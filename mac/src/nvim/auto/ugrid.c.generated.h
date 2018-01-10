#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void clear_region(UGrid *grid, int top, int bot, int left, int right);
static void destroy_cells(UGrid *grid);
#include "nvim/func_attr.h"
