#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void fname2fnum(xfmark_T *fm);
static void fmarks_check_one(xfmark_T *fm, char_u *name, buf_T *buf);
static char_u *mark_line(pos_T *mp, int lead_len);
static void show_one_mark(int c, char_u *arg, pos_T *p, char_u *name, int current );
static void mark_adjust_internal(linenr_T line1, linenr_T line2, long amount, long amount_after, _Bool adjust_folds, _Bool end_temp);
static inline const fmark_T *next_buffer_mark(const buf_T *const buf, char *const mark_name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
