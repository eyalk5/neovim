/* ANSI-C code produced by gperf version 3.1 */
/* Command-line: /Users/a/Documents/projects/neovim-src/.deps/usr/bin/gperf --output-file=/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h /Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf  */
/* Computed positions: -k'1-4,6-7,10-11,14,$' */

#if !((' ' == 32) && ('!' == 33) && ('"' == 34) && ('#' == 35) \
      && ('%' == 37) && ('&' == 38) && ('\'' == 39) && ('(' == 40) \
      && (')' == 41) && ('*' == 42) && ('+' == 43) && (',' == 44) \
      && ('-' == 45) && ('.' == 46) && ('/' == 47) && ('0' == 48) \
      && ('1' == 49) && ('2' == 50) && ('3' == 51) && ('4' == 52) \
      && ('5' == 53) && ('6' == 54) && ('7' == 55) && ('8' == 56) \
      && ('9' == 57) && (':' == 58) && (';' == 59) && ('<' == 60) \
      && ('=' == 61) && ('>' == 62) && ('?' == 63) && ('A' == 65) \
      && ('B' == 66) && ('C' == 67) && ('D' == 68) && ('E' == 69) \
      && ('F' == 70) && ('G' == 71) && ('H' == 72) && ('I' == 73) \
      && ('J' == 74) && ('K' == 75) && ('L' == 76) && ('M' == 77) \
      && ('N' == 78) && ('O' == 79) && ('P' == 80) && ('Q' == 81) \
      && ('R' == 82) && ('S' == 83) && ('T' == 84) && ('U' == 85) \
      && ('V' == 86) && ('W' == 87) && ('X' == 88) && ('Y' == 89) \
      && ('Z' == 90) && ('[' == 91) && ('\\' == 92) && (']' == 93) \
      && ('^' == 94) && ('_' == 95) && ('a' == 97) && ('b' == 98) \
      && ('c' == 99) && ('d' == 100) && ('e' == 101) && ('f' == 102) \
      && ('g' == 103) && ('h' == 104) && ('i' == 105) && ('j' == 106) \
      && ('k' == 107) && ('l' == 108) && ('m' == 109) && ('n' == 110) \
      && ('o' == 111) && ('p' == 112) && ('q' == 113) && ('r' == 114) \
      && ('s' == 115) && ('t' == 116) && ('u' == 117) && ('v' == 118) \
      && ('w' == 119) && ('x' == 120) && ('y' == 121) && ('z' == 122) \
      && ('{' == 123) && ('|' == 124) && ('}' == 125) && ('~' == 126))
/* The character set is not based on ISO-646.  */
#error "gperf generated tables don't work with this execution character set. Please report a bug to <bug-gperf@gnu.org>."
#endif


#define TOTAL_KEYWORDS 418
#define MIN_WORD_LENGTH 2
#define MAX_WORD_LENGTH 24
#define MIN_HASH_VALUE 17
#define MAX_HASH_VALUE 3619
/* maximum key range = 3603, duplicates = 0 */

#ifdef __GNUC__
__inline
#else
#ifdef __cplusplus
inline
#endif
#endif
static unsigned int
hash_internal_func_gperf (register const char *str, register size_t len)
{
  static const unsigned short asso_values[] =
    {
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,    0,    0,
        45,    0, 3620, 3620,    0, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,   30, 3620,
      3620, 3620, 3620,    0, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620,  777, 3620,   40,  100,   15,
        75,    0,  480,    5,  867,   45,  105,  380,   10,   45,
         5,  190,  265,   40,    0,    0,   15,  290,   65,  438,
       325,  305,   10, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620, 3620,
      3620, 3620, 3620, 3620, 3620, 3620
    };
  register unsigned int hval = len;

  switch (hval)
    {
      default:
        hval += asso_values[(unsigned char)str[13]];
      /*FALLTHROUGH*/
      case 13:
      case 12:
      case 11:
        hval += asso_values[(unsigned char)str[10]];
      /*FALLTHROUGH*/
      case 10:
        hval += asso_values[(unsigned char)str[9]];
      /*FALLTHROUGH*/
      case 9:
      case 8:
      case 7:
        hval += asso_values[(unsigned char)str[6]];
      /*FALLTHROUGH*/
      case 6:
        hval += asso_values[(unsigned char)str[5]];
      /*FALLTHROUGH*/
      case 5:
      case 4:
        hval += asso_values[(unsigned char)str[3]];
      /*FALLTHROUGH*/
      case 3:
        hval += asso_values[(unsigned char)str[2]];
      /*FALLTHROUGH*/
      case 2:
        hval += asso_values[(unsigned char)str[1]];
      /*FALLTHROUGH*/
      case 1:
        hval += asso_values[(unsigned char)str[0]];
        break;
    }
  return hval + asso_values[(unsigned char)str[len - 1]];
}

