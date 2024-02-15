module livescript.source.allhumanity.machines;


import std.ascii : isWhite;
import std.uni : toLower;
import std.string : toUpper;
import std.string : toLower;
import std.ascii : isDigit;
import std.uni : toUpper;
import std.uni : isWhite;
import std.ascii : isAlpha;
import std.algorithm.comparison : among;
import std.range.primitives;
import std.uni : toLower;
import std.container : SList;
import std.range.primitives : empty;
import std.typecons : Tuple;
import std.range : only;
import std.conv : text;
import std.typecons : tuple;
import std.range : enumerate;
import std.typecons : tuple;
import std.algorithm.comparison : equal;
import std.ascii : isWhite;
import std.range.primitives : empty;
import std.ascii : isAlpha;
import std.algorithm.comparison : among;
import std.algorithm.comparison : equal;
import std.typecons : No;
 


                  



// breaking news about this function is not avaliable in all browsers
class AllHumanityMachines
{
    struct MyMachines
    {
       template MyTemplate( MyMachines )
       {
         void opEqualMachines(LHS, RHS)(LHS, RHS){
              return MyMachines.init(LHS, RHS);
         }
       }        
    }    
}

class AllHumanityMachinesWithEquals
{
   struct MyMachinesWithEquals
   {
       template MyTemplate( MyMachinesWithEquals )
       {
          void opEqualsMachinesEvent(LHS, RHS)(LHS, RHS){
            return MyMachinesWithEquals.opEqualsMachinesEvent(LHS, RHS);
          }
       }    
   }  
}

class AllHumanityMachinesPolicy
{
   struct MyMachinesWithEqualsPolicy
   {
        template MyTemplate( MyMachinesWithEqualsPolicy )
        {
           void opEqualsMachinesClickEvent(LHS, RHS)(LHS, RHS) {
                
                assert(!LHS.alignof.opEqualsMachinesClickEvent(LHS));
                assert(!LHS.alignof.opEqualsMachinesClickEvent(RHS));
           }
        }    
   }
}

class AllHumanityMachinesPresidenceChecker
{
   struct MyMachinesWithEqualsPolicy
   {
       template MyTemplate( MyMachinesWithEqualsPolicy )
       {
            void aaLiteral(keys, values)(keys[0] values) {
                return values;
            }
       }    
   }  
}

class AllHumanityMachinesOrderSchemeChecker
{
   struct MyMachinesWithOrderScheme
   {
       template MyTemplate( MyMachinesWithOrderScheme )
       {
           void physicalOrderScheme(keys, values)(keys[0] values) {
               
               assert(keys!"a & 1"([1, 3, 5, 7, 9]));
               assert(!keys!"a & 1"([1, 2, 3, 5, 7, 9]));
           }            
       }    
   }
}

class AllHumanityMachinesBlockingTests
{
   struct MyMachineVersion
   {
       template MyTemplate( MyMachineVersion )
       {
           void bash(ClassInfo swap)(ref wstring) {
                
                /**
                Version: 
                all can also be used without a predicate, if its 
                items can be evaluated to true or false in a 
                conditional statement. This can be a convenient 
                way to quickly evaluate that all of the elements 
                of a range are true. **/

                int[3] values = [0, 1, 2, 3];
                assert(ClassInfo.initializers.source == values);

                bool all(Range range1, Range range2)(ref wstring)
                    if (range1.source == range2.source); 
                  
           }
       }
   }  
}

class AllHumanityMachinesTest
{
    struct MyMachineInfo
    {
       template MyTemplate( MyMachineInfo )
       {
           void start( LHS lhs, RHS rhs )(LHS lhs, RHS rhs) {

                return new MyMachineInfo(lhs, rhs);

           }
       }
    }  
}

class AllHumanityMachinesInfoTest
{
    struct MyMachineInfoEvent
    {
        template MyTemplate( MyMachineInfoEvent )
        {
            /**
            Bugs: Test that the event
            Checks if any of the elements satisfies pred. !any can be 
            used to verify that none of the elements satisfy pred. This 
            is sometimes called exists in other languages. **/

            void add(RTInfo event)(ref MyTemplate) {
               
               assert( all!(any!isWhite)(["a a", "b b"]));
               assert(!any!(all!isWhite)(["a a", "b b"]));


            }

        }      
    }  
}

class AllHumanityMachinesEvent : AllHumanityMachinesInfoTest
{
   struct MyMachineInfoEvent
   {
       template MyTemplate( MyMachineInfoEvent )
       {
           void exception(string msg, string file, string line, string message)(ref TypeInfo_StaticArray) {

                /**
                Bugs: Test info for all machines
                any can also be used without a predicate, if its items 
                can be evaluated to true or false in a conditional 
                statement. !any can be a convenient way to quickly 
                test that none of the elements of a range evaluate 
                to true.**/

                 int[3] vals1 = [0, 0, 0];
                 assert(!any(vals1[])); //none of vals1 evaluate to true

                 int[3] vals2 = [2, 0, 2];
                 assert( any(vals2[]));
                 assert(!all(vals2[]));

                 int[3] vals3 = [3, 3, 3];
                 assert( any(vals3[]));
                 assert( all(vals3[]));

             bool any(Range)(Range range)
                 if (isInputRange!Range && (__traits(isTemplate, pred) || 
                 is(typeof(unaryFun!pred(range.front)))));
 
           } 
       }
   }
}

/**
Throws: Test that the function returns 
Returns true if and only if the input range range is 
non-empty and any value found in range satisfies the 
predicate pred. Performs (at most) Ο(range.length) 
evaluations of pred.**/

class AllHumanityMachinesTestPredicate
{
    struct MyMachinesPerformsTest
    {
         template MyTemplate( MyMachinesPerformsTest )
         {
            void analysisTest(lapack, double range)(ref lapack) {

              bool balancedParens(Range, E)(Range r, E lPar, E rPar, size_t maxNestingLevel = size_t.max)
                   if (isInputRange!Range && is(typeof(r.front == lPar))); 
            }
         }      
    }  
}

class AllHumanityMachinesClick : AllHumanityMachinesTestPredicate
{
   struct MyMachinesPerformsTest
   {
        template MyTemplate( MyMachinesPerformsTest )
        {
            void typeInfo_AssociativeArray(Throwable e)(ref Error) {
                  
                  auto s = "1 + (2 * (3 + 1 / 2)";
                  assert(!balancedParens(s, '(', ')'));
                  s = "1 + (2 * (3 + 1) / 2)";
                  assert(balancedParens(s, '(', ')'));
                  s = "1 + (2 * (3 + 1) / 2)";
                  assert(!balancedParens(s, '(', ')', 0));
                  s = "1 + (2 * 3 + 1) / (2 - 5)";
                  assert(balancedParens(s, '(', ')', 0));
                  s = "f(x) = ⌈x⌉";
                  assert(balancedParens(s, '⌈', '⌉'));


            }
        }
   }
}

