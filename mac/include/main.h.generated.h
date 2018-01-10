#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void event_init(void);
_Bool event_teardown(void);
void early_init(void);
int main(int argc, char **argv);
void getout(int exitval);
#include "nvim/func_attr.h"
