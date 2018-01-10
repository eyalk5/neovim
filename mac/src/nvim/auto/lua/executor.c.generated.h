#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void nlua_error(lua_State *const lstate, const char *const msg) FUNC_ATTR_NONNULL_ALL;
static int nlua_stricmp(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_exec_lua_string(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_exec_luado_string(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_exec_lua_file(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_state_init(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static lua_State *nlua_init(void) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
static lua_State *nlua_enter(void) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
static int nlua_eval_lua_string(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_exec_lua_string_api(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_print(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
