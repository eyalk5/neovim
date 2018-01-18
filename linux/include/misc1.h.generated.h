#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int open_line(int dir, int flags, int second_line_indent );
int get_leader_len(char_u *line, char_u **flags, int backward, int include_space);
int get_last_leader_offset(char_u *line, char_u **flags);
int plines(linenr_T lnum);
int plines_win(win_T *wp, linenr_T lnum, int winheight );
int plines_nofill(linenr_T lnum);
int plines_win_nofill(win_T *wp, linenr_T lnum, int winheight );
int plines_win_nofold(win_T *wp, linenr_T lnum);
int plines_win_col(win_T *wp, linenr_T lnum, long column);
int plines_m_win(win_T *wp, linenr_T first, linenr_T last);
void ins_bytes(char_u *p);
void ins_bytes_len(char_u *p, size_t len);
void ins_char(int c);
void ins_char_bytes(char_u *buf, size_t charlen);
void ins_str(char_u *s);
int del_char(int fixpos);
int del_chars(long count, int fixpos);
int del_bytes(colnr_T count, _Bool fixpos_arg, _Bool use_delcombine);
void truncate_line(int fixpos );
void del_lines(long nlines, int undo );
int gchar_pos(pos_T *pos);
void changed(void);
void changed_int(void);
void changed_bytes(linenr_T lnum, colnr_T col);
void appended_lines(linenr_T lnum, long count);
void appended_lines_mark(linenr_T lnum, long count);
void deleted_lines(linenr_T lnum, long count);
void deleted_lines_mark(linenr_T lnum, long count);
void changed_lines(linenr_T lnum, colnr_T col, linenr_T lnume, long xtra );
void changed_lines_buf(buf_T *buf, linenr_T lnum, linenr_T lnume, long xtra);
void unchanged(buf_T *buf, int ff );
void check_status(buf_T *buf);
void change_warning(int col );
int ask_yesno(const char *const str, const _Bool direct);
int is_mouse_key(int c);
int get_keystroke(void);
int get_number(int colon, int *mouse_used );
int prompt_for_number(int *mouse_used);
void msgmore(long n);
void beep_flush(void);
void vim_beep(unsigned val);
char_u *get_users(expand_T *xp, int idx);
int match_user(char_u *name);
void preserve_exit(void);
void line_breakcheck(void);
void fast_breakcheck(void);
int call_shell(char_u *cmd, ShellOpts opts, char_u *extra_shell_arg);
char_u *get_cmd_output(char_u *cmd, char_u *infile, ShellOpts flags, size_t *ret_len);
void FreeWild(int count, char_u **files);
int goto_im(void);
#include "nvim/func_attr.h"
