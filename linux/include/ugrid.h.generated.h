#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ugrid_init(UGrid *grid);
void ugrid_free(UGrid *grid);
void ugrid_resize(UGrid *grid, int width, int height);
void ugrid_clear(UGrid *grid);
void ugrid_eol_clear(UGrid *grid);
void ugrid_goto(UGrid *grid, int row, int col);
void ugrid_set_scroll_region(UGrid *grid, int top, int bot, int left, int right);
void ugrid_scroll(UGrid *grid, int count, int *clear_top, int *clear_bot);
UCell *ugrid_put(UGrid *grid, uint8_t *text, size_t size);
#include "nvim/func_attr.h"
