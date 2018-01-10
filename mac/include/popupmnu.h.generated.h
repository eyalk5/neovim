#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void pum_display(pumitem_T *array, int size, int selected, _Bool array_changed);
void pum_redraw(void);
void pum_undisplay(void);
void pum_clear(void);
_Bool pum_visible(void);
_Bool pum_drawn(void);
int pum_get_height(void);
#include "nvim/func_attr.h"
