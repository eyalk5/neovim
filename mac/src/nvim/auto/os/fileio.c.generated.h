#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void file_rb_write_full_cb(RBuffer *const rv, FileDescriptor *const fp) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
