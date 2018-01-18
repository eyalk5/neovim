#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ui_call_resize(Integer rows, Integer columns);
void ui_call_clear(void);
void ui_call_eol_clear(void);
void ui_call_cursor_goto(Integer row, Integer col);
void ui_call_mode_info_set(Boolean enabled, Array cursor_styles);
void ui_call_update_menu(void);
void ui_call_busy_start(void);
void ui_call_busy_stop(void);
void ui_call_mouse_on(void);
void ui_call_mouse_off(void);
void ui_call_mode_change(String mode, Integer mode_idx);
void ui_call_set_scroll_region(Integer top, Integer bot, Integer left, Integer right);
void ui_call_scroll(Integer count);
void ui_call_highlight_set(HlAttrs attrs);
void ui_call_put(String str);
void ui_call_bell(void);
void ui_call_visual_bell(void);
void ui_call_flush(void);
void ui_call_update_fg(Integer fg);
void ui_call_update_bg(Integer bg);
void ui_call_update_sp(Integer sp);
void ui_call_suspend(void);
void ui_call_set_title(String title);
void ui_call_set_icon(String icon);
void ui_call_option_set(String name, Object value);
void ui_call_grid_cursor_goto(Integer grid, Integer row, Integer col);
void ui_call_popupmenu_show(Array items, Integer selected, Integer row, Integer col);
void ui_call_popupmenu_hide(void);
void ui_call_popupmenu_select(Integer selected);
void ui_call_tabline_update(Tabpage current, Array tabs);
void ui_call_cmdline_show(Array content, Integer pos, String firstc, String prompt, Integer indent, Integer level);
void ui_call_cmdline_pos(Integer pos, Integer level);
void ui_call_cmdline_special_char(String c, Boolean shift, Integer level);
void ui_call_cmdline_hide(Integer level);
void ui_call_cmdline_block_show(Array lines);
void ui_call_cmdline_block_append(Array lines);
void ui_call_cmdline_block_hide(void);
void ui_call_wildmenu_show(Array items);
void ui_call_wildmenu_select(Integer selected);
void ui_call_wildmenu_hide(void);
void ui_call_float_info(Window win, Integer grid, Integer width, Integer height, Dictionary options);
void ui_call_float_close(Window win, Integer grid);
void ui_call_msg_start_kind(String kind);
void ui_call_msg_chunk(String data, Dictionary attr);
void ui_call_msg_end(void);
void ui_call_msg_showcmd(Array content);
#include "nvim/func_attr.h"