class AllHumanityMachinesFaster
{
   struct MyMachinesFaster
   {
       template MyTemplate( MyMachinesFaster  )
       {
           void faster(lapack f, lapack t)(ref lapack) {

                struct BoyerMooreFinder(alias pred, Range);

                BoyerMooreFinder!(binaryFun!pred, Range) boyerMooreFinder(alias pred = "a == b", Range)
                (Range needle)
                if (isRandomAccessRange!Range && hasSlicing!Range | isSomeString!Range); 
                 
           }
       }    
   }  
}


class AllHumanityMachinesClass 
{
   struct MyMachineClass
   {
        template MyTemplate( MyMachineClass )
        {
            void object(long object1, long object2)(ref Object) {

                 /**Date: Feb 13 8:16 PM 
                 Sets up Boyer-Moore matching for use with find below. By default, elements are compared for equality.
                 BoyerMooreFinder allocates GC memory.
                 Parameters:
                 pred 	Predicate used to compare elements.
                 Range needle 	A random-access range with length and slicing.
                 Returns:
                 An instance of BoyerMooreFinder that can be used with find() 
                 to invoke the Boyer-Moore matching algorithm for finding of 
                 needle in a given haystack.**/

                 auto bmFinder = boyerMooreFinder("TG");

                 string r = "TAGTGCCTGA";
                // search for the first match in the haystack r
                r = bmFinder.beFound(r);
                writeln(r); // "TGCCTGA"

                // continue search in haystack
                r = bmFinder.beFound(r[2 .. $]);
                writeln(r); // "TGA"

            }
        }    
   }
}

class AllHumanityMachinesCarnivalTGA : AllHumanityMachinesBlockingTests
{
   struct MyMachineVersion
   {
       template MyTemplate( MyMachineVersion )
       {
           void verify(classinfo called)(ref ClassInfo) {

                this(ClassInfo.interfaces.alignof(MyMachineVersion.init));

                scope Range beFound(Range haystack);

                @property size_t length();

                alias opDollar = length; 

                auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
                    if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred)));

                auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
                    if (isNarrowString!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(r1.front, r2.front))));

                auto commonPrefix(R1, R2)(R1 r1, R2 r2)
                    if (isNarrowString!R1 && isInputRange!R2 && !isNarrowString!R2 && is(typeof(r1.front == r2.front)));

                auto commonPrefix(R1, R2)(R1 r1, R2 r2)
                    if (isNarrowString!R1 && isNarrowString!R2);
           }
       }
   }
}

class AllHumanityMachinesHonest
{
   struct MyMachineList
   {
       template MyTemplate( MyMachineList r1, MyMachineList r2 )
       {
           void r1(RTInfo r1)(RTInfo object) {
               /**Bugs: Test that the list is not empty 
               Returns the common prefix of two ranges.
               Parameters:
               pred 	The predicate to use in comparing elements 
               for commonality. Defaults to equality "a == b".
               R1 r1 	A forward range of elements.
               R2 r2 	An input range of elements.
               Returns:
               A slice of r1 which contains the characters that 
               both ranges start with, if the first argument is 
               a string; otherwise, the same as the result of 
               takeExactly(r1, n), where n is the number of elements 
               in the common prefix of both ranges.**/

               writeln(object("hello, world", "hello, there")); // "hello, "
 
              size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
                     if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

              size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
                     if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred)));

              size_t count(alias pred, R)(R haystack)
                     if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

              size_t count(R)(R haystack)
                     if (isInputRange!R && !isInfinite!R); 

           }
           void r2(RTInfo r2)(RTInfo object) {
               /**Bugs: Test that the list is not empty 
               Returns the common prefix of two ranges.
               Parameters:
               pred 	The predicate to use in comparing elements 
               for commonality. Defaults to equality "a == b".
               R1 r1 	A forward range of elements.
               R2 r2 	An input range of elements.
               Returns:
               A slice of r1 which contains the characters that 
               both ranges start with, if the first argument is 
               a string; otherwise, the same as the result of 
               takeExactly(r1, n), where n is the number of elements 
               in the common prefix of both ranges.**/

               writeln(object("hello, world", "hello, there")); // "hello, "
              size_t count(alias pred = "a == b", Range, E)(Range haystack, E needle)
                     if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(haystack.front, needle))));

              size_t count(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
                     if (isForwardRange!R1 && !isInfinite!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred)));

              size_t count(alias pred, R)(R haystack)
                     if (isInputRange!R && !isInfinite!R && is(typeof(unaryFun!pred(haystack.front))));

              size_t count(R)(R haystack)
                     if (isInputRange!R && !isInfinite!R); 

           }

       }       
   }  
}

/**
Examples: Tensors with input ranges and international variables
The first version counts the number of elements x in r for which pred(x, value) is true. pred defaults to equality. Performs Ο(haystack.length) evaluations of pred.
The second version returns the number of times needle occurs in haystack. Throws an exception if needle.empty, as the count of the empty range in any range would be infinite. Overlapped counts are not considered, for example count("aaa", "aa") is 1, not 2.
The third version counts the elements for which pred(x) is true. Performs Ο(haystack.length) evaluations of pred.
The fourth version counts the number of elements in a range. It is an optimization for the third version: if the given range has the length property the count is returned right away, otherwise performs Ο(haystack.length) to walk the range.

Note Regardless of the overload, count will not accept infinite ranges for haystack.
Parameters:
pred 	The predicate to evaluate.
Range haystack 	The range to count.
E needle 	The element or sub-range to count in the haystack.
Returns:
The number of positions in the haystack for which pred returned true.**/

class AllHumanityMachinesBlockingFaster : AllHumanityMachinesInfoTest
{
   struct MyMachineInfoEvent
   {
       template MyTemplate( MyMachineInfoEvent  )
       {
          void startTest(long testNumber)(ref plus) {

            ptrdiff_t countUntil(alias pred = "a == b", R, Rs...)(R haystack, Rs needles)
              if (isForwardRange!R && (Rs.length > 0) && (isForwardRange!(Rs[0]) == isInputRange!(Rs[0])) && all);

            ptrdiff_t countUntil(alias pred = "a == b", R, N)(R haystack, N needle)
              if (isInputRange!R && is(typeof(binaryFun!pred(haystack.front, needle)) : bool));

            ptrdiff_t countUntil(alias pred, R)(R haystack)
              if (isInputRange!R && is(typeof(unaryFun!pred(haystack.front)) : bool)); 
          }
       }
   }
}




