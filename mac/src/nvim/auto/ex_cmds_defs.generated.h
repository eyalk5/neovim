static CommandDefinition cmdnames[536] = {
  [CMD_append] = {
    .cmd_name = (char_u *) "append",
    .cmd_func = (ex_func_T)&ex_append,
    .cmd_argt = 3150083L,
    .cmd_addr_type = 0
  },
  [CMD_abbreviate] = {
    .cmd_name = (char_u *) "abbreviate",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_abclear] = {
    .cmd_name = (char_u *) "abclear",
    .cmd_func = (ex_func_T)&ex_abclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_aboveleft] = {
    .cmd_name = (char_u *) "aboveleft",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_all] = {
    .cmd_name = (char_u *) "all",
    .cmd_func = (ex_func_T)&ex_all,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_amenu] = {
    .cmd_name = (char_u *) "amenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_anoremenu] = {
    .cmd_name = (char_u *) "anoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_args] = {
    .cmd_name = (char_u *) "args",
    .cmd_func = (ex_func_T)&ex_args,
    .cmd_argt = 295182L,
    .cmd_addr_type = 0
  },
  [CMD_argadd] = {
    .cmd_name = (char_u *) "argadd",
    .cmd_func = (ex_func_T)&ex_argadd,
    .cmd_argt = 20751L,
    .cmd_addr_type = 2
  },
  [CMD_argdelete] = {
    .cmd_name = (char_u *) "argdelete",
    .cmd_func = (ex_func_T)&ex_argdelete,
    .cmd_argt = 16655L,
    .cmd_addr_type = 2
  },
  [CMD_argdo] = {
    .cmd_name = (char_u *) "argdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 2
  },
  [CMD_argedit] = {
    .cmd_name = (char_u *) "argedit",
    .cmd_func = (ex_func_T)&ex_argedit,
    .cmd_argt = 315807L,
    .cmd_addr_type = 2
  },
  [CMD_argglobal] = {
    .cmd_name = (char_u *) "argglobal",
    .cmd_func = (ex_func_T)&ex_args,
    .cmd_argt = 295182L,
    .cmd_addr_type = 0
  },
  [CMD_arglocal] = {
    .cmd_name = (char_u *) "arglocal",
    .cmd_func = (ex_func_T)&ex_args,
    .cmd_argt = 295182L,
    .cmd_addr_type = 0
  },
  [CMD_argument] = {
    .cmd_name = (char_u *) "argument",
    .cmd_func = (ex_func_T)&ex_argument,
    .cmd_argt = 312583L,
    .cmd_addr_type = 2
  },
  [CMD_ascii] = {
    .cmd_name = (char_u *) "ascii",
    .cmd_func = (ex_func_T)&do_ascii,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_autocmd] = {
    .cmd_name = (char_u *) "autocmd",
    .cmd_func = (ex_func_T)&ex_autocmd,
    .cmd_argt = 1058822L,
    .cmd_addr_type = 0
  },
  [CMD_augroup] = {
    .cmd_name = (char_u *) "augroup",
    .cmd_func = (ex_func_T)&ex_autocmd,
    .cmd_argt = 1048854L,
    .cmd_addr_type = 0
  },
  [CMD_aunmenu] = {
    .cmd_name = (char_u *) "aunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_buffer] = {
    .cmd_name = (char_u *) "buffer",
    .cmd_func = (ex_func_T)&ex_buffer,
    .cmd_argt = 247047L,
    .cmd_addr_type = 4
  },
  [CMD_bNext] = {
    .cmd_name = (char_u *) "bNext",
    .cmd_func = (ex_func_T)&ex_bprevious,
    .cmd_argt = 50435L,
    .cmd_addr_type = 0
  },
  [CMD_ball] = {
    .cmd_name = (char_u *) "ball",
    .cmd_func = (ex_func_T)&ex_buffer_all,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_badd] = {
    .cmd_name = (char_u *) "badd",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 1081756L,
    .cmd_addr_type = 0
  },
  [CMD_bdelete] = {
    .cmd_name = (char_u *) "bdelete",
    .cmd_func = (ex_func_T)&ex_bunload,
    .cmd_argt = 83207L,
    .cmd_addr_type = 4
  },
  [CMD_behave] = {
    .cmd_name = (char_u *) "behave",
    .cmd_func = (ex_func_T)&ex_behave,
    .cmd_argt = 1048980L,
    .cmd_addr_type = 0
  },
  [CMD_belowright] = {
    .cmd_name = (char_u *) "belowright",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_bfirst] = {
    .cmd_name = (char_u *) "bfirst",
    .cmd_func = (ex_func_T)&ex_brewind,
    .cmd_argt = 49411L,
    .cmd_addr_type = 0
  },
  [CMD_blast] = {
    .cmd_name = (char_u *) "blast",
    .cmd_func = (ex_func_T)&ex_blast,
    .cmd_argt = 49411L,
    .cmd_addr_type = 0
  },
  [CMD_bmodified] = {
    .cmd_name = (char_u *) "bmodified",
    .cmd_func = (ex_func_T)&ex_bmodified,
    .cmd_argt = 50435L,
    .cmd_addr_type = 0
  },
  [CMD_bnext] = {
    .cmd_name = (char_u *) "bnext",
    .cmd_func = (ex_func_T)&ex_bnext,
    .cmd_argt = 50435L,
    .cmd_addr_type = 0
  },
  [CMD_botright] = {
    .cmd_name = (char_u *) "botright",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_bprevious] = {
    .cmd_name = (char_u *) "bprevious",
    .cmd_func = (ex_func_T)&ex_bprevious,
    .cmd_argt = 50435L,
    .cmd_addr_type = 0
  },
  [CMD_brewind] = {
    .cmd_name = (char_u *) "brewind",
    .cmd_func = (ex_func_T)&ex_brewind,
    .cmd_argt = 49411L,
    .cmd_addr_type = 0
  },
  [CMD_break] = {
    .cmd_name = (char_u *) "break",
    .cmd_func = (ex_func_T)&ex_break,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_breakadd] = {
    .cmd_name = (char_u *) "breakadd",
    .cmd_func = (ex_func_T)&ex_breakadd,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_breakdel] = {
    .cmd_name = (char_u *) "breakdel",
    .cmd_func = (ex_func_T)&ex_breakdel,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_breaklist] = {
    .cmd_name = (char_u *) "breaklist",
    .cmd_func = (ex_func_T)&ex_breaklist,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_browse] = {
    .cmd_name = (char_u *) "browse",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 1050756L,
    .cmd_addr_type = 0
  },
  [CMD_buffers] = {
    .cmd_name = (char_u *) "buffers",
    .cmd_func = (ex_func_T)&buflist_list,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_bufdo] = {
    .cmd_name = (char_u *) "bufdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 4
  },
  [CMD_bunload] = {
    .cmd_name = (char_u *) "bunload",
    .cmd_func = (ex_func_T)&ex_bunload,
    .cmd_argt = 83207L,
    .cmd_addr_type = 3
  },
  [CMD_bwipeout] = {
    .cmd_name = (char_u *) "bwipeout",
    .cmd_func = (ex_func_T)&ex_bunload,
    .cmd_argt = 214279L,
    .cmd_addr_type = 4
  },
  [CMD_change] = {
    .cmd_name = (char_u *) "change",
    .cmd_func = (ex_func_T)&ex_change,
    .cmd_argt = 3147075L,
    .cmd_addr_type = 0
  },
  [CMD_cNext] = {
    .cmd_name = (char_u *) "cNext",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cNfile] = {
    .cmd_name = (char_u *) "cNfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cabbrev] = {
    .cmd_name = (char_u *) "cabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cabclear] = {
    .cmd_name = (char_u *) "cabclear",
    .cmd_func = (ex_func_T)&ex_abclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_caddbuffer] = {
    .cmd_name = (char_u *) "caddbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16661L,
    .cmd_addr_type = 0
  },
  [CMD_caddexpr] = {
    .cmd_name = (char_u *) "caddexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2452L,
    .cmd_addr_type = 0
  },
  [CMD_caddfile] = {
    .cmd_name = (char_u *) "caddfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_call] = {
    .cmd_name = (char_u *) "call",
    .cmd_func = (ex_func_T)&ex_call,
    .cmd_argt = 1575045L,
    .cmd_addr_type = 0
  },
  [CMD_catch] = {
    .cmd_name = (char_u *) "catch",
    .cmd_func = (ex_func_T)&ex_catch,
    .cmd_argt = 1572868L,
    .cmd_addr_type = 0
  },
  [CMD_cbuffer] = {
    .cmd_name = (char_u *) "cbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16663L,
    .cmd_addr_type = 0
  },
  [CMD_cbottom] = {
    .cmd_name = (char_u *) "cbottom",
    .cmd_func = (ex_func_T)&ex_cbottom,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_cc] = {
    .cmd_name = (char_u *) "cc",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cclose] = {
    .cmd_name = (char_u *) "cclose",
    .cmd_func = (ex_func_T)&ex_cclose,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_cd] = {
    .cmd_name = (char_u *) "cd",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_cdo] = {
    .cmd_name = (char_u *) "cdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 7
  },
  [CMD_center] = {
    .cmd_name = (char_u *) "center",
    .cmd_func = (ex_func_T)&ex_align,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_cexpr] = {
    .cmd_name = (char_u *) "cexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2454L,
    .cmd_addr_type = 0
  },
  [CMD_cfile] = {
    .cmd_name = (char_u *) "cfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 286L,
    .cmd_addr_type = 0
  },
  [CMD_cfdo] = {
    .cmd_name = (char_u *) "cfdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 7
  },
  [CMD_cfirst] = {
    .cmd_name = (char_u *) "cfirst",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cgetfile] = {
    .cmd_name = (char_u *) "cgetfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_cgetbuffer] = {
    .cmd_name = (char_u *) "cgetbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16661L,
    .cmd_addr_type = 0
  },
  [CMD_cgetexpr] = {
    .cmd_name = (char_u *) "cgetexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2452L,
    .cmd_addr_type = 0
  },
  [CMD_chdir] = {
    .cmd_name = (char_u *) "chdir",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_changes] = {
    .cmd_name = (char_u *) "changes",
    .cmd_func = (ex_func_T)&ex_changes,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_checkhealth] = {
    .cmd_name = (char_u *) "checkhealth",
    .cmd_func = (ex_func_T)&ex_checkhealth,
    .cmd_argt = 260L,
    .cmd_addr_type = 0
  },
  [CMD_checkpath] = {
    .cmd_name = (char_u *) "checkpath",
    .cmd_func = (ex_func_T)&ex_checkpath,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_checktime] = {
    .cmd_name = (char_u *) "checktime",
    .cmd_func = (ex_func_T)&ex_checktime,
    .cmd_argt = 83205L,
    .cmd_addr_type = 0
  },
  [CMD_chistory] = {
    .cmd_name = (char_u *) "chistory",
    .cmd_func = (ex_func_T)&qf_history,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_clist] = {
    .cmd_name = (char_u *) "clist",
    .cmd_func = (ex_func_T)&qf_list,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_clast] = {
    .cmd_name = (char_u *) "clast",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_close] = {
    .cmd_name = (char_u *) "close",
    .cmd_func = (ex_func_T)&ex_close,
    .cmd_argt = 1066243L,
    .cmd_addr_type = 1
  },
  [CMD_clearjumps] = {
    .cmd_name = (char_u *) "clearjumps",
    .cmd_func = (ex_func_T)&ex_clearjumps,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_cmap] = {
    .cmd_name = (char_u *) "cmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cmapclear] = {
    .cmd_name = (char_u *) "cmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_cmenu] = {
    .cmd_name = (char_u *) "cmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_cnext] = {
    .cmd_name = (char_u *) "cnext",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cnewer] = {
    .cmd_name = (char_u *) "cnewer",
    .cmd_func = (ex_func_T)&qf_age,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_cnfile] = {
    .cmd_name = (char_u *) "cnfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cnoremap] = {
    .cmd_name = (char_u *) "cnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cnoreabbrev] = {
    .cmd_name = (char_u *) "cnoreabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cnoremenu] = {
    .cmd_name = (char_u *) "cnoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_copy] = {
    .cmd_name = (char_u *) "copy",
    .cmd_func = (ex_func_T)&ex_copymove,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_colder] = {
    .cmd_name = (char_u *) "colder",
    .cmd_func = (ex_func_T)&qf_age,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_colorscheme] = {
    .cmd_name = (char_u *) "colorscheme",
    .cmd_func = (ex_func_T)&ex_colorscheme,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_command] = {
    .cmd_name = (char_u *) "command",
    .cmd_func = (ex_func_T)&ex_command,
    .cmd_argt = 1058822L,
    .cmd_addr_type = 0
  },
  [CMD_comclear] = {
    .cmd_name = (char_u *) "comclear",
    .cmd_func = (ex_func_T)&ex_comclear,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_compiler] = {
    .cmd_name = (char_u *) "compiler",
    .cmd_func = (ex_func_T)&ex_compiler,
    .cmd_argt = 1048854L,
    .cmd_addr_type = 0
  },
  [CMD_continue] = {
    .cmd_name = (char_u *) "continue",
    .cmd_func = (ex_func_T)&ex_continue,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_confirm] = {
    .cmd_name = (char_u *) "confirm",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 1050756L,
    .cmd_addr_type = 0
  },
  [CMD_copen] = {
    .cmd_name = (char_u *) "copen",
    .cmd_func = (ex_func_T)&ex_copen,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_cprevious] = {
    .cmd_name = (char_u *) "cprevious",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cpfile] = {
    .cmd_name = (char_u *) "cpfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cquit] = {
    .cmd_name = (char_u *) "cquit",
    .cmd_func = (ex_func_T)&ex_cquit,
    .cmd_argt = 21763L,
    .cmd_addr_type = 0
  },
  [CMD_crewind] = {
    .cmd_name = (char_u *) "crewind",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_cscope] = {
    .cmd_name = (char_u *) "cscope",
    .cmd_func = (ex_func_T)&ex_cscope,
    .cmd_argt = 2060L,
    .cmd_addr_type = 0
  },
  [CMD_cstag] = {
    .cmd_name = (char_u *) "cstag",
    .cmd_func = (ex_func_T)&ex_cstag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_cunmap] = {
    .cmd_name = (char_u *) "cunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cunabbrev] = {
    .cmd_name = (char_u *) "cunabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cunmenu] = {
    .cmd_name = (char_u *) "cunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_cwindow] = {
    .cmd_name = (char_u *) "cwindow",
    .cmd_func = (ex_func_T)&ex_cwindow,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_delete] = {
    .cmd_name = (char_u *) "delete",
    .cmd_func = (ex_func_T)&ex_operators,
    .cmd_argt = 3147585L,
    .cmd_addr_type = 0
  },
  [CMD_delmarks] = {
    .cmd_name = (char_u *) "delmarks",
    .cmd_func = (ex_func_T)&ex_delmarks,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_debug] = {
    .cmd_name = (char_u *) "debug",
    .cmd_func = (ex_func_T)&ex_debug,
    .cmd_argt = 1575044L,
    .cmd_addr_type = 0
  },
  [CMD_debuggreedy] = {
    .cmd_name = (char_u *) "debuggreedy",
    .cmd_func = (ex_func_T)&ex_debuggreedy,
    .cmd_argt = 1069313L,
    .cmd_addr_type = 0
  },
  [CMD_delcommand] = {
    .cmd_name = (char_u *) "delcommand",
    .cmd_func = (ex_func_T)&ex_delcommand,
    .cmd_argt = 1048980L,
    .cmd_addr_type = 0
  },
  [CMD_delfunction] = {
    .cmd_name = (char_u *) "delfunction",
    .cmd_func = (ex_func_T)&ex_delfunction,
    .cmd_argt = 1048724L,
    .cmd_addr_type = 0
  },
  [CMD_display] = {
    .cmd_name = (char_u *) "display",
    .cmd_func = (ex_func_T)&ex_display,
    .cmd_argt = 1575172L,
    .cmd_addr_type = 0
  },
  [CMD_diffupdate] = {
    .cmd_name = (char_u *) "diffupdate",
    .cmd_func = (ex_func_T)&ex_diffupdate,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_diffget] = {
    .cmd_name = (char_u *) "diffget",
    .cmd_func = (ex_func_T)&ex_diffgetput,
    .cmd_argt = 2097413L,
    .cmd_addr_type = 0
  },
  [CMD_diffoff] = {
    .cmd_name = (char_u *) "diffoff",
    .cmd_func = (ex_func_T)&ex_diffoff,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_diffpatch] = {
    .cmd_name = (char_u *) "diffpatch",
    .cmd_func = (ex_func_T)&ex_diffpatch,
    .cmd_argt = 2097436L,
    .cmd_addr_type = 0
  },
  [CMD_diffput] = {
    .cmd_name = (char_u *) "diffput",
    .cmd_func = (ex_func_T)&ex_diffgetput,
    .cmd_argt = 261L,
    .cmd_addr_type = 0
  },
  [CMD_diffsplit] = {
    .cmd_name = (char_u *) "diffsplit",
    .cmd_func = (ex_func_T)&ex_diffsplit,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_diffthis] = {
    .cmd_name = (char_u *) "diffthis",
    .cmd_func = (ex_func_T)&ex_diffthis,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_digraphs] = {
    .cmd_name = (char_u *) "digraphs",
    .cmd_func = (ex_func_T)&ex_digraphs,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_djump] = {
    .cmd_name = (char_u *) "djump",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 103L,
    .cmd_addr_type = 0
  },
  [CMD_dlist] = {
    .cmd_name = (char_u *) "dlist",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 1048679L,
    .cmd_addr_type = 0
  },
  [CMD_doautocmd] = {
    .cmd_name = (char_u *) "doautocmd",
    .cmd_func = (ex_func_T)&ex_doautocmd,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_doautoall] = {
    .cmd_name = (char_u *) "doautoall",
    .cmd_func = (ex_func_T)&ex_doautoall,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_drop] = {
    .cmd_name = (char_u *) "drop",
    .cmd_func = (ex_func_T)&ex_drop,
    .cmd_argt = 295308L,
    .cmd_addr_type = 0
  },
  [CMD_dsearch] = {
    .cmd_name = (char_u *) "dsearch",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 1048679L,
    .cmd_addr_type = 0
  },
  [CMD_dsplit] = {
    .cmd_name = (char_u *) "dsplit",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 103L,
    .cmd_addr_type = 0
  },
  [CMD_edit] = {
    .cmd_name = (char_u *) "edit",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 295198L,
    .cmd_addr_type = 0
  },
  [CMD_earlier] = {
    .cmd_name = (char_u *) "earlier",
    .cmd_func = (ex_func_T)&ex_later,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_echo] = {
    .cmd_name = (char_u *) "echo",
    .cmd_func = (ex_func_T)&ex_echo,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_echoerr] = {
    .cmd_name = (char_u *) "echoerr",
    .cmd_func = (ex_func_T)&ex_execute,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_echohl] = {
    .cmd_name = (char_u *) "echohl",
    .cmd_func = (ex_func_T)&ex_echohl,
    .cmd_argt = 1573124L,
    .cmd_addr_type = 0
  },
  [CMD_echomsg] = {
    .cmd_name = (char_u *) "echomsg",
    .cmd_func = (ex_func_T)&ex_execute,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_echon] = {
    .cmd_name = (char_u *) "echon",
    .cmd_func = (ex_func_T)&ex_echo,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_else] = {
    .cmd_name = (char_u *) "else",
    .cmd_func = (ex_func_T)&ex_else,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_elseif] = {
    .cmd_name = (char_u *) "elseif",
    .cmd_func = (ex_func_T)&ex_else,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_emenu] = {
    .cmd_name = (char_u *) "emenu",
    .cmd_func = (ex_func_T)&ex_emenu,
    .cmd_argt = 1067397L,
    .cmd_addr_type = 0
  },
  [CMD_endif] = {
    .cmd_name = (char_u *) "endif",
    .cmd_func = (ex_func_T)&ex_endif,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_endfunction] = {
    .cmd_name = (char_u *) "endfunction",
    .cmd_func = (ex_func_T)&ex_endfunction,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_endfor] = {
    .cmd_name = (char_u *) "endfor",
    .cmd_func = (ex_func_T)&ex_endwhile,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_endtry] = {
    .cmd_name = (char_u *) "endtry",
    .cmd_func = (ex_func_T)&ex_endtry,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_endwhile] = {
    .cmd_name = (char_u *) "endwhile",
    .cmd_func = (ex_func_T)&ex_endwhile,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_enew] = {
    .cmd_name = (char_u *) "enew",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_ex] = {
    .cmd_name = (char_u *) "ex",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 295198L,
    .cmd_addr_type = 0
  },
  [CMD_execute] = {
    .cmd_name = (char_u *) "execute",
    .cmd_func = (ex_func_T)&ex_execute,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_exit] = {
    .cmd_name = (char_u *) "exit",
    .cmd_func = (ex_func_T)&ex_exit,
    .cmd_argt = 1311103L,
    .cmd_addr_type = 0
  },
  [CMD_exusage] = {
    .cmd_name = (char_u *) "exusage",
    .cmd_func = (ex_func_T)&ex_exusage,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_file] = {
    .cmd_name = (char_u *) "file",
    .cmd_func = (ex_func_T)&ex_file,
    .cmd_argt = 20767L,
    .cmd_addr_type = 0
  },
  [CMD_files] = {
    .cmd_name = (char_u *) "files",
    .cmd_func = (ex_func_T)&buflist_list,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_filetype] = {
    .cmd_name = (char_u *) "filetype",
    .cmd_func = (ex_func_T)&ex_filetype,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_filter] = {
    .cmd_name = (char_u *) "filter",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2182L,
    .cmd_addr_type = 0
  },
  [CMD_find] = {
    .cmd_name = (char_u *) "find",
    .cmd_func = (ex_func_T)&ex_find,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_finally] = {
    .cmd_name = (char_u *) "finally",
    .cmd_func = (ex_func_T)&ex_finally,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_finish] = {
    .cmd_name = (char_u *) "finish",
    .cmd_func = (ex_func_T)&ex_finish,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_first] = {
    .cmd_name = (char_u *) "first",
    .cmd_func = (ex_func_T)&ex_rewind,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_fold] = {
    .cmd_name = (char_u *) "fold",
    .cmd_func = (ex_func_T)&ex_fold,
    .cmd_argt = 1573185L,
    .cmd_addr_type = 0
  },
  [CMD_foldclose] = {
    .cmd_name = (char_u *) "foldclose",
    .cmd_func = (ex_func_T)&ex_foldopen,
    .cmd_argt = 1573187L,
    .cmd_addr_type = 0
  },
  [CMD_folddoopen] = {
    .cmd_name = (char_u *) "folddoopen",
    .cmd_func = (ex_func_T)&ex_folddo,
    .cmd_argt = 2213L,
    .cmd_addr_type = 0
  },
  [CMD_folddoclosed] = {
    .cmd_name = (char_u *) "folddoclosed",
    .cmd_func = (ex_func_T)&ex_folddo,
    .cmd_argt = 2213L,
    .cmd_addr_type = 0
  },
  [CMD_foldopen] = {
    .cmd_name = (char_u *) "foldopen",
    .cmd_func = (ex_func_T)&ex_foldopen,
    .cmd_argt = 1573187L,
    .cmd_addr_type = 0
  },
  [CMD_for] = {
    .cmd_name = (char_u *) "for",
    .cmd_func = (ex_func_T)&ex_while,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_function] = {
    .cmd_name = (char_u *) "function",
    .cmd_func = (ex_func_T)&ex_function,
    .cmd_argt = 1048582L,
    .cmd_addr_type = 0
  },
  [CMD_global] = {
    .cmd_name = (char_u *) "global",
    .cmd_func = (ex_func_T)&ex_global,
    .cmd_argt = 1572967L,
    .cmd_addr_type = 0
  },
  [CMD_goto] = {
    .cmd_name = (char_u *) "goto",
    .cmd_func = (ex_func_T)&ex_goto,
    .cmd_argt = 1590529L,
    .cmd_addr_type = 0
  },
  [CMD_grep] = {
    .cmd_name = (char_u *) "grep",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_grepadd] = {
    .cmd_name = (char_u *) "grepadd",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_gui] = {
    .cmd_name = (char_u *) "gui",
    .cmd_func = (ex_func_T)&ex_nogui,
    .cmd_argt = 1343758L,
    .cmd_addr_type = 0
  },
  [CMD_gvim] = {
    .cmd_name = (char_u *) "gvim",
    .cmd_func = (ex_func_T)&ex_nogui,
    .cmd_argt = 1343758L,
    .cmd_addr_type = 0
  },
  [CMD_help] = {
    .cmd_name = (char_u *) "help",
    .cmd_func = (ex_func_T)&ex_help,
    .cmd_argt = 2054L,
    .cmd_addr_type = 0
  },
  [CMD_helpclose] = {
    .cmd_name = (char_u *) "helpclose",
    .cmd_func = (ex_func_T)&ex_helpclose,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_helpgrep] = {
    .cmd_name = (char_u *) "helpgrep",
    .cmd_func = (ex_func_T)&ex_helpgrep,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_helptags] = {
    .cmd_name = (char_u *) "helptags",
    .cmd_func = (ex_func_T)&ex_helptags,
    .cmd_argt = 1048972L,
    .cmd_addr_type = 0
  },
  [CMD_hardcopy] = {
    .cmd_name = (char_u *) "hardcopy",
    .cmd_func = (ex_func_T)&ex_hardcopy,
    .cmd_argt = 1319L,
    .cmd_addr_type = 0
  },
  [CMD_highlight] = {
    .cmd_name = (char_u *) "highlight",
    .cmd_func = (ex_func_T)&ex_highlight,
    .cmd_argt = 1573126L,
    .cmd_addr_type = 0
  },
  [CMD_hide] = {
    .cmd_name = (char_u *) "hide",
    .cmd_func = (ex_func_T)&ex_hide,
    .cmd_argt = 17671L,
    .cmd_addr_type = 1
  },
  [CMD_history] = {
    .cmd_name = (char_u *) "history",
    .cmd_func = (ex_func_T)&ex_history,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_insert] = {
    .cmd_name = (char_u *) "insert",
    .cmd_func = (ex_func_T)&ex_append,
    .cmd_argt = 3145987L,
    .cmd_addr_type = 0
  },
  [CMD_iabbrev] = {
    .cmd_name = (char_u *) "iabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_iabclear] = {
    .cmd_name = (char_u *) "iabclear",
    .cmd_func = (ex_func_T)&ex_abclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_if] = {
    .cmd_name = (char_u *) "if",
    .cmd_func = (ex_func_T)&ex_if,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_ijump] = {
    .cmd_name = (char_u *) "ijump",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 103L,
    .cmd_addr_type = 0
  },
  [CMD_ilist] = {
    .cmd_name = (char_u *) "ilist",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 1048679L,
    .cmd_addr_type = 0
  },
  [CMD_imap] = {
    .cmd_name = (char_u *) "imap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_imapclear] = {
    .cmd_name = (char_u *) "imapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_imenu] = {
    .cmd_name = (char_u *) "imenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_inoremap] = {
    .cmd_name = (char_u *) "inoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_inoreabbrev] = {
    .cmd_name = (char_u *) "inoreabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_inoremenu] = {
    .cmd_name = (char_u *) "inoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_intro] = {
    .cmd_name = (char_u *) "intro",
    .cmd_func = (ex_func_T)&ex_intro,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_isearch] = {
    .cmd_name = (char_u *) "isearch",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 1048679L,
    .cmd_addr_type = 0
  },
  [CMD_isplit] = {
    .cmd_name = (char_u *) "isplit",
    .cmd_func = (ex_func_T)&ex_findpat,
    .cmd_argt = 103L,
    .cmd_addr_type = 0
  },
  [CMD_iunmap] = {
    .cmd_name = (char_u *) "iunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_iunabbrev] = {
    .cmd_name = (char_u *) "iunabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_iunmenu] = {
    .cmd_name = (char_u *) "iunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_join] = {
    .cmd_name = (char_u *) "join",
    .cmd_func = (ex_func_T)&ex_join,
    .cmd_argt = 7341379L,
    .cmd_addr_type = 0
  },
  [CMD_jumps] = {
    .cmd_name = (char_u *) "jumps",
    .cmd_func = (ex_func_T)&ex_jumps,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_k] = {
    .cmd_name = (char_u *) "k",
    .cmd_func = (ex_func_T)&ex_mark,
    .cmd_argt = 1573141L,
    .cmd_addr_type = 0
  },
  [CMD_keepmarks] = {
    .cmd_name = (char_u *) "keepmarks",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_keepjumps] = {
    .cmd_name = (char_u *) "keepjumps",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_keeppatterns] = {
    .cmd_name = (char_u *) "keeppatterns",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_keepalt] = {
    .cmd_name = (char_u *) "keepalt",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_list] = {
    .cmd_name = (char_u *) "list",
    .cmd_func = (ex_func_T)&ex_print,
    .cmd_argt = 5244225L,
    .cmd_addr_type = 0
  },
  [CMD_lNext] = {
    .cmd_name = (char_u *) "lNext",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_lNfile] = {
    .cmd_name = (char_u *) "lNfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_last] = {
    .cmd_name = (char_u *) "last",
    .cmd_func = (ex_func_T)&ex_last,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_language] = {
    .cmd_name = (char_u *) "language",
    .cmd_func = (ex_func_T)&ex_language,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_laddexpr] = {
    .cmd_name = (char_u *) "laddexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2452L,
    .cmd_addr_type = 0
  },
  [CMD_laddbuffer] = {
    .cmd_name = (char_u *) "laddbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16661L,
    .cmd_addr_type = 0
  },
  [CMD_laddfile] = {
    .cmd_name = (char_u *) "laddfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_later] = {
    .cmd_name = (char_u *) "later",
    .cmd_func = (ex_func_T)&ex_later,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_lbuffer] = {
    .cmd_name = (char_u *) "lbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16663L,
    .cmd_addr_type = 0
  },
  [CMD_lbottom] = {
    .cmd_name = (char_u *) "lbottom",
    .cmd_func = (ex_func_T)&ex_cbottom,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_lcd] = {
    .cmd_name = (char_u *) "lcd",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_lchdir] = {
    .cmd_name = (char_u *) "lchdir",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_lclose] = {
    .cmd_name = (char_u *) "lclose",
    .cmd_func = (ex_func_T)&ex_cclose,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_lcscope] = {
    .cmd_name = (char_u *) "lcscope",
    .cmd_func = (ex_func_T)&ex_cscope,
    .cmd_argt = 2060L,
    .cmd_addr_type = 0
  },
  [CMD_ldo] = {
    .cmd_name = (char_u *) "ldo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 7
  },
  [CMD_left] = {
    .cmd_name = (char_u *) "left",
    .cmd_func = (ex_func_T)&ex_align,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_leftabove] = {
    .cmd_name = (char_u *) "leftabove",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_let] = {
    .cmd_name = (char_u *) "let",
    .cmd_func = (ex_func_T)&ex_let,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_lexpr] = {
    .cmd_name = (char_u *) "lexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2454L,
    .cmd_addr_type = 0
  },
  [CMD_lfile] = {
    .cmd_name = (char_u *) "lfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 286L,
    .cmd_addr_type = 0
  },
  [CMD_lfdo] = {
    .cmd_name = (char_u *) "lfdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 7
  },
  [CMD_lfirst] = {
    .cmd_name = (char_u *) "lfirst",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_lgetfile] = {
    .cmd_name = (char_u *) "lgetfile",
    .cmd_func = (ex_func_T)&ex_cfile,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_lgetbuffer] = {
    .cmd_name = (char_u *) "lgetbuffer",
    .cmd_func = (ex_func_T)&ex_cbuffer,
    .cmd_argt = 16661L,
    .cmd_addr_type = 0
  },
  [CMD_lgetexpr] = {
    .cmd_name = (char_u *) "lgetexpr",
    .cmd_func = (ex_func_T)&ex_cexpr,
    .cmd_argt = 2452L,
    .cmd_addr_type = 0
  },
  [CMD_lgrep] = {
    .cmd_name = (char_u *) "lgrep",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_lgrepadd] = {
    .cmd_name = (char_u *) "lgrepadd",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_lhelpgrep] = {
    .cmd_name = (char_u *) "lhelpgrep",
    .cmd_func = (ex_func_T)&ex_helpgrep,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_lhistory] = {
    .cmd_name = (char_u *) "lhistory",
    .cmd_func = (ex_func_T)&qf_history,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_ll] = {
    .cmd_name = (char_u *) "ll",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_llast] = {
    .cmd_name = (char_u *) "llast",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_llist] = {
    .cmd_name = (char_u *) "llist",
    .cmd_func = (ex_func_T)&qf_list,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_lmap] = {
    .cmd_name = (char_u *) "lmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_lmapclear] = {
    .cmd_name = (char_u *) "lmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_lmake] = {
    .cmd_name = (char_u *) "lmake",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 2318L,
    .cmd_addr_type = 0
  },
  [CMD_lnoremap] = {
    .cmd_name = (char_u *) "lnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_lnext] = {
    .cmd_name = (char_u *) "lnext",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_lnewer] = {
    .cmd_name = (char_u *) "lnewer",
    .cmd_func = (ex_func_T)&qf_age,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_lnfile] = {
    .cmd_name = (char_u *) "lnfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_loadview] = {
    .cmd_name = (char_u *) "loadview",
    .cmd_func = (ex_func_T)&ex_loadview,
    .cmd_argt = 284L,
    .cmd_addr_type = 0
  },
  [CMD_loadkeymap] = {
    .cmd_name = (char_u *) "loadkeymap",
    .cmd_func = (ex_func_T)&ex_loadkeymap,
    .cmd_argt = 1048576L,
    .cmd_addr_type = 0
  },
  [CMD_lockmarks] = {
    .cmd_name = (char_u *) "lockmarks",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_lockvar] = {
    .cmd_name = (char_u *) "lockvar",
    .cmd_func = (ex_func_T)&ex_lockvar,
    .cmd_argt = 1572998L,
    .cmd_addr_type = 0
  },
  [CMD_lolder] = {
    .cmd_name = (char_u *) "lolder",
    .cmd_func = (ex_func_T)&qf_age,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_lopen] = {
    .cmd_name = (char_u *) "lopen",
    .cmd_func = (ex_func_T)&ex_copen,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_lprevious] = {
    .cmd_name = (char_u *) "lprevious",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_lpfile] = {
    .cmd_name = (char_u *) "lpfile",
    .cmd_func = (ex_func_T)&ex_cnext,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_lrewind] = {
    .cmd_name = (char_u *) "lrewind",
    .cmd_func = (ex_func_T)&ex_cc,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_ltag] = {
    .cmd_name = (char_u *) "ltag",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 16662L,
    .cmd_addr_type = 0
  },
  [CMD_lunmap] = {
    .cmd_name = (char_u *) "lunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_lua] = {
    .cmd_name = (char_u *) "lua",
    .cmd_func = (ex_func_T)&ex_lua,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_luado] = {
    .cmd_name = (char_u *) "luado",
    .cmd_func = (ex_func_T)&ex_luado,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_luafile] = {
    .cmd_name = (char_u *) "luafile",
    .cmd_func = (ex_func_T)&ex_luafile,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_lvimgrep] = {
    .cmd_name = (char_u *) "lvimgrep",
    .cmd_func = (ex_func_T)&ex_vimgrep,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_lvimgrepadd] = {
    .cmd_name = (char_u *) "lvimgrepadd",
    .cmd_func = (ex_func_T)&ex_vimgrep,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_lwindow] = {
    .cmd_name = (char_u *) "lwindow",
    .cmd_func = (ex_func_T)&ex_cwindow,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_ls] = {
    .cmd_name = (char_u *) "ls",
    .cmd_func = (ex_func_T)&buflist_list,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_move] = {
    .cmd_name = (char_u *) "move",
    .cmd_func = (ex_func_T)&ex_copymove,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_mark] = {
    .cmd_name = (char_u *) "mark",
    .cmd_func = (ex_func_T)&ex_mark,
    .cmd_argt = 1573141L,
    .cmd_addr_type = 0
  },
  [CMD_make] = {
    .cmd_name = (char_u *) "make",
    .cmd_func = (ex_func_T)&ex_make,
    .cmd_argt = 2318L,
    .cmd_addr_type = 0
  },
  [CMD_map] = {
    .cmd_name = (char_u *) "map",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059078L,
    .cmd_addr_type = 0
  },
  [CMD_mapclear] = {
    .cmd_name = (char_u *) "mapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_marks] = {
    .cmd_name = (char_u *) "marks",
    .cmd_func = (ex_func_T)&do_marks,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_match] = {
    .cmd_name = (char_u *) "match",
    .cmd_func = (ex_func_T)&ex_match,
    .cmd_argt = 1064965L,
    .cmd_addr_type = 0
  },
  [CMD_menu] = {
    .cmd_name = (char_u *) "menu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079559L,
    .cmd_addr_type = 0
  },
  [CMD_menutranslate] = {
    .cmd_name = (char_u *) "menutranslate",
    .cmd_func = (ex_func_T)&ex_menutranslate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_messages] = {
    .cmd_name = (char_u *) "messages",
    .cmd_func = (ex_func_T)&ex_messages,
    .cmd_argt = 1048837L,
    .cmd_addr_type = 99
  },
  [CMD_mkexrc] = {
    .cmd_name = (char_u *) "mkexrc",
    .cmd_func = (ex_func_T)&ex_mkrc,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_mksession] = {
    .cmd_name = (char_u *) "mksession",
    .cmd_func = (ex_func_T)&ex_mkrc,
    .cmd_argt = 286L,
    .cmd_addr_type = 0
  },
  [CMD_mkspell] = {
    .cmd_name = (char_u *) "mkspell",
    .cmd_func = (ex_func_T)&ex_mkspell,
    .cmd_argt = 2446L,
    .cmd_addr_type = 0
  },
  [CMD_mkvimrc] = {
    .cmd_name = (char_u *) "mkvimrc",
    .cmd_func = (ex_func_T)&ex_mkrc,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_mkview] = {
    .cmd_name = (char_u *) "mkview",
    .cmd_func = (ex_func_T)&ex_mkrc,
    .cmd_argt = 286L,
    .cmd_addr_type = 0
  },
  [CMD_mode] = {
    .cmd_name = (char_u *) "mode",
    .cmd_func = (ex_func_T)&ex_mode,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_mzscheme] = {
    .cmd_name = (char_u *) "mzscheme",
    .cmd_func = (ex_func_T)&ex_script_ni,
    .cmd_argt = 1573029L,
    .cmd_addr_type = 0
  },
  [CMD_mzfile] = {
    .cmd_name = (char_u *) "mzfile",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_next] = {
    .cmd_name = (char_u *) "next",
    .cmd_func = (ex_func_T)&ex_next,
    .cmd_argt = 311567L,
    .cmd_addr_type = 0
  },
  [CMD_nbkey] = {
    .cmd_name = (char_u *) "nbkey",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 16516L,
    .cmd_addr_type = 0
  },
  [CMD_nbclose] = {
    .cmd_name = (char_u *) "nbclose",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_nbstart] = {
    .cmd_name = (char_u *) "nbstart",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_new] = {
    .cmd_name = (char_u *) "new",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_nmap] = {
    .cmd_name = (char_u *) "nmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_nmapclear] = {
    .cmd_name = (char_u *) "nmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_nmenu] = {
    .cmd_name = (char_u *) "nmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_nnoremap] = {
    .cmd_name = (char_u *) "nnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_nnoremenu] = {
    .cmd_name = (char_u *) "nnoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_noremap] = {
    .cmd_name = (char_u *) "noremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059078L,
    .cmd_addr_type = 0
  },
  [CMD_noautocmd] = {
    .cmd_name = (char_u *) "noautocmd",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_nohlsearch] = {
    .cmd_name = (char_u *) "nohlsearch",
    .cmd_func = (ex_func_T)&ex_nohlsearch,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_noreabbrev] = {
    .cmd_name = (char_u *) "noreabbrev",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_noremenu] = {
    .cmd_name = (char_u *) "noremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079559L,
    .cmd_addr_type = 0
  },
  [CMD_noswapfile] = {
    .cmd_name = (char_u *) "noswapfile",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_normal] = {
    .cmd_name = (char_u *) "normal",
    .cmd_func = (ex_func_T)&ex_normal,
    .cmd_argt = 1583239L,
    .cmd_addr_type = 0
  },
  [CMD_number] = {
    .cmd_name = (char_u *) "number",
    .cmd_func = (ex_func_T)&ex_print,
    .cmd_argt = 5244225L,
    .cmd_addr_type = 0
  },
  [CMD_nunmap] = {
    .cmd_name = (char_u *) "nunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_nunmenu] = {
    .cmd_name = (char_u *) "nunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_oldfiles] = {
    .cmd_name = (char_u *) "oldfiles",
    .cmd_func = (ex_func_T)&ex_oldfiles,
    .cmd_argt = 1573122L,
    .cmd_addr_type = 0
  },
  [CMD_omap] = {
    .cmd_name = (char_u *) "omap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_omapclear] = {
    .cmd_name = (char_u *) "omapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_omenu] = {
    .cmd_name = (char_u *) "omenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_only] = {
    .cmd_name = (char_u *) "only",
    .cmd_func = (ex_func_T)&ex_only,
    .cmd_argt = 17667L,
    .cmd_addr_type = 1
  },
  [CMD_onoremap] = {
    .cmd_name = (char_u *) "onoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_onoremenu] = {
    .cmd_name = (char_u *) "onoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_options] = {
    .cmd_name = (char_u *) "options",
    .cmd_func = (ex_func_T)&ex_options,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_ounmap] = {
    .cmd_name = (char_u *) "ounmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_ounmenu] = {
    .cmd_name = (char_u *) "ounmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_ownsyntax] = {
    .cmd_name = (char_u *) "ownsyntax",
    .cmd_func = (ex_func_T)&ex_ownsyntax,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_print] = {
    .cmd_name = (char_u *) "print",
    .cmd_func = (ex_func_T)&ex_print,
    .cmd_argt = 5768513L,
    .cmd_addr_type = 0
  },
  [CMD_packadd] = {
    .cmd_name = (char_u *) "packadd",
    .cmd_func = (ex_func_T)&ex_packadd,
    .cmd_argt = 1573278L,
    .cmd_addr_type = 0
  },
  [CMD_packloadall] = {
    .cmd_name = (char_u *) "packloadall",
    .cmd_func = (ex_func_T)&ex_packloadall,
    .cmd_argt = 1573122L,
    .cmd_addr_type = 0
  },
  [CMD_pclose] = {
    .cmd_name = (char_u *) "pclose",
    .cmd_func = (ex_func_T)&ex_pclose,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_perl] = {
    .cmd_name = (char_u *) "perl",
    .cmd_func = (ex_func_T)&ex_script_ni,
    .cmd_argt = 1573029L,
    .cmd_addr_type = 0
  },
  [CMD_perldo] = {
    .cmd_name = (char_u *) "perldo",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_pedit] = {
    .cmd_name = (char_u *) "pedit",
    .cmd_func = (ex_func_T)&ex_pedit,
    .cmd_argt = 295198L,
    .cmd_addr_type = 0
  },
  [CMD_pop] = {
    .cmd_name = (char_u *) "pop",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 21763L,
    .cmd_addr_type = 0
  },
  [CMD_popup] = {
    .cmd_name = (char_u *) "popup",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1051014L,
    .cmd_addr_type = 0
  },
  [CMD_ppop] = {
    .cmd_name = (char_u *) "ppop",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 21763L,
    .cmd_addr_type = 0
  },
  [CMD_preserve] = {
    .cmd_name = (char_u *) "preserve",
    .cmd_func = (ex_func_T)&ex_preserve,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_previous] = {
    .cmd_name = (char_u *) "previous",
    .cmd_func = (ex_func_T)&ex_previous,
    .cmd_argt = 312583L,
    .cmd_addr_type = 0
  },
  [CMD_promptfind] = {
    .cmd_name = (char_u *) "promptfind",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1050628L,
    .cmd_addr_type = 0
  },
  [CMD_promptrepl] = {
    .cmd_name = (char_u *) "promptrepl",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1050628L,
    .cmd_addr_type = 0
  },
  [CMD_profile] = {
    .cmd_name = (char_u *) "profile",
    .cmd_func = (ex_func_T)&ex_profile,
    .cmd_argt = 1048838L,
    .cmd_addr_type = 0
  },
  [CMD_profdel] = {
    .cmd_name = (char_u *) "profdel",
    .cmd_func = (ex_func_T)&ex_breakdel,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_psearch] = {
    .cmd_name = (char_u *) "psearch",
    .cmd_func = (ex_func_T)&ex_psearch,
    .cmd_argt = 103L,
    .cmd_addr_type = 0
  },
  [CMD_ptag] = {
    .cmd_name = (char_u *) "ptag",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20759L,
    .cmd_addr_type = 0
  },
  [CMD_ptNext] = {
    .cmd_name = (char_u *) "ptNext",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_ptfirst] = {
    .cmd_name = (char_u *) "ptfirst",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_ptjump] = {
    .cmd_name = (char_u *) "ptjump",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_ptlast] = {
    .cmd_name = (char_u *) "ptlast",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_ptnext] = {
    .cmd_name = (char_u *) "ptnext",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_ptprevious] = {
    .cmd_name = (char_u *) "ptprevious",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_ptrewind] = {
    .cmd_name = (char_u *) "ptrewind",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_ptselect] = {
    .cmd_name = (char_u *) "ptselect",
    .cmd_func = (ex_func_T)&ex_ptag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_put] = {
    .cmd_name = (char_u *) "put",
    .cmd_func = (ex_func_T)&ex_put,
    .cmd_argt = 3150659L,
    .cmd_addr_type = 0
  },
  [CMD_pwd] = {
    .cmd_name = (char_u *) "pwd",
    .cmd_func = (ex_func_T)&ex_pwd,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_python] = {
    .cmd_name = (char_u *) "python",
    .cmd_func = (ex_func_T)&ex_python,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_pydo] = {
    .cmd_name = (char_u *) "pydo",
    .cmd_func = (ex_func_T)&ex_pydo,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_pyfile] = {
    .cmd_name = (char_u *) "pyfile",
    .cmd_func = (ex_func_T)&ex_pyfile,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_py3] = {
    .cmd_name = (char_u *) "py3",
    .cmd_func = (ex_func_T)&ex_python3,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_py3do] = {
    .cmd_name = (char_u *) "py3do",
    .cmd_func = (ex_func_T)&ex_pydo3,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_python3] = {
    .cmd_name = (char_u *) "python3",
    .cmd_func = (ex_func_T)&ex_python3,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_py3file] = {
    .cmd_name = (char_u *) "py3file",
    .cmd_func = (ex_func_T)&ex_py3file,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_quit] = {
    .cmd_name = (char_u *) "quit",
    .cmd_func = (ex_func_T)&ex_quit,
    .cmd_argt = 1066243L,
    .cmd_addr_type = 1
  },
  [CMD_quitall] = {
    .cmd_name = (char_u *) "quitall",
    .cmd_func = (ex_func_T)&ex_quit_all,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_qall] = {
    .cmd_name = (char_u *) "qall",
    .cmd_func = (ex_func_T)&ex_quit_all,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_read] = {
    .cmd_name = (char_u *) "read",
    .cmd_func = (ex_func_T)&ex_read,
    .cmd_argt = 3412319L,
    .cmd_addr_type = 0
  },
  [CMD_recover] = {
    .cmd_name = (char_u *) "recover",
    .cmd_func = (ex_func_T)&ex_recover,
    .cmd_argt = 286L,
    .cmd_addr_type = 0
  },
  [CMD_redo] = {
    .cmd_name = (char_u *) "redo",
    .cmd_func = (ex_func_T)&ex_redo,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_redir] = {
    .cmd_name = (char_u *) "redir",
    .cmd_func = (ex_func_T)&ex_redir,
    .cmd_argt = 1048846L,
    .cmd_addr_type = 0
  },
  [CMD_redraw] = {
    .cmd_name = (char_u *) "redraw",
    .cmd_func = (ex_func_T)&ex_redraw,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_redrawstatus] = {
    .cmd_name = (char_u *) "redrawstatus",
    .cmd_func = (ex_func_T)&ex_redrawstatus,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_registers] = {
    .cmd_name = (char_u *) "registers",
    .cmd_func = (ex_func_T)&ex_display,
    .cmd_argt = 1050884L,
    .cmd_addr_type = 0
  },
  [CMD_resize] = {
    .cmd_name = (char_u *) "resize",
    .cmd_func = (ex_func_T)&ex_resize,
    .cmd_argt = 16661L,
    .cmd_addr_type = 0
  },
  [CMD_retab] = {
    .cmd_name = (char_u *) "retab",
    .cmd_func = (ex_func_T)&ex_retab,
    .cmd_argt = 3146103L,
    .cmd_addr_type = 0
  },
  [CMD_return] = {
    .cmd_name = (char_u *) "return",
    .cmd_func = (ex_func_T)&ex_return,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_rewind] = {
    .cmd_name = (char_u *) "rewind",
    .cmd_func = (ex_func_T)&ex_rewind,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_right] = {
    .cmd_name = (char_u *) "right",
    .cmd_func = (ex_func_T)&ex_align,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_rightbelow] = {
    .cmd_name = (char_u *) "rightbelow",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_rshada] = {
    .cmd_name = (char_u *) "rshada",
    .cmd_func = (ex_func_T)&ex_shada,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_runtime] = {
    .cmd_name = (char_u *) "runtime",
    .cmd_func = (ex_func_T)&ex_runtime,
    .cmd_argt = 1573262L,
    .cmd_addr_type = 0
  },
  [CMD_rundo] = {
    .cmd_name = (char_u *) "rundo",
    .cmd_func = (ex_func_T)&ex_rundo,
    .cmd_argt = 156L,
    .cmd_addr_type = 0
  },
  [CMD_ruby] = {
    .cmd_name = (char_u *) "ruby",
    .cmd_func = (ex_func_T)&ex_ruby,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_rubydo] = {
    .cmd_name = (char_u *) "rubydo",
    .cmd_func = (ex_func_T)&ex_rubydo,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_rubyfile] = {
    .cmd_name = (char_u *) "rubyfile",
    .cmd_func = (ex_func_T)&ex_rubyfile,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_rviminfo] = {
    .cmd_name = (char_u *) "rviminfo",
    .cmd_func = (ex_func_T)&ex_shada,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_substitute] = {
    .cmd_name = (char_u *) "substitute",
    .cmd_func = (ex_func_T)&ex_substitute,
    .cmd_argt = 1048645L,
    .cmd_addr_type = 0
  },
  [CMD_sNext] = {
    .cmd_name = (char_u *) "sNext",
    .cmd_func = (ex_func_T)&ex_previous,
    .cmd_argt = 312583L,
    .cmd_addr_type = 0
  },
  [CMD_sargument] = {
    .cmd_name = (char_u *) "sargument",
    .cmd_func = (ex_func_T)&ex_argument,
    .cmd_argt = 312583L,
    .cmd_addr_type = 2
  },
  [CMD_sall] = {
    .cmd_name = (char_u *) "sall",
    .cmd_func = (ex_func_T)&ex_all,
    .cmd_argt = 17667L,
    .cmd_addr_type = 0
  },
  [CMD_sandbox] = {
    .cmd_name = (char_u *) "sandbox",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_saveas] = {
    .cmd_name = (char_u *) "saveas",
    .cmd_func = (ex_func_T)&ex_write,
    .cmd_argt = 1311038L,
    .cmd_addr_type = 0
  },
  [CMD_sbuffer] = {
    .cmd_name = (char_u *) "sbuffer",
    .cmd_func = (ex_func_T)&ex_buffer,
    .cmd_argt = 247047L,
    .cmd_addr_type = 4
  },
  [CMD_sbNext] = {
    .cmd_name = (char_u *) "sbNext",
    .cmd_func = (ex_func_T)&ex_bprevious,
    .cmd_argt = 50433L,
    .cmd_addr_type = 0
  },
  [CMD_sball] = {
    .cmd_name = (char_u *) "sball",
    .cmd_func = (ex_func_T)&ex_buffer_all,
    .cmd_argt = 50433L,
    .cmd_addr_type = 0
  },
  [CMD_sbfirst] = {
    .cmd_name = (char_u *) "sbfirst",
    .cmd_func = (ex_func_T)&ex_brewind,
    .cmd_argt = 33024L,
    .cmd_addr_type = 0
  },
  [CMD_sblast] = {
    .cmd_name = (char_u *) "sblast",
    .cmd_func = (ex_func_T)&ex_blast,
    .cmd_argt = 33024L,
    .cmd_addr_type = 0
  },
  [CMD_sbmodified] = {
    .cmd_name = (char_u *) "sbmodified",
    .cmd_func = (ex_func_T)&ex_bmodified,
    .cmd_argt = 50433L,
    .cmd_addr_type = 0
  },
  [CMD_sbnext] = {
    .cmd_name = (char_u *) "sbnext",
    .cmd_func = (ex_func_T)&ex_bnext,
    .cmd_argt = 50433L,
    .cmd_addr_type = 0
  },
  [CMD_sbprevious] = {
    .cmd_name = (char_u *) "sbprevious",
    .cmd_func = (ex_func_T)&ex_bprevious,
    .cmd_argt = 50433L,
    .cmd_addr_type = 0
  },
  [CMD_sbrewind] = {
    .cmd_name = (char_u *) "sbrewind",
    .cmd_func = (ex_func_T)&ex_brewind,
    .cmd_argt = 33024L,
    .cmd_addr_type = 0
  },
  [CMD_scriptnames] = {
    .cmd_name = (char_u *) "scriptnames",
    .cmd_func = (ex_func_T)&ex_scriptnames,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_scriptencoding] = {
    .cmd_name = (char_u *) "scriptencoding",
    .cmd_func = (ex_func_T)&ex_scriptencoding,
    .cmd_argt = 1048852L,
    .cmd_addr_type = 0
  },
  [CMD_scscope] = {
    .cmd_name = (char_u *) "scscope",
    .cmd_func = (ex_func_T)&ex_scscope,
    .cmd_argt = 2052L,
    .cmd_addr_type = 0
  },
  [CMD_set] = {
    .cmd_name = (char_u *) "set",
    .cmd_func = (ex_func_T)&ex_set,
    .cmd_argt = 1573124L,
    .cmd_addr_type = 0
  },
  [CMD_setfiletype] = {
    .cmd_name = (char_u *) "setfiletype",
    .cmd_func = (ex_func_T)&ex_setfiletype,
    .cmd_argt = 1048964L,
    .cmd_addr_type = 0
  },
  [CMD_setglobal] = {
    .cmd_name = (char_u *) "setglobal",
    .cmd_func = (ex_func_T)&ex_set,
    .cmd_argt = 1573124L,
    .cmd_addr_type = 0
  },
  [CMD_setlocal] = {
    .cmd_name = (char_u *) "setlocal",
    .cmd_func = (ex_func_T)&ex_set,
    .cmd_argt = 1573124L,
    .cmd_addr_type = 0
  },
  [CMD_sfind] = {
    .cmd_name = (char_u *) "sfind",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_sfirst] = {
    .cmd_name = (char_u *) "sfirst",
    .cmd_func = (ex_func_T)&ex_rewind,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_simalt] = {
    .cmd_name = (char_u *) "simalt",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048980L,
    .cmd_addr_type = 0
  },
  [CMD_sign] = {
    .cmd_name = (char_u *) "sign",
    .cmd_func = (ex_func_T)&ex_sign,
    .cmd_argt = 1065093L,
    .cmd_addr_type = 0
  },
  [CMD_silent] = {
    .cmd_name = (char_u *) "silent",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 1575046L,
    .cmd_addr_type = 0
  },
  [CMD_sleep] = {
    .cmd_name = (char_u *) "sleep",
    .cmd_func = (ex_func_T)&ex_sleep,
    .cmd_argt = 1066245L,
    .cmd_addr_type = 0
  },
  [CMD_slast] = {
    .cmd_name = (char_u *) "slast",
    .cmd_func = (ex_func_T)&ex_last,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_smagic] = {
    .cmd_name = (char_u *) "smagic",
    .cmd_func = (ex_func_T)&ex_submagic,
    .cmd_argt = 1048645L,
    .cmd_addr_type = 0
  },
  [CMD_smap] = {
    .cmd_name = (char_u *) "smap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_smapclear] = {
    .cmd_name = (char_u *) "smapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_smenu] = {
    .cmd_name = (char_u *) "smenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_snext] = {
    .cmd_name = (char_u *) "snext",
    .cmd_func = (ex_func_T)&ex_next,
    .cmd_argt = 311567L,
    .cmd_addr_type = 0
  },
  [CMD_snomagic] = {
    .cmd_name = (char_u *) "snomagic",
    .cmd_func = (ex_func_T)&ex_submagic,
    .cmd_argt = 1048645L,
    .cmd_addr_type = 0
  },
  [CMD_snoremap] = {
    .cmd_name = (char_u *) "snoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_snoremenu] = {
    .cmd_name = (char_u *) "snoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_source] = {
    .cmd_name = (char_u *) "source",
    .cmd_func = (ex_func_T)&ex_source,
    .cmd_argt = 1573150L,
    .cmd_addr_type = 0
  },
  [CMD_sort] = {
    .cmd_name = (char_u *) "sort",
    .cmd_func = (ex_func_T)&ex_sort,
    .cmd_argt = 2099303L,
    .cmd_addr_type = 0
  },
  [CMD_split] = {
    .cmd_name = (char_u *) "split",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_spellgood] = {
    .cmd_name = (char_u *) "spellgood",
    .cmd_func = (ex_func_T)&ex_spell,
    .cmd_argt = 16775L,
    .cmd_addr_type = 0
  },
  [CMD_spelldump] = {
    .cmd_name = (char_u *) "spelldump",
    .cmd_func = (ex_func_T)&ex_spelldump,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_spellinfo] = {
    .cmd_name = (char_u *) "spellinfo",
    .cmd_func = (ex_func_T)&ex_spellinfo,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_spellrepall] = {
    .cmd_name = (char_u *) "spellrepall",
    .cmd_func = (ex_func_T)&ex_spellrepall,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_spellundo] = {
    .cmd_name = (char_u *) "spellundo",
    .cmd_func = (ex_func_T)&ex_spell,
    .cmd_argt = 16775L,
    .cmd_addr_type = 0
  },
  [CMD_spellwrong] = {
    .cmd_name = (char_u *) "spellwrong",
    .cmd_func = (ex_func_T)&ex_spell,
    .cmd_argt = 16775L,
    .cmd_addr_type = 0
  },
  [CMD_sprevious] = {
    .cmd_name = (char_u *) "sprevious",
    .cmd_func = (ex_func_T)&ex_previous,
    .cmd_argt = 312583L,
    .cmd_addr_type = 0
  },
  [CMD_srewind] = {
    .cmd_name = (char_u *) "srewind",
    .cmd_func = (ex_func_T)&ex_rewind,
    .cmd_argt = 295174L,
    .cmd_addr_type = 0
  },
  [CMD_stop] = {
    .cmd_name = (char_u *) "stop",
    .cmd_func = (ex_func_T)&ex_stop,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_stag] = {
    .cmd_name = (char_u *) "stag",
    .cmd_func = (ex_func_T)&ex_stag,
    .cmd_argt = 20759L,
    .cmd_addr_type = 0
  },
  [CMD_startinsert] = {
    .cmd_name = (char_u *) "startinsert",
    .cmd_func = (ex_func_T)&ex_startinsert,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_startgreplace] = {
    .cmd_name = (char_u *) "startgreplace",
    .cmd_func = (ex_func_T)&ex_startinsert,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_startreplace] = {
    .cmd_name = (char_u *) "startreplace",
    .cmd_func = (ex_func_T)&ex_startinsert,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_stopinsert] = {
    .cmd_name = (char_u *) "stopinsert",
    .cmd_func = (ex_func_T)&ex_stopinsert,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_stjump] = {
    .cmd_name = (char_u *) "stjump",
    .cmd_func = (ex_func_T)&ex_stag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_stselect] = {
    .cmd_name = (char_u *) "stselect",
    .cmd_func = (ex_func_T)&ex_stag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_sunhide] = {
    .cmd_name = (char_u *) "sunhide",
    .cmd_func = (ex_func_T)&ex_buffer_all,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_sunmap] = {
    .cmd_name = (char_u *) "sunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_sunmenu] = {
    .cmd_name = (char_u *) "sunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_suspend] = {
    .cmd_name = (char_u *) "suspend",
    .cmd_func = (ex_func_T)&ex_stop,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_sview] = {
    .cmd_name = (char_u *) "sview",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_swapname] = {
    .cmd_name = (char_u *) "swapname",
    .cmd_func = (ex_func_T)&ex_swapname,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_syntax] = {
    .cmd_name = (char_u *) "syntax",
    .cmd_func = (ex_func_T)&ex_syntax,
    .cmd_argt = 1050628L,
    .cmd_addr_type = 0
  },
  [CMD_syntime] = {
    .cmd_name = (char_u *) "syntime",
    .cmd_func = (ex_func_T)&ex_syntime,
    .cmd_argt = 1048980L,
    .cmd_addr_type = 0
  },
  [CMD_syncbind] = {
    .cmd_name = (char_u *) "syncbind",
    .cmd_func = (ex_func_T)&ex_syncbind,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_t] = {
    .cmd_name = (char_u *) "t",
    .cmd_func = (ex_func_T)&ex_copymove,
    .cmd_argt = 3146053L,
    .cmd_addr_type = 0
  },
  [CMD_tcd] = {
    .cmd_name = (char_u *) "tcd",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_tchdir] = {
    .cmd_name = (char_u *) "tchdir",
    .cmd_func = (ex_func_T)&ex_cd,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_tNext] = {
    .cmd_name = (char_u *) "tNext",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_tag] = {
    .cmd_name = (char_u *) "tag",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20759L,
    .cmd_addr_type = 0
  },
  [CMD_tags] = {
    .cmd_name = (char_u *) "tags",
    .cmd_func = (ex_func_T)&do_tags,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_tab] = {
    .cmd_name = (char_u *) "tab",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 5
  },
  [CMD_tabclose] = {
    .cmd_name = (char_u *) "tabclose",
    .cmd_func = (ex_func_T)&ex_tabclose,
    .cmd_argt = 1069335L,
    .cmd_addr_type = 5
  },
  [CMD_tabdo] = {
    .cmd_name = (char_u *) "tabdo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18597L,
    .cmd_addr_type = 5
  },
  [CMD_tabedit] = {
    .cmd_name = (char_u *) "tabedit",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 315679L,
    .cmd_addr_type = 5
  },
  [CMD_tabfind] = {
    .cmd_name = (char_u *) "tabfind",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 315807L,
    .cmd_addr_type = 5
  },
  [CMD_tabfirst] = {
    .cmd_name = (char_u *) "tabfirst",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 256L,
    .cmd_addr_type = 5
  },
  [CMD_tabmove] = {
    .cmd_name = (char_u *) "tabmove",
    .cmd_func = (ex_func_T)&ex_tabmove,
    .cmd_argt = 20757L,
    .cmd_addr_type = 5
  },
  [CMD_tablast] = {
    .cmd_name = (char_u *) "tablast",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 256L,
    .cmd_addr_type = 5
  },
  [CMD_tabnext] = {
    .cmd_name = (char_u *) "tabnext",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 20757L,
    .cmd_addr_type = 5
  },
  [CMD_tabnew] = {
    .cmd_name = (char_u *) "tabnew",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 315679L,
    .cmd_addr_type = 5
  },
  [CMD_tabonly] = {
    .cmd_name = (char_u *) "tabonly",
    .cmd_func = (ex_func_T)&ex_tabonly,
    .cmd_argt = 1069335L,
    .cmd_addr_type = 5
  },
  [CMD_tabprevious] = {
    .cmd_name = (char_u *) "tabprevious",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 20757L,
    .cmd_addr_type = 6
  },
  [CMD_tabNext] = {
    .cmd_name = (char_u *) "tabNext",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 20757L,
    .cmd_addr_type = 6
  },
  [CMD_tabrewind] = {
    .cmd_name = (char_u *) "tabrewind",
    .cmd_func = (ex_func_T)&ex_tabnext,
    .cmd_argt = 256L,
    .cmd_addr_type = 5
  },
  [CMD_tabs] = {
    .cmd_name = (char_u *) "tabs",
    .cmd_func = (ex_func_T)&ex_tabs,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 5
  },
  [CMD_tcl] = {
    .cmd_name = (char_u *) "tcl",
    .cmd_func = (ex_func_T)&ex_script_ni,
    .cmd_argt = 1048709L,
    .cmd_addr_type = 0
  },
  [CMD_tcldo] = {
    .cmd_name = (char_u *) "tcldo",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048741L,
    .cmd_addr_type = 0
  },
  [CMD_tclfile] = {
    .cmd_name = (char_u *) "tclfile",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048733L,
    .cmd_addr_type = 0
  },
  [CMD_terminal] = {
    .cmd_name = (char_u *) "terminal",
    .cmd_func = (ex_func_T)&ex_terminal,
    .cmd_argt = 1048590L,
    .cmd_addr_type = 0
  },
  [CMD_tfirst] = {
    .cmd_name = (char_u *) "tfirst",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_throw] = {
    .cmd_name = (char_u *) "throw",
    .cmd_func = (ex_func_T)&ex_throw,
    .cmd_argt = 1572996L,
    .cmd_addr_type = 0
  },
  [CMD_tjump] = {
    .cmd_name = (char_u *) "tjump",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_tlast] = {
    .cmd_name = (char_u *) "tlast",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_tmap] = {
    .cmd_name = (char_u *) "tmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_tmapclear] = {
    .cmd_name = (char_u *) "tmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_tmenu] = {
    .cmd_name = (char_u *) "tmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_tnext] = {
    .cmd_name = (char_u *) "tnext",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_tnoremap] = {
    .cmd_name = (char_u *) "tnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_topleft] = {
    .cmd_name = (char_u *) "topleft",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_tprevious] = {
    .cmd_name = (char_u *) "tprevious",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_trewind] = {
    .cmd_name = (char_u *) "trewind",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 20739L,
    .cmd_addr_type = 0
  },
  [CMD_try] = {
    .cmd_name = (char_u *) "try",
    .cmd_func = (ex_func_T)&ex_try,
    .cmd_argt = 1573120L,
    .cmd_addr_type = 0
  },
  [CMD_tselect] = {
    .cmd_name = (char_u *) "tselect",
    .cmd_func = (ex_func_T)&ex_tag,
    .cmd_argt = 278L,
    .cmd_addr_type = 0
  },
  [CMD_tunmap] = {
    .cmd_name = (char_u *) "tunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_tunmenu] = {
    .cmd_name = (char_u *) "tunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_undo] = {
    .cmd_name = (char_u *) "undo",
    .cmd_func = (ex_func_T)&ex_undo,
    .cmd_argt = 1070337L,
    .cmd_addr_type = 0
  },
  [CMD_undojoin] = {
    .cmd_name = (char_u *) "undojoin",
    .cmd_func = (ex_func_T)&ex_undojoin,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_undolist] = {
    .cmd_name = (char_u *) "undolist",
    .cmd_func = (ex_func_T)&ex_undolist,
    .cmd_argt = 1048832L,
    .cmd_addr_type = 0
  },
  [CMD_unabbreviate] = {
    .cmd_name = (char_u *) "unabbreviate",
    .cmd_func = (ex_func_T)&ex_abbreviate,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_unhide] = {
    .cmd_name = (char_u *) "unhide",
    .cmd_func = (ex_func_T)&ex_buffer_all,
    .cmd_argt = 17665L,
    .cmd_addr_type = 0
  },
  [CMD_unlet] = {
    .cmd_name = (char_u *) "unlet",
    .cmd_func = (ex_func_T)&ex_unlet,
    .cmd_argt = 1572998L,
    .cmd_addr_type = 0
  },
  [CMD_unlockvar] = {
    .cmd_name = (char_u *) "unlockvar",
    .cmd_func = (ex_func_T)&ex_lockvar,
    .cmd_argt = 1572998L,
    .cmd_addr_type = 0
  },
  [CMD_unmap] = {
    .cmd_name = (char_u *) "unmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059078L,
    .cmd_addr_type = 0
  },
  [CMD_unmenu] = {
    .cmd_name = (char_u *) "unmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059078L,
    .cmd_addr_type = 0
  },
  [CMD_unsilent] = {
    .cmd_name = (char_u *) "unsilent",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 1575044L,
    .cmd_addr_type = 0
  },
  [CMD_update] = {
    .cmd_name = (char_u *) "update",
    .cmd_func = (ex_func_T)&ex_update,
    .cmd_argt = 262527L,
    .cmd_addr_type = 0
  },
  [CMD_vglobal] = {
    .cmd_name = (char_u *) "vglobal",
    .cmd_func = (ex_func_T)&ex_global,
    .cmd_argt = 1048677L,
    .cmd_addr_type = 0
  },
  [CMD_version] = {
    .cmd_name = (char_u *) "version",
    .cmd_func = (ex_func_T)&ex_version,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_verbose] = {
    .cmd_name = (char_u *) "verbose",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 1591429L,
    .cmd_addr_type = 0
  },
  [CMD_vertical] = {
    .cmd_name = (char_u *) "vertical",
    .cmd_func = (ex_func_T)&ex_wrongmodifier,
    .cmd_argt = 2180L,
    .cmd_addr_type = 0
  },
  [CMD_visual] = {
    .cmd_name = (char_u *) "visual",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 295198L,
    .cmd_addr_type = 0
  },
  [CMD_view] = {
    .cmd_name = (char_u *) "view",
    .cmd_func = (ex_func_T)&ex_edit,
    .cmd_argt = 295198L,
    .cmd_addr_type = 0
  },
  [CMD_vimgrep] = {
    .cmd_name = (char_u *) "vimgrep",
    .cmd_func = (ex_func_T)&ex_vimgrep,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_vimgrepadd] = {
    .cmd_name = (char_u *) "vimgrepadd",
    .cmd_func = (ex_func_T)&ex_vimgrep,
    .cmd_argt = 18831L,
    .cmd_addr_type = 0
  },
  [CMD_viusage] = {
    .cmd_name = (char_u *) "viusage",
    .cmd_func = (ex_func_T)&ex_viusage,
    .cmd_argt = 256L,
    .cmd_addr_type = 0
  },
  [CMD_vmap] = {
    .cmd_name = (char_u *) "vmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_vmapclear] = {
    .cmd_name = (char_u *) "vmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_vmenu] = {
    .cmd_name = (char_u *) "vmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_vnoremap] = {
    .cmd_name = (char_u *) "vnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_vnew] = {
    .cmd_name = (char_u *) "vnew",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_vnoremenu] = {
    .cmd_name = (char_u *) "vnoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_vsplit] = {
    .cmd_name = (char_u *) "vsplit",
    .cmd_func = (ex_func_T)&ex_splitview,
    .cmd_argt = 311583L,
    .cmd_addr_type = 0
  },
  [CMD_vunmap] = {
    .cmd_name = (char_u *) "vunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_vunmenu] = {
    .cmd_name = (char_u *) "vunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_write] = {
    .cmd_name = (char_u *) "write",
    .cmd_func = (ex_func_T)&ex_write,
    .cmd_argt = 1311103L,
    .cmd_addr_type = 0
  },
  [CMD_wNext] = {
    .cmd_name = (char_u *) "wNext",
    .cmd_func = (ex_func_T)&ex_wnext,
    .cmd_argt = 278879L,
    .cmd_addr_type = 0
  },
  [CMD_wall] = {
    .cmd_name = (char_u *) "wall",
    .cmd_func = (ex_func_T)&do_wqall,
    .cmd_argt = 1048834L,
    .cmd_addr_type = 0
  },
  [CMD_while] = {
    .cmd_name = (char_u *) "while",
    .cmd_func = (ex_func_T)&ex_while,
    .cmd_argt = 1574916L,
    .cmd_addr_type = 0
  },
  [CMD_winsize] = {
    .cmd_name = (char_u *) "winsize",
    .cmd_func = (ex_func_T)&ex_winsize,
    .cmd_argt = 388L,
    .cmd_addr_type = 0
  },
  [CMD_wincmd] = {
    .cmd_name = (char_u *) "wincmd",
    .cmd_func = (ex_func_T)&ex_wincmd,
    .cmd_argt = 16533L,
    .cmd_addr_type = 1
  },
  [CMD_windo] = {
    .cmd_name = (char_u *) "windo",
    .cmd_func = (ex_func_T)&ex_listdo,
    .cmd_argt = 18599L,
    .cmd_addr_type = 1
  },
  [CMD_winpos] = {
    .cmd_name = (char_u *) "winpos",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_wnext] = {
    .cmd_name = (char_u *) "wnext",
    .cmd_func = (ex_func_T)&ex_wnext,
    .cmd_argt = 278815L,
    .cmd_addr_type = 0
  },
  [CMD_wprevious] = {
    .cmd_name = (char_u *) "wprevious",
    .cmd_func = (ex_func_T)&ex_wnext,
    .cmd_argt = 278815L,
    .cmd_addr_type = 0
  },
  [CMD_wq] = {
    .cmd_name = (char_u *) "wq",
    .cmd_func = (ex_func_T)&ex_exit,
    .cmd_argt = 262527L,
    .cmd_addr_type = 0
  },
  [CMD_wqall] = {
    .cmd_name = (char_u *) "wqall",
    .cmd_func = (ex_func_T)&do_wqall,
    .cmd_argt = 262462L,
    .cmd_addr_type = 0
  },
  [CMD_wsverb] = {
    .cmd_name = (char_u *) "wsverb",
    .cmd_func = (ex_func_T)&ex_ni,
    .cmd_argt = 16516L,
    .cmd_addr_type = 0
  },
  [CMD_wshada] = {
    .cmd_name = (char_u *) "wshada",
    .cmd_func = (ex_func_T)&ex_shada,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_wundo] = {
    .cmd_name = (char_u *) "wundo",
    .cmd_func = (ex_func_T)&ex_wundo,
    .cmd_argt = 158L,
    .cmd_addr_type = 0
  },
  [CMD_wviminfo] = {
    .cmd_name = (char_u *) "wviminfo",
    .cmd_func = (ex_func_T)&ex_shada,
    .cmd_argt = 1048862L,
    .cmd_addr_type = 0
  },
  [CMD_xit] = {
    .cmd_name = (char_u *) "xit",
    .cmd_func = (ex_func_T)&ex_exit,
    .cmd_argt = 1311103L,
    .cmd_addr_type = 0
  },
  [CMD_xall] = {
    .cmd_name = (char_u *) "xall",
    .cmd_func = (ex_func_T)&do_wqall,
    .cmd_argt = 258L,
    .cmd_addr_type = 0
  },
  [CMD_xmap] = {
    .cmd_name = (char_u *) "xmap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_xmapclear] = {
    .cmd_name = (char_u *) "xmapclear",
    .cmd_func = (ex_func_T)&ex_mapclear,
    .cmd_argt = 1048836L,
    .cmd_addr_type = 0
  },
  [CMD_xmenu] = {
    .cmd_name = (char_u *) "xmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_xnoremap] = {
    .cmd_name = (char_u *) "xnoremap",
    .cmd_func = (ex_func_T)&ex_map,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_xnoremenu] = {
    .cmd_name = (char_u *) "xnoremenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1079557L,
    .cmd_addr_type = 0
  },
  [CMD_xunmap] = {
    .cmd_name = (char_u *) "xunmap",
    .cmd_func = (ex_func_T)&ex_unmap,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_xunmenu] = {
    .cmd_name = (char_u *) "xunmenu",
    .cmd_func = (ex_func_T)&ex_menu,
    .cmd_argt = 1059076L,
    .cmd_addr_type = 0
  },
  [CMD_yank] = {
    .cmd_name = (char_u *) "yank",
    .cmd_func = (ex_func_T)&ex_operators,
    .cmd_argt = 1050433L,
    .cmd_addr_type = 0
  },
  [CMD_z] = {
    .cmd_name = (char_u *) "z",
    .cmd_func = (ex_func_T)&ex_z,
    .cmd_argt = 5243205L,
    .cmd_addr_type = 0
  },
  [CMD_bang] = {
    .cmd_name = (char_u *) "!",
    .cmd_func = (ex_func_T)&ex_bang,
    .cmd_argt = 1048655L,
    .cmd_addr_type = 0
  },
  [CMD_pound] = {
    .cmd_name = (char_u *) "#",
    .cmd_func = (ex_func_T)&ex_print,
    .cmd_argt = 5244225L,
    .cmd_addr_type = 0
  },
  [CMD_and] = {
    .cmd_name = (char_u *) "&",
    .cmd_func = (ex_func_T)&ex_substitute,
    .cmd_argt = 3145797L,
    .cmd_addr_type = 0
  },
  [CMD_lshift] = {
    .cmd_name = (char_u *) "<",
    .cmd_func = (ex_func_T)&ex_operators,
    .cmd_argt = 7341377L,
    .cmd_addr_type = 0
  },
  [CMD_equal] = {
    .cmd_name = (char_u *) "=",
    .cmd_func = (ex_func_T)&ex_equal,
    .cmd_argt = 5243169L,
    .cmd_addr_type = 0
  },
  [CMD_rshift] = {
    .cmd_name = (char_u *) ">",
    .cmd_func = (ex_func_T)&ex_operators,
    .cmd_argt = 7341377L,
    .cmd_addr_type = 0
  },
  [CMD_at] = {
    .cmd_name = (char_u *) "@",
    .cmd_func = (ex_func_T)&ex_at,
    .cmd_argt = 1048901L,
    .cmd_addr_type = 0
  },
  [CMD_Next] = {
    .cmd_name = (char_u *) "Next",
    .cmd_func = (ex_func_T)&ex_previous,
    .cmd_argt = 312583L,
    .cmd_addr_type = 0
  },
  [CMD_tilde] = {
    .cmd_name = (char_u *) "~",
    .cmd_func = (ex_func_T)&ex_substitute,
    .cmd_argt = 3145797L,
    .cmd_addr_type = 0
  }
};
static const cmdidx_T cmdidxs[27] = {
  CMD_append,
  CMD_buffer,
  CMD_change,
  CMD_delete,
  CMD_edit,
  CMD_file,
  CMD_global,
  CMD_help,
  CMD_insert,
  CMD_join,
  CMD_k,
  CMD_list,
  CMD_move,
  CMD_next,
  CMD_oldfiles,
  CMD_print,
  CMD_quit,
  CMD_read,
  CMD_substitute,
  CMD_t,
  CMD_undo,
  CMD_vglobal,
  CMD_write,
  CMD_xit,
  CMD_yank,
  CMD_z,
  CMD_bang
};
