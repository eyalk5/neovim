#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_thread_run(void *data);
static void ui_bridge_stop(UI *b);
static void ui_bridge_stop_event(void **argv);
static void ui_bridge_highlight_set(UI *b, HlAttrs attrs);
static void ui_bridge_highlight_set_event(void **argv);
static void ui_bridge_option_set(UI *ui, String name, Object value);
static void ui_bridge_option_set_event(void **argv);
static void ui_bridge_suspend(UI *b);
static void ui_bridge_suspend_event(void **argv);
#include "nvim/func_attr.h"
