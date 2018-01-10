#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Buffer nvim_win_get_buf(Window window, Error *err) FUNC_API_SINCE(1);
ArrayOf(Integer, 2) nvim_win_get_cursor(Window window, Error *err) FUNC_API_SINCE(1);
void nvim_win_set_cursor(Window window, ArrayOf(Integer, 2) pos, Error *err) FUNC_API_SINCE(1);
Integer nvim_win_get_height(Window window, Error *err) FUNC_API_SINCE(1);
void nvim_win_set_height(Window window, Integer height, Error *err) FUNC_API_SINCE(1);
Integer nvim_win_get_width(Window window, Error *err) FUNC_API_SINCE(1);
void nvim_win_set_width(Window window, Integer width, Error *err) FUNC_API_SINCE(1);
Object nvim_win_get_var(Window window, String name, Error *err) FUNC_API_SINCE(1);
void nvim_win_set_var(Window window, String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_win_del_var(Window window, String name, Error *err) FUNC_API_SINCE(1);
Object window_set_var(Window window, String name, Object value, Error *err);
Object window_del_var(Window window, String name, Error *err);
Object nvim_win_get_option(Window window, String name, Error *err) FUNC_API_SINCE(1);
void nvim_win_set_option(Window window, String name, Object value, Error *err) FUNC_API_SINCE(1);
ArrayOf(Integer, 2) nvim_win_get_position(Window window, Error *err) FUNC_API_SINCE(1);
Tabpage nvim_win_get_tabpage(Window window, Error *err) FUNC_API_SINCE(1);
Integer nvim_win_get_number(Window window, Error *err) FUNC_API_SINCE(1);
Boolean nvim_win_is_valid(Window window) FUNC_API_SINCE(1);
void nvim_win_config_float(Window window, Integer width, Integer height, Dictionary options, Error *err) FUNC_API_SINCE(4);
#include "nvim/func_attr.h"
