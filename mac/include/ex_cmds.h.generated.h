#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void do_ascii(exarg_T *eap);
void ex_align(exarg_T *eap);
void ex_sort(exarg_T *eap);
void ex_retab(exarg_T *eap);
int do_move(linenr_T line1, linenr_T line2, linenr_T dest);
void ex_copy(linenr_T line1, linenr_T line2, linenr_T n);
void do_bang(int addr_count, exarg_T *eap, int forceit, int do_in, int do_out);
void do_shell(char_u *cmd, int flags );
char_u *make_filter_cmd(char_u *cmd, char_u *itmp, char_u *otmp);
void append_redir(char *const buf, const size_t buflen, const char *const opt, const char *const fname);
void print_line_no_prefix(linenr_T lnum, int use_number, int list);
void print_line(linenr_T lnum, int use_number, int list);
int rename_buffer(char_u *new_fname);
void ex_file(exarg_T *eap);
void ex_update(exarg_T *eap);
void ex_write(exarg_T *eap);
int do_write(exarg_T *eap);
int check_overwrite(exarg_T *eap, buf_T *buf, char_u *fname, char_u *ffname, int other );
void ex_wnext(exarg_T *eap);
void do_wqall(exarg_T *eap);
int not_writing(void);
int getfile(int fnum, char_u *ffname, char_u *sfname, int setpm, linenr_T lnum, int forceit);
int do_ecmd(int fnum, char_u *ffname, char_u *sfname, exarg_T *eap, linenr_T newlnum, int flags, win_T *oldwin );
void ex_append(exarg_T *eap);
void ex_change(exarg_T *eap);
void ex_z(exarg_T *eap);
int check_restricted(void);
int check_secure(void);
void sub_get_replacement(SubReplacementString *const ret_sub) FUNC_ATTR_NONNULL_ALL;
void sub_set_replacement(SubReplacementString sub);
_Bool do_sub_msg(_Bool count_only );
void ex_global(exarg_T *eap);
void global_exe(char_u *cmd);
_Bool prepare_tagpreview(_Bool undo_sync );
void ex_help(exarg_T *eap);
char_u *check_help_lang(char_u *arg);
int help_heuristic(char_u *matched_string, int offset, int wrong_case );
int find_help_tags(char_u *arg, int *num_matches, char_u ***matches, int keep_lang);
void fix_help_buffer(void);
void ex_exusage(exarg_T *eap);
void ex_viusage(exarg_T *eap);
void ex_helptags(exarg_T *eap);
void ex_helpclose(exarg_T *eap);
void ex_sign(exarg_T *eap);
int sign_get_attr(int typenr, int line);
char_u *sign_get_text(int typenr);
char_u *sign_typenr2name(int typenr);
char_u *get_sign_name(expand_T *xp, int idx);
void set_context_in_sign_cmd(expand_T *xp, char_u *arg);
void ex_substitute(exarg_T *eap);
char_u *skip_vimgrep_pat(char_u *p, char_u **s, int *flags);
void ex_oldfiles(exarg_T *eap);
#include "nvim/func_attr.h"
