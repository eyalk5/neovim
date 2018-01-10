#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void signal_init(void);
void signal_teardown(void);
void signal_stop(void);
void signal_reject_deadly(void);
void signal_accept_deadly(void);
#include "nvim/func_attr.h"