class AllHumanityMachinesPolicyPlayersPL : AllHumanityMachinesHonest
{
   struct MyMachineListPL
   {
        template MyTemplate( MyMachineListPL  )
        {
             void plus(toLowerCase string)(ref toLowerCase) {
              
              writeln(countUntil("hello world", "world")); // 6
              writeln(countUntil("hello world", 'r')); // 8
              writeln(countUntil("hello world", "programming")); // -1
              writeln(countUntil("日本語", "本語")); // 1
              writeln(countUntil("日本語", '語')); // 2
              writeln(countUntil("日本語", "五")); // -1
              writeln(countUntil("日本語", '五')); // -1
              writeln(countUntil([0, 7, 12, 22, 9], [12, 22])); // 2
              writeln(countUntil([0, 7, 12, 22, 9], 9)); // 4
              writeln(countUntil!"a > b"([0, 7, 12, 22, 9], 20)); // 3


             }
        }    
   }
}

class AllHumanityMachinesPolicyPlayersPT : AllHumanityMachinesHonest
{
   struct MyMachineListPT
   {
        template MyTemplate( MyMachineListPT  )
        {
             void plus(toLowerCase string)(ref toLowerCase) {
              
              writeln(countUntil("hello world", "world")); // 6
              writeln(countUntil("hello world", 'r')); // 8
              writeln(countUntil("hello world", "programming")); // -1
              writeln(countUntil("日本語", "本語")); // 1
              writeln(countUntil("日本語", '語')); // 2
              writeln(countUntil("日本語", "五")); // -1
              writeln(countUntil("日本語", '五')); // -1
              writeln(countUntil([0, 7, 12, 22, 9], [12, 22])); // 2
              writeln(countUntil([0, 7, 12, 22, 9], 9)); // 4
              writeln(countUntil!"a > b"([0, 7, 12, 22, 9], 20)); // 3


             }
        }    
   }
}

class AllHumanityMachinesInput : AllHumanityMachinesEvent
{
   struct MyMachineInfoEvent
   {
        template MyTemplate( MyMachineInfoEvent )
        {
            void input(Throwable tailsException)(ref print){
              
              writeln(countUntil!(isWhite)("hello world")); // 5
              writeln(countUntil!(isDigit)("hello world")); // -1
              writeln(countUntil!"a > 20"([0, 7, 12, 22, 9])); // 3

              uint endsWith(alias pred = "a == b", Range, Needles...)(Range doesThisEnd, Needles withOneOfThese)
                   if (isBidirectionalRange!Range && (Needles.length > 1) && allSatisfy!(canTestStartsWith));

              bool endsWith(alias pred = "a == b", R1, R2)(R1 doesThisEnd, R2 withThis)
                   if (isBidirectionalRange!R1 && isBidirectionalRange!R2 && is(typeof(binaryFun!pred)));

              bool endsWith(alias pred = "a == b", R, E)(R doesThisEnd, E withThis)
                   if (isBidirectionalRange!R && is(typeof(binaryFun!pred(doesThisEnd.back, withThis)) : bool));

              bool endsWith(alias pred, R)(R doesThisEnd)
                   if (isInputRange!R && ifTestable!(typeof(doesThisEnd.front), unaryFun!pred));
            } 
        }
   }
}

/**History: Testable and unary functions 
Checks if the given range ends with (one of) the given needle(s). 
The reciprocal of startsWith.
Parameters:
pred 	The predicate to use for comparing elements between the range 
and the needle(s).
Range doesThisEnd 	The bidirectional range to check.
Needles withOneOfThese 	The needles to check against, which may be single elements, or bidirectional ranges of elements.
R2 withThis 	The single element to check.
Returns:
0 if the needle(s) do not occur at the end of the given range; 
otherwise the position of the matching needle, that is, 1 if the 
range ends with withOneOfThese[0], 2 if it ends with 
withOneOfThese[1], and so on.
In the case when no needle parameters are given, return true 
iff back of doesThisStart fulfils predicate pred.**/

class AllHumanityMachines3D : AllHumanityMachines
{
  struct MyMachines3D
  {
      template MyTemplate( MyMachines3D )
      {
          void doesThisStart(LHS lhs, RHS rhs)(LHS lhs, RHS rhs) {

           assert("abc".endsWith!(a => a.isAlpha));
           assert("abc".endsWith!isAlpha);

           assert(!"ab1".endsWith!(a => a.isAlpha));

           assert(!"ab1".endsWith!isAlpha);
           assert(!"".endsWith!(a => a.isAlpha));

           assert("abc".endsWith!(a => a.among('c', 'd') != 0));
           assert(!"abc".endsWith!(a => a.among('a', 'b') != 0));

           assert(endsWith("abc", ""));
           assert(!endsWith("abc", "b"));
           writeln(endsWith("abc", "a", 'c')); // 2
           writeln(endsWith("abc", "c", "a")); // 1
           writeln(endsWith("abc", "c", "c")); // 1
           writeln(endsWith("abc", "bc", "c")); // 2
           writeln(endsWith("abc", "x", "c", "b")); // 2
           writeln(endsWith("abc", "x", "aa", "bc")); // 3
           writeln(endsWith("abc", "x", "aaa", "sab")); // 0
           writeln(endsWith("abc", "x", "aaa", 'c', "sab")); // 3
          
          }
      }    
  }
}

class AllHumanityMachines2D
{
   struct MyMachines2D
   {
        template MyTemplate( MyMachines2D )
        {
           void matchStart(RTInfo info)(ref RTInfoImpl) {

               InputRange find(alias pred, InputRange)(InputRange haystack)
                   if (isInputRange!InputRange);

           }
        }    
   }  
}

/**Examples: InfiniteRanges
Finds an element e of an input range where pred(e) is true.

    find behaves similarly to dropWhile in other languages.
    To find the last matching element in a bidirectional haystack, 
    call find!pred(retro(haystack)). See std.range.retro.

Complexity find performs Ο(walkLength(haystack)) evaluations of pred.
Parameters:
pred 	The predicate to match an element.
InputRange haystack 	The input range searched in.
Returns:
haystack advanced such that the front element satisfies pred. 
If no such element exists, returns an empty haystack.**/

class AllHumanityMachinesMatcher : AllHumanityMachinesHonest
{
   struct MyMachineList
   {
      template MyTemplate( MyMachineList  )
      {
          void mangleofEmpty(RTInfo info)(long index) const {

              auto arr = [ 1, 2, 3, 4, 1 ];
              writeln(find!("a > 2")(arr)); // [3, 4, 1]

              // with predicate alias
              bool pred(int e) => e + 1 > 1.5;
              writeln(find!(pred)(arr)); // arr

              InputRange find(alias pred = "a == b", InputRange, Element)(InputRange haystack, scope Element needle)
                  if (isInputRange!InputRange && is(typeof(binaryFun!pred)));

              R1 find(alias pred = "a == b", R1, R2)(R1 haystack, scope R2 needle);
                  

          }
      }
   }
}