static const VimLFuncDef functions[] =
  {
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 286 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tr",  3, 3, &f_tr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 116 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"len",  1, 1, &f_len, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 105 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setreg",  2, 3, &f_setreg, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 152 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getreg",  0, 3, &f_getreg, (FunPtr)NULL},
#line 50 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setline",  2, 2, &f_setline, (FunPtr)NULL},
#line 301 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"get",  2, 3, &f_get, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 153 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strlen",  1, 1, &f_strlen, (FunPtr)NULL},
#line 398 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getline",  1, 2, &f_getline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 66 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenchar",  2, 2, &f_screenchar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 145 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getregtype",  0, 1, &f_getregtype, (FunPtr)NULL},
#line 402 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rename",  2, 2, &f_rename, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 388 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screencol",  0, 0, &f_screencol, (FunPtr)NULL},
#line 39 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"range",  1, 3, &f_range, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 99 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sin",  1, 1, &float_op_wrapper, (FunPtr)&sin},
    {"",0,0,NULL,NULL},
#line 236 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strgetchar",  2, 2, &f_strgetchar, (FunPtr)NULL},
#line 162 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"escape",  2, 2, &f_escape, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 310 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"line",  1, 1, &f_line, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 85 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"str2nr",  1, 2, &f_str2nr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 270 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tan",  1, 1, &float_op_wrapper, (FunPtr)&tan},
    {"",0,0,NULL,NULL},
#line 165 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenattr",  2, 2, &f_screenattr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 64 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reverse",  1, 1, &f_reverse, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 40 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sqrt",  1, 1, &float_op_wrapper, (FunPtr)&sqrt},
    {"",0,0,NULL,NULL},
#line 361 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"string",  1, 1, &f_string, (FunPtr)NULL},
#line 264 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltime",  0, 2, &f_reltime, (FunPtr)NULL},
#line 194 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strchars",  1, 2, &f_strchars, (FunPtr)NULL},
#line 136 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argc",  0, 0, &f_argc, (FunPtr)NULL},
#line 234 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltimestr",  1, 1, &f_reltimestr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 230 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getchar",  0, 1, &f_getchar, (FunPtr)NULL},
#line 175 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strtrans",  1, 1, &f_strtrans, (FunPtr)NULL},
#line 12 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ceil",  1, 1, &float_op_wrapper, (FunPtr)&ceil},
    {"",0,0,NULL,NULL},
#line 221 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"insert",  2, 3, &f_insert, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 389 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"call",  2, 3, &f_call, (FunPtr)NULL},
#line 101 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setloclist",  2, 4, &f_setloclist, (FunPtr)NULL},
#line 51 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"delete",  1, 2, &f_delete, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 113 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getloclist",  1, 2, &f_getloclist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 72 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"asin",  1, 1, &float_op_wrapper, (FunPtr)&asin},
#line 293 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setmatches",  1, 1, &f_setmatches, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 93 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"min",  1, 1, &f_min, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 233 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getmatches",  0, 0, &f_getmatches, (FunPtr)NULL},
#line 68 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverstart",  0, 1, &f_serverstart, (FunPtr)NULL},
#line 309 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"taglist",  1, 2, &f_taglist, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 103 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"atan",  1, 1, &float_op_wrapper, (FunPtr)&atan},
#line 327 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"items",  1, 1, &f_items, (FunPtr)NULL},
#line 36 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strcharpart",  2, 3, &f_strcharpart, (FunPtr)NULL},
#line 347 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nr2char",  1, 2, &f_nr2char, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 121 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverlist",  0, 0, &f_serverlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 204 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"eval",  1, 1, &f_eval, (FunPtr)NULL},
#line 45 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdline",  0, 0, &f_getcmdline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 111 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setqflist",  1, 3, &f_setqflist, (FunPtr)NULL},
#line 133 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdtype",  0, 0, &f_getcmdtype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 406 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchstr",  2, 4, &f_matchstr, (FunPtr)NULL},
#line 192 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getqflist",  0, 1, &f_getqflist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 419 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"abs",  1, 1, &f_abs, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 61 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"atan2",  2, 2, &f_atan2, (FunPtr)NULL},
#line 87 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"invert",  1, 1, &f_invert, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 142 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"arglistid",  0, 2, &f_arglistid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 63 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"indent",  1, 1, &f_indent, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 174 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matcharg",  1, 1, &f_matcharg, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 164 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"readfile",  1, 3, &f_readfile, (FunPtr)NULL},
#line 346 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argv",  0, 1, &f_argv, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 279 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cindent",  1, 1, &f_cindent, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 316 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcwd",  0, 2, &f_getcwd, (FunPtr)NULL},
#line 225 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"or",  2, 2, &f_or, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 272 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchlist",  2, 4, &f_matchlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 401 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"id",  1, 1, &f_id, (FunPtr)NULL},
#line 304 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"and",  2, 2, &f_and, (FunPtr)NULL},
#line 37 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"libcallnr",  3, 3, &f_libcallnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 357 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchend",  2, 4, &f_matchend, (FunPtr)NULL},
#line 30 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"settabvar",  3, 3, &f_settabvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 295 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"libcall",  3, 3, &f_libcall, (FunPtr)NULL},
#line 276 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cos",  1, 1, &float_op_wrapper, (FunPtr)&cos},
#line 44 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabvar",  2, 3, &f_gettabvar, (FunPtr)NULL},
#line 399 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"log10",  1, 1, &float_op_wrapper, (FunPtr)&log10},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 172 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"log",  1, 1, &float_op_wrapper, (FunPtr)&log},
#line 76 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"garbagecollect",  0, 1, &f_garbagecollect, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 376 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchdelete",  1, 1, &f_matchdelete, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 74 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sort",  1, 3, &f_sort, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 289 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"col",  1, 1, &f_col, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 257 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcharmod",  0, 0, &f_getcharmod, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 54 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"dictwatcherdel",  3, 3, &f_dictwatcherdel, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 296 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"remove",  2, 3, &f_remove, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 203 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_eval",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_eval},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 43 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"acos",  1, 1, &float_op_wrapper, (FunPtr)&acos},
#line 128 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_input",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_input},
    {"",0,0,NULL,NULL},
#line 208 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_replace_termcodes",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_replace_termcodes},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 34 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"resolve",  1, 1, &f_resolve, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 411 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"add",  2, 2, &f_add, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 122 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_set_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 219 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_tabpage_set_var},
    {"",0,0,NULL,NULL},
#line 185 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_var",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_var},
    {"",0,0,NULL,NULL},
#line 144 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"str2float",  1, 1, &f_str2float, (FunPtr)NULL},
#line 78 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_var},
#line 317 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setpos",  2, 2, &f_setpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 216 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_number},
    {"",0,0,NULL,NULL},
#line 18 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_win",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_win},
#line 413 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getpos",  1, 1, &f_getpos, (FunPtr)NULL},
#line 220 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_list_wins",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_list_wins},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 209 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"repeat",  2, 2, &f_repeat, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 71 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_vvar",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_vvar},
#line 393 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcurpos",  0, 0, &f_getcurpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 380 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cursor",  1, 3, &f_cursor, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 377 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchadd",  2, 5, &f_matchadd, (FunPtr)NULL},
#line 355 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mode",  0, 1, &f_mode, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 202 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strpart",  2, 3, &f_strpart, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 205 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"localtime",  0, 0, &f_localtime, (FunPtr)NULL},
#line 173 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"iconv",  3, 3, &f_iconv, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 418 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltimefloat",  1, 1, &f_reltimefloat, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 266 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"trunc",  1, 1, &float_op_wrapper, (FunPtr)&trunc},
#line 179 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchstrpos",  2, 4, &f_matchstrpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 320 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synIDtrans",  1, 1, &f_synIDtrans, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 302 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"termopen",  1, 2, &f_termopen, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 126 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"split",  1, 3, &f_split, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 280 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"virtcol",  1, 1, &f_virtcol, (FunPtr)NULL},
#line 354 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcstart",  1, 2, &f_rpcstart, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 321 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synID",  3, 3, &f_synID, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 184 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_del_var",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_del_var},
    {"",0,0,NULL,NULL},
#line 188 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"join",  1, 2, &f_join, (FunPtr)NULL},
#line 217 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_tabpage_del_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 223 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"execute",  1, 2, &f_execute, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 268 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"menu_get",  1, 2, &f_menu_get, (FunPtr)NULL},
#line 351 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"dictwatcheradd",  3, 3, &f_dictwatcheradd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 232 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synIDattr",  2, 3, &f_synIDattr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 334 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exists",  1, 1, &f_exists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 207 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setcmdpos",  1, 1, &f_setcmdpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 163 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdpos",  0, 0, &f_getcmdpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 117 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"glob2regpat",  1, 1, &f_glob2regpat, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 139 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"json_encode",  1, 1, &f_json_encode, (FunPtr)NULL},
#line 53 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_color_by_name",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_color_by_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 212 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_is_valid},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 363 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"executable",  1, 1, &f_executable, (FunPtr)NULL},
#line 81 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"maparg",  1, 4, &f_maparg, (FunPtr)NULL},
#line 405 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"luaeval",  1, 2, &f_luaeval, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 151 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"glob",  1, 4, &f_glob, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 281 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"values",  1, 1, &f_values, (FunPtr)NULL},
#line 313 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tolower",  1, 1, &f_tolower, (FunPtr)NULL},
#line 394 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_mode",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_mode},
    {"",0,0,NULL,NULL},
#line 258 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"systemlist",  1, 3, &f_systemlist, (FunPtr)NULL},
#line 249 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"system",  1, 2, &f_system, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 345 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tempname",  0, 0, &f_tempname, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 90 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcompletion",  2, 3, &f_getcompletion, (FunPtr)NULL},
#line 282 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"uniq",  1, 3, &f_uniq, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 168 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchaddpos",  2, 5, &f_matchaddpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 312 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagenr",  0, 1, &f_tabpagenr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 14 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"lispindent",  1, 1, &f_lispindent, (FunPtr)NULL},
#line 262 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getpid",  0, 0, &f_getpid, (FunPtr)NULL},
#line 319 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synconcealed",  2, 2, &f_synconcealed, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 26 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagewinnr",  1, 2, &f_tabpagewinnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 199 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobresize",  3, 3, &f_jobresize, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 383 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"index",  2, 4, &f_index, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 118 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobstart",  1, 2, &f_jobstart, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 322 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"substitute",  4, 4, &f_substitute, (FunPtr)NULL},
#line 260 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"json_decode",  1, 1, &f_json_decode, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 198 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"visualmode",  0, 1, &f_visualmode, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 421 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenrow",  0, 0, &f_screenrow, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 238 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"last_buffer_nr",  0, 0, &f_last_buffer_nr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 108 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"line2byte",  1, 1, &f_line2byte, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 392 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byte2line",  1, 1, &f_byte2line, (FunPtr)NULL},
#line 98 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_dir",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_dir},
#line 189 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_line",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_line},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 28 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_tabpage",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_tabpage},
#line 158 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_win",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_win},
#line 190 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_line",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_line},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 155 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_tabpage",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_tabpage},
#line 109 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_win",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_win},
#line 91 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"extend",  2, 3, &f_extend, (FunPtr)NULL},
#line 196 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_command",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_command},
#line 197 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winnr",  0, 1, &f_winnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 243 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winline",  0, 0, &f_winline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 255 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"xor",  2, 2, &f_xor, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 235 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"count",  2, 4, &f_count, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 265 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wincol",  0, 0, &f_wincol, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 46 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setwinvar",  3, 3, &f_setwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 170 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinvar",  2, 3, &f_getwinvar, (FunPtr)NULL},
#line 186 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete",  2, 2, &f_complete, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 83 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setfperm",  2, 2, &f_setfperm, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 400 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mkdir",  1, 3, &f_mkdir, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 349 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfperm",  1, 1, &f_getfperm, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 358 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filter",  2, 2, &f_filter, (FunPtr)NULL},
#line 344 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobsend",  2, 2, &f_chansend, (FunPtr)NULL},
#line 22 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tagfiles",  0, 0, &f_tagfiles, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 187 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_del_current_line",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_del_current_line},
    {"",0,0,NULL,NULL},
#line 416 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfsize",  1, 1, &f_getfsize, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 52 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"round",  1, 1, &float_op_wrapper, (FunPtr)&round},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 283 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"undotree",  0, 0, &f_undotree, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 428 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabinfo",  0, 1, &f_gettabinfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 229 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_name",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_set_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 415 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfontname",  0, 1, &f_getfontname, (FunPtr)NULL},
#line 222 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_name",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_name},
#line 200 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_lines",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_set_lines},
#line 239 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_number},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 254 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_lines",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_get_lines},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 284 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"type",  1, 1, &f_type, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 329 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"spellsuggest",  1, 3, &f_spellsuggest, (FunPtr)NULL},
#line 16 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strftime",  1, 2, &f_strftime, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 303 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getftime",  1, 1, &f_getftime, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 340 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"stdioopen",  1, 1, &f_stdioopen, (FunPtr)NULL},
#line 92 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverstop",  1, 1, &f_serverstop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 27 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobclose",  1, 2, &f_chanclose, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 171 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_err_write",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_err_write},
    {"",0,0,NULL,NULL},
#line 224 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_clear_highlight",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_clear_highlight},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 29 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"map",  2, 2, &f_map, (FunPtr)NULL},
#line 169 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_err_writeln",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_err_writeln},
#line 423 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufline",  2, 3, &f_getbufline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 231 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"undofile",  1, 1, &f_undofile, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 323 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"input",  1, 3, &f_input, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 246 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_set_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 206 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_command_output",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_command_output},
#line 379 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"empty",  1, 1, &f_empty, (FunPtr)NULL},
#line 251 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_var},
#line 84 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"py3eval",  1, 1, &f_py3eval, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 159 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputsecret",  1, 2, &f_inputsecret, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 409 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcrequest",  2, MAX_FUNC_ARGS, &f_rpcrequest, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 331 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_color_map",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_color_map},
#line 35 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputsave",  0, 0, &f_inputsave, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 387 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"finddir",  1, 3, &f_finddir, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 60 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcnotify",  2, MAX_FUNC_ARGS, &f_rpcnotify, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 417 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pyeval",  1, 1, &f_pyeval, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 410 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winrestcmd",  0, 0, &f_winrestcmd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 366 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"findfile",  1, 3, &f_findfile, (FunPtr)NULL},
#line 41 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setbufvar",  3, 3, &f_setbufvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 124 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_number},
    {"",0,0,NULL,NULL},
#line 226 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufvar",  2, 3, &f_getbufvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 38 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_cursor",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_cursor},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 141 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_cursor",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_cursor},
#line 125 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_tabpage",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_tabpage},
#line 32 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputlist",  1, 1, &f_inputlist, (FunPtr)NULL},
#line 21 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"settabwinvar",  4, 4, &f_settabwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 370 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"file_readable",  1, 1, &f_filereadable, (FunPtr)NULL},
#line 352 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"keys",  1, 1, &f_keys, (FunPtr)NULL},
#line 218 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabwinvar",  3, 4, &f_gettabwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 339 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"spellbadword",  0, 1, &f_spellbadword, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 214 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filereadable",  1, 1, &f_filereadable, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 369 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filewritable",  1, 1, &f_filewritable, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 148 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_del_var},
    {"",0,0,NULL,NULL},
#line 422 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"islocked",  1, 1, &f_islocked, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 335 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"stridx",  2, 3, &f_stridx, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 89 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pumvisible",  0, 0, &f_pumvisible, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 25 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"msgpackparse",  1, 1, &f_msgpackparse, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 69 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_win_set_var},
    {"",0,0,NULL,NULL},
#line 23 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"append",  2, 2, &f_append, (FunPtr)NULL},
#line 132 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_is_valid},
    {"",0,0,NULL,NULL},
#line 130 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_get_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 336 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete_add",  1, 1, &f_complete_add, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 382 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"browse",  4, 4, &f_browse, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 414 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"max",  1, 1, &f_max, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 408 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argidx",  0, 0, &f_argidx, (FunPtr)NULL},
#line 86 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strridx",  2, 3, &f_strridx, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 384 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synstack",  2, 2, &f_synstack, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 371 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_option",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_set_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 287 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"toupper",  1, 1, &f_toupper, (FunPtr)NULL},
#line 314 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mapcheck",  1, 3, &f_mapcheck, (FunPtr)NULL},
#line 244 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_option},
    {"",0,0,NULL,NULL},
#line 300 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"test_garbagecollect_now",  0, 0, &f_test_garbagecollect_now, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 48 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"float2nr",  1, 1, &f_float2nr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 49 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"expand",  1, 3, &f_expand, (FunPtr)NULL},
#line 299 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"confirm",  1, 4, &f_confirm, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 210 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_del_var},
    {"",0,0,NULL,NULL},
#line 368 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"isdirectory",  1, 1, &f_isdirectory, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 427 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputrestore",  0, 0, &f_inputrestore, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 342 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"browsedir",  2, 2, &f_browsedir, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 70 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobpid",  1, 1, &f_jobpid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 256 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_is_valid},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 177 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_set_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 181 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_option",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 119 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sockconnect",  2, 3, &f_sockconnect, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 227 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldlevel",  1, 1, &f_foldlevel, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 318 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fnameescape",  1, 1, &f_fnameescape, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 277 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wildmenumode",  0, 0, &f_wildmenumode, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 306 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_false",  1, 2, &f_assert_false, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 127 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_option",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_win_set_option},
#line 137 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exp",  1, 1, &float_op_wrapper, (FunPtr)&exp},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 102 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_get_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 150 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_keymap",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 424 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"feedkeys",  1, 2, &f_feedkeys, (FunPtr)NULL},
#line 94 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fmod",  2, 2, &f_fmod, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 412 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"floor",  1, 1, &float_op_wrapper, (FunPtr)&floor},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 386 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufnr",  1, 2, &f_bufnr, (FunPtr)NULL},
#line 115 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdwintype",  0, 0, &f_getcmdwintype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 110 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_inrange",  3, 4, &f_assert_inrange, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 129 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwininfo",  0, 1, &f_getwininfo, (FunPtr)NULL},
#line 97 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_fails",  1, 2, &f_assert_fails, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 245 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"has",  1, 1, &f_has, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 241 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_notequal",  2, 3, &f_assert_notequal, (FunPtr)NULL},
#line 242 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_exception",  1, 2, &f_assert_exception, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 324 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobwait",  1, 2, &f_jobwait, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 292 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_start",  2, 3, &f_timer_start, (FunPtr)NULL},
#line 378 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufexists",  1, 1, &f_bufexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 297 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufname",  1, 1, &f_bufname, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 120 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_config_float",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_win_config_float},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 391 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histnr",  1, 1, &f_histnr, (FunPtr)NULL},
#line 79 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"char2nr",  1, 2, &f_char2nr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 19 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputdialog",  1, 3, &f_inputdialog, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 13 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_position",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_position},
#line 104 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"changenr",  0, 0, &f_changenr, (FunPtr)NULL},
#line 166 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hlID",  1, 1, &f_hlID, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 429 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histdel",  1, 2, &f_histdel, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 285 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sha256",  1, 1, &f_sha256, (FunPtr)NULL},
#line 240 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagebuflist",  0, 1, &f_tabpagebuflist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 341 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"prevnonblank",  1, 1, &f_prevnonblank, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 326 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histget",  1, 2, &f_histget, (FunPtr)NULL},
#line 161 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_buf",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 167 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_buf",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 31 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_changedtick",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_changedtick},
#line 157 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_create_buf",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_create_buf},
    {"",0,0,NULL,NULL},
#line 95 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nextnonblank",  1, 1, &f_nextnonblank, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 178 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buflisted",  1, 1, &f_buflisted, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 403 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"match",  2, 4, &f_match, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 67 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setcharsearch",  1, 1, &f_setcharsearch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 373 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcharsearch",  0, 0, &f_getcharsearch, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 348 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_mark",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_mark},
    {"",0,0,NULL,NULL},
#line 338 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"eventhandler",  0, 0, &f_eventhandler, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 58 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcstop",  1, 1, &f_rpcstop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 274 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchdecl",  1, 3, &f_searchdecl, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 350 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"chansend",  2, 2, &f_chansend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 82 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foreground",  0, 0, &f_foreground, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 182 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"haslocaldir",  0, 2, &f_haslocaldir, (FunPtr)NULL},
#line 176 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"clearmatches",  0, 0, &f_clearmatches, (FunPtr)NULL},
#line 191 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_runtime_paths",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_runtime_paths},
    {"",0,0,NULL,NULL},
#line 123 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"writefile",  2, 3, &f_writefile, (FunPtr)NULL},
#line 62 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_feedkeys",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_feedkeys},
    {"",0,0,NULL,NULL},
#line 425 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufinfo",  0, 1, &f_getbufinfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 367 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"function",  1, 3, &f_function, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 404 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cscope_connection",  0, 3, &f_cscope_connection, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 147 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 75 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getftype",  1, 1, &f_getftype, (FunPtr)NULL},
#line 100 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufloaded",  1, 1, &f_bufloaded, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 267 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winbufnr",  1, 1, &f_winbufnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 193 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"copy",  1, 1, &f_copy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 372 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_out_write",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_out_write},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 359 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldtext",  0, 0, &f_foldtext, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 333 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_bufs",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_bufs},
    {"",0,0,NULL,NULL},
#line 426 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"deepcopy",  1, 2, &f_deepcopy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 252 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldclosed",  1, 1, &f_foldclosed, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 88 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldclosedend",  1, 1, &f_foldclosedend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 360 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobstop",  1, 1, &f_jobstop, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 356 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldtextresult",  1, 1, &f_foldtextresult, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 273 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_true",  1, 2, &f_assert_true, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 381 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"chanclose",  1, 2, &f_chanclose, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 290 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byteidx",  2, 2, &f_byteidx, (FunPtr)NULL},
#line 20 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"shellescape",  1, 2, &f_shellescape, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 298 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_pause",  2, 2, &f_timer_pause, (FunPtr)NULL},
#line 407 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histadd",  2, 2, &f_histadd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 228 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hostname",  0, 0, &f_hostname, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 195 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_strwidth",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_strwidth},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 395 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpos",  1, 4, &f_searchpos, (FunPtr)NULL},
#line 112 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpair",  3, 7, &f_searchpair, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 180 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_equal",  2, 3, &f_assert_equal, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 253 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"simplify",  1, 1, &f_simplify, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 291 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wordcount",  0, 0, &f_wordcount, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 65 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_stopall",  0, 0, &f_timer_stopall, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 250 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_keymap",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 311 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hlexists",  1, 1, &f_hlexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 397 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"globpath",  2, 5, &f_globpath, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 332 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"soundfold",  1, 1, &f_soundfold, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 143 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_buf",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 362 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"printf",  2, MAX_FUNC_ARGS, &f_printf, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 107 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_tabpages",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_tabpages},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 80 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"msgpackdump",  1, 1, &f_msgpackdump, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 315 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_report",  1, 1, &f_assert_report, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 375 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_info",  0, 1, &f_timer_info, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 353 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufwinnr",  1, 1, &f_bufwinnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 364 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pow",  2, 2, &f_pow, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 396 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"submatch",  1, 2, &f_submatch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 201 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinposy",  0, 0, &f_getwinposy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 275 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_getid",  0, 2, &f_win_getid, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 73 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_hl_by_name",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_get_hl_by_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 24 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinposx",  0, 0, &f_getwinposx, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 248 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winrestview",  1, 1, &f_winrestview, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 269 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_id2win",  1, 1, &f_win_id2win, (FunPtr)NULL},
#line 237 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byteidxcomp",  2, 2, &f_byteidxcomp, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 15 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_line_count",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_line_count},
    {"",0,0,NULL,NULL},
#line 328 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strwidth",  1, 1, &f_strwidth, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 154 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_stop",  1, 1, &f_timer_stop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 42 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winheight",  1, 1, &f_winheight, (FunPtr)NULL},
#line 59 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hasmapto",  1, 3, &f_hasmapto, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 211 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_hl_by_id",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_get_hl_by_id},
#line 261 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winsaveview",  0, 0, &f_winsaveview, (FunPtr)NULL},
#line 390 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufwinid",  1, 1, &f_bufwinid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 160 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_wins",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_wins},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 247 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpairpos",  3, 7, &f_searchpairpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 146 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_dictionary",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_dictionary},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 278 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_call_function",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_call_function},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 57 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_float",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_float},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 149 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_parse_expression",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_parse_expression},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 140 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_height",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_height},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 106 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_height",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_height},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 138 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_add_highlight",  6, 6, &api_wrapper, (FunPtr)&handle_nvim_buf_add_highlight},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 330 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"did_filetype",  0, 0, &f_did_filetype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 77 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"diff_filler",  1, 1, &f_diff_filler, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 271 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_gotoid",  1, 1, &f_win_gotoid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 96 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_array",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_array},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 47 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_match",  2, 3, &f_assert_match, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 55 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"funcref",  1, 3, &f_funcref, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 325 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"search",  1, 4, &f_search, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 17 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sinh",  1, 1, &float_op_wrapper, (FunPtr)&sinh},
#line 215 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_notmatch",  2, 3, &f_assert_notmatch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 307 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tanh",  1, 1, &float_op_wrapper, (FunPtr)&tanh},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 385 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"api_info",  0, 0, &f_api_info, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 259 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winwidth",  1, 1, &f_winwidth, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 374 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"highlightID",  1, 1, &f_hlID, (FunPtr)NULL},
#line 288 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fnamemodify",  2, 2, &f_fnamemodify, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 156 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_open_float_win",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_open_float_win},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 308 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_id2tabwin",  1, 1, &f_win_id2tabwin, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 131 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cosh",  1, 1, &float_op_wrapper, (FunPtr)&cosh},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 134 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_width",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_width},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 135 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_width",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_width},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 337 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strdisplaywidth",  1, 2, &f_strdisplaywidth, (FunPtr)NULL},
#line 294 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"diff_hlID",  2, 2, &f_diff_hlID, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 343 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_name",  1, 1, &f_bufname, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 114 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_exists",  1, 1, &f_bufexists, (FunPtr)NULL},
#line 305 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete_check",  0, 0, &f_complete_check, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 365 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pathshorten",  1, 1, &f_pathshorten, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 183 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_number",  1, 1, &f_bufnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 33 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"has_key",  2, 2, &f_has_key, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 263 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exepath",  1, 1, &f_exepath, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 56 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_findbuf",  1, 1, &f_win_findbuf, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 213 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"highlight_exists",  1, 1, &f_hlexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 420 "/Users/a/Documents/projects/neovim-src/build/src/nvim/auto/funcs.generated.h.gperf"
    {"shiftwidth",  0, 0, &f_shiftwidth, (FunPtr)NULL}
  };

const VimLFuncDef *
find_internal_func_gperf (register const char *str, register size_t len)
{
  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
      register unsigned int key = hash_internal_func_gperf (str, len);

      if (key <= MAX_HASH_VALUE)
        {
          register const char *s = functions[key].name;

          if (*str == *s && !strcmp (str + 1, s + 1))
            return &functions[key];
        }
    }
  return 0;
}
