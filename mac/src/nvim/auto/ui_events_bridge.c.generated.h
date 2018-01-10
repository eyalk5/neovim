#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_bridge_resize_event(void **argv);
static void ui_bridge_resize(UI *ui, Integer rows, Integer columns);
static void ui_bridge_clear_event(void **argv);
static void ui_bridge_clear(UI *ui);
static void ui_bridge_eol_clear_event(void **argv);
static void ui_bridge_eol_clear(UI *ui);
static void ui_bridge_cursor_goto_event(void **argv);
static void ui_bridge_cursor_goto(UI *ui, Integer row, Integer col);
static void ui_bridge_mode_info_set_event(void **argv);
static void ui_bridge_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles);
static void ui_bridge_update_menu_event(void **argv);
static void ui_bridge_update_menu(UI *ui);
static void ui_bridge_busy_start_event(void **argv);
static void ui_bridge_busy_start(UI *ui);
static void ui_bridge_busy_stop_event(void **argv);
static void ui_bridge_busy_stop(UI *ui);
static void ui_bridge_mouse_on_event(void **argv);
static void ui_bridge_mouse_on(UI *ui);
static void ui_bridge_mouse_off_event(void **argv);
static void ui_bridge_mouse_off(UI *ui);
static void ui_bridge_mode_change_event(void **argv);
static void ui_bridge_mode_change(UI *ui, String mode, Integer mode_idx);
static void ui_bridge_set_scroll_region_event(void **argv);
static void ui_bridge_set_scroll_region(UI *ui, Integer top, Integer bot, Integer left, Integer right);
static void ui_bridge_scroll_event(void **argv);
static void ui_bridge_scroll(UI *ui, Integer count);
static void ui_bridge_put_event(void **argv);
static void ui_bridge_put(UI *ui, String str);
static void ui_bridge_bell_event(void **argv);
static void ui_bridge_bell(UI *ui);
static void ui_bridge_visual_bell_event(void **argv);
static void ui_bridge_visual_bell(UI *ui);
static void ui_bridge_flush_event(void **argv);
static void ui_bridge_flush(UI *ui);
static void ui_bridge_update_fg_event(void **argv);
static void ui_bridge_update_fg(UI *ui, Integer fg);
static void ui_bridge_update_bg_event(void **argv);
static void ui_bridge_update_bg(UI *ui, Integer bg);
static void ui_bridge_update_sp_event(void **argv);
static void ui_bridge_update_sp(UI *ui, Integer sp);
static void ui_bridge_set_title_event(void **argv);
static void ui_bridge_set_title(UI *ui, String title);
static void ui_bridge_set_icon_event(void **argv);
static void ui_bridge_set_icon(UI *ui, String icon);
#include "nvim/func_attr.h"
