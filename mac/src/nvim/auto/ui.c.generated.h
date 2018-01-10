#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_refresh_event(void **argv);
static void set_highlight_args(int attr_code);
static void flush_cursor_update(void);
#include "nvim/func_attr.h"
