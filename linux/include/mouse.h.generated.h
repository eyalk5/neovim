#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int jump_to_mouse(int flags, _Bool *inclusive, int which_button);
_Bool mouse_comp_pos(win_T *win, int *rowp, int *colp, linenr_T *lnump);
win_T *mouse_find_win(int grid, int *rowp, int *colp);
win_T *mouse_find_float(int grid, int *rowp, int *colp);
void setmouse(void);
int mouse_has(int c);
void set_mouse_topline(win_T *wp);
_Bool mouse_scroll_horiz(int dir);
#include "nvim/func_attr.h"
