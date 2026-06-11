///|
extern "C" fn odbc_get_try_wait_value_391bbe732778_ffi() -> UInt = "moonbit_win32_bfb6186dc142307a73d862f6"

///|
pub fn odbc_get_try_wait_value_391bbe732778_raw() -> UInt {
  odbc_get_try_wait_value_391bbe732778_ffi()
}

///|
pub fn odbc_get_try_wait_value_391bbe732778() -> UInt raise @win32_core.WindowsError {
  let call_ = odbc_get_try_wait_value_391bbe732778_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn odbc_set_try_wait_value_2837ed96d026_ffi(dw_value : UInt) -> Int = "moonbit_win32_501fc663bb68f6f63a8029cd"

///|
pub fn odbc_set_try_wait_value_2837ed96d026_raw(dw_value : UInt) -> Int {
  odbc_set_try_wait_value_2837ed96d026_ffi(dw_value)
}

///|
pub fn odbc_set_try_wait_value_2837ed96d026(
  dw_value : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = odbc_set_try_wait_value_2837ed96d026_raw(dw_value)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(environment_handle, connection_handle)
extern "C" fn sql_alloc_connect_c23e7e06a6ce_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f306d79e2ef622b2308943"

///|
pub fn sql_alloc_connect_c23e7e06a6ce_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_connect_c23e7e06a6ce_ffi(environment_handle, connection_handle)
}

///|
pub fn sql_alloc_connect_c23e7e06a6ce(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_alloc_connect_c23e7e06a6ce_raw(
    environment_handle, connection_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle)
extern "C" fn sql_alloc_env_9eacbf7bf437_ffi(
  environment_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c601dfde0a932eda0dc19a21"

///|
pub fn sql_alloc_env_9eacbf7bf437_raw(
  environment_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_env_9eacbf7bf437_ffi(environment_handle)
}

///|
pub fn sql_alloc_env_9eacbf7bf437(
  environment_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_alloc_env_9eacbf7bf437_raw(environment_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(input_handle, output_handle)
extern "C" fn sql_alloc_handle_bb7de7cfdcf5_ffi(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d42e6448a537ea38313da0a"

///|
pub fn sql_alloc_handle_bb7de7cfdcf5_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_handle_bb7de7cfdcf5_ffi(handle_type, input_handle, output_handle)
}

///|
pub fn sql_alloc_handle_bb7de7cfdcf5(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_alloc_handle_bb7de7cfdcf5_raw(
    handle_type, input_handle, output_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_input, ph_output)
extern "C" fn sql_alloc_handle_std_1c3e623f8e9e_ffi(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9b54d12021823ce63670b45"

///|
pub fn sql_alloc_handle_std_1c3e623f8e9e_raw(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int {
  sql_alloc_handle_std_1c3e623f8e9e_ffi(f_handle_type, h_input, ph_output)
}

///|
pub fn sql_alloc_handle_std_1c3e623f8e9e(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_alloc_handle_std_1c3e623f8e9e_raw(
    f_handle_type, h_input, ph_output,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, statement_handle)
extern "C" fn sql_alloc_stmt_ee47e4fcb0b8_ffi(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8758af3eab054d18cea96ac4"

///|
pub fn sql_alloc_stmt_ee47e4fcb0b8_raw(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_stmt_ee47e4fcb0b8_ffi(connection_handle, statement_handle)
}

///|
pub fn sql_alloc_stmt_ee47e4fcb0b8(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_alloc_stmt_ee47e4fcb0b8_raw(
    connection_handle, statement_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, target_value, str_len_or_ind)
extern "C" fn sql_bind_col_f04bdb871d19_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4f32192dde352181f9f1a0"

///|
pub fn sql_bind_col_f04bdb871d19_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_bind_col_f04bdb871d19_ffi(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind,
  )
}

///|
pub fn sql_bind_col_f04bdb871d19(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_bind_col_f04bdb871d19_raw(
    statement_handle,
    column_number.to_uint(),
    target_type,
    target_value,
    buffer_length,
    str_len_or_ind,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, parameter_value, str_len_or_ind)
extern "C" fn sql_bind_param_ab72d2070940_ffi(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bae45d130c38199cbcc3e1d"

///|
pub fn sql_bind_param_ab72d2070940_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_bind_param_ab72d2070940_ffi(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_bind_param_ab72d2070940(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt16,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_bind_param_ab72d2070940_raw(
    statement_handle,
    parameter_number.to_uint(),
    value_type,
    parameter_type,
    length_precision,
    parameter_scale,
    parameter_value,
    str_len_or_ind,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_bind_parameter_2b557acd6f71_ffi(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  f_param_type : Int,
  f_c_type : Int,
  f_sql_type : Int,
  cb_col_def : UInt64,
  ib_scale : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int64,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7e22aaea05ec258490c24e"

///|
pub fn sql_bind_parameter_2b557acd6f71_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  f_param_type : Int,
  f_c_type : Int,
  f_sql_type : Int,
  cb_col_def : UInt64,
  ib_scale : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int64,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_bind_parameter_2b557acd6f71_ffi(
    hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value,
    cb_value_max, pcb_value,
  )
}

///|
pub fn sql_bind_parameter_2b557acd6f71(
  hstmt : @win32_core.RawAddress,
  ipar : UInt16,
  f_param_type : Int,
  f_c_type : Int,
  f_sql_type : Int,
  cb_col_def : UInt64,
  ib_scale : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int64,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_bind_parameter_2b557acd6f71_raw(
    hstmt,
    ipar.to_uint(),
    f_param_type,
    f_c_type,
    f_sql_type,
    cb_col_def,
    ib_scale,
    rgb_value,
    cb_value_max,
    pcb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_browse_connect_266a8e3f0c3c_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ee4deabfb3915edbca881a"

///|
pub fn sql_browse_connect_266a8e3f0c3c_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int {
  sql_browse_connect_266a8e3f0c3c_ffi(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_266a8e3f0c3c(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_browse_connect_266a8e3f0c3c_raw(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcb_conn_str_out)
extern "C" fn sql_browse_connect_a_1758528b6c90_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6927940215222ee1f062050"

///|
pub fn sql_browse_connect_a_1758528b6c90_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int {
  sql_browse_connect_a_1758528b6c90_ffi(
    hdbc, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max, pcb_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_a_1758528b6c90(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_browse_connect_a_1758528b6c90_raw(
    hdbc, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max, pcb_conn_str_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_browse_connect_w_16d059597ae6_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8404a164e60527f91a14907"

///|
pub fn sql_browse_connect_w_16d059597ae6_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int {
  sql_browse_connect_w_16d059597ae6_ffi(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_w_16d059597ae6(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_browse_connect_w_16d059597ae6_raw(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_bulk_operations_fc24ba96d4ac_ffi(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int = "moonbit_win32_d10814a35b801851d9e38f2f"

///|
pub fn sql_bulk_operations_fc24ba96d4ac_raw(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  sql_bulk_operations_fc24ba96d4ac_ffi(statement_handle, operation)
}

///|
pub fn sql_bulk_operations_fc24ba96d4ac(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_bulk_operations_fc24ba96d4ac_raw(statement_handle, operation)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_cancel_1a541a214e4e_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e905b4290c0978c9ec4e3a"

///|
pub fn sql_cancel_1a541a214e4e_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_cancel_1a541a214e4e_ffi(statement_handle)
}

///|
pub fn sql_cancel_1a541a214e4e(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_cancel_1a541a214e4e_raw(statement_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(input_handle)
extern "C" fn sql_cancel_handle_e0f6c1b5a3bf_ffi(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12d7c40d6b3b16918e79ba1a"

///|
pub fn sql_cancel_handle_e0f6c1b5a3bf_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int {
  sql_cancel_handle_e0f6c1b5a3bf_ffi(handle_type, input_handle)
}

///|
pub fn sql_cancel_handle_e0f6c1b5a3bf(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_cancel_handle_e0f6c1b5a3bf_raw(handle_type, input_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_close_cursor_cff1f927e126_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879e2493f31ab6f60a677885"

///|
pub fn sql_close_cursor_cff1f927e126_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_close_cursor_cff1f927e126_ffi(statement_handle)
}

///|
pub fn sql_close_cursor_cff1f927e126(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_close_cursor_cff1f927e126_raw(statement_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum_handle)
extern "C" fn sql_close_enum_servers_aaa784617d31_ffi(
  h_enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f85bff4dffda81af1bffefd"

///|
pub fn sql_close_enum_servers_aaa784617d31_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> Int {
  sql_close_enum_servers_aaa784617d31_ffi(h_enum_handle)
}

///|
pub fn sql_close_enum_servers_aaa784617d31(
  h_enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_close_enum_servers_aaa784617d31_raw(h_enum_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, character_attribute, string_length, numeric_attribute)
extern "C" fn sql_col_attribute_9501762b2326_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9552d4fb9cec5e66c5c9ff94"

///|
pub fn sql_col_attribute_9501762b2326_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_9501762b2326_ffi(
    statement_handle, column_number, field_identifier, character_attribute, buffer_length,
    string_length, numeric_attribute,
  )
}

///|
pub fn sql_col_attribute_9501762b2326(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  field_identifier : UInt16,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attribute_9501762b2326_raw(
    statement_handle,
    column_number.to_uint(),
    field_identifier.to_uint(),
    character_attribute,
    buffer_length,
    string_length,
    numeric_attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, p_char_attr, pcb_char_attr, p_num_attr)
extern "C" fn sql_col_attribute_a_b3b8fc96b6ae_ffi(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a1403656362db04b6d7c28c"

///|
pub fn sql_col_attribute_a_b3b8fc96b6ae_raw(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_a_b3b8fc96b6ae_ffi(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_a_b3b8fc96b6ae(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attribute_a_b3b8fc96b6ae_raw(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, p_char_attr, pcb_char_attr, p_num_attr)
extern "C" fn sql_col_attribute_w_ab8bf04a5105_ffi(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d327ca146ad8be94eb068f"

///|
pub fn sql_col_attribute_w_ab8bf04a5105_raw(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_w_ab8bf04a5105_ffi(
    hstmt, i_col, i_field, p_char_attr, cb_desc_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_w_ab8bf04a5105(
  hstmt : @win32_core.RawAddress,
  i_col : UInt16,
  i_field : UInt16,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attribute_w_ab8bf04a5105_raw(
    hstmt,
    i_col.to_uint(),
    i_field.to_uint(),
    p_char_attr,
    cb_desc_max,
    pcb_char_attr,
    p_num_attr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_725d3b95db1b_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be4c31d1a264e35c758b5cb"

///|
pub fn sql_col_attributes_725d3b95db1b_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_725d3b95db1b_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_725d3b95db1b(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attributes_725d3b95db1b_raw(
    hstmt,
    icol.to_uint(),
    f_desc_type.to_uint(),
    rgb_desc,
    cb_desc_max,
    pcb_desc,
    pf_desc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_a_57f1458b64c0_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03ab19cf8622332610541c0"

///|
pub fn sql_col_attributes_a_57f1458b64c0_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_a_57f1458b64c0_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_a_57f1458b64c0(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attributes_a_57f1458b64c0_raw(
    hstmt,
    icol.to_uint(),
    f_desc_type.to_uint(),
    rgb_desc,
    cb_desc_max,
    pcb_desc,
    pf_desc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_w_32597795ba27_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9eb9cd220f700cbd05c6b4f"

///|
pub fn sql_col_attributes_w_32597795ba27_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_w_32597795ba27_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_w_32597795ba27(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_col_attributes_w_32597795ba27_raw(
    hstmt,
    icol.to_uint(),
    f_desc_type.to_uint(),
    rgb_desc,
    cb_desc_max,
    pcb_desc,
    pf_desc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_column_name)
extern "C" fn sql_column_privileges_da16bdcca2af_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int = "moonbit_win32_f87f3d6e420d1ffbc547b041"

///|
pub fn sql_column_privileges_da16bdcca2af_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int {
  sql_column_privileges_da16bdcca2af_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_column_privileges_da16bdcca2af(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_column_privileges_da16bdcca2af_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_column_name)
extern "C" fn sql_column_privileges_a_0cd86b2414c4_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int = "moonbit_win32_1164da2f350e8cb50dbef584"

///|
pub fn sql_column_privileges_a_0cd86b2414c4_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int {
  sql_column_privileges_a_0cd86b2414c4_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_column_privileges_a_0cd86b2414c4(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_column_privileges_a_0cd86b2414c4_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_column_name)
extern "C" fn sql_column_privileges_w_e492d7cfbd78_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int = "moonbit_win32_1f5b0edd4c35890517273b66"

///|
pub fn sql_column_privileges_w_e492d7cfbd78_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int {
  sql_column_privileges_w_e492d7cfbd78_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_column_privileges_w_e492d7cfbd78(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_column_privileges_w_e492d7cfbd78_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, catalog_name, schema_name, table_name, column_name)
extern "C" fn sql_columns_97ef1a83fe0e_ffi(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  column_name : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int = "moonbit_win32_53600283e34d9d8f3ceb4072"

///|
pub fn sql_columns_97ef1a83fe0e_raw(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  column_name : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int {
  sql_columns_97ef1a83fe0e_ffi(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, column_name, name_length4,
  )
}

///|
pub fn sql_columns_97ef1a83fe0e(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  column_name : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_columns_97ef1a83fe0e_raw(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, column_name, name_length4,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_column_name)
extern "C" fn sql_columns_a_66495e96a832_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int = "moonbit_win32_1b72b468696a9f02b6528033"

///|
pub fn sql_columns_a_66495e96a832_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int {
  sql_columns_a_66495e96a832_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_columns_a_66495e96a832(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_columns_a_66495e96a832_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_column_name)
extern "C" fn sql_columns_w_53e85e353538_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int = "moonbit_win32_08e25fee217feaa2c6006fcc"

///|
pub fn sql_columns_w_53e85e353538_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int {
  sql_columns_w_53e85e353538_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_columns_w_53e85e353538(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_columns_w_53e85e353538_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, async_ret_code_ptr)
extern "C" fn sql_complete_async_bbffdbe70cb3_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3637f105ed329e77d9ee071"

///|
pub fn sql_complete_async_bbffdbe70cb3_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int {
  sql_complete_async_bbffdbe70cb3_ffi(handle_type, handle, async_ret_code_ptr)
}

///|
pub fn sql_complete_async_bbffdbe70cb3(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_complete_async_bbffdbe70cb3_raw(
    handle_type, handle, async_ret_code_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, server_name, user_name, authentication)
extern "C" fn sql_connect_fc6a347bc906_ffi(
  connection_handle : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  name_length1 : Int,
  user_name : @win32_core.RawAddress,
  name_length2 : Int,
  authentication : @win32_core.RawAddress,
  name_length3 : Int,
) -> Int = "moonbit_win32_541983b1d01791801313399a"

///|
pub fn sql_connect_fc6a347bc906_raw(
  connection_handle : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  name_length1 : Int,
  user_name : @win32_core.RawAddress,
  name_length2 : Int,
  authentication : @win32_core.RawAddress,
  name_length3 : Int,
) -> Int {
  sql_connect_fc6a347bc906_ffi(
    connection_handle, server_name, name_length1, user_name, name_length2, authentication,
    name_length3,
  )
}

///|
pub fn sql_connect_fc6a347bc906(
  connection_handle : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  name_length1 : Int,
  user_name : @win32_core.RawAddress,
  name_length2 : Int,
  authentication : @win32_core.RawAddress,
  name_length3 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_connect_fc6a347bc906_raw(
    connection_handle, server_name, name_length1, user_name, name_length2, authentication,
    name_length3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_dsn, sz_uid, sz_auth_str)
extern "C" fn sql_connect_a_462e514e0a79_ffi(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int = "moonbit_win32_9142e2afc56b372f4aa0725d"

///|
pub fn sql_connect_a_462e514e0a79_raw(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int {
  sql_connect_a_462e514e0a79_ffi(
    hdbc, sz_dsn, cb_dsn, sz_uid, cb_uid, sz_auth_str, cb_auth_str,
  )
}

///|
pub fn sql_connect_a_462e514e0a79(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_connect_a_462e514e0a79_raw(
    hdbc, sz_dsn, cb_dsn, sz_uid, cb_uid, sz_auth_str, cb_auth_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_dsn, sz_uid, sz_auth_str)
extern "C" fn sql_connect_w_11e1198aa900_ffi(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int = "moonbit_win32_a30c105aad1eb646a5d5c03e"

///|
pub fn sql_connect_w_11e1198aa900_raw(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int {
  sql_connect_w_11e1198aa900_ffi(
    hdbc, sz_dsn, cch_dsn, sz_uid, cch_uid, sz_auth_str, cch_auth_str,
  )
}

///|
pub fn sql_connect_w_11e1198aa900(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_connect_w_11e1198aa900_raw(
    hdbc, sz_dsn, cch_dsn, sz_uid, cch_uid, sz_auth_str, cch_auth_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_desc_handle, target_desc_handle)
extern "C" fn sql_copy_desc_62ed0029951a_ffi(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb141568239f3d8cfd653d5a"

///|
pub fn sql_copy_desc_62ed0029951a_raw(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int {
  sql_copy_desc_62ed0029951a_ffi(source_desc_handle, target_desc_handle)
}

///|
pub fn sql_copy_desc_62ed0029951a(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_copy_desc_62ed0029951a_raw(
    source_desc_handle, target_desc_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle, server_name, name_length1_ptr, description, name_length2_ptr)
extern "C" fn sql_data_sources_17a63120778a_ffi(
  environment_handle : @win32_core.RawAddress,
  direction : UInt,
  server_name : @win32_core.RawAddress,
  buffer_length1 : Int,
  name_length1_ptr : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  buffer_length2 : Int,
  name_length2_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13728e3335a7980483477e1f"

///|
pub fn sql_data_sources_17a63120778a_raw(
  environment_handle : @win32_core.RawAddress,
  direction : UInt,
  server_name : @win32_core.RawAddress,
  buffer_length1 : Int,
  name_length1_ptr : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  buffer_length2 : Int,
  name_length2_ptr : @win32_core.RawAddress,
) -> Int {
  sql_data_sources_17a63120778a_ffi(
    environment_handle, direction, server_name, buffer_length1, name_length1_ptr,
    description, buffer_length2, name_length2_ptr,
  )
}

///|
pub fn sql_data_sources_17a63120778a(
  environment_handle : @win32_core.RawAddress,
  direction : UInt16,
  server_name : @win32_core.RawAddress,
  buffer_length1 : Int,
  name_length1_ptr : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  buffer_length2 : Int,
  name_length2_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_data_sources_17a63120778a_raw(
    environment_handle,
    direction.to_uint(),
    server_name,
    buffer_length1,
    name_length1_ptr,
    description,
    buffer_length2,
    name_length2_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, sz_dsn, pcb_dsn, sz_description, pcb_description)
extern "C" fn sql_data_sources_a_ece17a16116a_ffi(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn_max : Int,
  pcb_dsn : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  cb_description_max : Int,
  pcb_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85e9894687fd2cd36543c06"

///|
pub fn sql_data_sources_a_ece17a16116a_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn_max : Int,
  pcb_dsn : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  cb_description_max : Int,
  pcb_description : @win32_core.RawAddress,
) -> Int {
  sql_data_sources_a_ece17a16116a_ffi(
    henv, f_direction, sz_dsn, cb_dsn_max, pcb_dsn, sz_description, cb_description_max,
    pcb_description,
  )
}

///|
pub fn sql_data_sources_a_ece17a16116a(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn_max : Int,
  pcb_dsn : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  cb_description_max : Int,
  pcb_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_data_sources_a_ece17a16116a_raw(
    henv,
    f_direction.to_uint(),
    sz_dsn,
    cb_dsn_max,
    pcb_dsn,
    sz_description,
    cb_description_max,
    pcb_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, sz_dsn, pcch_dsn, wsz_description, pcch_description)
extern "C" fn sql_data_sources_w_bcdc750a6c18_ffi(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn_max : Int,
  pcch_dsn : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
  cch_description_max : Int,
  pcch_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c9e4bbea312954d1c565b9"

///|
pub fn sql_data_sources_w_bcdc750a6c18_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn_max : Int,
  pcch_dsn : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
  cch_description_max : Int,
  pcch_description : @win32_core.RawAddress,
) -> Int {
  sql_data_sources_w_bcdc750a6c18_ffi(
    henv, f_direction, sz_dsn, cch_dsn_max, pcch_dsn, wsz_description, cch_description_max,
    pcch_description,
  )
}

///|
pub fn sql_data_sources_w_bcdc750a6c18(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn_max : Int,
  pcch_dsn : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
  cch_description_max : Int,
  pcch_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_data_sources_w_bcdc750a6c18_raw(
    henv,
    f_direction.to_uint(),
    sz_dsn,
    cch_dsn_max,
    pcch_dsn,
    wsz_description,
    cch_description_max,
    pcch_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, column_name, name_length, data_type, column_size, decimal_digits, nullable)
extern "C" fn sql_describe_col_f4d22d89580b_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  column_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  column_size : @win32_core.RawAddress,
  decimal_digits : @win32_core.RawAddress,
  nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b6dcf854d748a26cb1535b"

///|
pub fn sql_describe_col_f4d22d89580b_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  column_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  column_size : @win32_core.RawAddress,
  decimal_digits : @win32_core.RawAddress,
  nullable : @win32_core.RawAddress,
) -> Int {
  sql_describe_col_f4d22d89580b_ffi(
    statement_handle, column_number, column_name, buffer_length, name_length, data_type,
    column_size, decimal_digits, nullable,
  )
}

///|
pub fn sql_describe_col_f4d22d89580b(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  column_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  column_size : @win32_core.RawAddress,
  decimal_digits : @win32_core.RawAddress,
  nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_describe_col_f4d22d89580b_raw(
    statement_handle,
    column_number.to_uint(),
    column_name,
    buffer_length,
    name_length,
    data_type,
    column_size,
    decimal_digits,
    nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_col_name, pcb_col_name, pf_sql_type, pcb_col_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_col_a_291074896f5c_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cb_col_name_max : Int,
  pcb_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a17e7f87abae2a834bf27c7"

///|
pub fn sql_describe_col_a_291074896f5c_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cb_col_name_max : Int,
  pcb_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  sql_describe_col_a_291074896f5c_ffi(
    hstmt, icol, sz_col_name, cb_col_name_max, pcb_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_a_291074896f5c(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  sz_col_name : @win32_core.RawAddress,
  cb_col_name_max : Int,
  pcb_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_describe_col_a_291074896f5c_raw(
    hstmt,
    icol.to_uint(),
    sz_col_name,
    cb_col_name_max,
    pcb_col_name,
    pf_sql_type,
    pcb_col_def,
    pib_scale,
    pf_nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_col_name, pcch_col_name, pf_sql_type, pcb_col_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_col_w_5ef6a1cd20d7_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cch_col_name_max : Int,
  pcch_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e4ae83b3c7bb4d255e0e8d2"

///|
pub fn sql_describe_col_w_5ef6a1cd20d7_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cch_col_name_max : Int,
  pcch_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  sql_describe_col_w_5ef6a1cd20d7_ffi(
    hstmt, icol, sz_col_name, cch_col_name_max, pcch_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_w_5ef6a1cd20d7(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  sz_col_name : @win32_core.RawAddress,
  cch_col_name_max : Int,
  pcch_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_describe_col_w_5ef6a1cd20d7_raw(
    hstmt,
    icol.to_uint(),
    sz_col_name,
    cch_col_name_max,
    pcch_col_name,
    pf_sql_type,
    pcb_col_def,
    pib_scale,
    pf_nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, pf_sql_type, pcb_param_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_param_6516618fffa7_ffi(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3167aa93a01f4b76ce9fcf87"

///|
pub fn sql_describe_param_6516618fffa7_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  sql_describe_param_6516618fffa7_ffi(
    hstmt, ipar, pf_sql_type, pcb_param_def, pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_param_6516618fffa7(
  hstmt : @win32_core.RawAddress,
  ipar : UInt16,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_describe_param_6516618fffa7_raw(
    hstmt,
    ipar.to_uint(),
    pf_sql_type,
    pcb_param_def,
    pib_scale,
    pf_nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle)
extern "C" fn sql_disconnect_95ced8288fa3_ffi(
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d6b75a9eca323c9eafe062"

///|
pub fn sql_disconnect_95ced8288fa3_raw(
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_disconnect_95ced8288fa3_ffi(connection_handle)
}

///|
pub fn sql_disconnect_95ced8288fa3(
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_disconnect_95ced8288fa3_raw(connection_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_driver_connect_2a8292a22739_ffi(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int = "moonbit_win32_414c512cf118b1db1413715b"

///|
pub fn sql_driver_connect_2a8292a22739_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  sql_driver_connect_2a8292a22739_ffi(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_2a8292a22739(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_driver_connect_2a8292a22739_raw(
    hdbc,
    hwnd,
    sz_conn_str_in,
    cch_conn_str_in,
    sz_conn_str_out,
    cch_conn_str_out_max,
    pcch_conn_str_out,
    f_driver_completion.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcb_conn_str_out)
extern "C" fn sql_driver_connect_a_8fe3dce41b52_ffi(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int = "moonbit_win32_6ae2567e64ca430ad44df7e8"

///|
pub fn sql_driver_connect_a_8fe3dce41b52_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  sql_driver_connect_a_8fe3dce41b52_ffi(
    hdbc, hwnd, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max,
    pcb_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_a_8fe3dce41b52(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_driver_connect_a_8fe3dce41b52_raw(
    hdbc,
    hwnd,
    sz_conn_str_in,
    cb_conn_str_in,
    sz_conn_str_out,
    cb_conn_str_out_max,
    pcb_conn_str_out,
    f_driver_completion.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_driver_connect_w_f86d81941916_ffi(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int = "moonbit_win32_96aa385ef7a31108c1074a3e"

///|
pub fn sql_driver_connect_w_f86d81941916_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  sql_driver_connect_w_f86d81941916_ffi(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_w_f86d81941916(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_driver_connect_w_f86d81941916_raw(
    hdbc,
    hwnd,
    sz_conn_str_in,
    cch_conn_str_in,
    sz_conn_str_out,
    cch_conn_str_out_max,
    pcch_conn_str_out,
    f_driver_completion.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, sz_driver_desc, pcch_driver_desc, sz_driver_attributes, pcch_drvr_attr)
extern "C" fn sql_drivers_2d83a800bb94_ffi(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aed6ce98b707f55be2f5ae12"

///|
pub fn sql_drivers_2d83a800bb94_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int {
  sql_drivers_2d83a800bb94_ffi(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_drivers_2d83a800bb94(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_drivers_2d83a800bb94_raw(
    henv,
    f_direction.to_uint(),
    sz_driver_desc,
    cch_driver_desc_max,
    pcch_driver_desc,
    sz_driver_attributes,
    cch_drvr_attr_max,
    pcch_drvr_attr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, sz_driver_desc, pcb_driver_desc, sz_driver_attributes, pcb_drvr_attr)
extern "C" fn sql_drivers_a_dbfa3084e664_ffi(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cb_driver_desc_max : Int,
  pcb_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cb_drvr_attr_max : Int,
  pcb_drvr_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55dffdf620b8e3ffa36ec9d"

///|
pub fn sql_drivers_a_dbfa3084e664_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cb_driver_desc_max : Int,
  pcb_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cb_drvr_attr_max : Int,
  pcb_drvr_attr : @win32_core.RawAddress,
) -> Int {
  sql_drivers_a_dbfa3084e664_ffi(
    henv, f_direction, sz_driver_desc, cb_driver_desc_max, pcb_driver_desc, sz_driver_attributes,
    cb_drvr_attr_max, pcb_drvr_attr,
  )
}

///|
pub fn sql_drivers_a_dbfa3084e664(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cb_driver_desc_max : Int,
  pcb_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cb_drvr_attr_max : Int,
  pcb_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_drivers_a_dbfa3084e664_raw(
    henv,
    f_direction.to_uint(),
    sz_driver_desc,
    cb_driver_desc_max,
    pcb_driver_desc,
    sz_driver_attributes,
    cb_drvr_attr_max,
    pcb_drvr_attr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, sz_driver_desc, pcch_driver_desc, sz_driver_attributes, pcch_drvr_attr)
extern "C" fn sql_drivers_w_417f30cf1e9f_ffi(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b84704bd09aa622a0fb7f89b"

///|
pub fn sql_drivers_w_417f30cf1e9f_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int {
  sql_drivers_w_417f30cf1e9f_ffi(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_drivers_w_417f30cf1e9f(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_drivers_w_417f30cf1e9f_raw(
    henv,
    f_direction.to_uint(),
    sz_driver_desc,
    cch_driver_desc_max,
    pcch_driver_desc,
    sz_driver_attributes,
    cch_drvr_attr_max,
    pcch_drvr_attr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn sql_end_tran_0a2f8d3d7e14_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int = "moonbit_win32_af02fcb4bfc6c17f05c2a60f"

///|
pub fn sql_end_tran_0a2f8d3d7e14_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int {
  sql_end_tran_0a2f8d3d7e14_ffi(handle_type, handle, completion_type)
}

///|
pub fn sql_end_tran_0a2f8d3d7e14(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_end_tran_0a2f8d3d7e14_raw(
    handle_type, handle, completion_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle, connection_handle, statement_handle, sqlstate, native_error, message_text, text_length)
extern "C" fn sql_error_b1b5ca219737_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246419eda30252b3998b942e"

///|
pub fn sql_error_b1b5ca219737_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int {
  sql_error_b1b5ca219737_ffi(
    environment_handle, connection_handle, statement_handle, sqlstate, native_error,
    message_text, buffer_length, text_length,
  )
}

///|
pub fn sql_error_b1b5ca219737(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_error_b1b5ca219737_raw(
    environment_handle, connection_handle, statement_handle, sqlstate, native_error,
    message_text, buffer_length, text_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, hdbc, hstmt, sz_sql_state, pf_native_error, sz_error_msg, pcb_error_msg)
extern "C" fn sql_error_a_b71c27285e64_ffi(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b65f64b82f1618f8aa17576"

///|
pub fn sql_error_a_b71c27285e64_raw(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int {
  sql_error_a_b71c27285e64_ffi(
    henv, hdbc, hstmt, sz_sql_state, pf_native_error, sz_error_msg, cb_error_msg_max,
    pcb_error_msg,
  )
}

///|
pub fn sql_error_a_b71c27285e64(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_error_a_b71c27285e64_raw(
    henv, hdbc, hstmt, sz_sql_state, pf_native_error, sz_error_msg, cb_error_msg_max,
    pcb_error_msg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(henv, hdbc, hstmt, wsz_sql_state, pf_native_error, wsz_error_msg, pcch_error_msg)
extern "C" fn sql_error_w_5e9487df9f4b_ffi(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  wsz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  wsz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f169467f061231648aaca9b"

///|
pub fn sql_error_w_5e9487df9f4b_raw(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  wsz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  wsz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int {
  sql_error_w_5e9487df9f4b_ffi(
    henv, hdbc, hstmt, wsz_sql_state, pf_native_error, wsz_error_msg, cch_error_msg_max,
    pcch_error_msg,
  )
}

///|
pub fn sql_error_w_5e9487df9f4b(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  wsz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  wsz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_error_w_5e9487df9f4b_raw(
    henv, hdbc, hstmt, wsz_sql_state, pf_native_error, wsz_error_msg, cch_error_msg_max,
    pcch_error_msg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, statement_text)
extern "C" fn sql_exec_direct_23744b08b666_ffi(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_9e72c6216c0c1f0b4dcd99b6"

///|
pub fn sql_exec_direct_23744b08b666_raw(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  sql_exec_direct_23744b08b666_ffi(
    statement_handle, statement_text, text_length,
  )
}

///|
pub fn sql_exec_direct_23744b08b666(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_exec_direct_23744b08b666_raw(
    statement_handle, statement_text, text_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_exec_direct_a_8d85c2a12b08_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int = "moonbit_win32_c30f8d03bdb3a8e61e70e40f"

///|
pub fn sql_exec_direct_a_8d85c2a12b08_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  sql_exec_direct_a_8d85c2a12b08_ffi(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_exec_direct_a_8d85c2a12b08(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_exec_direct_a_8d85c2a12b08_raw(hstmt, sz_sql_str, cb_sql_str)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_exec_direct_w_08eb50702ac5_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_cc60e62c0073f6202acc857b"

///|
pub fn sql_exec_direct_w_08eb50702ac5_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  sql_exec_direct_w_08eb50702ac5_ffi(hstmt, sz_sql_str, text_length)
}

///|
pub fn sql_exec_direct_w_08eb50702ac5(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_exec_direct_w_08eb50702ac5_raw(hstmt, sz_sql_str, text_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_execute_595281d5c3e2_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ca190a7a16f77ca1bb60db"

///|
pub fn sql_execute_595281d5c3e2_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_execute_595281d5c3e2_ffi(statement_handle)
}

///|
pub fn sql_execute_595281d5c3e2(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_execute_595281d5c3e2_raw(statement_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, pcrow, rgf_row_status)
extern "C" fn sql_extended_fetch_10a13e55b1ba_ffi(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edd33a4f9b49feef086df24"

///|
pub fn sql_extended_fetch_10a13e55b1ba_raw(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int {
  sql_extended_fetch_10a13e55b1ba_ffi(
    hstmt, f_fetch_type, irow, pcrow, rgf_row_status,
  )
}

///|
pub fn sql_extended_fetch_10a13e55b1ba(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt16,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_extended_fetch_10a13e55b1ba_raw(
    hstmt,
    f_fetch_type.to_uint(),
    irow,
    pcrow,
    rgf_row_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_fetch_97a45d7fb8b6_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab79add74526ae5b92ba157d"

///|
pub fn sql_fetch_97a45d7fb8b6_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_fetch_97a45d7fb8b6_ffi(statement_handle)
}

///|
pub fn sql_fetch_97a45d7fb8b6(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_fetch_97a45d7fb8b6_raw(statement_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_fetch_scroll_d12da284c815_ffi(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int = "moonbit_win32_1279c2b513ceed1de44234e7"

///|
pub fn sql_fetch_scroll_d12da284c815_raw(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int {
  sql_fetch_scroll_d12da284c815_ffi(
    statement_handle, fetch_orientation, fetch_offset,
  )
}

///|
pub fn sql_fetch_scroll_d12da284c815(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_fetch_scroll_d12da284c815_raw(
    statement_handle, fetch_orientation, fetch_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_pk_catalog_name, sz_pk_schema_name, sz_pk_table_name, sz_fk_catalog_name, sz_fk_schema_name, sz_fk_table_name)
extern "C" fn sql_foreign_keys_1a7e8f27e407_ffi(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int = "moonbit_win32_8a6d71750c4342dc69e9421a"

///|
pub fn sql_foreign_keys_1a7e8f27e407_raw(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int {
  sql_foreign_keys_1a7e8f27e407_ffi(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_1a7e8f27e407(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_foreign_keys_1a7e8f27e407_raw(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_pk_catalog_name, sz_pk_schema_name, sz_pk_table_name, sz_fk_catalog_name, sz_fk_schema_name, sz_fk_table_name)
extern "C" fn sql_foreign_keys_a_3ba82c74e3b0_ffi(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cb_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cb_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cb_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cb_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cb_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cb_fk_table_name : Int,
) -> Int = "moonbit_win32_92735a4c9068d82c511948d4"

///|
pub fn sql_foreign_keys_a_3ba82c74e3b0_raw(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cb_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cb_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cb_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cb_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cb_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cb_fk_table_name : Int,
) -> Int {
  sql_foreign_keys_a_3ba82c74e3b0_ffi(
    hstmt, sz_pk_catalog_name, cb_pk_catalog_name, sz_pk_schema_name, cb_pk_schema_name,
    sz_pk_table_name, cb_pk_table_name, sz_fk_catalog_name, cb_fk_catalog_name, sz_fk_schema_name,
    cb_fk_schema_name, sz_fk_table_name, cb_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_a_3ba82c74e3b0(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cb_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cb_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cb_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cb_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cb_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cb_fk_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_foreign_keys_a_3ba82c74e3b0_raw(
    hstmt, sz_pk_catalog_name, cb_pk_catalog_name, sz_pk_schema_name, cb_pk_schema_name,
    sz_pk_table_name, cb_pk_table_name, sz_fk_catalog_name, cb_fk_catalog_name, sz_fk_schema_name,
    cb_fk_schema_name, sz_fk_table_name, cb_fk_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_pk_catalog_name, sz_pk_schema_name, sz_pk_table_name, sz_fk_catalog_name, sz_fk_schema_name, sz_fk_table_name)
extern "C" fn sql_foreign_keys_w_40b52c3bcd13_ffi(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int = "moonbit_win32_f6e647eefba840c07a3b098a"

///|
pub fn sql_foreign_keys_w_40b52c3bcd13_raw(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int {
  sql_foreign_keys_w_40b52c3bcd13_ffi(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_w_40b52c3bcd13(
  hstmt : @win32_core.RawAddress,
  sz_pk_catalog_name : @win32_core.RawAddress,
  cch_pk_catalog_name : Int,
  sz_pk_schema_name : @win32_core.RawAddress,
  cch_pk_schema_name : Int,
  sz_pk_table_name : @win32_core.RawAddress,
  cch_pk_table_name : Int,
  sz_fk_catalog_name : @win32_core.RawAddress,
  cch_fk_catalog_name : Int,
  sz_fk_schema_name : @win32_core.RawAddress,
  cch_fk_schema_name : Int,
  sz_fk_table_name : @win32_core.RawAddress,
  cch_fk_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_foreign_keys_w_40b52c3bcd13_raw(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle)
extern "C" fn sql_free_connect_84dcbe86cf33_ffi(
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560dc55066543b04e6fb975d"

///|
pub fn sql_free_connect_84dcbe86cf33_raw(
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_free_connect_84dcbe86cf33_ffi(connection_handle)
}

///|
pub fn sql_free_connect_84dcbe86cf33(
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_free_connect_84dcbe86cf33_raw(connection_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle)
extern "C" fn sql_free_env_495e9e5850d9_ffi(
  environment_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc9562c4c8d5da5ee63f043"

///|
pub fn sql_free_env_495e9e5850d9_raw(
  environment_handle : @win32_core.RawAddress,
) -> Int {
  sql_free_env_495e9e5850d9_ffi(environment_handle)
}

///|
pub fn sql_free_env_495e9e5850d9(
  environment_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_free_env_495e9e5850d9_raw(environment_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn sql_free_handle_30af7665b225_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa1eec34863441d9d25d81ba"

///|
pub fn sql_free_handle_30af7665b225_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int {
  sql_free_handle_30af7665b225_ffi(handle_type, handle)
}

///|
pub fn sql_free_handle_30af7665b225(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_free_handle_30af7665b225_raw(handle_type, handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_free_stmt_7800be399cdf_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int = "moonbit_win32_aeebe2d1428b9c3d091e6480"

///|
pub fn sql_free_stmt_7800be399cdf_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  sql_free_stmt_7800be399cdf_ffi(statement_handle, option)
}

///|
pub fn sql_free_stmt_7800be399cdf(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_free_stmt_7800be399cdf_raw(statement_handle, option.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, value, string_length_ptr)
extern "C" fn sql_get_connect_attr_8c714afb09c4_ffi(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b47c36e0de9691a5d8fd43dc"

///|
pub fn sql_get_connect_attr_8c714afb09c4_raw(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_attr_8c714afb09c4_ffi(
    connection_handle, attribute, value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_connect_attr_8c714afb09c4(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_attr_8c714afb09c4_raw(
    connection_handle, attribute, value, buffer_length, string_length_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_value, pcb_value)
extern "C" fn sql_get_connect_attr_a_135c45d4a5d9_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85a7d43679482a2447e1e10"

///|
pub fn sql_get_connect_attr_a_135c45d4a5d9_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_attr_a_135c45d4a5d9_ffi(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_attr_a_135c45d4a5d9(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_attr_a_135c45d4a5d9_raw(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_value, pcb_value)
extern "C" fn sql_get_connect_attr_w_3a0f1278e84c_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7120a37f600ba56ea8fe2412"

///|
pub fn sql_get_connect_attr_w_3a0f1278e84c_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_attr_w_3a0f1278e84c_ffi(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_attr_w_3a0f1278e84c(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_attr_w_3a0f1278e84c_raw(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, value)
extern "C" fn sql_get_connect_option_1773d69f1fe1_ffi(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9a0019e96796d31c194158"

///|
pub fn sql_get_connect_option_1773d69f1fe1_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_1773d69f1fe1_ffi(connection_handle, option, value)
}

///|
pub fn sql_get_connect_option_1773d69f1fe1(
  connection_handle : @win32_core.RawAddress,
  option : UInt16,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_option_1773d69f1fe1_raw(
    connection_handle,
    option.to_uint(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, pv_param)
extern "C" fn sql_get_connect_option_a_4aab033c4ac7_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c02b9848a3b8119fe32c3f"

///|
pub fn sql_get_connect_option_a_4aab033c4ac7_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_a_4aab033c4ac7_ffi(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_connect_option_a_4aab033c4ac7(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  pv_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_option_a_4aab033c4ac7_raw(
    hdbc,
    f_option.to_uint(),
    pv_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, pv_param)
extern "C" fn sql_get_connect_option_w_a7596f86ce92_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e3a4239dcdd489fec5304d"

///|
pub fn sql_get_connect_option_w_a7596f86ce92_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_w_a7596f86ce92_ffi(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_connect_option_w_a7596f86ce92(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  pv_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_connect_option_w_a7596f86ce92_raw(
    hdbc,
    f_option.to_uint(),
    pv_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, cursor_name, name_length_ptr)
extern "C" fn sql_get_cursor_name_14e193a411ab_ffi(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261b3f8ff895c9e89dc03dca"

///|
pub fn sql_get_cursor_name_14e193a411ab_raw(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_cursor_name_14e193a411ab_ffi(
    statement_handle, cursor_name, buffer_length, name_length_ptr,
  )
}

///|
pub fn sql_get_cursor_name_14e193a411ab(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_cursor_name_14e193a411ab_raw(
    statement_handle, cursor_name, buffer_length, name_length_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_cursor, pcb_cursor)
extern "C" fn sql_get_cursor_name_a_412455a1e68a_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072c2cbc1a5d6c0976d5456d"

///|
pub fn sql_get_cursor_name_a_412455a1e68a_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int {
  sql_get_cursor_name_a_412455a1e68a_ffi(
    hstmt, sz_cursor, cb_cursor_max, pcb_cursor,
  )
}

///|
pub fn sql_get_cursor_name_a_412455a1e68a(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_cursor_name_a_412455a1e68a_raw(
    hstmt, sz_cursor, cb_cursor_max, pcb_cursor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_cursor, pcch_cursor)
extern "C" fn sql_get_cursor_name_w_b10d99ce060f_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36b3af5b28a54136418f10a"

///|
pub fn sql_get_cursor_name_w_b10d99ce060f_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int {
  sql_get_cursor_name_w_b10d99ce060f_ffi(
    hstmt, sz_cursor, cch_cursor_max, pcch_cursor,
  )
}

///|
pub fn sql_get_cursor_name_w_b10d99ce060f(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_cursor_name_w_b10d99ce060f_raw(
    hstmt, sz_cursor, cch_cursor_max, pcch_cursor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, target_value, str_len_or_ind_ptr)
extern "C" fn sql_get_data_a6d30911c63b_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9e31def39e6e0dc4bf44ed"

///|
pub fn sql_get_data_a6d30911c63b_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_data_a6d30911c63b_ffi(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind_ptr,
  )
}

///|
pub fn sql_get_data_a6d30911c63b(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_data_a6d30911c63b_raw(
    statement_handle,
    column_number.to_uint(),
    target_type,
    target_value,
    buffer_length,
    str_len_or_ind_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(descriptor_handle, value, string_length)
extern "C" fn sql_get_desc_field_17ea2a00de13_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d710a5628feec1925ddd2e"

///|
pub fn sql_get_desc_field_17ea2a00de13_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_field_17ea2a00de13_ffi(
    descriptor_handle, rec_number, field_identifier, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_17ea2a00de13(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_field_17ea2a00de13_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdesc, rgb_value, string_length)
extern "C" fn sql_get_desc_field_a_874a2a5f9343_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7ab5b898411b3cc7206cb6"

///|
pub fn sql_get_desc_field_a_874a2a5f9343_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_field_a_874a2a5f9343_ffi(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_a_874a2a5f9343(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_field_a_874a2a5f9343_raw(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdesc, rgb_value, string_length)
extern "C" fn sql_get_desc_field_w_6436ee4cede0_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929b233812db742385eb781b"

///|
pub fn sql_get_desc_field_w_6436ee4cede0_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_field_w_6436ee4cede0_ffi(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_w_6436ee4cede0(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_field_w_6436ee4cede0_raw(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(descriptor_handle, name, string_length_ptr, type_ptr, sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr)
extern "C" fn sql_get_desc_rec_03aa0533f10d_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  name : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
  type_ptr : @win32_core.RawAddress,
  sub_type_ptr : @win32_core.RawAddress,
  length_ptr : @win32_core.RawAddress,
  precision_ptr : @win32_core.RawAddress,
  scale_ptr : @win32_core.RawAddress,
  nullable_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5f8971abdca5f5931d877a1"

///|
pub fn sql_get_desc_rec_03aa0533f10d_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  name : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
  type_ptr : @win32_core.RawAddress,
  sub_type_ptr : @win32_core.RawAddress,
  length_ptr : @win32_core.RawAddress,
  precision_ptr : @win32_core.RawAddress,
  scale_ptr : @win32_core.RawAddress,
  nullable_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_rec_03aa0533f10d_ffi(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
}

///|
pub fn sql_get_desc_rec_03aa0533f10d(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  name : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
  type_ptr : @win32_core.RawAddress,
  sub_type_ptr : @win32_core.RawAddress,
  length_ptr : @win32_core.RawAddress,
  precision_ptr : @win32_core.RawAddress,
  scale_ptr : @win32_core.RawAddress,
  nullable_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_rec_03aa0533f10d_raw(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdesc, sz_name, pcb_name, pf_type, pf_sub_type, p_length, p_precision, p_scale, p_nullable)
extern "C" fn sql_get_desc_rec_a_ea005d0c58c7_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cb_name_max : Int,
  pcb_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27accefe2931880fca7437a"

///|
pub fn sql_get_desc_rec_a_ea005d0c58c7_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cb_name_max : Int,
  pcb_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_rec_a_ea005d0c58c7_ffi(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_a_ea005d0c58c7(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cb_name_max : Int,
  pcb_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_rec_a_ea005d0c58c7_raw(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdesc, sz_name, pcch_name, pf_type, pf_sub_type, p_length, p_precision, p_scale, p_nullable)
extern "C" fn sql_get_desc_rec_w_b8cba7a5ca47_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cch_name_max : Int,
  pcch_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a5912ad6fa068e72baaab5"

///|
pub fn sql_get_desc_rec_w_b8cba7a5ca47_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cch_name_max : Int,
  pcch_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int {
  sql_get_desc_rec_w_b8cba7a5ca47_ffi(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_w_b8cba7a5ca47(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  sz_name : @win32_core.RawAddress,
  cch_name_max : Int,
  pcch_name : @win32_core.RawAddress,
  pf_type : @win32_core.RawAddress,
  pf_sub_type : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  p_precision : @win32_core.RawAddress,
  p_scale : @win32_core.RawAddress,
  p_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_desc_rec_w_b8cba7a5ca47_raw(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, diag_info, string_length)
extern "C" fn sql_get_diag_field_a60c02a27aa9_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8256de1f79bc4eb3de31df"

///|
pub fn sql_get_diag_field_a60c02a27aa9_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_field_a60c02a27aa9_ffi(
    handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, string_length,
  )
}

///|
pub fn sql_get_diag_field_a60c02a27aa9(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_field_a60c02a27aa9_raw(
    handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, rgb_diag_info, pcb_diag_info)
extern "C" fn sql_get_diag_field_a_45ab21d82871_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07855ac2e1d74c7ec145dd5"

///|
pub fn sql_get_diag_field_a_45ab21d82871_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_field_a_45ab21d82871_ffi(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max,
    pcb_diag_info,
  )
}

///|
pub fn sql_get_diag_field_a_45ab21d82871(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_field_a_45ab21d82871_raw(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max,
    pcb_diag_info,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, rgb_diag_info, pcb_string_length)
extern "C" fn sql_get_diag_field_w_07eed7d5bc72_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_109764964c185b29afac7f0b"

///|
pub fn sql_get_diag_field_w_07eed7d5bc72_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_field_w_07eed7d5bc72_ffi(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length,
    pcb_string_length,
  )
}

///|
pub fn sql_get_diag_field_w_07eed7d5bc72(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_field_w_07eed7d5bc72_raw(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length,
    pcb_string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, sqlstate, native_error, message_text, text_length)
extern "C" fn sql_get_diag_rec_2e6af4b227e3_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f917b3279d66a075f92f03"

///|
pub fn sql_get_diag_rec_2e6af4b227e3_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_rec_2e6af4b227e3_ffi(
    handle_type, handle, rec_number, sqlstate, native_error, message_text, buffer_length,
    text_length,
  )
}

///|
pub fn sql_get_diag_rec_2e6af4b227e3(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_rec_2e6af4b227e3_raw(
    handle_type, handle, rec_number, sqlstate, native_error, message_text, buffer_length,
    text_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, sz_sql_state, pf_native_error, sz_error_msg, pcb_error_msg)
extern "C" fn sql_get_diag_rec_a_2b6f7b248625_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f610b04ae4d744024656d254"

///|
pub fn sql_get_diag_rec_a_2b6f7b248625_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_rec_a_2b6f7b248625_ffi(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cb_error_msg_max, pcb_error_msg,
  )
}

///|
pub fn sql_get_diag_rec_a_2b6f7b248625(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_rec_a_2b6f7b248625_raw(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cb_error_msg_max, pcb_error_msg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, sz_sql_state, pf_native_error, sz_error_msg, pcch_error_msg)
extern "C" fn sql_get_diag_rec_w_4dcb93a4bde3_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e47d210a3f324a64d08f1c8d"

///|
pub fn sql_get_diag_rec_w_4dcb93a4bde3_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int {
  sql_get_diag_rec_w_4dcb93a4bde3_ffi(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cch_error_msg_max, pcch_error_msg,
  )
}

///|
pub fn sql_get_diag_rec_w_4dcb93a4bde3(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_diag_rec_w_4dcb93a4bde3_raw(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cch_error_msg_max, pcch_error_msg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle, value, string_length)
extern "C" fn sql_get_env_attr_0e5258ca3686_ffi(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec755de12b25a75f63ac833"

///|
pub fn sql_get_env_attr_0e5258ca3686_raw(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_env_attr_0e5258ca3686_ffi(
    environment_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_env_attr_0e5258ca3686(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_env_attr_0e5258ca3686_raw(
    environment_handle, attribute, value, buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, supported)
extern "C" fn sql_get_functions_a7e9cac482e7_ffi(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0eed4dbd016b0adc685784"

///|
pub fn sql_get_functions_a7e9cac482e7_raw(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt,
  supported : @win32_core.RawAddress,
) -> Int {
  sql_get_functions_a7e9cac482e7_ffi(connection_handle, function_id, supported)
}

///|
pub fn sql_get_functions_a7e9cac482e7(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt16,
  supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_functions_a7e9cac482e7_raw(
    connection_handle,
    function_id.to_uint(),
    supported,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle, info_value, string_length_ptr)
extern "C" fn sql_get_info_488c04dee72c_ffi(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e699bc0389adb0ddf6325f"

///|
pub fn sql_get_info_488c04dee72c_raw(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_info_488c04dee72c_ffi(
    connection_handle, info_type, info_value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_info_488c04dee72c(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt16,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_info_488c04dee72c_raw(
    connection_handle,
    info_type.to_uint(),
    info_value,
    buffer_length,
    string_length_ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_info_value, pcb_info_value)
extern "C" fn sql_get_info_a_6d8a865abd4e_ffi(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94eabde8da54b249eff6d980"

///|
pub fn sql_get_info_a_6d8a865abd4e_raw(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int {
  sql_get_info_a_6d8a865abd4e_ffi(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_info_a_6d8a865abd4e(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt16,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_info_a_6d8a865abd4e_raw(
    hdbc,
    f_info_type.to_uint(),
    rgb_info_value,
    cb_info_value_max,
    pcb_info_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_info_value, pcb_info_value)
extern "C" fn sql_get_info_w_b16d42d1d54c_ffi(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133aca122d0b05acd4400665"

///|
pub fn sql_get_info_w_b16d42d1d54c_raw(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int {
  sql_get_info_w_b16d42d1d54c_ffi(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_info_w_b16d42d1d54c(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt16,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_info_w_b16d42d1d54c_raw(
    hdbc,
    f_info_type.to_uint(),
    rgb_info_value,
    cb_info_value_max,
    pcb_info_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_enum_handle, prg_enum_data, pi_enum_length)
extern "C" fn sql_get_next_enumeration_dca1fff2da3c_ffi(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c387d85a370871243356793"

///|
pub fn sql_get_next_enumeration_dca1fff2da3c_raw(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int {
  sql_get_next_enumeration_dca1fff2da3c_ffi(
    h_enum_handle, prg_enum_data, pi_enum_length,
  )
}

///|
pub fn sql_get_next_enumeration_dca1fff2da3c(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_next_enumeration_dca1fff2da3c_raw(
    h_enum_handle, prg_enum_data, pi_enum_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, value, string_length)
extern "C" fn sql_get_stmt_attr_c1e0c46b3b77_ffi(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b64beb91beccd60182d9aa8"

///|
pub fn sql_get_stmt_attr_c1e0c46b3b77_raw(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  sql_get_stmt_attr_c1e0c46b3b77_ffi(
    statement_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_stmt_attr_c1e0c46b3b77(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_stmt_attr_c1e0c46b3b77_raw(
    statement_handle, attribute, value, buffer_length, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_get_stmt_attr_a_b42bf900aae6_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909263aeaaf3f704d4a998b4"

///|
pub fn sql_get_stmt_attr_a_b42bf900aae6_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_get_stmt_attr_a_b42bf900aae6_ffi(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_attr_a_b42bf900aae6(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_stmt_attr_a_b42bf900aae6_raw(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_get_stmt_attr_w_dd3c6172daf4_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab51ca54723a730a7ce89bb"

///|
pub fn sql_get_stmt_attr_w_dd3c6172daf4_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_get_stmt_attr_w_dd3c6172daf4_ffi(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_attr_w_dd3c6172daf4(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_stmt_attr_w_dd3c6172daf4_raw(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, value)
extern "C" fn sql_get_stmt_option_568c5cedafb8_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ccfba6aa0a68e18a7a5841"

///|
pub fn sql_get_stmt_option_568c5cedafb8_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  sql_get_stmt_option_568c5cedafb8_ffi(statement_handle, option, value)
}

///|
pub fn sql_get_stmt_option_568c5cedafb8(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_stmt_option_568c5cedafb8_raw(
    statement_handle,
    option.to_uint(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_f36a2f466d6b_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_024fb4f830548a8abee3c8fc"

///|
pub fn sql_get_type_info_f36a2f466d6b_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_f36a2f466d6b_ffi(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_f36a2f466d6b(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_type_info_f36a2f466d6b_raw(statement_handle, data_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_a_d76a5351576d_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_d0c2cf8cc62b7fabea3efea0"

///|
pub fn sql_get_type_info_a_d76a5351576d_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_a_d76a5351576d_ffi(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_a_d76a5351576d(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_type_info_a_d76a5351576d_raw(statement_handle, data_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_w_4e14a6892a36_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_d3d7275607638a033c53b548"

///|
pub fn sql_get_type_info_w_4e14a6892a36_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_w_4e14a6892a36_ffi(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_w_4e14a6892a36(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_get_type_info_w_4e14a6892a36_raw(statement_handle, data_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwch_server_name, pwch_instance_name)
extern "C" fn sql_init_enum_servers_bc9b7f8c0592_ffi(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f5e84a6317d7f02e23319a91"

///|
pub fn sql_init_enum_servers_bc9b7f8c0592_raw(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sql_init_enum_servers_bc9b7f8c0592_ffi(pwch_server_name, pwch_instance_name)
}

///|
pub fn sql_init_enum_servers_bc9b7f8c0592(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = sql_init_enum_servers_bc9b7f8c0592_raw(
    pwch_server_name, pwch_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn sql_linked_catalogs_a_612da42a0520_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_1fadc8a611bf9bb3517b1497"

///|
pub fn sql_linked_catalogs_a_612da42a0520_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  sql_linked_catalogs_a_612da42a0520_ffi(param0, param1, param2)
}

///|
pub fn sql_linked_catalogs_a_612da42a0520(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = sql_linked_catalogs_a_612da42a0520_raw(
    param0, param1_address_, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn sql_linked_catalogs_w_c34aba72be82_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_c90aac56dc94a0482ad73777"

///|
pub fn sql_linked_catalogs_w_c34aba72be82_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  sql_linked_catalogs_w_c34aba72be82_ffi(param0, param1, param2)
}

///|
pub fn sql_linked_catalogs_w_c34aba72be82(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = sql_linked_catalogs_w_c34aba72be82_raw(
    param0, param1_address_, param2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn sql_linked_servers_ab22d07bbe8e_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d38cbf42a00826e75c710058"

///|
pub fn sql_linked_servers_ab22d07bbe8e_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  sql_linked_servers_ab22d07bbe8e_ffi(param0)
}

///|
pub fn sql_linked_servers_ab22d07bbe8e(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_linked_servers_ab22d07bbe8e_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt)
extern "C" fn sql_more_results_d87898e5909d_ffi(
  hstmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4f4b390a996d4ad2b4afbc"

///|
pub fn sql_more_results_d87898e5909d_raw(hstmt : @win32_core.RawAddress) -> Int {
  sql_more_results_d87898e5909d_ffi(hstmt)
}

///|
pub fn sql_more_results_d87898e5909d(
  hstmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_more_results_d87898e5909d_raw(hstmt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcb_sql_str)
extern "C" fn sql_native_sql_5b83f1270e4a_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10818c6e4a1896f56533451"

///|
pub fn sql_native_sql_5b83f1270e4a_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int {
  sql_native_sql_5b83f1270e4a_ffi(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql_5b83f1270e4a(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_native_sql_5b83f1270e4a_raw(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcb_sql_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcb_sql_str)
extern "C" fn sql_native_sql_a_79bedfc6e6c5_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f6ec19596659bb2ce23daec"

///|
pub fn sql_native_sql_a_79bedfc6e6c5_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int {
  sql_native_sql_a_79bedfc6e6c5_ffi(
    hdbc, sz_sql_str_in, cb_sql_str_in, sz_sql_str, cb_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql_a_79bedfc6e6c5(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_native_sql_a_79bedfc6e6c5_raw(
    hdbc, sz_sql_str_in, cb_sql_str_in, sz_sql_str, cb_sql_str_max, pcb_sql_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcch_sql_str)
extern "C" fn sql_native_sql_w_6e1110cc7cea_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62353e1ec8bc51098d1d2cab"

///|
pub fn sql_native_sql_w_6e1110cc7cea_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int {
  sql_native_sql_w_6e1110cc7cea_ffi(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcch_sql_str,
  )
}

///|
pub fn sql_native_sql_w_6e1110cc7cea(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_native_sql_w_6e1110cc7cea_raw(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcch_sql_str,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, pcpar)
extern "C" fn sql_num_params_b74075b42f20_ffi(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07f9abb46e8dfaa05f0267dc"

///|
pub fn sql_num_params_b74075b42f20_raw(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int {
  sql_num_params_b74075b42f20_ffi(hstmt, pcpar)
}

///|
pub fn sql_num_params_b74075b42f20(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_num_params_b74075b42f20_raw(hstmt, pcpar)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, column_count)
extern "C" fn sql_num_result_cols_e7738cb6e7f8_ffi(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce5a6e9920a6196a6c6f469e"

///|
pub fn sql_num_result_cols_e7738cb6e7f8_raw(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  sql_num_result_cols_e7738cb6e7f8_ffi(statement_handle, column_count)
}

///|
pub fn sql_num_result_cols_e7738cb6e7f8(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_num_result_cols_e7738cb6e7f8_raw(
    statement_handle, column_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, value)
extern "C" fn sql_param_data_0a8b71bd3425_ffi(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163736ab4a15da9a70d046fa"

///|
pub fn sql_param_data_0a8b71bd3425_raw(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  sql_param_data_0a8b71bd3425_ffi(statement_handle, value)
}

///|
pub fn sql_param_data_0a8b71bd3425(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_param_data_0a8b71bd3425_raw(statement_handle, value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, pirow)
extern "C" fn sql_param_options_358c30703cfc_ffi(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e68a09c16b5dde97c27c4fa8"

///|
pub fn sql_param_options_358c30703cfc_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int {
  sql_param_options_358c30703cfc_ffi(hstmt, crow, pirow)
}

///|
pub fn sql_param_options_358c30703cfc(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_param_options_358c30703cfc_raw(hstmt, crow, pirow)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, statement_text)
extern "C" fn sql_prepare_f1c9b70142ff_ffi(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_eb8c8779bf215d4964cd2154"

///|
pub fn sql_prepare_f1c9b70142ff_raw(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  sql_prepare_f1c9b70142ff_ffi(statement_handle, statement_text, text_length)
}

///|
pub fn sql_prepare_f1c9b70142ff(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_prepare_f1c9b70142ff_raw(
    statement_handle, statement_text, text_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_prepare_a_cb25e56cf601_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int = "moonbit_win32_3107bc0e7ca53532a27a94d9"

///|
pub fn sql_prepare_a_cb25e56cf601_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  sql_prepare_a_cb25e56cf601_ffi(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_prepare_a_cb25e56cf601(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_prepare_a_cb25e56cf601_raw(hstmt, sz_sql_str, cb_sql_str)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_prepare_w_b681303faa3b_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int = "moonbit_win32_555d406d3b95a9f82f0c70c7"

///|
pub fn sql_prepare_w_b681303faa3b_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int {
  sql_prepare_w_b681303faa3b_ffi(hstmt, sz_sql_str, cch_sql_str)
}

///|
pub fn sql_prepare_w_b681303faa3b(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_prepare_w_b681303faa3b_raw(hstmt, sz_sql_str, cch_sql_str)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_primary_keys_41db87798073_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int = "moonbit_win32_9078990164d42e84b5bd6fb3"

///|
pub fn sql_primary_keys_41db87798073_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  sql_primary_keys_41db87798073_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_primary_keys_41db87798073(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_primary_keys_41db87798073_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_primary_keys_a_d2ea24e7eb19_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int = "moonbit_win32_af27e7e67b37b46b193a80f3"

///|
pub fn sql_primary_keys_a_d2ea24e7eb19_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int {
  sql_primary_keys_a_d2ea24e7eb19_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
pub fn sql_primary_keys_a_d2ea24e7eb19(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_primary_keys_a_d2ea24e7eb19_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_primary_keys_w_b1b26b65583a_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int = "moonbit_win32_2af6ebe829302df1319b41a3"

///|
pub fn sql_primary_keys_w_b1b26b65583a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  sql_primary_keys_w_b1b26b65583a_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_primary_keys_w_b1b26b65583a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_primary_keys_w_b1b26b65583a_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name, sz_column_name)
extern "C" fn sql_procedure_columns_5903b8b741e0_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int = "moonbit_win32_8fbb6bd65b58e08b1fcd09bc"

///|
pub fn sql_procedure_columns_5903b8b741e0_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int {
  sql_procedure_columns_5903b8b741e0_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedure_columns_5903b8b741e0(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedure_columns_5903b8b741e0_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name, sz_column_name)
extern "C" fn sql_procedure_columns_a_9f09375eb47e_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int = "moonbit_win32_64ba4e6ba056ca3965795f22"

///|
pub fn sql_procedure_columns_a_9f09375eb47e_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int {
  sql_procedure_columns_a_9f09375eb47e_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_procedure_columns_a_9f09375eb47e(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cb_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedure_columns_a_9f09375eb47e_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name, sz_column_name, cb_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name, sz_column_name)
extern "C" fn sql_procedure_columns_w_904af751a0ce_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int = "moonbit_win32_eef3c1020d3c531026ae3e5f"

///|
pub fn sql_procedure_columns_w_904af751a0ce_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int {
  sql_procedure_columns_w_904af751a0ce_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedure_columns_w_904af751a0ce(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
  sz_column_name : @win32_core.RawAddress,
  cch_column_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedure_columns_w_904af751a0ce_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_8d8022dda459_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int = "moonbit_win32_f414203ce52373f72117f1af"

///|
pub fn sql_procedures_8d8022dda459_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int {
  sql_procedures_8d8022dda459_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_procedures_8d8022dda459(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedures_8d8022dda459_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_a_e54b26e6c258_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int = "moonbit_win32_c4e3346ff6e9b0e9bd2a1e15"

///|
pub fn sql_procedures_a_e54b26e6c258_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int {
  sql_procedures_a_e54b26e6c258_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name,
  )
}

///|
pub fn sql_procedures_a_e54b26e6c258(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedures_a_e54b26e6c258_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_w_a9d2f8ade8ae_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int = "moonbit_win32_dd29c23c70bcfbb5ccb5f56f"

///|
pub fn sql_procedures_w_a9d2f8ade8ae_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int {
  sql_procedures_w_a9d2f8ade8ae_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_procedures_w_a9d2f8ade8ae(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_procedures_w_a9d2f8ade8ae_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, data)
extern "C" fn sql_put_data_fd8bd27fe824_ffi(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int = "moonbit_win32_4039c465d268d6cf06402f4e"

///|
pub fn sql_put_data_fd8bd27fe824_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int {
  sql_put_data_fd8bd27fe824_ffi(statement_handle, data, str_len_or_ind)
}

///|
pub fn sql_put_data_fd8bd27fe824(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_put_data_fd8bd27fe824_raw(
    statement_handle, data, str_len_or_ind,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, row_count)
extern "C" fn sql_row_count_2ddd84b34791_ffi(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2198e504f135867eea23e6b"

///|
pub fn sql_row_count_2ddd84b34791_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  sql_row_count_2ddd84b34791_ffi(statement_handle, row_count)
}

///|
pub fn sql_row_count_2ddd84b34791(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_row_count_2ddd84b34791_raw(statement_handle, row_count)
  let value_ = call_
  let last_error_ = 0U
  value_
}
