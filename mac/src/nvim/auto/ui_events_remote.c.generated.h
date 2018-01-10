#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void remote_ui_resize(UI *ui, Integer rows, Integer columns);
static void remote_ui_clear(UI *ui);
static void remote_ui_eol_clear(UI *ui);
static void remote_ui_cursor_goto(UI *ui, Integer row, Integer col);
static void remote_ui_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles);
static void remote_ui_update_menu(UI *ui);
static void remote_ui_busy_start(UI *ui);
static void remote_ui_busy_stop(UI *ui);
static void remote_ui_mouse_on(UI *ui);
static void remote_ui_mouse_off(UI *ui);
static void remote_ui_mode_change(UI *ui, String mode, Integer mode_idx);
static void remote_ui_set_scroll_region(UI *ui, Integer top, Integer bot, Integer left, Integer right);
static void remote_ui_scroll(UI *ui, Integer count);
static void remote_ui_put(UI *ui, String str);
static void remote_ui_bell(UI *ui);
static void remote_ui_visual_bell(UI *ui);
static void remote_ui_update_fg(UI *ui, Integer fg);
static void remote_ui_update_bg(UI *ui, Integer bg);
static void remote_ui_update_sp(UI *ui, Integer sp);
static void remote_ui_suspend(UI *ui);
static void remote_ui_set_title(UI *ui, String title);
static void remote_ui_set_icon(UI *ui, String icon);
static void remote_ui_option_set(UI *ui, String name, Object value);
#include "nvim/func_attr.h"
