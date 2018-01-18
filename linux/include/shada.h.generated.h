#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int shada_write_file(const char *const file, _Bool nomerge);
int shada_read_marks(void);
int shada_read_everything(const char *const fname, const _Bool forceit, const _Bool missing_ok);
#include "nvim/func_attr.h"