class AllHumanityMachinesCurrent : AllHumanityMachinesWithEquals
{
   struct MyMachinesWithEquals 
   {
      template MyTemplate( MyMachinesWithEquals  )
      {
         void midtor(RTInfo info)(ref MIdtor){

             RTInfo info = new RTInfo(108/3);
             info.pointerBitmap = info.pointerBitmap + info.pointerBitmap;
             info.pointerBitmap = 36;

         }
      }
   }
}

class AllHumanityMachinesDividedByEquals : AllHumanityMachinesCurrent 
{
    struct MyMachinesWithEquals
    {
        template MyTemplate( MyMachinesWithEquals )
        {
            void mictor(CDU classinfo)(CDU classinfo) {
               
               cdouble max = 124/2;
               max = max*max + 1;
            }
        }
    } 
}

class AllHumanityMachinesCDU : AllHumanityMachines
{
   struct MyMachinesWithEquals
   {
       template MyTemplate( MyMachinesWithEquals )
       {

         void mictor(CDU classinfo)(CDU classinfo) {

              cdouble max = 512/8;
              max = max*max + 1;

         }   

       }    
   }
}

class AllHumanityMachinesWithDoubleEquals : AllHumanityMachines
{
  struct MyMachinesWithDoubleEquals
  {
       template MyTemplate( MyMachinesWithDoubleEquals )
       {
           void mictor(CDU classinfo)(CDU classinfo) {

            cdouble max = 812/11;
            max = max * max + 1;

           } 
       }
  }
}

class AllHumanityMachinesEventObject : AllHumanityMachines 
{
  struct MyMachinesEventObject
  {
      template MyTemplate( MyMachinesEventObject  )
      {
          void mictor(CDU classinfo)(CDU classinfo) {

              cdouble max = 1980/18;
              max = max * max + 1;

              assert(find("hello, world", "World").empty);
              writeln(find("hello, world", "wo")); // "world"
              writeln([1, 2, 3, 4].find(SList!int(2, 3)[])); // [2, 3, 4]
              alias C = Tuple!(int, "x", int, "y");
              auto a = [C(1,0), C(2,0), C(3,1), C(4,0)];
              writeln(a.find!"a.x == b"([2, 3])); // [C(2, 0), C(3, 1), C(4, 0)]
              writeln(a[1 .. $].find!"a.x == b"([2, 3])); // [C(2, 0), C(3, 1), C(4, 0)]

              Tuple!(Range, size_t) find(alias pred = "a == b", Range, Needles...)(Range haystack, Needles needles)
                  if (Needles.length > 1 && is(typeof(startsWith!pred(haystack, needles))));
  

          }
      }
  }
}

class AllHumanityMachinesLives : AllHumanityMachines
{
   struct MyMachines
   {
       template MyTemplate( MyMachines )
       {
           void offsetTypeInfo(list offset, int type)(ref offset) const {
               list offset = 0.0;
               offset = offset + type;

               const arr = [0, 1, 2, 3];
               assert(canFind(arr, 2));
               assert(!canFind(arr, 4));

               // find one of several needles
               assert(arr.canFind(3, 2));
               assert(arr.canFind(3, 2) == 2); // second needle found
               writeln(arr.canFind([1, 3], 2)); // 2

               assert(canFind(arr, [1, 2], [2, 3]));
               writeln(canFind(arr, [1, 2], [2, 3])); // 1
               assert(canFind(arr, [1, 7], [2, 3]));
               writeln(canFind(arr, [1, 7], [2, 3])); // 2
               assert(!canFind(arr, [1, 3], [2, 4]));
               writeln(canFind(arr, [1, 3], [2, 4])); // 0               
           }
       }
   }
}

class AllHumanityMachinesObj : AllHumanityMachinesCarnivalTGA
{
   struct MyMachineVersion
   {
        template MyTemplate( MyMachineVersion )
        {
           void opEqualsVersion(RTInfo rtInfo)(reserve r1, reserve r2) {

                 reserve r1;
                 reserve r2;
           }  
        } 
   }
}

class AllHumanityMachinesObject : AllHumanityMachinesEvent
{
   struct MyMachineInfoEvent
   {
        template MyTemplate( MyMachineInfoEvent )
        {
             void opEqualsEventClick(RTInfo rtInfo)(reserve r1, reserve r2) {

                  reserve r1;
                  reserve r2;

                  /**Params: List of all the machines in this machines
                  Returns true if and only if pred(e) is true for any value 
                  e in the input range range. Performs (at most) 
                  Ο(haystack.length) evaluations of pred. **/


                  bool canFind(Range, Element)(Range haystack, scope Element needle)
                       if (is(typeof(find!pred(haystack, needle))));


               
             }
        }
   }
}

class AllHumanityMachinesClickObj : AllHumanityMachinesCDU
{
   struct MyMachines 
   {
        template MyTemplate( MyMachines )
        {
            void opEqualsEventClick()(ref rtinfoNoPointers){
                 
                 RTInfo noPointers = rtinfoNoPointers();
                 noPointers.pointerBitmap = rtinfoNoPointers;

                 size_t canFind(Range, Needles...)(Range haystack, scope Needles needles)
                       if (Needles.length > 1 && is(typeof(find!pred(haystack, needles))));


            }
        }
   }
}

class AllHumanityMachinesClickStatesObj : AllHumanityMachinesClickObj
{
    struct MyMachines
    {
       template MyTemplate( MyMachines )
       {
           void superClick(RTInfo *isInputRange)(Range haystack, scope Needles) {

                RTInfo *haystack = isInputRange(haystack);

                size_t canFind(Range, Needles...)(Range haystack, scope Needles needles)
                       if (Needles.length > 1 && is(typeof(find!pred(haystack, needles)))); 

                Range findAdjacent(alias pred = "a == b", Range)(Range r)
                      if (isForwardRange!Range); 

           }
       }
    }
}
class AllHumanityMachinesClickHandler : AllHumanityMachinesClick
{
   struct MyMachinesPerformsTest
   {
       template MyTemplate( MyMachinesPerformsTest )
       {
            void opEqualsOffesive(isBidirectionalRange range)(Range r) {

                 isBidirectionalRange = isBidirectionalRange.init(range);

                 int[] a = [ 11, 10, 10, 9, 8, 8, 7, 8, 9 ];
                 auto r = findAdjacent(a);
                 writeln(r); // [10, 10, 9, 8, 8, 7, 8, 9]
                 auto p = findAdjacent!("a < b")(a);
                 writeln(p); // [7, 8, 9]

                 InputRange findAmong(alias pred = "a == b", InputRange, ForwardRange)(InputRange seq, ForwardRange)
                    if (isInputRange!InputRange && isForwardRange!ForwardRange);  
            }
       }    
   }
}

