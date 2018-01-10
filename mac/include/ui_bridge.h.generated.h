#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
UI *ui_bridge_attach(UI *ui, ui_main_fn ui_main, event_scheduler scheduler);
void ui_bridge_stopped(UIBridgeData *bridge);
#include "nvim/func_attr.h"
