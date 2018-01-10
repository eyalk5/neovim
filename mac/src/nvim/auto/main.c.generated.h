#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_number_arg(const char *p, int *idx, int def) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void init_locale(void);
static void command_line_scan(mparm_T *parmp);
static void init_params(mparm_T *paramp, int argc, char **argv);
static void init_startuptime(mparm_T *paramp);
static void check_and_set_isatty(mparm_T *paramp);
static void init_path(const char *exename) FUNC_ATTR_NONNULL_ALL;
static char_u *get_fname(mparm_T *parmp, char_u *cwd);
static void set_window_layout(mparm_T *paramp);
static void load_plugins(void);
static void handle_quickfix(mparm_T *paramp);
static void handle_tag(char_u *tagname);
static void check_tty(mparm_T *parmp);
static void read_stdin(void);
static void create_windows(mparm_T *parmp);
static void edit_buffers(mparm_T *parmp, char_u *cwd);
static void exe_pre_commands(mparm_T *parmp);
static void exe_commands(mparm_T *parmp);
static _Bool do_user_initialization(void) FUNC_ATTR_WARN_UNUSED_RESULT;
static void source_startup_scripts(const mparm_T *const parmp) FUNC_ATTR_NONNULL_ALL;
static void main_start_gui(void);
static int process_env(char *env, _Bool is_viminit);
static _Bool file_owned(const char *fname);
static void mainerr(const char *errstr, const char *str);
static void version(void);
static void usage(void);
static void check_swap_exists_action(void);
#include "nvim/func_attr.h"