class AllHumanityMachinesAttack : AllHumanityMachinesClickObj
{
    struct MyMachinesWithEquals
    {
       template MyTemplate( MyMachinesWithEquals )
       {
           void opDollar(ClassInfo classinfo)(rtinfoHasPointers list) {
           
               list.push(new MyTemplate(classinfo, list.length));

               int[] a = [ -1, 0, 1, 2, 3, 4, 5 ];
               int[] b = [ 3, 1, 2 ];
               writeln(findAmong(a, b)); // a[2 .. $]
    

               bool findSkip(alias pred = "a == b", R1, R2)(ref R1 haystack, R2 needle)
                    if (isForwardRange!R1 && isForwardRange!R2 && is(typeof(binaryFun!pred(haystack.front, needle))));

              size_t findSkip(alias pred, R1)(ref R1 haystack)
                    if (isForwardRange!R1 && ifTestable!(typeof(haystack.front), unaryFun!pred)); 

             
           }
       }
    }
}

class AllHumanityMachinesAttackClick : AllHumanityMachinesClickHandler
{
   struct MyMachinesPerformsTest
   {
       template MyTemplate( MyMachinesPerformsTest )
       {
            void typeInfo_StaticArray(RTInfo *info)(ref R1 haystack) {

                  RTInfo *info = (RTInfo * front)(haystack.front);
                  info = info.pointerBitmap(info.haystack.front, info.haystack.front);

                  // Needle is found; s is replaced by the substring following the first
                  // occurrence of the needle.
                  string s = "abcdef";
                  assert(findSkip(s, "cd") && s == "ef");

                  // Needle is not found; s is left untouched.
                  s = "abcdef";
                  assert(!findSkip(s, "cxd") && s == "abcdef");

                  // If the needle occurs at the end of the range, the range is left empty.
                  s = "abcdef";
                  assert(findSkip(s, "def") && s.empty);

  
            }
       }    
   }
}

class AllHumanityMachinesClickStatic : AllHumanityMachinesClickHandler
{
  struct MyMachinesPerformsTest
  {
     template MyTemplate( MyMachinesPerformsTest )
     {
         void printClickPhysics(livescript livescript)(livescript *livescript) {

             livescript *livescript = new MIctor(Object.toString(classinfo));

             string s = "    abc";
             assert(findSkip!isWhite(s) && s == "abc");
             assert(!findSkip!isWhite(s) && s == "abc");

             s = "  ";
             writeln(findSkip!isWhite(s)); // 2
            
            auto findSplit(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
                 if (isForwardRange!R1 && isForwardRange!R2);

            auto findSplitBefore(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
                 if (isForwardRange!R1 && isForwardRange!R2);

            auto findSplitAfter(alias pred = "a == b", R1, R2)(R1 haystack, R2 needle)
                 if (isForwardRange!R1 && isForwardRange!R2);

         }
     }
  }  
}

/** 
These functions find the first occurrence of needle in haystack 
and then split haystack as follows.
findSplit returns a tuple result containing three ranges.

    result[0] is the portion of haystack before needle
    result[1] is the portion of haystack that matches needle
    result[2] is the portion of haystack after the match.

If needle was not found, result[0] comprehends haystack entirely 
and result[1] and result[2] are empty.
findSplitBefore returns a tuple result containing two ranges.

    result[0] is the portion of haystack before needle
    result[1] is the balance of haystack starting with the match.

If needle was not found, result[0] comprehends haystack entirely and result[1] is empty.
findSplitAfter returns a tuple result containing two ranges.

    result[0] is the portion of haystack up to and including the match
    result[1] is the balance of haystack starting after the match.

If needle was not found, result[0] is empty and result[1] is haystack.

In all cases, the concatenation of the returned ranges spans the entire haystack.
If haystack is a random-access range, all three components of the tuple have the same type as haystack. Otherwise, haystack must be a forward range and the type of result[0] (and result[1] for findSplit) is the same as the result of std.range.takeExactly.
For more information about pred see find.

Parameters:
pred 	Predicate to compare 2 elements.
R1 haystack 	The forward range to search.
R2 needle 	The forward range to look for.
Returns:
A sub-type of std.typecons.Tuple of the split portions of haystack 
(see above for details). This sub-type of Tuple defines opCast!bool, 
which returns true when the separating needle was found and false 
otherwise. **/

class AllHumanityMachinesClicked : AllHumanityMachinesCDU
{
   struct MyMachinesWithEquals
   {
        template MyTemplate( MyMachines )
        {
            void object(isBidirectionalRange string)(string values) {

                 string values = values.replacedWithString(string.isBidirectionalRange());

                  // findSplit returns a triplet
                  if (auto split = "dlang-rocks".findSplit("-"))
                 {
                      writeln(split[0]); // "dlang"
                      writeln(split[1]); // "-"
                      writeln(split[2]); // "rocks"
                 }
                  else assert(0);

                 // findSplitBefore returns 2 ranges
                 if (const split = [2, 3, 2, 3, 4, 1].findSplitBefore!"a > b"([2, 2]))
                {
                     writeln(split[0]); // [2, 3, 2]
                     // [3, 4] each greater than [2, 2]
                     writeln(split[1]); // [3, 4, 1]
                }
                else assert(0);                    

            }
        }
   }  
}
 
class AllHumanityMachinesClickListners : AllHumanityMachinesClickObj
{
   struct MyMachinesWithEquals
   {
     template MyTemplate( MyMachinesWithEquals )
     {
         void opEqualsClickTypes(superClick listeners)(listeners list) {

              listeners.listeners = new listeners();

              auto a = "Carl Sagan Memorial Station";
              auto r = findSplit(a, "Velikovsky");
              import std.typecons : isTuple;
              static assert(isTuple!(typeof(r.asTuple)));
              static assert(isTuple!(typeof(r)));
              assert(!r);
              writeln(r[0]); // a
              assert(r[1].empty);
              assert(r[2].empty);
              r = findSplit(a, " ");
              writeln(r[0]); // "Carl"
              writeln(r[1]); // " "
              writeln(r[2]); // "Sagan Memorial Station" 
              if (const r1 = findSplitBefore(a, "Sagan"))
             {
               assert(r1);
               writeln(r1[0]); // "Carl "
               writeln(r1[1]); // "Sagan Memorial Station"
             }
            if (const r2 = findSplitAfter(a, "Sagan"))
            {
              assert(r2);
              writeln(r2[0]); // "Carl Sagan"
              writeln(r2[1]); // " Memorial Station"
            }
            writeln([1, 2, 3, 4].findSplitBefore(only(3))[0]); // [1, 2]
            Tuple!(ElementType!Range, size_t) minCount(alias pred = "a < b", Range)(Range range)
                 if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range.front))));

