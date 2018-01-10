#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int fkmap(int c);
char_u *lrswap(char_u *ibuf);
char_u *lrFswap(char_u *cmdbuf, int len);
char_u *lrF_sub(char_u *ibuf);
int cmdl_fkmap(int c);
_Bool F_isalpha(int c);
_Bool F_isdigit(int c);
_Bool F_ischar(int c);
void farsi_f8(cmdarg_T *cap FUNC_ATTR_UNUSED);
void farsi_f9(cmdarg_T *cap FUNC_ATTR_UNUSED);
#include "nvim/func_attr.h"
