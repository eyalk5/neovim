#ifndef DEFINE_FUNC_ATTRIBUTES
# define DEFINE_FUNC_ATTRIBUTES
#endif
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ex_menu(exarg_T *eap);
_Bool menu_get(char_u *const path_name, int modes, list_T *list);
vimmenu_T *find_menu(vimmenu_T *menu, char_u *name, int modes);
char_u *set_context_in_menu_cmd(expand_T *xp, char_u *cmd, char_u *arg, int forceit);
char_u *get_menu_name(expand_T *xp, int idx);
char_u *get_menu_names(expand_T *xp, int idx);
char_u *menu_name_skip(char_u *const name);
int get_menu_cmd_modes(const char_u *cmd, _Bool forceit, int *noremap, int *unmenu );
int menu_is_menubar(char_u *name);
int menu_is_popup(char_u *name);
int menu_is_toolbar(char_u *name);
int menu_is_separator(char_u *name);
void ex_emenu(exarg_T *eap);
void ex_menutranslate(exarg_T *eap);
#include "nvim/func_attr.h"