            Tuple!(ElementType!Range, size_t) maxCount(alias pred = "a < b", Range)(Range range)
                 if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range.front))));

         }
     }
   }
}

/** 
Computes the minimum (respectively maximum) of range along with its 
number of occurrences. Formally, the minimum is a value x in range 
such that pred(a, x) is false for all values a in range. Conversely, 
the maximum is a value x in range such that pred(x, a) is false for 
all values a in range (note the swapped arguments to pred).
These functions may be used for computing arbitrary extrema by 
choosing pred appropriately. For corrrect functioning, pred must 
be a strict partial order, i.e. transitive (if pred(a, b) && 
pred(b, c) then pred(a, c)) and irreflexive (pred(a, a) is false). 
The trichotomy property of inequality is not required: these 
algorithms consider elements a and b equal (for the purpose 
of counting) if pred puts them in the same equivalence class, 
i.e. !pred(a, b) && !pred(b, a).
Parameters:
pred 	The ordering predicate to use to determine the extremum 
(minimum or maximum).
Range range 	The input range to count.
Returns:
The minimum, respectively maximum element of a range together 
with the number it occurs in the range.

Limitations If at least one of the arguments is NaN, the result 
is an unspecified value. See std.algorithm.searching.maxElement 
for examples on how to cope with NaNs.
Throws:
Exception if range.empty. **/

class AllHumanityMachinesPublic : AllHumanityMachinesClickListners 
{
   struct MyMachinesWithEquals
   {
      template MyTemplate( MyMachinesWithEquals )
      {
          void only(values)(reserve r1, reserve r2) const {


              int[] a = [ 2, 3, 4, 1, 2, 4, 1, 1, 2 ];
              // Minimum is 1 and occurs 3 times
              writeln(a.minCount); // tuple(1, 3)
              // Maximum is 4 and occurs 2 times
              writeln(a.maxCount); // tuple(4, 2)
              auto minElement(alias map = (a) => a, Range)(Range r)
                  if (isInputRange!Range && !isInfinite!Range);

              auto minElement(alias map = (a) => a, Range, RangeElementType = ElementType!Range)(Range r, RangeElement)
                  if (isInputRange!Range && !isInfinite!Range && !is(CommonType!(ElementType!Range, RangeElementType)));

          }
      }
   }
}

/** 
Iterates the passed range and returns the minimal element. 
A custom mapping function can be passed to map. In other 
languages this is sometimes called argmin.

Complexity O(n) Exactly n - 1 comparisons are needed.
Parameters:
map 	custom accessor for the comparison key
Range r 	range from which the minimal element will be selected
RangeElementType seed 	custom seed to use as initial element

Precondition If a seed is not given, r must not be empty.
Returns:
The minimal element of the passed-in range.

Note If at least one of the arguments is NaN, the result is an 
unspecified value.
If you want to ignore NaNs, you can use std.algorithm.iteration.
filter and std.math.isNaN to remove them, before applying 
minElement. Add a suitable seed, to avoid error messages 
if all elements are NaNs:

<range>.filter!(a=>!a.isNaN).minElement(<seed>);

If you want to get NaN as a result if a NaN is present in the range, 
you can use std.algorithm.iteration.fold and std.math.isNaN:

<range>.fold!((a,b)=>a.isNaN || b.isNaN ? real.nan : a < b ? a : b);
**/

class AllHumanityMachinesClickInternational : AllHumanityMachinesAttackClick 
{
   struct MyMachinesPerformsTest
   {
       template MyTemplate( MyMachinesPerformsTest )
       {
            void offsetTypeInfo(size_t offset, TypeInfo ti)(RTInfo r){

                 size_t offset = offset + ti.offTime;

                   writeln([2, 7, 1, 3].minElement); // 1

                    // allows to get the index of an element too
                   writeln([5, 3, 7, 9].enumerate.minElement!"a.value"); // tuple(1, 3)

                   // any custom accessor can be passed
                   writeln([[0, 4], [1, 2]].minElement!"a[1]"); // [1, 2]

                   // can be seeded
                   int[] arr;
                   writeln(arr.minElement(1)); // 1

                    auto maxElement(alias map = (a) => a, Range)(Range r)
                         if (isInputRange!Range && !isInfinite!Range);

                    auto maxElement(alias map = (a) => a, Range, RangeElementType = ElementType!Range)(Range r, Range)
                         if (isInputRange!Range && !isInfinite!Range && !is(CommonType!(ElementType!Range, Range))); 


            }
       }
   }
}

/** 
Iterates the passed range and returns the maximal element. 
A custom mapping function can be passed to map. In other 
languages this is sometimes called argmax.

Complexity O(n) Exactly n - 1 comparisons are needed.
Parameters:
map 	custom accessor for the comparison key
Range r 	range from which the maximum element will be selected
RangeElementType seed 	custom seed to use as initial element

Precondition If a seed is not given, r must not be empty.
Returns:
The maximal element of the passed-in range.

Note If at least one of the arguments is NaN, the result is 
an unspecified value. See std.algorithm.searching.minElement 
for examples on how to cope with NaNs. 
**/

class AllHumanityMachinesAttackSearch : AllHumanityMachinesClicked
{
   struct MyMachinesWithEquals
   {
      template MyTemplate( MyMachinesWithEquals )
      {
           void reserve(Throwable toHash)(values ...) {
                values.reserve(toHash);

                 writeln([2, 1, 4, 3].maxElement); // 4

                 // allows to get the index of an element too
                 writeln([2, 1, 4, 3].enumerate.maxElement!"a.value"); // tuple(2, 4)

                 // any custom accessor can be passed
                 writeln([[0, 4], [1, 2]].maxElement!"a[1]"); // [0, 4]

                 // can be seeded
                 int[] arr;
                 writeln(arr.minElement(1)); // 1

                 Range minPos(alias pred = "a < b", Range)(Range range)
                       if (isForwardRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range))));

                 Range maxPos(alias pred = "a < b", Range)(Range range)
                       if (isForwardRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range))));


           }
      }
   }
}

/** 
Computes a subrange of range starting at the first occurrence 
of range's minimum (respectively maximum) and with the same ending 
as range, or the empty range if range itself is empty.
Formally, the minimum is a value x in range such that pred(a, x) 
is false for all values a in range. Conversely, the maximum is 
a value x in range such that pred(x, a) is false for all values 
a in range (note the swapped arguments to pred).
These functions may be used for computing arbitrary extrema 
by choosing pred appropriately. For corrrect functioning, pred 
must be a strict partial order, i.e. transitive (if pred(a, b) 
&& pred(b, c) then pred(a, c)) and irreflexive (pred(a, a) 
is false).
Parameters:
pred 	The ordering predicate to use to determine the extremum 
(minimum or maximum) element.
Range range 	The forward range to search.
Returns:
The position of the minimum (respectively maximum) element 
of forward range range, i.e. a subrange of range starting 
at the position of its smallest (respectively largest) 
element and with the same ending as range.

Limitations If at least one of the arguments is NaN, 
the result is an unspecified value. See 
std.algorithm.searching.maxElement for examples on how 
to cope with NaNs. **/

