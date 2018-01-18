#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void parser_simple_get_line(void *cookie, ParserLine *ret_pline);
#include "nvim/func_attr.h"
