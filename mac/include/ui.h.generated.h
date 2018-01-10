#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ui_builtin_start(void);
void ui_builtin_stop(void);
_Bool ui_rgb_attached(void);
_Bool ui_active(void);
void ui_event(char *name, Array args);
HlAttrs attrentry2hlattrs(const attrentry_T *aep, _Bool use_rgb);
Dictionary hlattrs2dict(HlAttrs attrs);
void ui_refresh(void);
void ui_schedule_refresh(void);
void ui_resize(int new_width, int new_height);
void ui_busy_start(void);
void ui_busy_stop(void);
void ui_attach_impl(UI *ui);
void ui_detach_impl(UI *ui);
void ui_set_scroll_region(win_T *wp, int off);
void ui_reset_scroll_region(void);
void ui_start_highlight(int attr_code);
void ui_stop_highlight(void);
void ui_puts(uint8_t *str);
void ui_putc(uint8_t c);
void ui_set_draw_grid(int new_grid);
void ui_set_grid(int new_grid);
int ui_get_grid(void);
void ui_eol_clear(void);
void ui_cursor_goto(int new_row, int new_col);
void ui_mode_info_set(void);
int ui_current_row(void);
int ui_current_col(void);
void ui_flush(void);
void ui_linefeed(void);
void ui_cursor_shape(void);
_Bool ui_is_external(UIWidget widget);
void ui_set_external(UIWidget widget, _Bool external);
#include "nvim/func_attr.h"