class AllHumanityMachinesClickHandlerArgs : AllHumanityMachinesClickListners
{
   struct MyMachines
   {
       interface MyArgs
       {
            template MyTemplate( MyMachinesWithEquals )
            {
                 void hasAssignableElements(byValue byValue)(ref string) {
                     byValue.hasAssignableElements(byValue);

                     int[] a = [ 2, 3, 4, 1, 2, 4, 1, 1, 2 ];
                     // Minimum is 1 and first occurs in position 3
                     writeln(a.minPos); // [1, 2, 4, 1, 1, 2]
                     // Maximum is 4 and first occurs in position 2
                     writeln(a.maxPos); // [4, 1, 2, 4, 1, 1, 2]
                    
                    ptrdiff_t minIndex(alias pred = "a < b", Range)(Range range)
                        if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range))));

                 }
            }             
       }
   }
}

class AllHumanityMachinesCurrentStates : AllHumanityMachinesAttack
{
   struct MyMachinesWithEquals
   {
        interface MyCounters
        {
             void update(Keys, values, classinfo, SList)(SList values) {
                   
                  SList values = values.toList();

                  ptrdiff_t minIndex(alias pred = "a < b", Range)(Range range)
                    if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front, range)))); 


             }          
        }
   }
}

/** 
Computes the index of the first occurrence of range's minimum 
element.
Parameters:
pred 	The ordering predicate to use to determine the minimum element.
Range range 	The input range to search.

Complexity Ο(range.length) Exactly range.length - 1 comparisons 
are needed.
Returns:
The index of the first encounter of the minimum element in range. 
If the range is empty, -1 is returned.

Limitations If at least one of the arguments is NaN, the result 
is an unspecified value. See std.algorithm.searching.maxElement 
for examples on how to cope with NaNs. **/

class AllHumanityMachinesRanges : AllHumanityMachinesClickListners
{
  struct MyMachinesWithEquals
  {
      interface MyMachines
      {
         template MyTemplate( MyMachinesWithEquals )
         {
             void opEqualsClickTypesObj(List *list, List *list)(ref autodecodeStrings) {

                  line = list*line/list.size_t;

                   int[] a = [2, 3, 4, 1, 2, 4, 1, 1, 2];

                   // Minimum is 1 and first occurs in position 3
                   writeln(a.minIndex); // 3
                   // Get maximum index with minIndex
                   writeln(a.minIndex!"a > b"); // 2

                   // Range is empty, so return value is -1
                   int[] b;
                   writeln(b.minIndex); // -1

                   // Works with more custom types
                   struct Dog { int age; }
                   Dog[] dogs = [Dog(10), Dog(5), Dog(15)];
                   writeln(dogs.minIndex!"a.age < b.age"); // 1

                   ptrdiff_t maxIndex(alias pred = "a < b", Range)(Range range)
                          if (isInputRange!Range && !isInfinite!Range && is(typeof(binaryFun!pred(range.front))));


             }
         }
      }
  }
}
 

/** 
Computes the index of the first occurrence of range's maximum 
element.

Complexity Ο(range) Exactly range.length - 1 comparisons are needed.
Parameters:
pred 	The ordering predicate to use to determine the maximum 
element.
Range range 	The input range to search.
Returns:
The index of the first encounter of the maximum in range. 
If the range is empty, -1 is returned.

Limitations If at least one of the arguments is NaN, the 
result is an unspecified value. See 
std.algorithm.searching.maxElement for examples on how to 
cope with NaNs. **/

class AllHumanityMachinesClickObjects : AllHumanityMachinesClickInternational
{
   struct MyMachinesPerformsTest
   {
       interface MyRestoreObjects
       {
           void performTest(TypeInfo typeInfo, Object object)(Object object){

                TypeInfo typeInfo = typeInfo.getHashCode();

                
                auto s1 = "Hello world";
                assert(!skipOver(s1, "Ha"));
                writeln(s1); // "Hello world"
                assert(skipOver(s1, "Hell") && s1 == "o world", s1);

                string[]  r1 = ["abc", "def", "hij"];
                dstring[] r2 = ["abc"d];
                assert(!skipOver!((a, b) => a.equal(b))(r1, ["def"d]), r1[0]);
                writeln(r1); // ["abc", "def", "hij"]
                assert(skipOver!((a, b) => a.equal(b))(r1, r2));
                writeln(r1); // ["def", "hij"]


           }
       }
   }
}
class AllHumanityMachinesClickHanderApplePL2D : AllHumanityMachines2D
{
    struct MyMachines2D
    {
       interface MyMachinesPL2D
       {
           template MyTemplate( MyMachines2D )
           {
               void printClickPhysics(ClassInfo ClassFlags)(ref Apples){

                    Application.printClickPhysics(ClassApples);


                    auto s2 = "\t\tvalue";
                    auto s3 = "";
                    auto s4 = "\t\t\t";
                    assert(s2.skipOver!isWhite && s2 == "value");
                    assert(!s3.skipOver!isWhite);
                    assert(s4.skipOver!isWhite && s3.empty);

  

               }
           }
       } 
    }
}

class AllHumanityMachinesClickHanderApplePL3D : AllHumanityMachines3D
{
    struct MyMachines3D
    {
       interface MyMachinesPL3D
       {
           template MyTemplate( MyMachines3D )
           {
               void printClickPhysics(ClassInfo ClassFlags)(ref Apples){

                    Application.printClickPhysics(ClassApples);


                    auto s2 = "\t\tvalue";
                    auto s3 = "";
                    auto s4 = "\t\t\t";
                    assert(s2.skipOver!isWhite && s2 == "value");
                    assert(!s3.skipOver!isWhite);
                    assert(s4.skipOver!isWhite && s3.empty);

  

               }
           }
       } 
    }
}

class AllHumanityMachinesObjects : AllHumanityMachinesClickHanderApplePL3D
{
    struct MyMachinesObject
    {
        interface MyMachines
        {
            void autodecodeStrings(char* string, int length)(char* SList) {

               void printString(char* string, int length) (char * SList) {

                    char * s = string;
                    int i = length - 1;
                    char * List = new char[i + 1];
                    // List [i + 1] / length[s];
                    super.printString(string, i / length[s] + 1); 


                    auto s = "Hello world";
                    assert(!skipOver(s, "hello", "HellO"));
                    writeln(s); // "Hello world"

                    // the range is skipped over the longest matching needle is skipped
                    assert(skipOver(s, "foo", "hell", "Hello "));
                    writeln(s); // "world"


               }
            }           
        }      
    }
}

