#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char **shell_build_argv(const char *cmd, const char *extra_args) FUNC_ATTR_NONNULL_RET;
void shell_free_argv(char **argv);
int os_call_shell(char_u *cmd, ShellOpts opts, char_u *extra_args);
int os_system(char **argv, const char *input, size_t len, char **output, size_t *nread) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
