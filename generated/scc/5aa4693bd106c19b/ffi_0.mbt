///|
extern "C" fn odbc_get_try_wait_value_391bbe732778_ffi() -> UInt = "moonbit_win32_ec032352df449bb0dcd66c31"

///|
pub fn odbc_get_try_wait_value_391bbe732778_raw() -> UInt {
  odbc_get_try_wait_value_391bbe732778_ffi()
}

///|
extern "C" fn odbc_set_try_wait_value_2837ed96d026_ffi(dw_value : UInt) -> Int = "moonbit_win32_d21caada2873fcab9cd06178"

///|
pub fn odbc_set_try_wait_value_2837ed96d026_raw(dw_value : UInt) -> Int {
  odbc_set_try_wait_value_2837ed96d026_ffi(dw_value)
}

///|
#borrow(environment_handle, connection_handle)
extern "C" fn sql_alloc_connect_c23e7e06a6ce_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_317dcb1d4760371cf76ff26e"

///|
pub fn sql_alloc_connect_c23e7e06a6ce_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_connect_c23e7e06a6ce_ffi(environment_handle, connection_handle)
}

///|
#borrow(environment_handle)
extern "C" fn sql_alloc_env_9eacbf7bf437_ffi(
  environment_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b432627bc650b1106c1ae76d"

///|
pub fn sql_alloc_env_9eacbf7bf437_raw(
  environment_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_env_9eacbf7bf437_ffi(environment_handle)
}

///|
#borrow(input_handle, output_handle)
extern "C" fn sql_alloc_handle_bb7de7cfdcf5_ffi(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcac1c47c122ad8497a307ab"

///|
pub fn sql_alloc_handle_bb7de7cfdcf5_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_handle_bb7de7cfdcf5_ffi(handle_type, input_handle, output_handle)
}

///|
#borrow(h_input, ph_output)
extern "C" fn sql_alloc_handle_std_1c3e623f8e9e_ffi(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a531bf2c710e6be850b7d52d"

///|
pub fn sql_alloc_handle_std_1c3e623f8e9e_raw(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int {
  sql_alloc_handle_std_1c3e623f8e9e_ffi(f_handle_type, h_input, ph_output)
}

///|
#borrow(connection_handle, statement_handle)
extern "C" fn sql_alloc_stmt_ee47e4fcb0b8_ffi(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b72db87df0b9cb89ca8918e"

///|
pub fn sql_alloc_stmt_ee47e4fcb0b8_raw(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_alloc_stmt_ee47e4fcb0b8_ffi(connection_handle, statement_handle)
}

///|
#borrow(statement_handle, target_value, str_len_or_ind)
extern "C" fn sql_bind_col_566abd50dafc_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31790268af4546a6e1c93b87"

///|
pub fn sql_bind_col_566abd50dafc_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_bind_col_566abd50dafc_ffi(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind,
  )
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
) -> Int = "moonbit_win32_2d8a2a0464dc3325bcf4cbdc"

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
#borrow(statement_handle, parameter_value, str_len_or_ind)
extern "C" fn sql_bind_param_d9f22380e7d9_ffi(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1635606c2370a8e3b9406890"

///|
pub fn sql_bind_param_d9f22380e7d9_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_bind_param_d9f22380e7d9_ffi(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
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
) -> Int = "moonbit_win32_d598b48915f9410c026cc29a"

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
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_bind_parameter_83a351a532ae_ffi(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  f_param_type : Int,
  f_c_type : Int,
  f_sql_type : Int,
  cb_col_def : UInt,
  ib_scale : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f820c454ea8fde4f067e05"

///|
pub fn sql_bind_parameter_83a351a532ae_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  f_param_type : Int,
  f_c_type : Int,
  f_sql_type : Int,
  cb_col_def : UInt,
  ib_scale : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  sql_bind_parameter_83a351a532ae_ffi(
    hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value,
    cb_value_max, pcb_value,
  )
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
) -> Int = "moonbit_win32_19d8918e5334d9315e36a5aa"

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
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_browse_connect_266a8e3f0c3c_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f40f8fa80b356b73a22eb2"

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
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcb_conn_str_out)
extern "C" fn sql_browse_connect_a_1758528b6c90_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026557c52b5c04c58d564081"

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
#borrow(hdbc, sz_conn_str_in, sz_conn_str_out, pcch_conn_str_out)
extern "C" fn sql_browse_connect_w_16d059597ae6_ffi(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b077ad775bbd0dae1216a23e"

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
#borrow(statement_handle)
extern "C" fn sql_bulk_operations_fc24ba96d4ac_ffi(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int = "moonbit_win32_343a2b26f2e06cacf79bb85b"

///|
pub fn sql_bulk_operations_fc24ba96d4ac_raw(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  sql_bulk_operations_fc24ba96d4ac_ffi(statement_handle, operation)
}

///|
#borrow(statement_handle)
extern "C" fn sql_cancel_1a541a214e4e_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94851c8267aa937b9090c87a"

///|
pub fn sql_cancel_1a541a214e4e_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_cancel_1a541a214e4e_ffi(statement_handle)
}

///|
#borrow(input_handle)
extern "C" fn sql_cancel_handle_e0f6c1b5a3bf_ffi(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3c68cf40b61bcbe1cc191ff"

///|
pub fn sql_cancel_handle_e0f6c1b5a3bf_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int {
  sql_cancel_handle_e0f6c1b5a3bf_ffi(handle_type, input_handle)
}

///|
#borrow(statement_handle)
extern "C" fn sql_close_cursor_cff1f927e126_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14aae2c53203c174c067ceff"

///|
pub fn sql_close_cursor_cff1f927e126_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_close_cursor_cff1f927e126_ffi(statement_handle)
}

///|
#borrow(h_enum_handle)
extern "C" fn sql_close_enum_servers_aaa784617d31_ffi(
  h_enum_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4814535293f17a88cf37ea0b"

///|
pub fn sql_close_enum_servers_aaa784617d31_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> Int {
  sql_close_enum_servers_aaa784617d31_ffi(h_enum_handle)
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
) -> Int = "moonbit_win32_26cb6b551183d837e5cfe75e"

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
#borrow(statement_handle, character_attribute, string_length, numeric_attribute)
extern "C" fn sql_col_attribute_debdf18d3fb8_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ed24f09356310e992ff87f"

///|
pub fn sql_col_attribute_debdf18d3fb8_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_debdf18d3fb8_ffi(
    statement_handle, column_number, field_identifier, character_attribute, buffer_length,
    string_length, numeric_attribute,
  )
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
) -> Int = "moonbit_win32_c344cc3456a2b20f225b78a3"

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
#borrow(hstmt, p_char_attr, pcb_char_attr, p_num_attr)
extern "C" fn sql_col_attribute_a_e3aef086a1b4_ffi(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce97cae77b4e8c40dbd6c21c"

///|
pub fn sql_col_attribute_a_e3aef086a1b4_raw(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_a_e3aef086a1b4_ffi(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
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
) -> Int = "moonbit_win32_b0b81d53d29efa9f6d755201"

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
#borrow(hstmt, p_char_attr, pcb_char_attr, p_num_attr)
extern "C" fn sql_col_attribute_w_00c7780355ca_ffi(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f843dc1014370a17b08d497a"

///|
pub fn sql_col_attribute_w_00c7780355ca_raw(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  sql_col_attribute_w_00c7780355ca_ffi(
    hstmt, i_col, i_field, p_char_attr, cb_desc_max, pcb_char_attr, p_num_attr,
  )
}

///|
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_a813c4f5ba03_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe6a9de83bbed46afea166f"

///|
pub fn sql_col_attributes_a813c4f5ba03_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_a813c4f5ba03_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
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
) -> Int = "moonbit_win32_07398f29a8c017bb3a89bdb1"

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
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_a_c8120bc3f840_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b4cf40f1f4eb7191a0bbda"

///|
pub fn sql_col_attributes_a_c8120bc3f840_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_a_c8120bc3f840_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
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
) -> Int = "moonbit_win32_866a7ab93ab43a2cd8274044"

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
#borrow(hstmt, rgb_desc, pcb_desc, pf_desc)
extern "C" fn sql_col_attributes_w_f39bfdf268dd_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4048f0783ea0372dace193"

///|
pub fn sql_col_attributes_w_f39bfdf268dd_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  sql_col_attributes_w_f39bfdf268dd_ffi(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
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
) -> Int = "moonbit_win32_9865e710ef8a4440d348ae0c"

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
) -> Int = "moonbit_win32_5039ba9f5adebaadd7d30cb0"

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
) -> Int = "moonbit_win32_dc2d8e64606402ca7cd1c243"

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
) -> Int = "moonbit_win32_1825a96338d161e85a95750f"

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
) -> Int = "moonbit_win32_2db5f4ac949ffa4d5faebd91"

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
) -> Int = "moonbit_win32_4f6f0a2509393e53bd93ec91"

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
) -> Int = "moonbit_win32_43fbab439d3ef360b5106089"

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
#borrow(handle, async_ret_code_ptr)
extern "C" fn sql_complete_async_bbffdbe70cb3_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010c8ef8139a46dd02799409"

