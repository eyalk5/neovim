#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
vim_acl_T mch_get_acl(const char_u *fname);
void mch_set_acl(const char_u *fname, vim_acl_T aclent);
void mch_free_acl(vim_acl_T aclent);
void mch_exit(int r) FUNC_ATTR_NORETURN;
int mch_expand_wildcards(int num_pat, char_u **pat, int *num_file, char_u ***file, int flags) FUNC_ATTR_NONNULL_ARG(3) FUNC_ATTR_NONNULL_ARG(4);
#include "nvim/func_attr.h"
