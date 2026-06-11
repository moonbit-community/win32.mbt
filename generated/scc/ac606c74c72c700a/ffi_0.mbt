///|
extern "C" fn odbc_get_try_wait_value_391bbe732778_ffi() -> UInt = "moonbit_win32_6de061dbb202e58b9ca3e788"

///|
pub fn odbc_get_try_wait_value_391bbe732778_raw() -> UInt {
  odbc_get_try_wait_value_391bbe732778_ffi()
}

///|
extern "C" fn odbc_set_try_wait_value_2837ed96d026_ffi(dw_value : UInt) -> Int = "moonbit_win32_c0f3aa6e1a780dd38bc05d96"

///|
pub fn odbc_set_try_wait_value_2837ed96d026_raw(dw_value : UInt) -> Int {
  odbc_set_try_wait_value_2837ed96d026_ffi(dw_value)
}

///|
#borrow(environment_handle, connection_handle)
extern "C" fn sql_alloc_connect_c23e7e06a6ce_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab93040d5ecb93b3d7fdbe14"

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
) -> Int = "moonbit_win32_705060616f2efa5a49ec00d9"

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
) -> Int = "moonbit_win32_69ac1612f5def1844538f647"

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
) -> Int = "moonbit_win32_e0b654c539ab04b05003dfd5"

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
) -> Int = "moonbit_win32_559ea1b667ddcea22e8b6745"

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
) -> Int = "moonbit_win32_a1965d943802f58d798be7bc"

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
) -> Int = "moonbit_win32_63be742ac3b0201dc82294c1"

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
) -> Int = "moonbit_win32_f918205f34783ba5454a8ec1"

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
) -> Int = "moonbit_win32_4e668406639696d54033c087"

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
) -> Int = "moonbit_win32_33e4ab2b187c0b576cee6bd9"

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
) -> Int = "moonbit_win32_4c2748e882d769d7c87bed7e"

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
) -> Int = "moonbit_win32_903c438b3b4a24037787e663"

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
) -> Int = "moonbit_win32_27f07333fb4bc8f3e28ff110"

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
) -> Int = "moonbit_win32_b936a5947f053bca7cfbdd89"

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
) -> Int = "moonbit_win32_fdb37ff95a57fcc956a30f48"

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
) -> Int = "moonbit_win32_eeca01bf8ab2cec679825ee9"

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
) -> Int = "moonbit_win32_88a0d4ecddf0ac7af784a2b3"

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
) -> Int = "moonbit_win32_54c46f7e654a49241dd7573e"

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
) -> Int = "moonbit_win32_cc9c58e78af6829c9fbe22ec"

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
) -> Int = "moonbit_win32_d2de71a4b3bb3b9518a75307"

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
) -> Int = "moonbit_win32_68118d890d4d486828fe8343"

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
) -> Int = "moonbit_win32_62db789fbce511e884bcc3b6"

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
) -> Int = "moonbit_win32_9845cddc51e29d254645416e"

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
) -> Int = "moonbit_win32_352dae1d9ae366277f67ddf2"

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
) -> Int = "moonbit_win32_7f30d9815b7b9bbeb683614c"

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
) -> Int = "moonbit_win32_f08bb1f2caee496c8fa72c73"

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
) -> Int = "moonbit_win32_940fa7696d2d41fc1211bba9"

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
) -> Int = "moonbit_win32_92b4aeeb20e4f8bcd124aa50"

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
) -> Int = "moonbit_win32_df78371f73da5bae7884977a"

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
) -> Int = "moonbit_win32_76792a651447221feb926c36"

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
) -> Int = "moonbit_win32_ad00e87c74eeaf1d9a3e9c9a"

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
) -> Int = "moonbit_win32_e0954c2de2034f362acd866d"

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
) -> Int = "moonbit_win32_abe3d93c1fbf4c6581062112"

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
) -> Int = "moonbit_win32_43db0ce0f93bf6131d7515e8"

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
) -> Int = "moonbit_win32_3d3251be2b244471c98a7ca9"

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
) -> Int = "moonbit_win32_01adfcc10327578b2b332a4b"

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
) -> Int = "moonbit_win32_41a531d001dde5703cdbed27"

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
) -> Int = "moonbit_win32_b4334d89f9dbf14da45f494d"

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
) -> Int = "moonbit_win32_5e48bcd5b410417f7820cce6"

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
) -> Int = "moonbit_win32_a0f1b207482811a68f5560d3"

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
) -> Int = "moonbit_win32_d88875fbb808ac1eacc642d7"

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
) -> Int = "moonbit_win32_34326b5414db14c9dffcdf09"

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
) -> Int = "moonbit_win32_084e3c059974044181ec3908"

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
) -> Int = "moonbit_win32_de78fadb995e31db12dad8ee"

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
) -> Int = "moonbit_win32_6c7fdf0105cff5fe6d4b24b5"

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
) -> Int = "moonbit_win32_a878c133a5dae0673fd38aa3"

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
) -> Int = "moonbit_win32_dd135f174c15f19b132ef23c"

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
) -> Int = "moonbit_win32_d5eb3d0df841f616615bcb60"

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
) -> Int = "moonbit_win32_1c4671f2cc204bd7f47d435e"

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
) -> Int = "moonbit_win32_1fae6e706686be2696c3d138"

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
) -> Int = "moonbit_win32_5b5ed8bac140af4f6174a6ab"

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
) -> Int = "moonbit_win32_3c152e09013ecfbbcafee504"

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
) -> Int = "moonbit_win32_931f30512e95a2d020961793"

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
) -> Int = "moonbit_win32_99bbe455469b2b2ce0c61f7c"

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
) -> Int = "moonbit_win32_1027b69bf2fe97ff678205c7"

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
) -> Int = "moonbit_win32_c36c2dc757b5f82f12e65763"

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
) -> Int = "moonbit_win32_dea3bfa7aa6a74b73db2a60a"

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
) -> Int = "moonbit_win32_8b711177311f17508d8c056b"

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
) -> Int = "moonbit_win32_4ab0eb1258dfe228db74486f"

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
) -> Int = "moonbit_win32_b4144596b1cb29773e80130d"

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
) -> Int = "moonbit_win32_dfa545e5cd18e5ea471a4a46"

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
) -> Int = "moonbit_win32_42a7236dea79c70c01a41ff5"

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
) -> Int = "moonbit_win32_cee5788623c520a515765b4d"

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
) -> Int = "moonbit_win32_09341277be6d60b700a0be7c"

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
) -> Int = "moonbit_win32_4bc94eb91c47060c3fdf40f1"

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
) -> Int = "moonbit_win32_507a7be317152c5a8ca6a57e"

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
) -> Int = "moonbit_win32_284e844fd0c66babfb017e62"

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
) -> Int = "moonbit_win32_a30e76d8f261fc50e539c028"

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
) -> Int = "moonbit_win32_077ccb74dd9e6dcf0fa24e55"

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
) -> Int = "moonbit_win32_437af913ea027041c7263ab4"

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
) -> Int = "moonbit_win32_40ce565ad071bd574c3d10ff"

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
) -> Int = "moonbit_win32_61471d4ef63befcdd60d36fd"

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
) -> Int = "moonbit_win32_802517fb4678a733e97b548b"

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
) -> Int = "moonbit_win32_378980e47e6219b3f093c16e"

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
) -> Int = "moonbit_win32_ce4367f0576db46612c56081"

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
) -> Int = "moonbit_win32_e52c22c8cd490d31f0d5ee8d"

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
) -> Int = "moonbit_win32_c4abb072777064067bb30548"

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
) -> Int = "moonbit_win32_c1748399a49d91d5efb8cbdc"

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
) -> Int = "moonbit_win32_2602bc2e680a505a5c1a7cfa"

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
) -> Int = "moonbit_win32_120f60e050076a0b6b058849"

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
) -> Int = "moonbit_win32_c6e44afe5a066b2c7894878f"

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
) -> Int = "moonbit_win32_fc74442eb83a708300fcd131"

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
) -> Int = "moonbit_win32_4467f6df229794a29147502f"

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
) -> Int = "moonbit_win32_0659b8cdf68f0c5272843b31"

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
) -> Int = "moonbit_win32_b90d537a9618163fe678417f"

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
) -> Int = "moonbit_win32_96ec3b284155f535303feae8"

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
) -> Int = "moonbit_win32_3166b578d8d8d17d66c8050a"

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
) -> Int = "moonbit_win32_3bbf73f419e382c77ea491ea"

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
) -> Int = "moonbit_win32_0f20a621cd543e533b7805ab"

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
) -> Int = "moonbit_win32_ab74704a264be5cb7226b8d1"

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
) -> Int = "moonbit_win32_62184e130a23c1654edcdd43"

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
) -> Int = "moonbit_win32_9c6af20581192410623d894b"

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
) -> Int = "moonbit_win32_cf6bfba59b73d78e2c0d4929"

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
) -> Int = "moonbit_win32_190e6e4ae010f5a83edea865"

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
) -> Int = "moonbit_win32_58e152283a948b21ed15027c"

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
) -> Int = "moonbit_win32_9f51947b58d958ae1b8d93a8"

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
) -> Int = "moonbit_win32_745b4b9700dba6f7d74e6c0f"

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
) -> Int = "moonbit_win32_af62b3534ac82529b2422f6a"

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
) -> Int = "moonbit_win32_db7242af28599a7d6e241f59"

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
) -> Int = "moonbit_win32_e349a244ff5e0e00419178b8"

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
) -> Int = "moonbit_win32_84c835a783fcb784a2f690b9"

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
) -> Int = "moonbit_win32_29285af65340a36c08852ce5"

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
) -> Int = "moonbit_win32_e7aaf44aa529d0748107f22a"

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
) -> Int = "moonbit_win32_1eba58a111a911c430f674fb"

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
) -> Int = "moonbit_win32_4dfdb9f678992ffcb0390c54"

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
) -> Int = "moonbit_win32_6c85cbdd8d7d9154dda98500"

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
) -> Int = "moonbit_win32_bc400a1144bae1ef02fc0d0e"

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
) -> Int = "moonbit_win32_568b57b2763027dc16c5ce88"

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
) -> Int = "moonbit_win32_7a063a685cfb653499bbacb8"

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
) -> Int = "moonbit_win32_d4485496b7da4845c7ecb883"

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
) -> Int = "moonbit_win32_35e931d8f36bdff49f65448b"

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
) -> Int = "moonbit_win32_a1d3ec7f8460100c5c48e876"

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
) -> Int = "moonbit_win32_2772aad57e0705334797120b"

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
) -> Int = "moonbit_win32_65d64aacfc53b9a9fb98a819"

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
) -> Int = "moonbit_win32_d5bea7cda48f3855c7db37c2"

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
) -> Int = "moonbit_win32_f2688a6d60e8f2e6f736825c"

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
) -> Int = "moonbit_win32_32988f3e8e6921f83b960785"

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
) -> Int = "moonbit_win32_3e0d952758f7d8aee3cae9cc"

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
) -> Int = "moonbit_win32_a2eff79ec65d805114db3156"

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
) -> @win32_core.RawAddress = "moonbit_win32_59ed86c25e6fa60f00667d57"

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
) -> Int = "moonbit_win32_ab8682df2918ed8586cf2c5c"

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
) -> Int = "moonbit_win32_b3caccd99a74e605056fb433"

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
) -> Int = "moonbit_win32_47aa7292eba727caaded6a11"

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
) -> Int = "moonbit_win32_339fbf1c00d52d3e9627acc3"

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
) -> Int = "moonbit_win32_5497d8411b5d3e2f3850e0b8"

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
) -> Int = "moonbit_win32_39ab49a47ef72ff52d8a71c4"

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