///|
pub fn sql_complete_async_bbffdbe70cb3_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int {
  sql_complete_async_bbffdbe70cb3_ffi(handle_type, handle, async_ret_code_ptr)
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
) -> Int = "moonbit_win32_ecdd599ca7dc87e1b99ca7bd"

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
#borrow(hdbc, sz_dsn, sz_uid, sz_auth_str)
extern "C" fn sql_connect_a_462e514e0a79_ffi(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int = "moonbit_win32_add0f42b72829cc4931f763c"

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
#borrow(hdbc, sz_dsn, sz_uid, sz_auth_str)
extern "C" fn sql_connect_w_11e1198aa900_ffi(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int = "moonbit_win32_5822ddfc5eda5b873702e2da"

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
#borrow(source_desc_handle, target_desc_handle)
extern "C" fn sql_copy_desc_62ed0029951a_ffi(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59d593ff4e496e30a615d46e"

///|
pub fn sql_copy_desc_62ed0029951a_raw(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int {
  sql_copy_desc_62ed0029951a_ffi(source_desc_handle, target_desc_handle)
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
) -> Int = "moonbit_win32_030a6cfd2c9cc15c660ef670"

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
) -> Int = "moonbit_win32_79a9c25033fc5be23b812244"

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
) -> Int = "moonbit_win32_e37d6c6545a2e78bdf2b6784"

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
#borrow(statement_handle, column_name, name_length, data_type, column_size, decimal_digits, nullable)
extern "C" fn sql_describe_col_cfcd6e260ee7_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  column_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  column_size : @win32_core.RawAddress,
  decimal_digits : @win32_core.RawAddress,
  nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c26cd7670f77cf396b85ef6"

///|
pub fn sql_describe_col_cfcd6e260ee7_raw(
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
  sql_describe_col_cfcd6e260ee7_ffi(
    statement_handle, column_number, column_name, buffer_length, name_length, data_type,
    column_size, decimal_digits, nullable,
  )
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
) -> Int = "moonbit_win32_4ccd89c784cab20dffc176a7"

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
#borrow(hstmt, sz_col_name, pcb_col_name, pf_sql_type, pcb_col_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_col_a_d4bfb5777f46_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cb_col_name_max : Int,
  pcb_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a7e4371451f2f46986fd9d"

///|
pub fn sql_describe_col_a_d4bfb5777f46_raw(
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
  sql_describe_col_a_d4bfb5777f46_ffi(
    hstmt, icol, sz_col_name, cb_col_name_max, pcb_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
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
) -> Int = "moonbit_win32_84b65c2e57c619fc041ec642"

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
#borrow(hstmt, sz_col_name, pcch_col_name, pf_sql_type, pcb_col_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_col_w_b385007ff175_ffi(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  sz_col_name : @win32_core.RawAddress,
  cch_col_name_max : Int,
  pcch_col_name : @win32_core.RawAddress,
  pf_sql_type : @win32_core.RawAddress,
  pcb_col_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4823ac14901d26ed158fe1"

///|
pub fn sql_describe_col_w_b385007ff175_raw(
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
  sql_describe_col_w_b385007ff175_ffi(
    hstmt, icol, sz_col_name, cch_col_name_max, pcch_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
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
) -> Int = "moonbit_win32_2654194b2528ce0384480b2b"

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
#borrow(hstmt, pf_sql_type, pcb_param_def, pib_scale, pf_nullable)
extern "C" fn sql_describe_param_9ce406e0b528_ffi(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248fa046b9bfabf5fa9baa83"

///|
pub fn sql_describe_param_9ce406e0b528_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  sql_describe_param_9ce406e0b528_ffi(
    hstmt, ipar, pf_sql_type, pcb_param_def, pib_scale, pf_nullable,
  )
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
) -> Int = "moonbit_win32_b9953ff51c579111112a3fea"

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
#borrow(connection_handle)
extern "C" fn sql_disconnect_95ced8288fa3_ffi(
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf5c5d1177508ff05bc37a3"

///|
pub fn sql_disconnect_95ced8288fa3_raw(
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_disconnect_95ced8288fa3_ffi(connection_handle)
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
) -> Int = "moonbit_win32_dd7c8cbe1151b582c3fa9693"

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
) -> Int = "moonbit_win32_feb14a09e2fd2c4e86862570"

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
) -> Int = "moonbit_win32_5319ff1fe7f3fd97a6aaa9e3"

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
) -> Int = "moonbit_win32_0828b4a216fcfd295cb53602"

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
) -> Int = "moonbit_win32_3688c23377dd2f1f7933ff50"

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
) -> Int = "moonbit_win32_03d2c2247ac17ceff4724f3a"

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
#borrow(handle)
extern "C" fn sql_end_tran_0a2f8d3d7e14_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int = "moonbit_win32_1cda30623fe20367d5e40213"

