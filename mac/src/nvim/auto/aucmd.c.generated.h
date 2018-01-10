#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void focusgained_event(void **argv);
static void do_autocmd_focusgained(_Bool gained) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
