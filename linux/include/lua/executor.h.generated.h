#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void executor_exec_lua(const String str, typval_T *const ret_tv) FUNC_ATTR_NONNULL_ALL;
int nlua_debug(lua_State *lstate) FUNC_ATTR_NONNULL_ALL;
void executor_eval_lua(const String str, typval_T *const arg, typval_T *const ret_tv) FUNC_ATTR_NONNULL_ALL;
Object executor_exec_lua_api(const String str, const Array args, Error *err);
void ex_lua(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luado(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luafile(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
