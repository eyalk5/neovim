#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void list_features(void);
static void version_msg(char *s);
static void do_intro_line(long row, char_u *mesg, int attr);
#include "nvim/func_attr.h"
