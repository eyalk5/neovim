Object handle_nvim_buf_line_count(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_line_count(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_get_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  String rv = buffer_get_line(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting String");
    goto cleanup;
  }

  buffer_set_line(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_del_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  buffer_del_line(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_get_line_slice(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 5, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = buffer_get_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_lines(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_buf_get_lines(channel_id, arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line_slice(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;
  ArrayOf(String) arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 5, expecting Boolean");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeArray) {
    arg_6 = args.items[5].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 6, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_set_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_set_lines(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  ArrayOf(String) arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeArray) {
    arg_5 = args.items[4].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 5, expecting ArrayOf(String)");
    goto cleanup;
  }

  nvim_buf_set_lines(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_changedtick(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_changedtick(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_keymap(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  ArrayOf(Dictionary) rv = nvim_buf_get_keymap(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  nvim_buf_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = buffer_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = buffer_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_option(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_number(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_name(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  String rv = nvim_buf_get_name(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_name(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  nvim_buf_set_name(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_is_valid(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_insert(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  ArrayOf(String) arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeArray) {
    arg_3 = args.items[2].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_insert(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_mark(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_buf_get_mark(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_add_highlight(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;
  Integer arg_4;
  Integer arg_5;
  Integer arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 5, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeInteger) {
    arg_6 = args.items[5].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 6, expecting Integer");
    goto cleanup;
  }

  Integer rv = nvim_buf_add_highlight(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_clear_highlight(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Integer");
    goto cleanup;
  }

  nvim_buf_clear_highlight(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_list_wins(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_tabpage_list_wins(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = nvim_tabpage_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_tabpage_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  nvim_tabpage_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_tabpage_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = tabpage_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_tabpage_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = tabpage_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_win(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  Window rv = nvim_tabpage_get_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_number(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  Integer rv = nvim_tabpage_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_is_valid(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  Boolean rv = nvim_tabpage_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_ui_attach(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Dictionary arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDictionary) {
    arg_3 = args.items[2].data.dictionary;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Dictionary");
    goto cleanup;
  }

  nvim_ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_ui_attach(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Boolean");
    goto cleanup;
  }

  ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_detach(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  nvim_ui_detach(channel_id, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_try_resize(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  nvim_ui_try_resize(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_set_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_ui_set_option(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_command(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_command(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_name(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_get_hl_by_name(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_id(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Integer arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_get_hl_by_id(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_feedkeys(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Boolean");
    goto cleanup;
  }

  nvim_feedkeys(arg_1, arg_2, arg_3);


cleanup:
  return ret;
}

Object handle_nvim_input(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_input(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_replace_termcodes(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;
  Boolean arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim_replace_termcodes(arg_1, arg_2, arg_3, arg_4);

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_command_output(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  String rv = nvim_command_output(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_eval(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Object rv = nvim_eval(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_function(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_call_function(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_execute_lua(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_execute_lua(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_strwidth(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_strwidth(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_runtime_paths(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_list_runtime_paths();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_dir(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_set_current_dir(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_current_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  String rv = nvim_get_current_line(error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_set_current_line(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_current_line(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  nvim_del_current_line(error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_del_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_vim_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  Object rv = vim_set_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_vim_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Object rv = vim_del_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_vvar(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_vvar(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_option(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_out_write(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_out_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_write(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_err_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_writeln(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_err_writeln(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_list_bufs(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Buffer) rv = nvim_list_bufs();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_buf(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Buffer rv = nvim_get_current_buf();

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_buf(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  nvim_set_current_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_list_wins(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_list_wins();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_win(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Window rv = nvim_get_current_win();

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_win(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  nvim_set_current_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_create_buf(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Boolean arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBoolean) {
    arg_1 = args.items[0].data.boolean;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Boolean");
    goto cleanup;
  }

  Buffer rv = nvim_create_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_open_float_win(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  Integer arg_3;
  Integer arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 5, expecting Dictionary");
    goto cleanup;
  }

  Window rv = nvim_open_float_win(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_tabpages(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Tabpage) rv = nvim_list_tabpages();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_tabpage(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Tabpage rv = nvim_get_current_tabpage();

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_tabpage(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Tabpage");
    goto cleanup;
  }

  nvim_set_current_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_subscribe(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_subscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_unsubscribe(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  nvim_unsubscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_get_color_by_name(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_get_color_by_name(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_color_map(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_color_map();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_mode(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_mode();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_keymap(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  ArrayOf(Dictionary) rv = nvim_get_keymap(arg_1);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_api_info(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_get_api_info(channel_id);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_atomic(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Array");
    goto cleanup;
  }

  Array rv = nvim_call_atomic(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_parse_expression(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_parse_expression(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Object arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  Object rv = nvim__id(arg_1);

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_array(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Array");
    goto cleanup;
  }

  Array rv = nvim__id_array(arg_1);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_dictionary(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Dictionary arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDictionary) {
    arg_1 = args.items[0].data.dictionary;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Dictionary");
    goto cleanup;
  }

  Dictionary rv = nvim__id_dictionary(arg_1);

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_float(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Float arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeFloat) {
    arg_1 = args.items[0].data.floating;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Float");
    goto cleanup;
  }

  Float rv = nvim__id_float(arg_1);

  ret = FLOAT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_buf(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Buffer rv = nvim_win_get_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_cursor(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_cursor(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_cursor(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  ArrayOf(Integer, 2) arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting ArrayOf(Integer, 2)");
    goto cleanup;
  }

  nvim_win_set_cursor(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_height(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_height(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_height(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_height(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_width(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_width(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_width(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_width(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  nvim_win_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_window_set_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = window_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_window_del_var(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = window_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_option(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_option(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_position(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_position(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_tabpage(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Tabpage rv = nvim_win_get_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_number(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_is_valid(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  Boolean rv = nvim_win_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_config_float(uint64_t channel_id, Array args, Error *error)
{
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;
  Integer arg_3;
  Dictionary arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 1, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 2, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 3, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDictionary) {
    arg_4 = args.items[3].data.dictionary;
  } else {
    api_set_error(error, kErrorTypeException, "Wrong type for argument 4, expecting Dictionary");
    goto cleanup;
  }

  nvim_win_config_float(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

void msgpack_rpc_init_method_table(void)
{
  methods = map_new(String, MsgpackRpcRequestHandler)();

  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_line_count", .size = sizeof("nvim_buf_line_count") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_line_count, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_line", .size = sizeof("buffer_get_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_get_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_line", .size = sizeof("buffer_set_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_del_line", .size = sizeof("buffer_del_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_del_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_line_slice", .size = sizeof("buffer_get_line_slice") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_get_line_slice, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_lines", .size = sizeof("nvim_buf_get_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_lines, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_line_slice", .size = sizeof("buffer_set_line_slice") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_line_slice, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_lines", .size = sizeof("nvim_buf_set_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_lines, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_var", .size = sizeof("nvim_buf_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_changedtick", .size = sizeof("nvim_buf_get_changedtick") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_changedtick, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_keymap", .size = sizeof("nvim_buf_get_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_keymap, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_var", .size = sizeof("nvim_buf_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_del_var", .size = sizeof("nvim_buf_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_var", .size = sizeof("buffer_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_del_var", .size = sizeof("buffer_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_option", .size = sizeof("nvim_buf_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_option", .size = sizeof("nvim_buf_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_number", .size = sizeof("nvim_buf_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_number, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_name", .size = sizeof("nvim_buf_get_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_name", .size = sizeof("nvim_buf_set_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_is_valid", .size = sizeof("nvim_buf_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_is_valid, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_insert", .size = sizeof("buffer_insert") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_insert, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_mark", .size = sizeof("nvim_buf_get_mark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_mark, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_add_highlight", .size = sizeof("nvim_buf_add_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_add_highlight, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_clear_highlight", .size = sizeof("nvim_buf_clear_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_clear_highlight, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_list_wins", .size = sizeof("nvim_tabpage_list_wins") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_list_wins, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_var", .size = sizeof("nvim_tabpage_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_set_var", .size = sizeof("nvim_tabpage_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_del_var", .size = sizeof("nvim_tabpage_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_set_var", .size = sizeof("tabpage_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_tabpage_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_del_var", .size = sizeof("tabpage_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_tabpage_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_win", .size = sizeof("nvim_tabpage_get_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_number", .size = sizeof("nvim_tabpage_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_number, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_is_valid", .size = sizeof("nvim_tabpage_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_is_valid, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_attach", .size = sizeof("nvim_ui_attach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_attach, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_attach", .size = sizeof("ui_attach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_ui_attach, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_detach", .size = sizeof("nvim_ui_detach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_detach, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_try_resize", .size = sizeof("nvim_ui_try_resize") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_try_resize, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_set_option", .size = sizeof("nvim_ui_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_command", .size = sizeof("nvim_command") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_hl_by_name", .size = sizeof("nvim_get_hl_by_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_hl_by_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_hl_by_id", .size = sizeof("nvim_get_hl_by_id") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_hl_by_id, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_feedkeys", .size = sizeof("nvim_feedkeys") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_feedkeys, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_input", .size = sizeof("nvim_input") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_input, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_replace_termcodes", .size = sizeof("nvim_replace_termcodes") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_replace_termcodes, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_command_output", .size = sizeof("nvim_command_output") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command_output, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_eval", .size = sizeof("nvim_eval") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_eval, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_call_function", .size = sizeof("nvim_call_function") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_function, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_execute_lua", .size = sizeof("nvim_execute_lua") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_execute_lua, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_strwidth", .size = sizeof("nvim_strwidth") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_strwidth, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_runtime_paths", .size = sizeof("nvim_list_runtime_paths") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_runtime_paths, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_dir", .size = sizeof("nvim_set_current_dir") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_dir, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_line", .size = sizeof("nvim_get_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_line", .size = sizeof("nvim_set_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_del_current_line", .size = sizeof("nvim_del_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_var", .size = sizeof("nvim_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_var", .size = sizeof("nvim_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_del_var", .size = sizeof("nvim_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_var", .size = sizeof("vim_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_vim_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_del_var", .size = sizeof("vim_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_vim_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_vvar", .size = sizeof("nvim_get_vvar") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_vvar, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_option", .size = sizeof("nvim_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_option", .size = sizeof("nvim_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_out_write", .size = sizeof("nvim_out_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_out_write, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_err_write", .size = sizeof("nvim_err_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_write, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_err_writeln", .size = sizeof("nvim_err_writeln") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_writeln, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_bufs", .size = sizeof("nvim_list_bufs") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_bufs, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_buf", .size = sizeof("nvim_get_current_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_buf", .size = sizeof("nvim_set_current_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_wins", .size = sizeof("nvim_list_wins") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_wins, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_win", .size = sizeof("nvim_get_current_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_win", .size = sizeof("nvim_set_current_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_create_buf", .size = sizeof("nvim_create_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_create_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_open_float_win", .size = sizeof("nvim_open_float_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_open_float_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_tabpages", .size = sizeof("nvim_list_tabpages") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_tabpages, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_tabpage", .size = sizeof("nvim_get_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_tabpage", .size = sizeof("nvim_set_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_subscribe", .size = sizeof("nvim_subscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_subscribe, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_unsubscribe", .size = sizeof("nvim_unsubscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_unsubscribe, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_color_by_name", .size = sizeof("nvim_get_color_by_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_by_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_color_map", .size = sizeof("nvim_get_color_map") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_map, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_mode", .size = sizeof("nvim_get_mode") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_mode, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_keymap", .size = sizeof("nvim_get_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_keymap, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_api_info", .size = sizeof("nvim_get_api_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_api_info, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_call_atomic", .size = sizeof("nvim_call_atomic") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_atomic, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_parse_expression", .size = sizeof("nvim_parse_expression") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_parse_expression, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id", .size = sizeof("nvim__id") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_array", .size = sizeof("nvim__id_array") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_array, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_dictionary", .size = sizeof("nvim__id_dictionary") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_dictionary, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_float", .size = sizeof("nvim__id_float") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_float, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_buf", .size = sizeof("nvim_win_get_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_cursor", .size = sizeof("nvim_win_get_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_cursor, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_cursor", .size = sizeof("nvim_win_set_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_cursor, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_height", .size = sizeof("nvim_win_get_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_height, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_height", .size = sizeof("nvim_win_set_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_height, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_width", .size = sizeof("nvim_win_get_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_width, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_width", .size = sizeof("nvim_win_set_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_width, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_var", .size = sizeof("nvim_win_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_var", .size = sizeof("nvim_win_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_del_var", .size = sizeof("nvim_win_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_var", .size = sizeof("window_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_window_set_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_del_var", .size = sizeof("window_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_window_del_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_option", .size = sizeof("nvim_win_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_option", .size = sizeof("nvim_win_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_position", .size = sizeof("nvim_win_get_position") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_position, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_tabpage", .size = sizeof("nvim_win_get_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_number", .size = sizeof("nvim_win_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_number, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_is_valid", .size = sizeof("nvim_win_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_is_valid, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_config_float", .size = sizeof("nvim_win_config_float") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_config_float, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_line_count", .size = sizeof("buffer_line_count") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_line_count, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_lines", .size = sizeof("buffer_get_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_lines, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_lines", .size = sizeof("buffer_set_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_lines, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_var", .size = sizeof("buffer_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_option", .size = sizeof("buffer_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_option", .size = sizeof("buffer_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_number", .size = sizeof("buffer_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_number, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_name", .size = sizeof("buffer_get_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_name", .size = sizeof("buffer_set_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_is_valid", .size = sizeof("buffer_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_is_valid, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_mark", .size = sizeof("buffer_get_mark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_mark, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_add_highlight", .size = sizeof("buffer_add_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_add_highlight, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_clear_highlight", .size = sizeof("buffer_clear_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_clear_highlight, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_windows", .size = sizeof("tabpage_get_windows") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_list_wins, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_var", .size = sizeof("tabpage_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_window", .size = sizeof("tabpage_get_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_is_valid", .size = sizeof("tabpage_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_is_valid, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_detach", .size = sizeof("ui_detach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_detach, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_try_resize", .size = sizeof("ui_try_resize") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_try_resize, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_command", .size = sizeof("vim_command") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_feedkeys", .size = sizeof("vim_feedkeys") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_feedkeys, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_input", .size = sizeof("vim_input") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_input, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "vim_replace_termcodes", .size = sizeof("vim_replace_termcodes") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_replace_termcodes, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_command_output", .size = sizeof("vim_command_output") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command_output, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_eval", .size = sizeof("vim_eval") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_eval, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_call_function", .size = sizeof("vim_call_function") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_function, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_strwidth", .size = sizeof("vim_strwidth") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_strwidth, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_list_runtime_paths", .size = sizeof("vim_list_runtime_paths") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_runtime_paths, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_change_directory", .size = sizeof("vim_change_directory") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_dir, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_line", .size = sizeof("vim_get_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_line", .size = sizeof("vim_set_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_del_current_line", .size = sizeof("vim_del_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_current_line, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_var", .size = sizeof("vim_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_vvar", .size = sizeof("vim_get_vvar") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_vvar, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_option", .size = sizeof("vim_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_option", .size = sizeof("vim_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_out_write", .size = sizeof("vim_out_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_out_write, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_err_write", .size = sizeof("vim_err_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_write, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_report_error", .size = sizeof("vim_report_error") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_writeln, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_buffers", .size = sizeof("vim_get_buffers") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_bufs, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_buffer", .size = sizeof("vim_get_current_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_buffer", .size = sizeof("vim_set_current_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_windows", .size = sizeof("vim_get_windows") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_wins, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_window", .size = sizeof("vim_get_current_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_window", .size = sizeof("vim_set_current_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_win, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_tabpages", .size = sizeof("vim_get_tabpages") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_tabpages, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_tabpage", .size = sizeof("vim_get_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_tabpage", .size = sizeof("vim_set_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_subscribe", .size = sizeof("vim_subscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_subscribe, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_unsubscribe", .size = sizeof("vim_unsubscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_unsubscribe, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_name_to_color", .size = sizeof("vim_name_to_color") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_by_name, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_color_map", .size = sizeof("vim_get_color_map") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_map, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_api_info", .size = sizeof("vim_get_api_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_api_info, .async = true});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_buffer", .size = sizeof("window_get_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_buf, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_cursor", .size = sizeof("window_get_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_cursor, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_cursor", .size = sizeof("window_set_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_cursor, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_height", .size = sizeof("window_get_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_height, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_height", .size = sizeof("window_set_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_height, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_width", .size = sizeof("window_get_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_width, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_width", .size = sizeof("window_set_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_width, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_var", .size = sizeof("window_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_var, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_option", .size = sizeof("window_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_option", .size = sizeof("window_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_option, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_position", .size = sizeof("window_get_position") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_position, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_tabpage", .size = sizeof("window_get_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_tabpage, .async = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_is_valid", .size = sizeof("window_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_is_valid, .async = false});

}

