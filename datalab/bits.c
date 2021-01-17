/* 
 * CS:APP Data Lab 
 * 
 * <陈俊含 19307130180>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implement floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants. You can use any arithmetic,
logical, or comparison operations on int or unsigned data.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
//1
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) 
{ /* 在a中，把x=0&&y=1的位置为0，b中把x=1&&y=0的位置为0，
     把ab进行和运算后，xy相同位是1，再取反即可。*/
  int a = ~(~x & y);
  int b = ~(x & ~y);
  return ~(a & b);
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void)
{ /* 由于最小int的补码的最高位为1其余为0，所以只要把1往左移31位即可。*/
  return 1 << 31;
}
//2
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) 
{ /*最大值和-1都有一个共同特征，即+1后再翻倍会变为0，
    所以a即用于判断x是否有这个特征，而最大值和-1的一个区别是：
    -1加上1就变成了0而不需要翻倍，所以b即用于排除-1。*/
  int a = !(x+1+x+1);
  int b = !!(x+1);
  return a & b;
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allOddBits(int x) 
{ /*由于我们只允许使用255以内的常数，所以选择170（10101010），
    然后分别往左移动8 16 24次，相加，即得到了偶数位都为1的数，
    再用&运算判断即可。*/
  int target = (170<<24) + (170<<16) + (170<<8) + 170;
  int judge = (x & target);
  return !(judge ^ target);
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) 
{ /*超简单，利用公式～x+x=-1可以推出：-x = ～x+1 */
  return ~x+1;
}
//3
/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x) 
{ /* 利用上一个函数negate的思想，分别用x减去48（0的ASCII码）和
     58（9后面一个字符的ASCII码），再向右移31位，正数变0负数变-1，
     a用于判断>=0，b用于判断<=9。*/
  int a = !((x + ~48 + 1) >> 31);
  int b = (x + ~58 + 1) >> 31;
  return a & b;
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) 
{ /*（！！x）把x变成一个bool函数，只有x为零表达式才为零，
    若x=0，a全为0，反之a全为1，a&y提取y，～a&z提取z，
    且两个表达式在所有情况下只有一个有效，相加即可。*/
  int a = ~(!!x) + 1;
  return (a&y) + (~a&z);
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) 
{ /*a，b分别用于表示x，y的符号，c用以判断xy是否相等，d用于表示x-y的符号
    e用于判断ab符号是否相同；return中，c适用于x=0的情况，（a&（！b））
    适用于xy符号不同的情况，最后一项适用于符号相同的情况。*/
  int a = x >> 31;
  int b = y >> 31;
  int c = !(x^y);
  int d = (x + ~y + 1) >> 31;
  int e = !(a^b);
  return c + (a&(!b)) + (e&d);
}
//4
/* 
 * logicalNeg - implement the ! operator, using all of 
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int logicalNeg(int x) 
{ /* 0和intmin取反加一后都为自己，要排除intmin所以引入b，若b=0则x=0，
     把b往右移31位，若x=0则c为0，否则c为-1。*/
  int a = ~x + 1;
  int b = a|x;
  int c = b >> 31;
  return c+1;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) 
{ /*二分法，为了使负数移动时不产生1，把负数取反，非负数不变。
    先判断大于16位的位置有没有1，没有的话指示位变0，有的话指示符变为1，
    继续往右移8位，以此类推；最后翻译指示位后相加并返回。*/
  int a, b, c, d, e;
  x = (x>>31) ^ x;
  a = !!(x>>16);
  x = x >> (a<<4);
  b = !!(x>>8);
  x = x >> (b<<3);
  c = !!(x>>4);
  x = x >> (c<<2);
  d = !!(x>>2);
  x = x >> (d<<1);
  e = !!(x>>1);
  x = x >> e;
  return (a<<4)+(b<<3)+(c<<2)+(d<<1)+e+x+1;
}
//float
/* 
 * floatScale2 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatScale2(unsigned uf) 
{ /*先把浮点数三个部分提取出来，根据exp分三种情况讨论即可，
   最后把提取的部分合并然后返回。（由于浮点数特性，exp不需要额外+1）*/
  int sign = uf & 0x80000000;
  int exp = uf & 0x7F800000;
  int frac = uf & 0x007FFFFF;
  if(!exp)
    frac = frac << 1;
  else if(!(exp^0x7F800000))
    return uf;
  else
    exp += 0x00800000;
  return sign + exp + frac;
}
/* 
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int floatFloat2Int(unsigned uf) 
{ /*只需要提取符号位和指数位，指数位处理成正常的表示，
   根据exp分三种情况讨论即可。其中规则数分正负，分别返回。*/
  int sign = uf & 0x80000000;
  int exp = (uf & 0x7F800000)>>23;
  int ans = 1<<(exp-127);
  if(exp<127)
    return 0;
  else if(exp>157)
    return 0x80000000u;
  if(!!sign)
    return ~ans+1;
  else
    return ans;
}
/* 
 * floatPower2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned floatPower2(int x) 
{ /*彩蛋！这次不用提取，因为frac部分必为全0，符号为也只能位0，
    根据x大小分为三种情况分别返回即可。*/
  if(x+127<0)
    return 0;
  else if(x>128)
    return 0x7F800000;
  else
    return (x+127)<<23;
}