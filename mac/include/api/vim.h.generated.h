#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void nvim_command(String command, Error *err) FUNC_API_SINCE(1);
Dictionary nvim_get_hl_by_name(String name, Boolean rgb, Error *err) FUNC_API_SINCE(3);
Dictionary nvim_get_hl_by_id(Integer hl_id, Boolean rgb, Error *err) FUNC_API_SINCE(3);
void nvim_feedkeys(String keys, String mode, Boolean escape_csi) FUNC_API_SINCE(1);
Integer nvim_input(String keys) FUNC_API_SINCE(1) FUNC_API_ASYNC;
String nvim_replace_termcodes(String str, Boolean from_part, Boolean do_lt, Boolean special) FUNC_API_SINCE(1);
String nvim_command_output(String str, Error *err) FUNC_API_SINCE(1);
Object nvim_eval(String expr, Error *err) FUNC_API_SINCE(1);
Object nvim_call_function(String fname, Array args, Error *err) FUNC_API_SINCE(1);
Object nvim_execute_lua(String code, Array args, Error *err) FUNC_API_SINCE(3) FUNC_API_REMOTE_ONLY;
Integer nvim_strwidth(String text, Error *err) FUNC_API_SINCE(1);
ArrayOf(String) nvim_list_runtime_paths(void) FUNC_API_SINCE(1);
void nvim_set_current_dir(String dir, Error *err) FUNC_API_SINCE(1);
String nvim_get_current_line(Error *err) FUNC_API_SINCE(1);
void nvim_set_current_line(String line, Error *err) FUNC_API_SINCE(1);
void nvim_del_current_line(Error *err) FUNC_API_SINCE(1);
Object nvim_get_var(String name, Error *err) FUNC_API_SINCE(1);
void nvim_set_var(String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_del_var(String name, Error *err) FUNC_API_SINCE(1);
Object vim_set_var(String name, Object value, Error *err);
Object vim_del_var(String name, Error *err);
Object nvim_get_vvar(String name, Error *err) FUNC_API_SINCE(1);
Object nvim_get_option(String name, Error *err) FUNC_API_SINCE(1);
void nvim_set_option(String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_out_write(String str) FUNC_API_SINCE(1);
void nvim_err_write(String str) FUNC_API_SINCE(1);
void nvim_err_writeln(String str) FUNC_API_SINCE(1);
ArrayOf(Buffer) nvim_list_bufs(void) FUNC_API_SINCE(1);
Buffer nvim_get_current_buf(void) FUNC_API_SINCE(1);
void nvim_set_current_buf(Buffer buffer, Error *err) FUNC_API_SINCE(1);
ArrayOf(Window) nvim_list_wins(void) FUNC_API_SINCE(1);
Window nvim_get_current_win(void) FUNC_API_SINCE(1);
void nvim_set_current_win(Window window, Error *err) FUNC_API_SINCE(1);
Buffer nvim_create_buf(Boolean listed, Error *err) FUNC_API_SINCE(3);
Window nvim_open_float_win(Buffer buffer, Boolean enter, Integer w, Integer h, Dictionary options, Error *err) FUNC_API_SINCE(3);
ArrayOf(Tabpage) nvim_list_tabpages(void) FUNC_API_SINCE(1);
Tabpage nvim_get_current_tabpage(void) FUNC_API_SINCE(1);
void nvim_set_current_tabpage(Tabpage tabpage, Error *err) FUNC_API_SINCE(1);
void nvim_subscribe(uint64_t channel_id, String event) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
void nvim_unsubscribe(uint64_t channel_id, String event) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
Integer nvim_get_color_by_name(String name) FUNC_API_SINCE(1);
Dictionary nvim_get_color_map(void) FUNC_API_SINCE(1);
Dictionary nvim_get_mode(void) FUNC_API_SINCE(2) FUNC_API_ASYNC;
ArrayOf(Dictionary) nvim_get_keymap(String mode) FUNC_API_SINCE(3);
Array nvim_get_api_info(uint64_t channel_id) FUNC_API_SINCE(1) FUNC_API_ASYNC FUNC_API_REMOTE_ONLY;
Array nvim_call_atomic(uint64_t channel_id, Array calls, Error *err) FUNC_API_SINCE(1) FUNC_API_REMOTE_ONLY;
Dictionary nvim_parse_expression(String expr, String flags, Boolean highlight, Error *err) FUNC_API_SINCE(4) FUNC_API_ASYNC;
Object nvim__id(Object obj);
Array nvim__id_array(Array arr);
Dictionary nvim__id_dictionary(Dictionary dct);
Float nvim__id_float(Float flt);
#include "nvim/func_attr.h"
