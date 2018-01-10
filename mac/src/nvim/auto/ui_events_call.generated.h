void ui_call_resize(Integer rows, Integer columns)
{
  UI_CALL(resize, rows, columns);
}

void ui_call_clear(void)
{
  UI_CALL(clear);
}

void ui_call_eol_clear(void)
{
  UI_CALL(eol_clear);
}

void ui_call_cursor_goto(Integer row, Integer col)
{
  UI_CALL(cursor_goto, row, col);
}

void ui_call_mode_info_set(Boolean enabled, Array cursor_styles)
{
  UI_CALL(mode_info_set, enabled, cursor_styles);
}

void ui_call_update_menu(void)
{
  UI_CALL(update_menu);
}

void ui_call_busy_start(void)
{
  UI_CALL(busy_start);
}

void ui_call_busy_stop(void)
{
  UI_CALL(busy_stop);
}

void ui_call_mouse_on(void)
{
  UI_CALL(mouse_on);
}

void ui_call_mouse_off(void)
{
  UI_CALL(mouse_off);
}

void ui_call_mode_change(String mode, Integer mode_idx)
{
  UI_CALL(mode_change, mode, mode_idx);
}

void ui_call_set_scroll_region(Integer top, Integer bot, Integer left, Integer right)
{
  UI_CALL(set_scroll_region, top, bot, left, right);
}

void ui_call_scroll(Integer count)
{
  UI_CALL(scroll, count);
}

void ui_call_highlight_set(HlAttrs attrs)
{
  UI_CALL(highlight_set, attrs);
}

void ui_call_put(String str)
{
  UI_CALL(put, str);
}

void ui_call_bell(void)
{
  UI_CALL(bell);
}

void ui_call_visual_bell(void)
{
  UI_CALL(visual_bell);
}

void ui_call_flush(void)
{
  UI_CALL(flush);
}

void ui_call_update_fg(Integer fg)
{
  UI_CALL(update_fg, fg);
}

void ui_call_update_bg(Integer bg)
{
  UI_CALL(update_bg, bg);
}

void ui_call_update_sp(Integer sp)
{
  UI_CALL(update_sp, sp);
}

void ui_call_suspend(void)
{
  UI_CALL(suspend);
}

void ui_call_set_title(String title)
{
  UI_CALL(set_title, title);
}

void ui_call_set_icon(String icon)
{
  UI_CALL(set_icon, icon);
}

void ui_call_option_set(String name, Object value)
{
  UI_CALL(option_set, name, value);
}

void ui_call_grid_cursor_goto(Integer grid, Integer row, Integer col)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col));
  UI_LOG(grid_cursor_goto, 0);
  ui_event("grid_cursor_goto", args);
}

void ui_call_popupmenu_show(Array items, Integer selected, Integer row, Integer col)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(items));
  ADD(args, INTEGER_OBJ(selected));
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col));
  UI_LOG(popupmenu_show, 0);
  ui_event("popupmenu_show", args);
}

void ui_call_popupmenu_hide(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(popupmenu_hide, 0);
  ui_event("popupmenu_hide", args);
}

void ui_call_popupmenu_select(Integer selected)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(selected));
  UI_LOG(popupmenu_select, 0);
  ui_event("popupmenu_select", args);
}

void ui_call_tabline_update(Tabpage current, Array tabs)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, TABPAGE_OBJ(current));
  ADD(args, ARRAY_OBJ(tabs));
  UI_LOG(tabline_update, 0);
  ui_event("tabline_update", args);
}

void ui_call_cmdline_show(Array content, Integer pos, String firstc, String prompt, Integer indent, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  ADD(args, INTEGER_OBJ(pos));
  ADD(args, STRING_OBJ(firstc));
  ADD(args, STRING_OBJ(prompt));
  ADD(args, INTEGER_OBJ(indent));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_show, 0);
  ui_event("cmdline_show", args);
}

void ui_call_cmdline_pos(Integer pos, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(pos));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_pos, 0);
  ui_event("cmdline_pos", args);
}

void ui_call_cmdline_special_char(String c, Boolean shift, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(c));
  ADD(args, BOOLEAN_OBJ(shift));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_special_char, 0);
  ui_event("cmdline_special_char", args);
}

void ui_call_cmdline_hide(Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_hide, 0);
  ui_event("cmdline_hide", args);
}

void ui_call_cmdline_block_show(Array lines)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(lines));
  UI_LOG(cmdline_block_show, 0);
  ui_event("cmdline_block_show", args);
}

void ui_call_cmdline_block_append(Array lines)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(lines));
  UI_LOG(cmdline_block_append, 0);
  ui_event("cmdline_block_append", args);
}

void ui_call_cmdline_block_hide(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(cmdline_block_hide, 0);
  ui_event("cmdline_block_hide", args);
}

void ui_call_wildmenu_show(Array items)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(items));
  UI_LOG(wildmenu_show, 0);
  ui_event("wildmenu_show", args);
}

void ui_call_wildmenu_select(Integer selected)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(selected));
  UI_LOG(wildmenu_select, 0);
  ui_event("wildmenu_select", args);
}

void ui_call_wildmenu_hide(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(wildmenu_hide, 0);
  ui_event("wildmenu_hide", args);
}

void ui_call_float_info(Window win, Integer grid, Integer width, Integer height, Dictionary options)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, WINDOW_OBJ(win));
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, INTEGER_OBJ(width));
  ADD(args, INTEGER_OBJ(height));
  ADD(args, DICTIONARY_OBJ(options));
  UI_LOG(float_info, 0);
  ui_event("float_info", args);
}

void ui_call_float_close(Window win, Integer grid)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, WINDOW_OBJ(win));
  ADD(args, INTEGER_OBJ(grid));
  UI_LOG(float_close, 0);
  ui_event("float_close", args);
}

void ui_call_msg_start_kind(String kind)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(kind));
  UI_LOG(msg_start_kind, 0);
  ui_event("msg_start_kind", args);
}

void ui_call_msg_chunk(String data, Dictionary attr)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(data));
  ADD(args, DICTIONARY_OBJ(attr));
  UI_LOG(msg_chunk, 0);
  ui_event("msg_chunk", args);
}

void ui_call_msg_end(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(msg_end, 0);
  ui_event("msg_end", args);
}

void ui_call_msg_showcmd(Array content)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  UI_LOG(msg_showcmd, 0);
  ui_event("msg_showcmd", args);
}

