#include <lua.h>
#include <lualib.h>
#include <lauxlib.h>

#include "nvim/func_attr.h"
#include "nvim/api/private/defs.h"
#include "nvim/api/private/helpers.h"
#include "nvim/lua/converter.h"

#include "nvim/api/buffer.h"
#include "nvim/api/tabpage.h"
#include "nvim/api/ui.h"
#include "nvim/api/vim.h"
#include "nvim/api/window.h"

static int nlua_msgpack_nvim_buf_line_count(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_buf_line_count(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_get_lines(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  const ArrayOf(String) ret = nvim_buf_get_lines(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_buffer(arg1);
exit_3:
  api_free_integer(arg2);
exit_2:
  api_free_integer(arg3);
exit_1:
  api_free_boolean(arg4);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_set_lines(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  const ArrayOf(String) arg5 = nlua_pop_Array(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_4;
  }
  nvim_buf_set_lines(LUA_INTERNAL_CALL, arg1, arg2, arg3, arg4, arg5, &err);

  api_free_buffer(arg1);
exit_4:
  api_free_integer(arg2);
exit_3:
  api_free_integer(arg3);
exit_2:
  api_free_boolean(arg4);
exit_1:
  api_free_array(arg5);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_buf_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_buf_get_var(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_get_changedtick(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_buf_get_changedtick(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_get_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const ArrayOf(Dictionary) ret = nvim_buf_get_keymap(arg1, arg2, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Object arg3 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_buf_set_var(arg1, arg2, arg3, &err);

  api_free_buffer(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_object(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_buf_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_buf_del_var(arg1, arg2, &err);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_buf_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_buf_get_option(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Object arg3 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_buf_set_option(arg1, arg2, arg3, &err);

  api_free_buffer(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_object(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_buf_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_buf_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_get_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String ret = nvim_buf_get_name(arg1, &err);
  nlua_push_String(lstate, ret);
  api_free_string(ret);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_set_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_buf_set_name(arg1, arg2, &err);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_buf_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Boolean ret = nvim_buf_is_valid(arg1);
  nlua_push_Boolean(lstate, ret);
  api_free_boolean(ret);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_get_mark(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const ArrayOf(Integer, 2) ret = nvim_buf_get_mark(arg1, arg2, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_buffer(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_add_highlight(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 6) {
    api_set_error(&err, kErrorTypeValidation, "Expected 6 arguments");
    goto exit_0;
  }
  const Integer arg6 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg5 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg4 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const String arg3 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_4;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_5;
  }
  const Integer ret = nvim_buf_add_highlight(arg1, arg2, arg3, arg4, arg5, arg6, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_buffer(arg1);
exit_5:
  api_free_integer(arg2);
exit_4:
  api_free_string(arg3);
exit_3:
  api_free_integer(arg4);
exit_2:
  api_free_integer(arg5);
exit_1:
  api_free_integer(arg6);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_buf_clear_highlight(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  const Integer arg4 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  nvim_buf_clear_highlight(arg1, arg2, arg3, arg4, &err);

  api_free_buffer(arg1);
exit_3:
  api_free_integer(arg2);
exit_2:
  api_free_integer(arg3);
exit_1:
  api_free_integer(arg4);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_tabpage_list_wins(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const ArrayOf(Window) ret = nvim_tabpage_list_wins(arg1, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_tabpage(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_tabpage_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_tabpage_get_var(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_tabpage(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_tabpage_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Object arg3 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_tabpage_set_var(arg1, arg2, arg3, &err);

  api_free_tabpage(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_object(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_tabpage_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_tabpage_del_var(arg1, arg2, &err);

  api_free_tabpage(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_tabpage_get_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window ret = nvim_tabpage_get_win(arg1, &err);
  nlua_push_Window(lstate, ret);
  api_free_window(ret);

  api_free_tabpage(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_tabpage_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_tabpage_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_tabpage(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_tabpage_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Boolean ret = nvim_tabpage_is_valid(arg1);
  nlua_push_Boolean(lstate, ret);
  api_free_boolean(ret);

  api_free_tabpage(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_command(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_command(arg1, &err);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_get_hl_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Dictionary ret = nvim_get_hl_by_name(arg1, arg2, &err);
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);

  api_free_string(arg1);
exit_1:
  api_free_boolean(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_hl_by_id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg1 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Dictionary ret = nvim_get_hl_by_id(arg1, arg2, &err);
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);

  api_free_integer(arg1);
exit_1:
  api_free_boolean(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_feedkeys(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_feedkeys(arg1, arg2, arg3);

  api_free_string(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_boolean(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_input(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_input(arg1);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_replace_termcodes(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  const Boolean arg4 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  const String ret = nvim_replace_termcodes(arg1, arg2, arg3, arg4);
  nlua_push_String(lstate, ret);
  api_free_string(ret);

  api_free_string(arg1);
exit_3:
  api_free_boolean(arg2);
exit_2:
  api_free_boolean(arg3);
exit_1:
  api_free_boolean(arg4);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_command_output(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String ret = nvim_command_output(arg1, &err);
  nlua_push_String(lstate, ret);
  api_free_string(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_eval(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Object ret = nvim_eval(arg1, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_call_function(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Array arg2 = nlua_pop_Array(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_call_function(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_string(arg1);
exit_1:
  api_free_array(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_strwidth(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_strwidth(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_list_runtime_paths(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const ArrayOf(String) ret = nvim_list_runtime_paths();
  nlua_push_Array(lstate, ret);
  api_free_array(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_current_dir(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_set_current_dir(arg1, &err);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_get_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const String ret = nvim_get_current_line(&err);
  nlua_push_String(lstate, ret);
  api_free_string(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_set_current_line(arg1, &err);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_del_current_line(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  nvim_del_current_line(&err);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Object ret = nvim_get_var(arg1, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Object arg2 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_set_var(arg1, arg2, &err);

  api_free_string(arg1);
exit_1:
  api_free_object(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_del_var(arg1, &err);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_get_vvar(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Object ret = nvim_get_vvar(arg1, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Object ret = nvim_get_option(arg1, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Object arg2 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_set_option(arg1, arg2, &err);

  api_free_string(arg1);
exit_1:
  api_free_object(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_out_write(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_out_write(arg1);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_err_write(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_err_write(arg1);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_err_writeln(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_err_writeln(arg1);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_list_bufs(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const ArrayOf(Buffer) ret = nvim_list_bufs();
  nlua_push_Array(lstate, ret);
  api_free_array(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_current_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const Buffer ret = nvim_get_current_buf();
  nlua_push_Buffer(lstate, ret);
  api_free_buffer(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_current_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_set_current_buf(arg1, &err);

  api_free_buffer(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_list_wins(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const ArrayOf(Window) ret = nvim_list_wins();
  nlua_push_Array(lstate, ret);
  api_free_array(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_current_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const Window ret = nvim_get_current_win();
  nlua_push_Window(lstate, ret);
  api_free_window(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_current_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_set_current_win(arg1, &err);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_create_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Boolean arg1 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer ret = nvim_create_buf(arg1, &err);
  nlua_push_Buffer(lstate, ret);
  api_free_buffer(ret);

  api_free_boolean(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_open_float_win(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 5) {
    api_set_error(&err, kErrorTypeValidation, "Expected 5 arguments");
    goto exit_0;
  }
  const Dictionary arg5 = nlua_pop_Dictionary(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg4 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Boolean arg2 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  const Buffer arg1 = nlua_pop_Buffer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_4;
  }
  const Window ret = nvim_open_float_win(arg1, arg2, arg3, arg4, arg5, &err);
  nlua_push_Window(lstate, ret);
  api_free_window(ret);

  api_free_buffer(arg1);
exit_4:
  api_free_boolean(arg2);
exit_3:
  api_free_integer(arg3);
exit_2:
  api_free_integer(arg4);
exit_1:
  api_free_dictionary(arg5);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_list_tabpages(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const ArrayOf(Tabpage) ret = nvim_list_tabpages();
  nlua_push_Array(lstate, ret);
  api_free_array(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_current_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const Tabpage ret = nvim_get_current_tabpage();
  nlua_push_Tabpage(lstate, ret);
  api_free_tabpage(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_set_current_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Tabpage arg1 = nlua_pop_Tabpage(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  nvim_set_current_tabpage(arg1, &err);

  api_free_tabpage(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_get_color_by_name(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_get_color_by_name(arg1);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_color_map(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const Dictionary ret = nvim_get_color_map();
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_mode(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 0) {
    api_set_error(&err, kErrorTypeValidation, "Expected 0 arguments");
    goto exit_0;
  }
  const Dictionary ret = nvim_get_mode();
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);


exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_get_keymap(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const ArrayOf(Dictionary) ret = nvim_get_keymap(arg1);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_string(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_parse_expression(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Boolean arg3 = nlua_pop_Boolean(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const String arg1 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Dictionary ret = nvim_parse_expression(arg1, arg2, arg3, &err);
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);

  api_free_string(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_boolean(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim__id(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Object arg1 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Object ret = nvim__id(arg1);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_object(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim__id_array(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Array arg1 = nlua_pop_Array(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Array ret = nvim__id_array(arg1);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_array(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim__id_dictionary(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Dictionary arg1 = nlua_pop_Dictionary(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Dictionary ret = nvim__id_dictionary(arg1);
  nlua_push_Dictionary(lstate, ret);
  api_free_dictionary(ret);

  api_free_dictionary(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim__id_float(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Float arg1 = nlua_pop_Float(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Float ret = nvim__id_float(arg1);
  nlua_push_Float(lstate, ret);
  api_free_float(ret);

  api_free_float(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_get_buf(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Buffer ret = nvim_win_get_buf(arg1, &err);
  nlua_push_Buffer(lstate, ret);
  api_free_buffer(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_get_cursor(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const ArrayOf(Integer, 2) ret = nvim_win_get_cursor(arg1, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_set_cursor(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const ArrayOf(Integer, 2) arg2 = nlua_pop_Array(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_win_set_cursor(arg1, arg2, &err);

  api_free_window(arg1);
exit_1:
  api_free_array(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_get_height(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_win_get_height(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_set_height(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_win_set_height(arg1, arg2, &err);

  api_free_window(arg1);
exit_1:
  api_free_integer(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_get_width(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_win_get_width(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_set_width(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_win_set_width(arg1, arg2, &err);

  api_free_window(arg1);
exit_1:
  api_free_integer(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_get_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_win_get_var(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_window(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_set_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Object arg3 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_win_set_var(arg1, arg2, arg3, &err);

  api_free_window(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_object(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_del_var(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  nvim_win_del_var(arg1, arg2, &err);

  api_free_window(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_get_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 2) {
    api_set_error(&err, kErrorTypeValidation, "Expected 2 arguments");
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Object ret = nvim_win_get_option(arg1, arg2, &err);
  nlua_push_Object(lstate, ret);
  api_free_object(ret);

  api_free_window(arg1);
exit_1:
  api_free_string(arg2);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_set_option(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 3) {
    api_set_error(&err, kErrorTypeValidation, "Expected 3 arguments");
    goto exit_0;
  }
  const Object arg3 = nlua_pop_Object(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const String arg2 = nlua_pop_String(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  nvim_win_set_option(arg1, arg2, arg3, &err);

  api_free_window(arg1);
exit_2:
  api_free_string(arg2);
exit_1:
  api_free_object(arg3);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}

static int nlua_msgpack_nvim_win_get_position(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const ArrayOf(Integer, 2) ret = nvim_win_get_position(arg1, &err);
  nlua_push_Array(lstate, ret);
  api_free_array(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_get_tabpage(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Tabpage ret = nvim_win_get_tabpage(arg1, &err);
  nlua_push_Tabpage(lstate, ret);
  api_free_tabpage(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_get_number(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer ret = nvim_win_get_number(arg1, &err);
  nlua_push_Integer(lstate, ret);
  api_free_integer(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_is_valid(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 1) {
    api_set_error(&err, kErrorTypeValidation, "Expected 1 argument");
    goto exit_0;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Boolean ret = nvim_win_is_valid(arg1);
  nlua_push_Boolean(lstate, ret);
  api_free_boolean(ret);

  api_free_window(arg1);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 1;
}

static int nlua_msgpack_nvim_win_config_float(lua_State *lstate)
{
  Error err = ERROR_INIT;
  if (lua_gettop(lstate) != 4) {
    api_set_error(&err, kErrorTypeValidation, "Expected 4 arguments");
    goto exit_0;
  }
  const Dictionary arg4 = nlua_pop_Dictionary(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_0;
  }
  const Integer arg3 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_1;
  }
  const Integer arg2 = nlua_pop_Integer(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_2;
  }
  const Window arg1 = nlua_pop_Window(lstate, &err);

  if (ERROR_SET(&err)) {
    goto exit_3;
  }
  nvim_win_config_float(arg1, arg2, arg3, arg4, &err);

  api_free_window(arg1);
exit_3:
  api_free_integer(arg2);
exit_2:
  api_free_integer(arg3);
exit_1:
  api_free_dictionary(arg4);

exit_0:
  if (ERROR_SET(&err)) {
    luaL_where(lstate, 1);
    lua_pushstring(lstate, err.msg);
    api_clear_error(&err);
    lua_concat(lstate, 2);
    return lua_error(lstate);
  }

  return 0;
}
void nlua_add_api_functions(lua_State *lstate)
  FUNC_ATTR_NONNULL_ALL
{
  lua_createtable(lstate, 0, 85);

  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_line_count);
  lua_setfield(lstate, -2, "nvim_buf_line_count");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_lines);
  lua_setfield(lstate, -2, "nvim_buf_get_lines");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_set_lines);
  lua_setfield(lstate, -2, "nvim_buf_set_lines");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_var);
  lua_setfield(lstate, -2, "nvim_buf_get_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_changedtick);
  lua_setfield(lstate, -2, "nvim_buf_get_changedtick");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_keymap);
  lua_setfield(lstate, -2, "nvim_buf_get_keymap");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_set_var);
  lua_setfield(lstate, -2, "nvim_buf_set_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_del_var);
  lua_setfield(lstate, -2, "nvim_buf_del_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_option);
  lua_setfield(lstate, -2, "nvim_buf_get_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_set_option);
  lua_setfield(lstate, -2, "nvim_buf_set_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_number);
  lua_setfield(lstate, -2, "nvim_buf_get_number");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_name);
  lua_setfield(lstate, -2, "nvim_buf_get_name");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_set_name);
  lua_setfield(lstate, -2, "nvim_buf_set_name");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_is_valid);
  lua_setfield(lstate, -2, "nvim_buf_is_valid");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_get_mark);
  lua_setfield(lstate, -2, "nvim_buf_get_mark");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_add_highlight);
  lua_setfield(lstate, -2, "nvim_buf_add_highlight");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_buf_clear_highlight);
  lua_setfield(lstate, -2, "nvim_buf_clear_highlight");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_list_wins);
  lua_setfield(lstate, -2, "nvim_tabpage_list_wins");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_get_var);
  lua_setfield(lstate, -2, "nvim_tabpage_get_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_set_var);
  lua_setfield(lstate, -2, "nvim_tabpage_set_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_del_var);
  lua_setfield(lstate, -2, "nvim_tabpage_del_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_get_win);
  lua_setfield(lstate, -2, "nvim_tabpage_get_win");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_get_number);
  lua_setfield(lstate, -2, "nvim_tabpage_get_number");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_tabpage_is_valid);
  lua_setfield(lstate, -2, "nvim_tabpage_is_valid");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_command);
  lua_setfield(lstate, -2, "nvim_command");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_hl_by_name);
  lua_setfield(lstate, -2, "nvim_get_hl_by_name");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_hl_by_id);
  lua_setfield(lstate, -2, "nvim_get_hl_by_id");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_feedkeys);
  lua_setfield(lstate, -2, "nvim_feedkeys");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_input);
  lua_setfield(lstate, -2, "nvim_input");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_replace_termcodes);
  lua_setfield(lstate, -2, "nvim_replace_termcodes");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_command_output);
  lua_setfield(lstate, -2, "nvim_command_output");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_eval);
  lua_setfield(lstate, -2, "nvim_eval");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_call_function);
  lua_setfield(lstate, -2, "nvim_call_function");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_strwidth);
  lua_setfield(lstate, -2, "nvim_strwidth");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_list_runtime_paths);
  lua_setfield(lstate, -2, "nvim_list_runtime_paths");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_current_dir);
  lua_setfield(lstate, -2, "nvim_set_current_dir");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_current_line);
  lua_setfield(lstate, -2, "nvim_get_current_line");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_current_line);
  lua_setfield(lstate, -2, "nvim_set_current_line");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_del_current_line);
  lua_setfield(lstate, -2, "nvim_del_current_line");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_var);
  lua_setfield(lstate, -2, "nvim_get_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_var);
  lua_setfield(lstate, -2, "nvim_set_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_del_var);
  lua_setfield(lstate, -2, "nvim_del_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_vvar);
  lua_setfield(lstate, -2, "nvim_get_vvar");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_option);
  lua_setfield(lstate, -2, "nvim_get_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_option);
  lua_setfield(lstate, -2, "nvim_set_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_out_write);
  lua_setfield(lstate, -2, "nvim_out_write");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_err_write);
  lua_setfield(lstate, -2, "nvim_err_write");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_err_writeln);
  lua_setfield(lstate, -2, "nvim_err_writeln");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_list_bufs);
  lua_setfield(lstate, -2, "nvim_list_bufs");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_current_buf);
  lua_setfield(lstate, -2, "nvim_get_current_buf");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_current_buf);
  lua_setfield(lstate, -2, "nvim_set_current_buf");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_list_wins);
  lua_setfield(lstate, -2, "nvim_list_wins");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_current_win);
  lua_setfield(lstate, -2, "nvim_get_current_win");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_current_win);
  lua_setfield(lstate, -2, "nvim_set_current_win");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_create_buf);
  lua_setfield(lstate, -2, "nvim_create_buf");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_open_float_win);
  lua_setfield(lstate, -2, "nvim_open_float_win");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_list_tabpages);
  lua_setfield(lstate, -2, "nvim_list_tabpages");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_current_tabpage);
  lua_setfield(lstate, -2, "nvim_get_current_tabpage");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_set_current_tabpage);
  lua_setfield(lstate, -2, "nvim_set_current_tabpage");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_color_by_name);
  lua_setfield(lstate, -2, "nvim_get_color_by_name");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_color_map);
  lua_setfield(lstate, -2, "nvim_get_color_map");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_mode);
  lua_setfield(lstate, -2, "nvim_get_mode");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_get_keymap);
  lua_setfield(lstate, -2, "nvim_get_keymap");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_parse_expression);
  lua_setfield(lstate, -2, "nvim_parse_expression");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim__id);
  lua_setfield(lstate, -2, "nvim__id");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim__id_array);
  lua_setfield(lstate, -2, "nvim__id_array");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim__id_dictionary);
  lua_setfield(lstate, -2, "nvim__id_dictionary");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim__id_float);
  lua_setfield(lstate, -2, "nvim__id_float");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_buf);
  lua_setfield(lstate, -2, "nvim_win_get_buf");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_cursor);
  lua_setfield(lstate, -2, "nvim_win_get_cursor");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_set_cursor);
  lua_setfield(lstate, -2, "nvim_win_set_cursor");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_height);
  lua_setfield(lstate, -2, "nvim_win_get_height");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_set_height);
  lua_setfield(lstate, -2, "nvim_win_set_height");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_width);
  lua_setfield(lstate, -2, "nvim_win_get_width");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_set_width);
  lua_setfield(lstate, -2, "nvim_win_set_width");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_var);
  lua_setfield(lstate, -2, "nvim_win_get_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_set_var);
  lua_setfield(lstate, -2, "nvim_win_set_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_del_var);
  lua_setfield(lstate, -2, "nvim_win_del_var");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_option);
  lua_setfield(lstate, -2, "nvim_win_get_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_set_option);
  lua_setfield(lstate, -2, "nvim_win_set_option");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_position);
  lua_setfield(lstate, -2, "nvim_win_get_position");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_tabpage);
  lua_setfield(lstate, -2, "nvim_win_get_tabpage");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_get_number);
  lua_setfield(lstate, -2, "nvim_win_get_number");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_is_valid);
  lua_setfield(lstate, -2, "nvim_win_is_valid");
  lua_pushcfunction(lstate, &nlua_msgpack_nvim_win_config_float);
  lua_setfield(lstate, -2, "nvim_win_config_float");
  lua_setfield(lstate, -2, "api");
}
