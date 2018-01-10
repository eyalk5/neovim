#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void diff_buf_clear(void);
static int diff_buf_idx(buf_T *buf);
static int diff_buf_idx_tp(buf_T *buf, tabpage_T *tp);
static void diff_mark_adjust_tp(tabpage_T *tp, int idx, linenr_T line1, linenr_T line2, long amount, long amount_after);
static diff_T *diff_alloc_new(tabpage_T *tp, diff_T *dprev, diff_T *dp);
static void diff_check_unchanged(tabpage_T *tp, diff_T *dp);
static int diff_check_sanity(tabpage_T *tp, diff_T *dp);
static void diff_redraw(int dofold);
static int diff_write(buf_T *buf, char_u *fname);
static void diff_file(const char *const tmp_orig, const char *const tmp_new, const char *const tmp_diff);
static void diff_read(int idx_orig, int idx_new, char_u *fname);
static void diff_copy_entry(diff_T *dprev, diff_T *dp, int idx_orig, int idx_new);
static _Bool diff_equal_entry(diff_T *dp, int idx1, int idx2) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static int diff_cmp(char_u *s1, char_u *s2);
static void diff_fold_update(diff_T *dp, int skip_idx);
static linenr_T diff_get_corresponding_line_int(buf_T *buf1, linenr_T lnum1);
#include "nvim/func_attr.h"
