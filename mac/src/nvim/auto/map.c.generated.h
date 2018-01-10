#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline khint_t String_hash(String s);
static inline _Bool String_eq(String a, String b);
#include "nvim/func_attr.h"
