#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool os_libcall(const char *libname, const char *funcname, const char *argv, int64_t argi, char **str_out, int64_t *int_out);
#include "nvim/func_attr.h"
