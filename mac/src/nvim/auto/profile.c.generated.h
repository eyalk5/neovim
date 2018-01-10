#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline int sgn64(int64_t x) FUNC_ATTR_CONST;
static void time_diff(proftime_T then, proftime_T now);
#include "nvim/func_attr.h"
