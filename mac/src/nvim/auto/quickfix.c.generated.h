#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int efm_to_regpat(char_u *efm, int len, efm_T *fmt_ptr, char_u *regpat, char_u *errmsg);
static void free_efm_list(efm_T **efm_first);
static efm_T *parse_efm_option(char_u *efm);
static char_u *qf_grow_linebuf(qfstate_T *state, size_t newsz);
static int qf_get_next_str_line(qfstate_T *state);
static int qf_get_next_list_line(qfstate_T *state);
static int qf_get_next_buf_line(qfstate_T *state);
static int qf_get_next_file_line(qfstate_T *state);
static int qf_get_nextline(qfstate_T *state);
static int qf_parse_line(qf_info_T *qi, char_u *linebuf, size_t linelen, efm_T *fmt_first, qffields_T *fields);
static int qf_init_ext(qf_info_T *qi, char_u *efile, buf_T *buf, typval_T *tv, char_u *errorformat, int newlist, linenr_T lnumfirst, linenr_T lnumlast, char_u *qf_title, char_u *enc );
static void qf_store_title(qf_info_T *qi, int qf_idx, char_u *title);
static void qf_new_list(qf_info_T *qi, char_u *qf_title);
static void ll_free_all(qf_info_T **pqi);
static int qf_add_entry(qf_info_T *qi, int qf_idx, char_u *dir, char_u *fname, int bufnum, char_u *mesg, long lnum, int col, char_u vis_col, char_u *pattern, int nr, char_u type, char_u valid);
static qf_info_T *ll_new_list(void);
static qf_info_T *ll_get_or_alloc_list(win_T *wp);
static int qf_get_fnum(qf_info_T *qi, char_u *directory, char_u *fname);
static char_u *qf_push_dir(char_u *dirbuf, struct dir_stack_T **stackptr, _Bool is_file_stack);
static char_u *qf_pop_dir(struct dir_stack_T **stackptr);
static void qf_clean_dir_stack(struct dir_stack_T **stackptr);
static char_u *qf_guess_filepath(qf_info_T *qi, char_u *filename);
static _Bool is_qf_entry_present(qf_info_T *qi, qfline_T *qf_ptr);
static void qf_fmt_text(char_u *text, char_u *buf, int bufsize);
static void qf_msg(qf_info_T *qi, int which, char *lead);
static void qf_free_items(qf_info_T *qi, int idx);
static void qf_free(qf_info_T *qi, int idx);
static char_u *qf_types(int c, int nr);
static void qf_win_goto(win_T *win, linenr_T lnum);
static int qf_win_pos_update(qf_info_T *qi, int old_qf_index );
static int is_qf_win(win_T *win, qf_info_T *qi);
static win_T *qf_find_win(qf_info_T *qi);
static buf_T *qf_find_buf(qf_info_T *qi);
static void qf_update_win_titlevar(qf_info_T *qi);
static void qf_update_buffer(qf_info_T *qi, qfline_T *old_last);
static void qf_set_title_var(qf_info_T *qi);
static void qf_fill_buffer(qf_info_T *qi, buf_T *buf, qfline_T *old_last);
static char_u *get_mef_name(void);
static size_t qf_get_nth_valid_entry(qf_info_T *qi, size_t n, _Bool fdo) FUNC_ATTR_NONNULL_ALL;
static void restore_start_dir(char_u *dirname_start);
static buf_T *load_dummy_buffer(char_u *fname, char_u *dirname_start, char_u *resulting_dir );
static void wipe_dummy_buffer(buf_T *buf, char_u *dirname_start);
static void unload_dummy_buffer(buf_T *buf, char_u *dirname_start);
static int qf_add_entries(qf_info_T *qi, int qf_idx, list_T *list, char_u *title, int action);
static int qf_set_properties(qf_info_T *qi, dict_T *what, int action);
static win_T *find_win_with_ll(qf_info_T *qi);
static void qf_free_stack(win_T *wp, qf_info_T *qi);
static _Bool mark_quickfix_ctx(qf_info_T *qi, int copyID);
#include "nvim/func_attr.h"
