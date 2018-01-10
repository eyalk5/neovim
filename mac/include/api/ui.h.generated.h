#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void remote_ui_init(void) FUNC_API_NOEXPORT;
void remote_ui_disconnect(uint64_t channel_id) FUNC_API_NOEXPORT;
void nvim_ui_attach(uint64_t channel_id, Integer width, Integer height, Dictionary options, Error *err) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
void ui_attach(uint64_t channel_id, Integer width, Integer height, Boolean enable_rgb, Error *err);
void nvim_ui_detach(uint64_t channel_id, Error *err) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
void nvim_ui_try_resize(uint64_t channel_id, Integer width, Integer height, Error *err) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
void nvim_ui_set_option(uint64_t channel_id, String name, Object value, Error *error) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
#include "nvim/func_attr.h"