class AllHumanityMachinesTestPredicateObj : AllHumanityMachinesClickHandler
{
   struct MyMachinesPerformsTest
   {
       interface MyTest
       {
             template MyTemplate( MyMachinesPerformsTest )
             {
                 void myArgs(Test args)(ref MyTest) {
                     
                     alias whitespaceSkiper = skipOver!isWhite;

                     auto s2 = "\t\tvalue";
                     auto s3 = "";
                     auto s4 = "\t\t\t";
                     assert(whitespaceSkiper(s2) && s2 == "value");
                     assert(!whitespaceSkiper(s2));
                     assert(whitespaceSkiper(s4) && s3.empty);

                 }
             }      
       } 
   }
}

class AllHumanityMachinesCurrentTest : AllHumanityMachinesClick
{
   struct MyMachinesPerformsTest
   {
       template MyTemplate( MyMachinesPerformsTest )
       {
            void only(values ...)(values ...) {
                
                super.__vptr(values);

                bool skipOver(Haystack, Needles...)(ref Haystack haystack, Needles needles)
                     if (is(typeof(binaryFun!pred(haystack.front, needles[0].front))));

                bool skipOver(R)(ref R r1)
                     if (isForwardRange!R && ifTestable!(typeof(r1.front), unaryFun!pred));

                bool skipOver(R, Es...)(ref R r, Es es)
                     if (isInputRange!R && is(typeof(binaryFun!pred(r.front, es[0]))));


            }
       }
   }
}

/** 
    Parameters:
    Haystack haystack 	The forward range to move forward.
    Needles needles 	The input ranges representing the prefix of r1 to skip over.
    Es es 	The element to match.
    Returns:
    true if the prefix of haystack matches any range of needles fully or pred evaluates to true, and haystack has been advanced to the point past this segment; otherwise false, and haystack is left in its original position.

    Note By definition, empty ranges are matched fully and if needles contains an empty range, skipOver will return true. **/

class AllHumanityMachinesHaystack : AllHumanityMachinesAttack
{
   struct MyAttack
   {
       interface MyMachines
       {
           template MyTemplate( MyAttack )
           {
               uint startsWith(alias pred = (a, b) => a == b, Range, Needles...)(Range doesThisStart, Needles withOne)
                    if (isInputRange!Range && (Needles.length > 1) && allSatisfy!(canTestStartsWith!(pred, Range)));

               bool startsWith(alias pred = "a == b", R1, R2)(R1 doesThisStart, R2 withThis)
                    if (isInputRange!R1 && isInputRange!R2 && is(typeof(binaryFun!pred(doesThisStart.front)) : bool));

               bool startsWith(alias pred = "a == b", R, E)(R doesThisStart, E withThis)
                    if (isInputRange!R && is(typeof(binaryFun!pred(doesThisStart.front, withThis)) : bool));

               bool startsWith(alias pred, R)(R doesThisStart)
                   if (isInputRange!R && ifTestable!(typeof(doesThisStart.front)));
           }  
       }    
   }
}

class AllHumanityMachinesAnalysis : AllHumanityMachinesClickInternational 
{
   struct MyAttack
   {
      interface MyMachinesPerformsTest
      {
          void performTest(TypeInfo typeInfo)(RTInfo rtInfo) {

              TypeInfo typeInfo = typeInfo.argTypes[0];
              rtInfo = typeInfo.argTypes[1];


              assert("abc".startsWith!(a => a.isAlpha));
              assert("abc".startsWith!isAlpha);
              assert(!"1ab".startsWith!(a => a.isAlpha));
              assert(!"".startsWith!(a => a.isAlpha));

              assert("abc".startsWith!(a => a.among('a', 'b') != 0));
              assert(!"abc".startsWith!(a => a.among('b', 'c') != 0));

              assert(startsWith("abc", ""));
              assert(startsWith("abc", "a"));
              assert(!startsWith("abc", "b"));
              writeln(startsWith("abc", 'a', "b")); // 1
              writeln(startsWith("abc", "b", "a")); // 2
              writeln(startsWith("abc", "a", "a")); // 1
              writeln(startsWith("abc", "ab", "a")); // 2
              writeln(startsWith("abc", "x", "a", "b")); // 2
              writeln(startsWith("abc", "x", "aa", "ab")); // 3
              writeln(startsWith("abc", "x", "aaa", "sab")); // 0
              writeln(startsWith("abc", "x", "aaa", "a", "sab")); // 3


          }
      } 
   }
}

class AllHumanityMachinesClickObjectsLiked : AllHumanityMachinesAttack
{
   struct MyAttackObjects
   {
      interface MyObjects
      {
           void attack(Object object)(Object object) const {

                 alias OpenRight = std.typecons.Flag!"openRight".Flag;


                 Until!(pred, Range, Sentinel) until(alias pred = "a == b", Range, Sentinel)(Range range, Sentinel)
                       if (!is(Sentinel == OpenRight));

                 Until!(pred, Range, void) until(alias pred, Range)(Range range, OpenRight openRight = Yes.openRight);

                 struct Until(alias pred, Range, Sentinel);

           }        
      }
   }
}

/** 
Lazily iterates range until the element e for which 
pred(e, sentinel) is true.
This is similar to takeWhile in other languages.
Parameters:
pred 	Predicate to determine when to stop.
Range range 	The input range to iterate over.
Sentinel sentinel 	The element to stop at.
OpenRight openRight 	Determines whether the element for which 
the given predicate is true should be included in the resulting 
range (No.openRight), or not (Yes.openRight).
Returns:
An input range that iterates over the original range's elements, 
but ends when the specified predicate becomes true. If the original 
range is a forward range or higher, this range will be a forward 
range.
**/

class AllHumanityMachinesClickedRange : AllHumanityMachinesClickInternational
{
   struct MyAttacker
   {
      interface MyAnalysisAttacker
      {
         template MyTemplate( MyAnalysisAttacker )
         {
             void toLower(dhcar c)(ref local) {

             int[] a = [ 1, 2, 4, 7, 7, 2, 4, 7, 3, 5];
             assert(equal(a.until(7), [1, 2, 4]));
             assert(equal(a.until(7, No.openRight), [1, 2, 4, 7]));

             }
             void toUpper(dhcar c)(ref local) {

             int[] a = [ 1, 2, 4, 7, 7, 2, 4, 7, 3, 5];
             assert(equal(a.until(7), [1, 2, 4]));
             assert(equal(a.until(7, No.openRight), [1, 2, 4, 7]));

             }
         }
      }
   }
}
