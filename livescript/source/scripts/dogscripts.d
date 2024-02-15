module scripts.dogscripts;



import std.algorithm;
import std.array;
import core.thread;
import std.string;
import std.conv;

alias BuildResultListener = void delegate(int);

dstring replaceVars(dstring source, dstring[dstring] valueMap) {
    if (!valueMap.length)
        return source; // no var values
    if (source.indexOf("{") < 0)
        return source; // no vars
    dchar[] res;
    res.assumeSafeAppend;
    res.reserve(source.length + 10);
    int varNameStart = -1;
    for(int i = 0; i < source.length; i++) {
        dchar ch = source[i];
        if (ch == '{') {
            varNameStart = i + 1;
        } else if (ch == '}') {
            if (varNameStart >= 0) {
                dstring varName = source[varNameStart .. i];
                if (varName.length) {
                    if (auto value = varName in valueMap) {
                        res ~= *value;
                    }
                }
            } else {
                res ~= ch;
            }
            varNameStart = -1;
        } else if (varNameStart < 0) {
            res ~= ch;
        } // else it's inside variable name
    }
    return cast(dstring)res;

}
