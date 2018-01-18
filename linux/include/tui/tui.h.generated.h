#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
UI *tui_start(void);
CursorShape tui_cursor_decode_shape(const char *shape_str);
#include "nvim/func_attr.h"
