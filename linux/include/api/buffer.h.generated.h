#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Integer nvim_buf_line_count(Buffer buffer, Error *err) FUNC_API_SINCE(1);
String buffer_get_line(Buffer buffer, Integer index, Error *err);
void buffer_set_line(Buffer buffer, Integer index, String line, Error *err);
void buffer_del_line(Buffer buffer, Integer index, Error *err);
ArrayOf(String) buffer_get_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, Error *err);
ArrayOf(String) nvim_buf_get_lines(uint64_t channel_id, Buffer buffer, Integer start, Integer end, Boolean strict_indexing, Error *err) FUNC_API_SINCE(1);
void buffer_set_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, ArrayOf(String) replacement, Error *err);
void nvim_buf_set_lines(uint64_t channel_id, Buffer buffer, Integer start, Integer end, Boolean strict_indexing, ArrayOf(String) replacement, Error *err) FUNC_API_SINCE(1);
Object nvim_buf_get_var(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Integer nvim_buf_get_changedtick(Buffer buffer, Error *err) FUNC_API_SINCE(2);
ArrayOf(Dictionary) nvim_buf_get_keymap(Buffer buffer, String mode, Error *err) FUNC_API_SINCE(3);
void nvim_buf_set_var(Buffer buffer, String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_buf_del_var(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Object buffer_set_var(Buffer buffer, String name, Object value, Error *err);
Object buffer_del_var(Buffer buffer, String name, Error *err);
Object nvim_buf_get_option(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
void nvim_buf_set_option(Buffer buffer, String name, Object value, Error *err) FUNC_API_SINCE(1);
Integer nvim_buf_get_number(Buffer buffer, Error *err) FUNC_API_SINCE(1) FUNC_API_DEPRECATED_SINCE(2);
String nvim_buf_get_name(Buffer buffer, Error *err) FUNC_API_SINCE(1);
void nvim_buf_set_name(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Boolean nvim_buf_is_valid(Buffer buffer) FUNC_API_SINCE(1);
void buffer_insert(Buffer buffer, Integer lnum, ArrayOf(String) lines, Error *err);
ArrayOf(Integer, 2) nvim_buf_get_mark(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Integer nvim_buf_add_highlight(Buffer buffer, Integer src_id, String hl_group, Integer line, Integer col_start, Integer col_end, Error *err) FUNC_API_SINCE(1);
void nvim_buf_clear_highlight(Buffer buffer, Integer src_id, Integer line_start, Integer line_end, Error *err) FUNC_API_SINCE(1);
#include "nvim/func_attr.h"
