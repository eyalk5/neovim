#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static char *strcpy_comma_escaped(char *dest, const char *src, const size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline size_t compute_double_colon_len(const char *const val, const size_t common_suf_len, const size_t single_suf_len) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static inline char *add_colon_dirs(char *dest, const char *const val, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2, const _Bool forward) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1);
static inline char *add_dir(char *dest, const char *const dir, const size_t dir_len, const _Bool append_nvim, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT;
static void set_runtimepath_default(void);
static void set_option_default(int opt_idx, int opt_flags, int compatible );
static void set_options_default(int opt_flags );
static void set_string_default(const char *name, char *val, _Bool allocated) FUNC_ATTR_NONNULL_ALL;
static void did_set_option(int opt_idx, int opt_flags, int new_value );
static char_u *illegal_char(char_u *errbuf, int c);
static int string_to_key(char_u *arg);
static char_u *check_cedit(void);
static void did_set_title(int icon );
static char_u *option_expand(int opt_idx, char_u *val);
static void didset_options(void);
static void didset_options2(void);
static void check_string_option(char_u **pp);
static uint32_t *insecure_flag(int opt_idx, int opt_flags);
static void redraw_titles(void);
static void set_string_option_global(int opt_idx, char_u **varp );
static char *set_string_option(const int opt_idx, const char *const value, const int opt_flags) FUNC_ATTR_NONNULL_ARG(2) FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool valid_filetype(char_u *val);
static char_u *did_set_string_option(int opt_idx, char_u **varp, int new_value_alloced, char_u *oldval, char_u *errbuf, int opt_flags );
static int int_cmp(const void *a, const void *b);
static char_u *set_chars_option(char_u **varp);
static char_u *did_set_spell_option(_Bool is_spellfile);
static char_u *compile_cap_prog(synblock_T *synblock);
static _Bool parse_winhl_opt(win_T *wp);
static void set_option_scriptID_idx(int opt_idx, int opt_flags, int id);
static char *set_bool_option(const int opt_idx, char_u *const varp, const int value, const int opt_flags);
static char *set_num_option(int opt_idx, char_u *varp, long value, char_u *errbuf, size_t errbuflen, int opt_flags);
static void check_redraw(uint32_t flags);
static int findoption(const char *const arg);
static int find_key_option(const char_u *arg);
static void showoptions(int all, int opt_flags );
static int optval_default(vimoption_T *p, char_u *varp);
static void showoneopt(vimoption_T *p, int opt_flags );
static int put_setstring(FILE *fd, char *cmd, char *name, char_u **valuep, int expand);
static int put_setnum(FILE *fd, char *cmd, char *name, long *valuep);
static int put_setbool(FILE *fd, char *cmd, char *name, int value);
static char_u *get_varp_scope(vimoption_T *p, int opt_flags);
static char_u *get_varp(vimoption_T *p);
static void check_winopt(winopt_T *wop);
static void option_value2string(vimoption_T *opp, int opt_flags );
static int wc_use_keyname(char_u *varp, long *wcp);
static void langmap_set_entry(int from, int to);
static void langmap_init(void);
static void langmap_set(void);
static void paste_option_changed(void);
static _Bool option_was_set(const char *name);
static void fill_breakat_flags(void);
static int check_opt_strings(char_u *val, char **values, int list );
static int opt_strings_flags(char_u *val, char **values, unsigned *flagp, _Bool list );
static int check_opt_wim(void);
static _Bool briopt_check(win_T *wp);
#include "nvim/func_attr.h"
