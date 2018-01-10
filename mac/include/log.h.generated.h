#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void log_init(void);
void log_lock(void);
void log_unlock(void);
_Bool do_log(int log_level, const char *context, const char *func_name, int line_num, _Bool eol, const char *fmt, ...) FUNC_ATTR_UNUSED;
void log_uv_handles(void *loop);
FILE *open_log_file(void);
void log_callstack_to_file(FILE *log_file, const char *const func_name, const int line_num);
void log_callstack(const char *const func_name, const int line_num);
#include "nvim/func_attr.h"
