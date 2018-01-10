#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void fix_cursor(linenr_T lo, linenr_T hi, linenr_T extra);
static int64_t normalize_index(buf_T *buf, int64_t index, _Bool *oob);
static int64_t convert_index(int64_t index);
#include "nvim/func_attr.h"
