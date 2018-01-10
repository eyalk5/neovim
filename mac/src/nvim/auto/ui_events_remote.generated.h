static void remote_ui_resize(UI *ui, Integer rows, Integer columns)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(rows));
  ADD(args, INTEGER_OBJ(columns));
  push_call(ui, "resize", args);
}

static void remote_ui_clear(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "clear", args);
}

static void remote_ui_eol_clear(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "eol_clear", args);
}

static void remote_ui_cursor_goto(UI *ui, Integer row, Integer col)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col));
  push_call(ui, "cursor_goto", args);
}

static void remote_ui_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, BOOLEAN_OBJ(enabled));
  ADD(args, copy_object(ARRAY_OBJ(cursor_styles)));
  push_call(ui, "mode_info_set", args);
}

static void remote_ui_update_menu(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "update_menu", args);
}

static void remote_ui_busy_start(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "busy_start", args);
}

static void remote_ui_busy_stop(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "busy_stop", args);
}

static void remote_ui_mouse_on(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "mouse_on", args);
}

static void remote_ui_mouse_off(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "mouse_off", args);
}

static void remote_ui_mode_change(UI *ui, String mode, Integer mode_idx)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(mode)));
  ADD(args, INTEGER_OBJ(mode_idx));
  push_call(ui, "mode_change", args);
}

static void remote_ui_set_scroll_region(UI *ui, Integer top, Integer bot, Integer left, Integer right)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(top));
  ADD(args, INTEGER_OBJ(bot));
  ADD(args, INTEGER_OBJ(left));
  ADD(args, INTEGER_OBJ(right));
  push_call(ui, "set_scroll_region", args);
}

static void remote_ui_scroll(UI *ui, Integer count)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(count));
  push_call(ui, "scroll", args);
}

static void remote_ui_put(UI *ui, String str)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(str)));
  push_call(ui, "put", args);
}

static void remote_ui_bell(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "bell", args);
}

static void remote_ui_visual_bell(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "visual_bell", args);
}

static void remote_ui_update_fg(UI *ui, Integer fg)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(fg));
  push_call(ui, "update_fg", args);
}

static void remote_ui_update_bg(UI *ui, Integer bg)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(bg));
  push_call(ui, "update_bg", args);
}

static void remote_ui_update_sp(UI *ui, Integer sp)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(sp));
  push_call(ui, "update_sp", args);
}

static void remote_ui_suspend(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "suspend", args);
}

static void remote_ui_set_title(UI *ui, String title)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(title)));
  push_call(ui, "set_title", args);
}

static void remote_ui_set_icon(UI *ui, String icon)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(icon)));
  push_call(ui, "set_icon", args);
}

static void remote_ui_option_set(UI *ui, String name, Object value)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(name)));
  ADD(args, copy_object(OBJECT_OBJ(value)));
  push_call(ui, "option_set", args);
}

