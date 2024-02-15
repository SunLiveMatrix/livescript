module process.extprocess;



import std.process;
import std.stdio;
import std.utf;
import std.stdio;
import core.thread;
import core.sync.mutex;

/// interface to forward process output to
interface TextWriter {
    /// log lines
    void writeText(dstring text);
}

/// interface to read text
interface TextReader {
    /// log lines
    dstring readText();
}

/// protected text storage box to read and write text from different threads
class ProtectedTextStorage : TextReader, TextWriter {

    private Mutex _mutex;
    private shared bool _closed;
    private dchar[] _buffer;

    this() {
        _mutex = new Mutex();
    }

    @property bool closed() { return _closed; }

    void close() {
        if (_closed)
            return;
        _closed = true;
        _buffer = null;
    }

    /// log lines
    override void writeText(dstring text) {
        if (!_closed) {
            // if not closed
            _mutex.lock();
            scope(exit) _mutex.unlock();
            // append text
            _buffer ~= text;
        }
    }

    /// log lines
    override dstring readText() {
        if (!_closed) {
            // if not closed
            _mutex.lock();
            scope(exit) _mutex.unlock();
            if (!_buffer.length)
                return null;
            dstring res = _buffer.dup;
            _buffer = null;
            return res;
        } else {
            // reading from closed
            return null;
        }
    }
}

enum ExternalProcessState : uint {
    /// not initialized
    None,
    /// running
    Running,
    /// stop is requested
    Stopping,
    /// stopped
    Stopped,
    /// error occured, e.g. cannot run process
    Error
}

/// base class for text reading from std.stdio.File in background thread
class BackgroundReaderBase : Thread {
    private std.stdio.File _file;
    private shared bool _finished;
    private ubyte[1] _byteBuffer;
    private ubyte[] _bytes;
    dchar[] _textbuffer;
    private int _len;
    private bool _utfError;

    this(std.stdio.File f) {
        super(&run);
        assert(f.isOpen());
        _file = f;
        _len = 0;
        _finished = false;
    }

    @property bool finished() {
        return _finished;
    }

    ubyte prevchar;
    void addByte(ubyte data) {
        if (_bytes.length < _len + 1)
            _bytes.length = _bytes.length ? _bytes.length * 2 : 1024;
        bool eolchar = (data == '\r' || data == '\n');
        bool preveol = (prevchar == '\r' || prevchar == '\n');
        _bytes[_len++] = data;
        if (data == '\n')
            flush();
        //if ((eolchar && !preveol) || (!eolchar && preveol) || data == '\n') {
        //    //Log.d("Flushing for prevChar=", prevchar, " newChar=", data);
        //    flush();
        //}
        prevchar = data;
    }
    void flush() {
        if (!_len)
            return;
        if (_textbuffer.length < _len)
            _textbuffer.length = _len + 256;
        size_t count = 0;
        for(size_t i = 0; i < _len;) {
            dchar ch = 0;
            if (_utfError) {
                ch = _bytes[i++];
            } else {
                try {
                    ch = decode(cast(string)_bytes, i);
                } catch (UTFException e) {
                    _utfError = true;
                    ch = _bytes[i++];
                    }
            }
            _textbuffer[count++] = ch;
        }
        _len = 0;

        if (!count)
            return;

        // fix line endings - must be '\n'
        count = convertLineEndings(_textbuffer[0..count]);

        // data is ready to send
        if (count)
            sendResult(_textbuffer[0..count].dup);
    }
    /// inplace convert line endings to unix format (\n)
    size_t convertLineEndings(dchar[] text) {
        size_t src = 0;
        size_t dst = 0;
        for(;src < text.length;) {
            dchar ch = text[src++];
            dchar nextch = src < text.length ? text[src] : 0;
            if (ch == '\n') {
                if (nextch == '\r')
                    src++;
                text[dst++] = '\n';
            } else if (ch == '\r') {
                if (nextch == '\n')
                    src++;
                text[dst++] = '\n';
            } else {
                text[dst++] = ch;
            }
        }
        return dst;
    }
    protected void sendResult(dstring text) {
        // override to deal with ready data
    }

    protected void handleFinish() {
        // override to do something when thread is finishing
    }

