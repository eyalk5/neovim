static void ui_bridge_resize_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->resize(ui, PTR2INT(argv[1]), PTR2INT(argv[2]));
}

static void ui_bridge_resize(UI *ui, Integer rows, Integer columns)
{
  UI_BRIDGE_CALL(ui, resize, 3, ui, INT2PTR(rows), INT2PTR(columns));
}

static void ui_bridge_clear_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->clear(ui);
}

static void ui_bridge_clear(UI *ui)
{
  UI_BRIDGE_CALL(ui, clear, 1, ui);
}

static void ui_bridge_eol_clear_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->eol_clear(ui);
}

static void ui_bridge_eol_clear(UI *ui)
{
  UI_BRIDGE_CALL(ui, eol_clear, 1, ui);
}

static void ui_bridge_cursor_goto_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->cursor_goto(ui, PTR2INT(argv[1]), PTR2INT(argv[2]));
}

static void ui_bridge_cursor_goto(UI *ui, Integer row, Integer col)
{
  UI_BRIDGE_CALL(ui, cursor_goto, 3, ui, INT2PTR(row), INT2PTR(col));
}

static void ui_bridge_mode_info_set_event(void **argv)
{
  UI *ui = UI(argv[0]);
  Array cursor_styles = (Array){.items = argv[2],.size = (size_t)argv[3]};
  ui->mode_info_set(ui, PTR2INT(argv[1]), cursor_styles);
  api_free_array(cursor_styles);
}

static void ui_bridge_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles)
{
  Array copy_cursor_styles = copy_array(cursor_styles);
  UI_BRIDGE_CALL(ui, mode_info_set, 4, ui, INT2PTR(enabled), copy_cursor_styles.items, INT2PTR(copy_cursor_styles.size));
}

static void ui_bridge_update_menu_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->update_menu(ui);
}

static void ui_bridge_update_menu(UI *ui)
{
  UI_BRIDGE_CALL(ui, update_menu, 1, ui);
}

static void ui_bridge_busy_start_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->busy_start(ui);
}

static void ui_bridge_busy_start(UI *ui)
{
  UI_BRIDGE_CALL(ui, busy_start, 1, ui);
}

static void ui_bridge_busy_stop_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->busy_stop(ui);
}

static void ui_bridge_busy_stop(UI *ui)
{
  UI_BRIDGE_CALL(ui, busy_stop, 1, ui);
}

static void ui_bridge_mouse_on_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->mouse_on(ui);
}

static void ui_bridge_mouse_on(UI *ui)
{
  UI_BRIDGE_CALL(ui, mouse_on, 1, ui);
}

static void ui_bridge_mouse_off_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->mouse_off(ui);
}

static void ui_bridge_mouse_off(UI *ui)
{
  UI_BRIDGE_CALL(ui, mouse_off, 1, ui);
}

static void ui_bridge_mode_change_event(void **argv)
{
  UI *ui = UI(argv[0]);
  String mode = (String){.data = argv[1],.size = (size_t)argv[2]};
  ui->mode_change(ui, mode, PTR2INT(argv[3]));
  api_free_string(mode);
}

static void ui_bridge_mode_change(UI *ui, String mode, Integer mode_idx)
{
  String copy_mode = copy_string(mode);
  UI_BRIDGE_CALL(ui, mode_change, 4, ui, copy_mode.data, INT2PTR(copy_mode.size), INT2PTR(mode_idx));
}

static void ui_bridge_set_scroll_region_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->set_scroll_region(ui, PTR2INT(argv[1]), PTR2INT(argv[2]), PTR2INT(argv[3]), PTR2INT(argv[4]));
}

static void ui_bridge_set_scroll_region(UI *ui, Integer top, Integer bot, Integer left, Integer right)
{
  UI_BRIDGE_CALL(ui, set_scroll_region, 5, ui, INT2PTR(top), INT2PTR(bot), INT2PTR(left), INT2PTR(right));
}

static void ui_bridge_scroll_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->scroll(ui, PTR2INT(argv[1]));
}

static void ui_bridge_scroll(UI *ui, Integer count)
{
  UI_BRIDGE_CALL(ui, scroll, 2, ui, INT2PTR(count));
}

static void ui_bridge_put_event(void **argv)
{
  UI *ui = UI(argv[0]);
  String str = (String){.data = argv[1],.size = (size_t)argv[2]};
  ui->put(ui, str);
  api_free_string(str);
}

static void ui_bridge_put(UI *ui, String str)
{
  String copy_str = copy_string(str);
  UI_BRIDGE_CALL(ui, put, 3, ui, copy_str.data, INT2PTR(copy_str.size));
}

static void ui_bridge_bell_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->bell(ui);
}

static void ui_bridge_bell(UI *ui)
{
  UI_BRIDGE_CALL(ui, bell, 1, ui);
}

static void ui_bridge_visual_bell_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->visual_bell(ui);
}

static void ui_bridge_visual_bell(UI *ui)
{
  UI_BRIDGE_CALL(ui, visual_bell, 1, ui);
}

static void ui_bridge_flush_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->flush(ui);
}

static void ui_bridge_flush(UI *ui)
{
  UI_BRIDGE_CALL(ui, flush, 1, ui);
}

static void ui_bridge_update_fg_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->update_fg(ui, PTR2INT(argv[1]));
}

static void ui_bridge_update_fg(UI *ui, Integer fg)
{
  UI_BRIDGE_CALL(ui, update_fg, 2, ui, INT2PTR(fg));
}

static void ui_bridge_update_bg_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->update_bg(ui, PTR2INT(argv[1]));
}

static void ui_bridge_update_bg(UI *ui, Integer bg)
{
  UI_BRIDGE_CALL(ui, update_bg, 2, ui, INT2PTR(bg));
}

static void ui_bridge_update_sp_event(void **argv)
{
  UI *ui = UI(argv[0]);
  ui->update_sp(ui, PTR2INT(argv[1]));
}

static void ui_bridge_update_sp(UI *ui, Integer sp)
{
  UI_BRIDGE_CALL(ui, update_sp, 2, ui, INT2PTR(sp));
}

static void ui_bridge_set_title_event(void **argv)
{
  UI *ui = UI(argv[0]);
  String title = (String){.data = argv[1],.size = (size_t)argv[2]};
  ui->set_title(ui, title);
  api_free_string(title);
}

static void ui_bridge_set_title(UI *ui, String title)
{
  String copy_title = copy_string(title);
  UI_BRIDGE_CALL(ui, set_title, 3, ui, copy_title.data, INT2PTR(copy_title.size));
}

static void ui_bridge_set_icon_event(void **argv)
{
  UI *ui = UI(argv[0]);
  String icon = (String){.data = argv[1],.size = (size_t)argv[2]};
  ui->set_icon(ui, icon);
  api_free_string(icon);
}

static void ui_bridge_set_icon(UI *ui, String icon)
{
  String copy_icon = copy_string(icon);
  UI_BRIDGE_CALL(ui, set_icon, 3, ui, copy_icon.data, INT2PTR(copy_icon.size));
}
