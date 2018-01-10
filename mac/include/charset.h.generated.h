#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int init_chartab(void);
int buf_init_chartab(buf_T *buf, int global);
void trans_characters(char_u *buf, int bufsize);
char_u *transstr(char_u *s) FUNC_ATTR_NONNULL_RET;
char_u *str_foldcase(char_u *str, int orglen, char_u *buf, int buflen) FUNC_ATTR_NONNULL_RET;
char_u *transchar(int c);
char_u *transchar_byte(int c);
void transchar_nonprint(char_u *buf, int c);
void transchar_hex(char_u *buf, int c);
int byte2cells(int b);
int char2cells(int c);
int ptr2cells(const char_u *p);
int vim_strsize(char_u *s);
int vim_strnsize(char_u *s, int len);
int chartabsize(char_u *p, colnr_T col);
int linetabsize(char_u *s);
int linetabsize_col(int startcol, char_u *s);
unsigned int win_linetabsize(win_T *wp, char_u *line, colnr_T len);
_Bool vim_isIDc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool vim_iswordc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool vim_iswordc_tab(const int c, const uint64_t *const chartab) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool vim_iswordc_buf(int c, buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(2);
_Bool vim_iswordp(char_u *p) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool vim_iswordp_buf(char_u *p, buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool vim_isfilec(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool vim_isfilec_or_wc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool vim_isprintc(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool vim_isprintc_strict(int c) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int lbr_chartabsize(char_u *line, unsigned char *s, colnr_T col);
int lbr_chartabsize_adv(char_u *line, char_u **s, colnr_T col);
int win_lbr_chartabsize(win_T *wp, char_u *line, char_u *s, colnr_T col, int *headp);
_Bool in_win_border(win_T *wp, colnr_T vcol) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
void getvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
colnr_T getvcol_nolist(pos_T *posp);
void getvvcol(win_T *wp, pos_T *pos, colnr_T *start, colnr_T *cursor, colnr_T *end);
void getvcols(win_T *wp, pos_T *pos1, pos_T *pos2, colnr_T *left, colnr_T *right);
char_u *skipwhite(const char_u *q) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *skipdigits(const char_u *q) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
const char *skipbin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *skiphex(char_u *q);
char_u *skiptodigit(char_u *q);
const char *skiptobin(const char *q) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *skiptohex(char_u *q);
char_u *skiptowhite(const char_u *p);
char_u *skiptowhite_esc(char_u *p);
int getdigits_safe(char_u **pp, intmax_t *nr);
intmax_t getdigits(char_u **pp);
int getdigits_int(char_u **pp);
long getdigits_long(char_u **pp);
_Bool vim_isblankline(char_u *lbuf);
void vim_str2nr(const char_u *const start, int *const prep, int *const len, const int what, varnumber_T *const nptr, uvarnumber_T *const unptr, const int maxlen) FUNC_ATTR_NONNULL_ARG(1);
int hex2nr(int c);
_Bool rem_backslash(const char_u *str) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
void backslash_halve(char_u *p);
char_u *backslash_halve_save(char_u *p);
#include "nvim/func_attr.h"