///|
pub fn sql_end_tran_0a2f8d3d7e14_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int {
  sql_end_tran_0a2f8d3d7e14_ffi(handle_type, handle, completion_type)
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
) -> Int = "moonbit_win32_c4063718474fbfacbc0a8169"

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
) -> Int = "moonbit_win32_e668bdabf5bfd3dcd6c8eb61"

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
) -> Int = "moonbit_win32_0bcdfeecd57447cb647cc5df"

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
#borrow(statement_handle, statement_text)
extern "C" fn sql_exec_direct_23744b08b666_ffi(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_32f597033621ae3023cfc230"

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
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_exec_direct_a_8d85c2a12b08_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int = "moonbit_win32_96b0aed1b2557f9253921bdd"

///|
pub fn sql_exec_direct_a_8d85c2a12b08_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  sql_exec_direct_a_8d85c2a12b08_ffi(hstmt, sz_sql_str, cb_sql_str)
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_exec_direct_w_08eb50702ac5_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_f278e831895b8401edcd8773"

///|
pub fn sql_exec_direct_w_08eb50702ac5_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  sql_exec_direct_w_08eb50702ac5_ffi(hstmt, sz_sql_str, text_length)
}

///|
#borrow(statement_handle)
extern "C" fn sql_execute_595281d5c3e2_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d94c0363dbeef494503af067"

