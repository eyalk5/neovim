#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void redraw_later(int type);
void redraw_win_later(win_T *wp, int type);
void redraw_later_clear(void);
void redraw_all_later(int type);
void redraw_curbuf_later(int type);
void redraw_buf_later(buf_T *buf, int type);
void redrawWinline(linenr_T lnum, int invalid );
void update_curbuf(int type);
void set_float_grid(win_T *wp);
void reset_grid(void);
void update_screen(int type);
int conceal_cursor_line(win_T *wp);
void conceal_check_cursur_line(void);
void update_single_line(win_T *wp, linenr_T lnum);
void update_debug_sign(buf_T *buf, linenr_T lnum);
void rl_mirror(char_u *str);
void status_redraw_all(void);
void status_redraw_curbuf(void);
void redraw_statuslines(void);
void win_redraw_last_status(frame_T *frp);
void win_redr_status_matches(expand_T *xp, int num_matches, char_u **matches, int match, int showtail );
void win_redr_status(win_T *wp);
int stl_connected(win_T *wp);
int get_keymap_str(win_T *wp, char_u *fmt, char_u *buf, int len );
void screen_putchar(int c, int row, int col, int attr);
void screen_getbytes(int row, int col, char_u *bytes, int *attrp);
void screen_puts(char_u *text, int row, int col, int attr);
void screen_puts_len(char_u *text, int textlen, int row, int col, int attr);
void screen_fill(int start_row, int end_row, int start_col, int end_col, int c1, int c2, int attr);
void check_for_delay(int check_msg_scroll);
int screen_valid(int doclear);
void screenalloc(_Bool doclear);
void alloc_screengrid(ScreenGrid *grid, int Rows, int Columns, _Bool copy);
void free_screengrid(ScreenGrid *grid);
void set_screengrid(ScreenGrid *grid);
void clear_tab_page_click_defs(StlClickDefinition *const tpcd, const long tpcd_size);
void screenclear(void);
void focus_curwin_grid(void);
void setcursor(void);
int win_ins_lines(win_T *wp, int row, int line_count, int invalid, int mayclear);
int win_del_lines(win_T *wp, int row, int line_count, int invalid, int mayclear);
int screen_ins_lines(int off, int row, int line_count, int end, win_T *wp );
int screen_del_lines(int off, int row, int line_count, int end, win_T *wp );
int showmode(void);
void unshowmode(_Bool force);
void clearmode(void);
void ui_ext_tabline_update(void);
void get_trans_bufname(buf_T *buf);
int redrawing(void);
int messaging(void);
void showruler(int always);
int number_width(win_T *wp);
void screen_resize(int width, int height);
void check_shellsize(void);
void limit_screen_size(void);
void win_new_shellsize(void);
#include "nvim/func_attr.h"
