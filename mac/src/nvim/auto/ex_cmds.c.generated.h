#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int linelen(int *has_tab);
static int sort_compare(const void *s1, const void *s2);
static void do_filter(linenr_T line1, linenr_T line2, exarg_T *eap, char_u *cmd, int do_in, int do_out);
static int check_readonly(int *forceit, buf_T *buf);
static void delbuf_msg(char_u *name);
static _Bool sub_joining_lines(exarg_T *eap, char_u *pat, char_u *sub, char_u *cmd, _Bool save) FUNC_ATTR_NONNULL_ARG(1, 3, 4);
static char_u *sub_grow_buf(char_u **new_start, int needed_len) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_RET;
static char_u *sub_parse_flags(char_u *cmd, subflags_T *subflags, int *which_pat) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
static buf_T *do_sub(exarg_T *eap, proftime_T timeout);
static int help_compare(const void *s1, const void *s2);
static void prepare_help_buffer(void);
static void helptags_one(char_u *dir, char_u *ext, char_u *tagfname, _Bool add_help_tags);
static void do_helptags(char_u *dirname, _Bool add_help_tags);
static void helptags_cb(char_u *fname, void *cookie);
static int sign_cmd_idx(char_u *begin_cmd, char_u *end_cmd );
static void sign_list_defined(sign_T *sp);
static void sign_undefine(sign_T *sp, sign_T *sp_prev);
static buf_T *show_sub(exarg_T *eap, pos_T old_cusr, PreviewLines *preview_lines, int hl_id, int src_id) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