///|
pub fn sql_execute_595281d5c3e2_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_execute_595281d5c3e2_ffi(statement_handle)
}

///|
#borrow(hstmt, pcrow, rgf_row_status)
extern "C" fn sql_extended_fetch_8f7c528fbe4d_ffi(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401ffe3be657e8cac8ef1d7b"

///|
pub fn sql_extended_fetch_8f7c528fbe4d_raw(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int {
  sql_extended_fetch_8f7c528fbe4d_ffi(
    hstmt, f_fetch_type, irow, pcrow, rgf_row_status,
  )
}

///|
#borrow(hstmt, pcrow, rgf_row_status)
extern "C" fn sql_extended_fetch_10a13e55b1ba_ffi(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7abd611e63e27940502042"

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
#borrow(statement_handle)
extern "C" fn sql_fetch_97a45d7fb8b6_ffi(
  statement_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3466bd795a0b6166d23fd249"

///|
pub fn sql_fetch_97a45d7fb8b6_raw(
  statement_handle : @win32_core.RawAddress,
) -> Int {
  sql_fetch_97a45d7fb8b6_ffi(statement_handle)
}

///|
#borrow(statement_handle)
extern "C" fn sql_fetch_scroll_05fa603d8146_ffi(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int,
) -> Int = "moonbit_win32_912c027a9e802c2983c5eef4"

///|
pub fn sql_fetch_scroll_05fa603d8146_raw(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int,
) -> Int {
  sql_fetch_scroll_05fa603d8146_ffi(
    statement_handle, fetch_orientation, fetch_offset,
  )
}

///|
#borrow(statement_handle)
extern "C" fn sql_fetch_scroll_d12da284c815_ffi(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int = "moonbit_win32_850b5486bd4482a66e776694"

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
) -> Int = "moonbit_win32_88685e8c9a95a86f904cadb2"

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
) -> Int = "moonbit_win32_9ae9008660b62b6b0dc1318b"

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
) -> Int = "moonbit_win32_0c3030e87dffe254c4911c04"

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
#borrow(connection_handle)
extern "C" fn sql_free_connect_84dcbe86cf33_ffi(
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eea5e00cc12d54363c3cccec"

///|
pub fn sql_free_connect_84dcbe86cf33_raw(
  connection_handle : @win32_core.RawAddress,
) -> Int {
  sql_free_connect_84dcbe86cf33_ffi(connection_handle)
}

///|
#borrow(environment_handle)
extern "C" fn sql_free_env_495e9e5850d9_ffi(
  environment_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ed9d1a27c2f5a34f7f8ebcb"

///|
pub fn sql_free_env_495e9e5850d9_raw(
  environment_handle : @win32_core.RawAddress,
) -> Int {
  sql_free_env_495e9e5850d9_ffi(environment_handle)
}

///|
#borrow(handle)
extern "C" fn sql_free_handle_30af7665b225_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2cb1dd0ab6c1baf85d055e8"

///|
pub fn sql_free_handle_30af7665b225_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int {
  sql_free_handle_30af7665b225_ffi(handle_type, handle)
}

///|
#borrow(statement_handle)
extern "C" fn sql_free_stmt_7800be399cdf_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int = "moonbit_win32_8e4fa0dc2d1939596eaa38f1"

///|
pub fn sql_free_stmt_7800be399cdf_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  sql_free_stmt_7800be399cdf_ffi(statement_handle, option)
}

///|
#borrow(connection_handle, value, string_length_ptr)
extern "C" fn sql_get_connect_attr_8c714afb09c4_ffi(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3da862b5f2db79c0b10869"

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
#borrow(hdbc, rgb_value, pcb_value)
extern "C" fn sql_get_connect_attr_a_135c45d4a5d9_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcdf2d7d8ecd25ea04f950e5"

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
#borrow(hdbc, rgb_value, pcb_value)
extern "C" fn sql_get_connect_attr_w_3a0f1278e84c_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1bbc3abcb64d514a9272ba"

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
#borrow(connection_handle, value)
extern "C" fn sql_get_connect_option_1773d69f1fe1_ffi(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b0c2ffa703afa1aaa8f57c"

///|
pub fn sql_get_connect_option_1773d69f1fe1_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_1773d69f1fe1_ffi(connection_handle, option, value)
}

///|
#borrow(hdbc, pv_param)
extern "C" fn sql_get_connect_option_a_4aab033c4ac7_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb59ecf6ebebf4105687c235"

///|
pub fn sql_get_connect_option_a_4aab033c4ac7_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_a_4aab033c4ac7_ffi(hdbc, f_option, pv_param)
}

///|
#borrow(hdbc, pv_param)
extern "C" fn sql_get_connect_option_w_a7596f86ce92_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bded8fe963fadcbbd15b60a"

///|
pub fn sql_get_connect_option_w_a7596f86ce92_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  sql_get_connect_option_w_a7596f86ce92_ffi(hdbc, f_option, pv_param)
}

///|
#borrow(statement_handle, cursor_name, name_length_ptr)
extern "C" fn sql_get_cursor_name_14e193a411ab_ffi(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9a64b2b70b1f05705708fb4"

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
#borrow(hstmt, sz_cursor, pcb_cursor)
extern "C" fn sql_get_cursor_name_a_412455a1e68a_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_441fa12206b6fdea570a12a8"

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
#borrow(hstmt, sz_cursor, pcch_cursor)
extern "C" fn sql_get_cursor_name_w_b10d99ce060f_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1edf028ea6cc1a7c1713146"

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
#borrow(statement_handle, target_value, str_len_or_ind_ptr)
extern "C" fn sql_get_data_8684593b5931_ffi(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f7ea767b5d59892659a8d9"

///|
pub fn sql_get_data_8684593b5931_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int {
  sql_get_data_8684593b5931_ffi(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind_ptr,
  )
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
) -> Int = "moonbit_win32_f3b3e893679d418bbabb2e65"

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
#borrow(descriptor_handle, value, string_length)
extern "C" fn sql_get_desc_field_17ea2a00de13_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ac193a1f3ff3d6a7426929"

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
#borrow(hdesc, rgb_value, string_length)
extern "C" fn sql_get_desc_field_a_874a2a5f9343_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca42193e01f2eb882279c02"

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
#borrow(hdesc, rgb_value, string_length)
extern "C" fn sql_get_desc_field_w_6436ee4cede0_ffi(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0afdf56a106e85e21d40af"

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
#borrow(descriptor_handle, name, string_length_ptr, type_ptr, sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr)
extern "C" fn sql_get_desc_rec_48f0bc765bd4_ffi(
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
) -> Int = "moonbit_win32_041cfbebddeba27f5d14f395"

///|
pub fn sql_get_desc_rec_48f0bc765bd4_raw(
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
  sql_get_desc_rec_48f0bc765bd4_ffi(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
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
) -> Int = "moonbit_win32_771264c5c50d017349c679a6"

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
#borrow(hdesc, sz_name, pcb_name, pf_type, pf_sub_type, p_length, p_precision, p_scale, p_nullable)
extern "C" fn sql_get_desc_rec_a_72069178ce9c_ffi(
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
) -> Int = "moonbit_win32_df29e9f581e3a33164cb8fde"

///|
pub fn sql_get_desc_rec_a_72069178ce9c_raw(
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
  sql_get_desc_rec_a_72069178ce9c_ffi(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
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
) -> Int = "moonbit_win32_81cb846b5f8a5681d34f9594"

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
#borrow(hdesc, sz_name, pcch_name, pf_type, pf_sub_type, p_length, p_precision, p_scale, p_nullable)
extern "C" fn sql_get_desc_rec_w_86dd0daf8ccd_ffi(
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
) -> Int = "moonbit_win32_d9a4e4d3a6f1cc543f919126"

///|
pub fn sql_get_desc_rec_w_86dd0daf8ccd_raw(
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
  sql_get_desc_rec_w_86dd0daf8ccd_ffi(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
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
) -> Int = "moonbit_win32_c6a209533e850cf4840ae21f"

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
#borrow(handle, diag_info, string_length)
extern "C" fn sql_get_diag_field_a60c02a27aa9_ffi(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8714109688fc36a0418797c5"

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
#borrow(handle, rgb_diag_info, pcb_diag_info)
extern "C" fn sql_get_diag_field_a_45ab21d82871_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98a926fb220552a9ebec0f5"

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
#borrow(handle, rgb_diag_info, pcb_string_length)
extern "C" fn sql_get_diag_field_w_07eed7d5bc72_ffi(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0dbbe3c96ba50518afb2a2"

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
) -> Int = "moonbit_win32_0714f09e7c7972b278a96ff8"

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
) -> Int = "moonbit_win32_50958ee824f76912044abb78"

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
) -> Int = "moonbit_win32_3aa83808000b296cc15211fd"

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
#borrow(environment_handle, value, string_length)
extern "C" fn sql_get_env_attr_0e5258ca3686_ffi(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b24e4da4ff63dfe74906d4"

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
#borrow(connection_handle, supported)
extern "C" fn sql_get_functions_a7e9cac482e7_ffi(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt,
  supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bd2d57e0f3b264f4bc6573"

///|
pub fn sql_get_functions_a7e9cac482e7_raw(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt,
  supported : @win32_core.RawAddress,
) -> Int {
  sql_get_functions_a7e9cac482e7_ffi(connection_handle, function_id, supported)
}

///|
#borrow(connection_handle, info_value, string_length_ptr)
extern "C" fn sql_get_info_488c04dee72c_ffi(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400b77fef3a8993dc646fc6f"

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
#borrow(hdbc, rgb_info_value, pcb_info_value)
extern "C" fn sql_get_info_a_6d8a865abd4e_ffi(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ce213420736bc03594c976"

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
#borrow(hdbc, rgb_info_value, pcb_info_value)
extern "C" fn sql_get_info_w_b16d42d1d54c_ffi(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22c76bb2c8c57df813edafda"

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
#borrow(h_enum_handle, prg_enum_data, pi_enum_length)
extern "C" fn sql_get_next_enumeration_dca1fff2da3c_ffi(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c7fcb7f65ecd1938cb94ad8"

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
#borrow(statement_handle, value, string_length)
extern "C" fn sql_get_stmt_attr_c1e0c46b3b77_ffi(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad4c1d2c240c8490dcd09c0f"

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
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_get_stmt_attr_a_b42bf900aae6_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b2a800e0872ff1f1036113"

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
#borrow(hstmt, rgb_value, pcb_value)
extern "C" fn sql_get_stmt_attr_w_dd3c6172daf4_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bad2c9d7b1f555660ba171f"

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
#borrow(statement_handle, value)
extern "C" fn sql_get_stmt_option_568c5cedafb8_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80606b1d506074fd9a7496de"

///|
pub fn sql_get_stmt_option_568c5cedafb8_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  sql_get_stmt_option_568c5cedafb8_ffi(statement_handle, option, value)
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_f36a2f466d6b_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_23a5a7a49c7c5d33a5be2c07"

///|
pub fn sql_get_type_info_f36a2f466d6b_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_f36a2f466d6b_ffi(statement_handle, data_type)
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_a_d76a5351576d_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_e335a09f7bee205ad932bb2f"

///|
pub fn sql_get_type_info_a_d76a5351576d_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_a_d76a5351576d_ffi(statement_handle, data_type)
}

///|
#borrow(statement_handle)
extern "C" fn sql_get_type_info_w_4e14a6892a36_ffi(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int = "moonbit_win32_7e1440ce54e87fc81e3d8c6d"

///|
pub fn sql_get_type_info_w_4e14a6892a36_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  sql_get_type_info_w_4e14a6892a36_ffi(statement_handle, data_type)
}

///|
#borrow(pwch_server_name, pwch_instance_name)
extern "C" fn sql_init_enum_servers_bc9b7f8c0592_ffi(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_779b3433906c275ef73d9f39"

///|
pub fn sql_init_enum_servers_bc9b7f8c0592_raw(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sql_init_enum_servers_bc9b7f8c0592_ffi(pwch_server_name, pwch_instance_name)
}

///|
#borrow(param0, param1)
extern "C" fn sql_linked_catalogs_a_612da42a0520_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_b6422ec8102543d214e44ba1"

///|
pub fn sql_linked_catalogs_a_612da42a0520_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  sql_linked_catalogs_a_612da42a0520_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn sql_linked_catalogs_w_c34aba72be82_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_c0889274bf436ccd9da62277"

///|
pub fn sql_linked_catalogs_w_c34aba72be82_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  sql_linked_catalogs_w_c34aba72be82_ffi(param0, param1, param2)
}

///|
#borrow(param0)
extern "C" fn sql_linked_servers_ab22d07bbe8e_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30bed6205306ebeabf7ce571"

///|
pub fn sql_linked_servers_ab22d07bbe8e_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  sql_linked_servers_ab22d07bbe8e_ffi(param0)
}

///|
#borrow(hstmt)
extern "C" fn sql_more_results_d87898e5909d_ffi(
  hstmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c11078adb0f62656c39abc8"

///|
pub fn sql_more_results_d87898e5909d_raw(hstmt : @win32_core.RawAddress) -> Int {
  sql_more_results_d87898e5909d_ffi(hstmt)
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
) -> Int = "moonbit_win32_9444eddf4d353ea0c039744f"

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
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcb_sql_str)
extern "C" fn sql_native_sql_a_79bedfc6e6c5_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831c20c41a471f7023cc6642"

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
