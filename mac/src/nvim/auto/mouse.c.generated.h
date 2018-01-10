#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static colnr_T scroll_line_len(linenr_T lnum);
static linenr_T find_longest_lnum(void);
static int mouse_adjust_click(win_T *wp, int row, int col);
#include "nvim/func_attr.h"
