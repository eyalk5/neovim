#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static uint8_t *command_line_enter(int firstc, long count, int indent);
static int command_line_check(VimState *state);
static int command_line_execute(VimState *state, int key);
static void command_line_next_incsearch(CommandLineState *s, _Bool next_match);
static void command_line_next_histidx(CommandLineState *s, _Bool next_match);
static int command_line_handle_key(CommandLineState *s);
static int command_line_not_changed(CommandLineState *s);
static int command_line_changed(CommandLineState *s);
static int cmdline_charsize(int idx);
static void set_cmdspos(void);
static void set_cmdspos_cursor(void);
static void correct_cmdspos(int idx, int cells);
static void alloc_cmdbuff(int len);
static void realloc_cmdbuff(int len);
static void color_expr_cmdline(const CmdlineInfo *const colored_ccline, ColoredCmdline *const ret_ccline_colors) FUNC_ATTR_NONNULL_ALL;
static _Bool color_cmdline(CmdlineInfo *colored_ccline) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void draw_cmdline(int start, int len);
static void ui_ext_cmdline_show(CmdlineInfo *line);
static void save_cmdline(struct cmdline_info *ccp);
static void restore_cmdline(struct cmdline_info *ccp);
static _Bool cmdline_paste(int regname, _Bool literally, _Bool remcr);
static void cmdline_del(int from);
static void redrawcmdprompt(void);
static void cursorcmd(void);
static int ccheck_abbr(int c);
static int sort_func_compare(const void *s1, const void *s2);
static int nextwild(expand_T *xp, int type, int options, int escape );
static void escape_fname(char_u **pp);
static int showmatches(expand_T *xp, int wildmenu);
static int expand_showtail(expand_T *xp);
static void set_expand_context(expand_T *xp);
static void cleanup_help_tags(int num_file, char_u **file);
static int ExpandFromContext(expand_T *xp, char_u *pat, int *num_file, char_u ***file, int options );
static void expand_shellcmd(char_u *filepat, int *num_file, char_u ***file, int flagsarg) FUNC_ATTR_NONNULL_ALL;
static void *call_user_expand_func(user_expand_func_T user_expand_func, expand_T *xp, int *num_file, char_u ***file);
static int ExpandUserDefined(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file);
static int ExpandUserList(expand_T *xp, int *num_file, char_u ***file);
static int ExpandRTDir(char_u *pat, int flags, int *num_file, char_u ***file, char *dirnames[]);
static int ExpandPackAddDir(char_u *pat, int *num_file, char_u ***file);
static HistoryType hist_char2type(const int c) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
static char_u *get_history_arg(expand_T *xp, int idx);
static inline void hist_free_entry(histentry_T *hisptr) FUNC_ATTR_NONNULL_ALL;
static inline void clear_hist_entry(histentry_T *hisptr) FUNC_ATTR_NONNULL_ALL;
static int in_history(int type, char_u *str, int move_to_front, int sep );
static struct cmdline_info *get_ccline_ptr(void);
static int calc_hist_idx(int histype, int num);
static int ex_window(void);
static void set_search_match(pos_T *t);
#include "nvim/func_attr.h"