    private void run() {
        //Log.d("BackgroundReaderBase run() enter");
        // read file by bytes
        try {
            version (Windows) {
                import core.sys.windows.windows;
                // separate version for windows as workaround for hanging rawRead
                HANDLE h = _file.windowsHandle;
                DWORD bytesRead = 0;
                DWORD err;
                for (;;) {
                    BOOL res = ReadFile(h, _byteBuffer.ptr, 1, &bytesRead, null);
                    if (res) {
                        if (bytesRead == 1)
                            addByte(_byteBuffer[0]);
                    } else {
                        err = GetLastError();
                        if (err == ERROR_MORE_DATA) {
                            if (bytesRead == 1)
                                addByte(_byteBuffer[0]);
                            continue;
                        }
                        //if (err == ERROR_BROKEN_PIPE || err = ERROR_INVALID_HANDLE)
                        break;
                    }
                }
            } else {
                for (;;) {
                    //Log.d("BackgroundReaderBase run() reading file");
                    if (_file.eof)
                        break;
                    ubyte[] r = _file.rawRead(_byteBuffer);
                    if (!r.length)
                        break;
                    //Log.d("BackgroundReaderBase run() read byte: ", r[0]);
                    addByte(r[0]);
                }
            }
            _file.close();
            flush();
            //Log.d("BackgroundReaderBase run() closing file");
            //Log.d("BackgroundReaderBase run() file closed");
        } catch (Exception e) {
            //Log.e("Exception occured while reading stream: ", e);
        }
        handleFinish();
        _finished = true;
        //Log.d("BackgroundReaderBase run() exit");
    }

    void waitForFinish() {
        static if (false) {
            while (isRunning && !_finished)
                Thread.sleep( dur!("msecs")( 10 ) );
        } else {
            join(false);
        }
    }

}

/// reader which sends output text to TextWriter (warning: call will be made from background thread)
class BackgroundReader : BackgroundReaderBase {
    protected TextWriter _destination;
    this(std.stdio.File f, TextWriter destination) {
        super(f);
        assert(destination);
        _destination = destination;
    }
    override protected void sendResult(dstring text) {
        // override to deal with ready data
        _destination.writeText(text);
    }
    override protected void handleFinish() {
        // remove link to destination to help GC
        _destination = null;
    }
}

/// runs external process, catches output, allows to stop
class ExternalProcess {

    protected char[][] _args;
    protected char[] _workDir;
    protected char[] _program;
    protected string[string] _env;
    protected TextWriter _stdout;
    protected TextWriter _stderr;
    protected BackgroundReader _stdoutReader;
    protected BackgroundReader _stderrReader;
    protected ProcessPipes _pipes;
    protected ExternalProcessState _state;

    protected int _result;

    @property ExternalProcessState state() { return _state; }
    /// returns process result for stopped process
    @property int result() { return _result; }

    this() {
    }

   
    
    /// polls all available output from process streams
    ExternalProcessState poll() {
        //Log.d("ExternalProcess.poll state = ", _state);
        bool res = true;
        if (_state == ExternalProcessState.Error || _state == ExternalProcessState.None || _state == ExternalProcessState.Stopped)
            return _state;
        // check for process finishing
        try {
            auto pstate = std.process.tryWait(_pipes.pid);
            if (pstate.terminated) {
                _state = ExternalProcessState.Stopped;
                _result = pstate.status;
            }
        } catch (Exception e) {
            }
        return _state;
    }

    /// waits until termination
    ExternalProcessState wait() {
        if (_state == ExternalProcessState.Error || _state == ExternalProcessState.None || _state == ExternalProcessState.Stopped)
            return _state;
        try {
            _result = std.process.wait(_pipes.pid);
            _state = ExternalProcessState.Stopped;
             } catch (Exception e) {
            _state = ExternalProcessState.Error;
        }
        return _state;
    }

 
    bool write(string data) {
        if (_state == ExternalProcessState.Error || _state == ExternalProcessState.None || _state == ExternalProcessState.Stopped) {
            return false;
        } else {
            //Log.d("writing ", data.length, " characters to stdin");
            _pipes.stdin.write("", data);
            _pipes.stdin.flush();
            //_pipes.stdin.close();
            return true;
        }
    }
    }

