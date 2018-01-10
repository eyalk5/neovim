#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void ui_set_option(UI *ui, String name, Object value, Error *error);
static void push_call(UI *ui, char *name, Array args);
static void remote_ui_highlight_set(UI *ui, HlAttrs attrs);
static void remote_ui_flush(UI *ui);
static void remote_ui_event(UI *ui, char *name, Array args, _Bool *args_consumed);
#include "nvim/func_attr.h"
