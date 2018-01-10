#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void save_patterns(int num_pat, char_u **pat, int *num_file, char_u ***file);
static _Bool have_wildcard(int num, char_u **file);
static _Bool have_dollars(int num, char_u **file);
#include "nvim/func_attr.h"
