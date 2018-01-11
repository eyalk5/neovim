#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void eval_init(void);
char_u *func_name(void *cookie);
linenr_T *func_breakpoint(void *cookie);
int *func_dbg_tick(void *cookie);
int func_level(void *cookie);
int current_func_returned(void);
void set_internal_string_var(char_u *name, char_u *value);
int var_redir_start(char_u *name, int append );
void var_redir_str(char_u *value, int value_len);
void var_redir_stop(void);
int eval_charconvert(const char *const enc_from, const char *const enc_to, const char *const fname_from, const char *const fname_to);
int eval_printexpr(const char *const fname, const char *const args);
void eval_diff(const char *const origfile, const char *const newfile, const char *const outfile);
void eval_patch(const char *const origfile, const char *const difffile, const char *const outfile);
int eval_to_bool(char_u *arg, _Bool *error, char_u **nextcmd, int skip );
char *eval_to_string_skip(const char *arg, const char **nextcmd, const _Bool skip) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT;
int skip_expr(char_u **pp);
char_u *eval_to_string(char_u *arg, char_u **nextcmd, int convert);
char_u *eval_to_string_safe(char_u *arg, char_u **nextcmd, int use_sandbox);
varnumber_T eval_to_number(char_u *expr);
list_T *eval_spell_expr(char_u *badword, char_u *expr);
int get_spellword(list_T *const list, const char **ret_word);
int call_vim_function(const char_u *func, int argc, const char_u *const *const argv, int safe, int str_arg_only, typval_T *rettv );
varnumber_T call_func_retnr(char_u *func, int argc, const char_u *const *const argv, int safe);
char *call_func_retstr(const char *const func, const int argc, const char_u *const *const argv, const _Bool safe) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC;
void *call_func_retlist(char_u *func, int argc, const char_u *const *const argv, int safe);
void *save_funccal(void);
void restore_funccal(void *vfc);
void prof_child_enter(proftime_T *tm );
void prof_child_exit(proftime_T *tm );
int eval_foldexpr(char_u *arg, int *cp);
void ex_let(exarg_T *eap);
void *eval_for_line(const char_u *arg, _Bool *errp, char_u **nextcmdp, int skip);
_Bool next_for_item(void *fi_void, char_u *arg);
void free_for_info(void *fi_void);
void set_context_for_expression(expand_T *xp, char_u *arg, cmdidx_T cmdidx);
void ex_call(exarg_T *eap);
void ex_unlet(exarg_T *eap);
void ex_lockvar(exarg_T *eap);
int do_unlet(const char *const name, const size_t name_len, const int forceit) FUNC_ATTR_NONNULL_ALL;
void del_menutrans_vars(void);
char_u *get_user_var_name(expand_T *xp, int idx);
int eval0(char_u *arg, typval_T *rettv, char_u **nextcmd, int evaluate);
char_u *partial_name(partial_T *pt);
void partial_unref(partial_T *pt);
_Bool func_equal(typval_T *tv1, typval_T *tv2, _Bool ic );
int get_copyID(void) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool garbage_collect(_Bool testing);
_Bool set_ref_in_ht(hashtab_T *ht, int copyID, list_stack_T **list_stack) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool set_ref_in_list(list_T *l, int copyID, ht_stack_T **ht_stack) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool set_ref_in_item(typval_T *tv, int copyID, ht_stack_T **ht_stack, list_stack_T **list_stack) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool set_ref_in_functions(int copyID);
size_t string2float(const char *const text, float_T *const ret_value) FUNC_ATTR_NONNULL_ALL;
char_u *get_function_name(expand_T *xp, int idx);
char_u *get_expr_name(expand_T *xp, int idx);
_Bool set_ref_in_func(char_u *name, ufunc_T *fp_in, int copyID);
int call_func(const char_u *funcname, int len, typval_T *rettv, int argcount_in, typval_T *argvars_in, ArgvFunc argv_func, linenr_T firstline, linenr_T lastline, int *doesrange, _Bool evaluate, partial_T *partial, dict_T *selfdict_in );
void assert_inrange(typval_T *argvars);
int func_call(char_u *name, typval_T *args, partial_T *partial, dict_T *selfdict, typval_T *rettv);
void get_user_input(const typval_T *const argvars, typval_T *const rettv, const _Bool inputdialog) FUNC_ATTR_NONNULL_ALL;
void mapblock_fill_dict(dict_T *const dict, const mapblock_T *const mp, long buffer_value, _Bool compatible) FUNC_ATTR_NONNULL_ALL;
long do_searchpair(char_u *spat, char_u *mpat, char_u *epat, int dir, char_u *skip, int flags, pos_T *match_pos, linenr_T lnum_stop, long time_limit );
_Bool callback_from_typval(Callback *const callback, typval_T *const arg) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool callback_call(Callback *const callback, const int argcount_in, typval_T *const argvars_in, typval_T *const rettv) FUNC_ATTR_NONNULL_ALL;
void timer_teardown(void);
pos_T *var2fpos(const typval_T *const tv, const int dollar_lnum, int *const ret_fnum) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
varnumber_T get_vim_var_nr(int idx) FUNC_ATTR_PURE;
char_u *get_vim_var_str(int idx) FUNC_ATTR_PURE FUNC_ATTR_NONNULL_RET;
list_T *get_vim_var_list(int idx) FUNC_ATTR_PURE;
dict_T *get_vim_var_dict(int idx) FUNC_ATTR_PURE;
void set_vim_var_char(int c);
void set_vcount(long count, long count1, int set_prevcount);
void set_vim_var_nr(const VimVarIndex idx, const varnumber_T val);
void set_vim_var_special(const VimVarIndex idx, const SpecialVarValue val);
void set_vim_var_string(const VimVarIndex idx, const char *const val, const ptrdiff_t len);
void set_vim_var_list(const VimVarIndex idx, list_T *const val);
void set_vim_var_dict(const VimVarIndex idx, dict_T *const val);
void set_reg_var(int c);
char_u *v_exception(char_u *oldval);
char_u *v_throwpoint(char_u *oldval);
char_u *set_cmdarg(exarg_T *eap, char_u *oldarg);
void set_selfdict(typval_T *rettv, dict_T *selfdict);
char_u *get_var_value(const char *const name);
void new_script_vars(scid_T id);
void init_var_dict(dict_T *dict, ScopeDictDictItem *dict_var, int scope);
void unref_var_dict(dict_T *dict);
void vars_clear(hashtab_T *ht);
_Bool var_check_ro(const int flags, const char *name, size_t name_len) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool var_check_func_name(const char *const name, const _Bool new_var) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool valid_varname(const char *varname) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
int var_item_copy(const vimconv_T *const conv, typval_T *const from, typval_T *const to, const _Bool deep, const int copyID) FUNC_ATTR_NONNULL_ARG(2, 3);
void ex_echo(exarg_T *eap);
void ex_echohl(exarg_T *eap);
void ex_execute(exarg_T *eap);
void ex_function(exarg_T *eap);
_Bool translated_function_exists(const char *name);
void func_dump_profile(FILE *fd);
char_u *get_user_func_name(expand_T *xp, int idx);
void ex_delfunction(exarg_T *eap);
void func_unref(char_u *name);
void func_ptr_unref(ufunc_T *fp);
void func_ref(char_u *name);
void func_ptr_ref(ufunc_T *fp);
void call_user_func(ufunc_T *fp, int argcount, typval_T *argvars, typval_T *rettv, linenr_T firstline, linenr_T lastline, dict_T *selfdict) FUNC_ATTR_NONNULL_ARG(1, 3, 4);
void ex_return(exarg_T *eap);
int do_return(exarg_T *eap, int reanimate, int is_cmd, void *rettv);
char_u *get_return_cmd(void *rettv);
char_u *get_func_line(int c, void *cookie, int indent);
void func_line_start(void *cookie);
void func_line_exec(void *cookie);
void func_line_end(void *cookie);
int func_has_ended(void *cookie);
int func_has_abort(void *cookie);
hashitem_T *find_hi_in_scoped_ht(const char *name, hashtab_T **pht);
dictitem_T *find_var_in_scoped_ht(const char *name, const size_t namelen, int no_autoload);
const void *var_shada_iter(const void *const iter, const char **const name, typval_T *rettv) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(2, 3);
void var_set_global(const char *const name, typval_T vartv);
int store_session_globals(FILE *fd);
void last_set_msg(scid_T scriptID);
void reset_v_option_vars(void);
int modify_fname(char_u *src, size_t *usedlen, char_u **fnamep, char_u **bufp, size_t *fnamelen );
char_u *do_string_sub(char_u *str, char_u *pat, char_u *sub, typval_T *expr, char_u *flags);
typval_T eval_call_provider(char *provider, char *method, list_T *arguments);
_Bool eval_has_provider(const char *name);
void eval_format_source_name_line(char *buf, size_t bufsize);
void ex_checkhealth(exarg_T *eap);
#include "nvim/func_attr.h"