#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void changedOneline(buf_T *buf, linenr_T lnum);
static void changed_common(linenr_T lnum, colnr_T col, linenr_T lnume, long xtra);
static void init_users(void);
#include "nvim/func_attr.h"
