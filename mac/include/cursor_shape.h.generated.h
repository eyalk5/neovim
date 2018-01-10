#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Array mode_style_array(void);
char_u *parse_shape_opt(int what);
int cursor_mode_str2int(const char *mode);
int cursor_get_mode_idx(void);
#include "nvim/func_attr.h"
