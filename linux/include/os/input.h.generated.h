#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void input_init(void);
int input_global_fd(void);
void input_start(int fd);
void input_stop(void);
int os_inchar(uint8_t *buf, int maxlen, int ms, int tb_change_cnt);
_Bool os_char_avail(void);
void os_breakcheck(void);
void input_enable_events(void);
void input_disable_events(void);
_Bool os_isatty(int fd);
size_t input_enqueue(String keys);
_Bool input_blocking(void);
void input_done(void);
_Bool input_available(void);
#include "nvim/func_attr.h"
