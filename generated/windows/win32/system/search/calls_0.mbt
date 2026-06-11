///|
pub fn odbc_get_try_wait_value_raw() -> UInt {
  @owner.odbc_get_try_wait_value_391bbe732778_raw()
}

///|
pub fn odbc_get_try_wait_value() -> UInt raise @win32_core.WindowsError {
  @owner.odbc_get_try_wait_value_391bbe732778()
}

///|
pub fn odbc_set_try_wait_value_raw(dw_value : UInt) -> Int {
  @owner.odbc_set_try_wait_value_2837ed96d026_raw(dw_value)
}

///|
pub fn odbc_set_try_wait_value(
  dw_value : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.odbc_set_try_wait_value_2837ed96d026(dw_value)
}

///|
pub fn sql_alloc_connect_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_alloc_connect_c23e7e06a6ce_raw(
    environment_handle, connection_handle,
  )
}

///|
pub fn sql_alloc_connect(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_alloc_connect_c23e7e06a6ce(environment_handle, connection_handle)
}

///|
pub fn sql_alloc_env_raw(environment_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_alloc_env_9eacbf7bf437_raw(environment_handle)
}

///|
pub fn sql_alloc_env(
  environment_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_alloc_env_9eacbf7bf437(environment_handle)
}

///|
pub fn sql_alloc_handle_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_alloc_handle_bb7de7cfdcf5_raw(
    handle_type, input_handle, output_handle,
  )
}

///|
pub fn sql_alloc_handle(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
  output_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_alloc_handle_bb7de7cfdcf5(handle_type, input_handle, output_handle)
}

///|
pub fn sql_alloc_handle_std_raw(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int {
  @owner.sql_alloc_handle_std_1c3e623f8e9e_raw(
    f_handle_type, h_input, ph_output,
  )
}

///|
pub fn sql_alloc_handle_std(
  f_handle_type : Int,
  h_input : @win32_core.RawAddress,
  ph_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_alloc_handle_std_1c3e623f8e9e(f_handle_type, h_input, ph_output)
}

///|
pub fn sql_alloc_stmt_raw(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_alloc_stmt_ee47e4fcb0b8_raw(connection_handle, statement_handle)
}

///|
pub fn sql_alloc_stmt(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_alloc_stmt_ee47e4fcb0b8(connection_handle, statement_handle)
}

///|
pub fn sql_bind_col_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_bind_col_f04bdb871d19_raw(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind,
  )
}

///|
pub fn sql_bind_col(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_bind_col_f04bdb871d19(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind,
  )
}

///|
pub fn sql_bind_param_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_bind_param_ab72d2070940_raw(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_bind_param(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt16,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_bind_param_ab72d2070940(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_bind_parameter_raw(
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
  @owner.sql_bind_parameter_2b557acd6f71_raw(
    hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value,
    cb_value_max, pcb_value,
  )
}

///|
pub fn sql_bind_parameter(
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
  @owner.sql_bind_parameter_2b557acd6f71(
    hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value,
    cb_value_max, pcb_value,
  )
}

///|
pub fn sql_browse_connect_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int {
  @owner.sql_browse_connect_266a8e3f0c3c_raw(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_browse_connect(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_browse_connect_266a8e3f0c3c(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_a_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int {
  @owner.sql_browse_connect_a_1758528b6c90_raw(
    hdbc, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max, pcb_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_a(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_browse_connect_a_1758528b6c90(
    hdbc, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max, pcb_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_w_raw(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int {
  @owner.sql_browse_connect_w_16d059597ae6_raw(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_browse_connect_w(
  hdbc : @win32_core.RawAddress,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_browse_connect_w_16d059597ae6(
    hdbc, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out,
  )
}

///|
pub fn sql_bulk_operations_raw(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  @owner.sql_bulk_operations_fc24ba96d4ac_raw(statement_handle, operation)
}

///|
pub fn sql_bulk_operations(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_bulk_operations_fc24ba96d4ac(statement_handle, operation)
}

///|
pub fn sql_cancel_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_cancel_1a541a214e4e_raw(statement_handle)
}

///|
pub fn sql_cancel(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_cancel_1a541a214e4e(statement_handle)
}

///|
pub fn sql_cancel_handle_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_cancel_handle_e0f6c1b5a3bf_raw(handle_type, input_handle)
}

///|
pub fn sql_cancel_handle(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_cancel_handle_e0f6c1b5a3bf(handle_type, input_handle)
}

///|
pub fn sql_close_cursor_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_close_cursor_cff1f927e126_raw(statement_handle)
}

///|
pub fn sql_close_cursor(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_close_cursor_cff1f927e126(statement_handle)
}

///|
pub fn sql_close_enum_servers_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_close_enum_servers_aaa784617d31_raw(h_enum_handle)
}

///|
pub fn sql_close_enum_servers(
  h_enum_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_close_enum_servers_aaa784617d31(h_enum_handle)
}

///|
pub fn sql_col_attribute_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_9501762b2326_raw(
    statement_handle, column_number, field_identifier, character_attribute, buffer_length,
    string_length, numeric_attribute,
  )
}

///|
pub fn sql_col_attribute(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  field_identifier : UInt16,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attribute_9501762b2326(
    statement_handle, column_number, field_identifier, character_attribute, buffer_length,
    string_length, numeric_attribute,
  )
}

///|
pub fn sql_col_attribute_a_raw(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_a_b3b8fc96b6ae_raw(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_a(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attribute_a_b3b8fc96b6ae(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_w_raw(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_w_ab8bf04a5105_raw(
    hstmt, i_col, i_field, p_char_attr, cb_desc_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_w(
  hstmt : @win32_core.RawAddress,
  i_col : UInt16,
  i_field : UInt16,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attribute_w_ab8bf04a5105(
    hstmt, i_col, i_field, p_char_attr, cb_desc_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attributes_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_725d3b95db1b_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attributes_725d3b95db1b(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_a_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_a_57f1458b64c0_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_a(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attributes_a_57f1458b64c0(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_w_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_w_32597795ba27_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_w(
  hstmt : @win32_core.RawAddress,
  icol : UInt16,
  f_desc_type : UInt16,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_col_attributes_w_32597795ba27(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_column_privileges_raw(
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
  @owner.sql_column_privileges_da16bdcca2af_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_column_privileges(
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
  @owner.sql_column_privileges_da16bdcca2af(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_column_privileges_a_raw(
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
  @owner.sql_column_privileges_a_0cd86b2414c4_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_column_privileges_a(
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
  @owner.sql_column_privileges_a_0cd86b2414c4(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_column_privileges_w_raw(
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
  @owner.sql_column_privileges_w_e492d7cfbd78_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_column_privileges_w(
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
  @owner.sql_column_privileges_w_e492d7cfbd78(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_columns_raw(
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
  @owner.sql_columns_97ef1a83fe0e_raw(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, column_name, name_length4,
  )
}

///|
pub fn sql_columns(
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
  @owner.sql_columns_97ef1a83fe0e(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, column_name, name_length4,
  )
}

///|
pub fn sql_columns_a_raw(
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
  @owner.sql_columns_a_66495e96a832_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_columns_a(
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
  @owner.sql_columns_a_66495e96a832(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_columns_w_raw(
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
  @owner.sql_columns_w_53e85e353538_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_columns_w(
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
  @owner.sql_columns_w_53e85e353538(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_complete_async_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_complete_async_bbffdbe70cb3_raw(
    handle_type, handle, async_ret_code_ptr,
  )
}

///|
pub fn sql_complete_async(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  async_ret_code_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_complete_async_bbffdbe70cb3(
    handle_type, handle, async_ret_code_ptr,
  )
}

///|
pub fn sql_connect_raw(
  connection_handle : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  name_length1 : Int,
  user_name : @win32_core.RawAddress,
  name_length2 : Int,
  authentication : @win32_core.RawAddress,
  name_length3 : Int,
) -> Int {
  @owner.sql_connect_fc6a347bc906_raw(
    connection_handle, server_name, name_length1, user_name, name_length2, authentication,
    name_length3,
  )
}

///|
pub fn sql_connect(
  connection_handle : @win32_core.RawAddress,
  server_name : @win32_core.RawAddress,
  name_length1 : Int,
  user_name : @win32_core.RawAddress,
  name_length2 : Int,
  authentication : @win32_core.RawAddress,
  name_length3 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_connect_fc6a347bc906(
    connection_handle, server_name, name_length1, user_name, name_length2, authentication,
    name_length3,
  )
}

///|
pub fn sql_connect_a_raw(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int {
  @owner.sql_connect_a_462e514e0a79_raw(
    hdbc, sz_dsn, cb_dsn, sz_uid, cb_uid, sz_auth_str, cb_auth_str,
  )
}

///|
pub fn sql_connect_a(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cb_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cb_auth_str : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_connect_a_462e514e0a79(
    hdbc, sz_dsn, cb_dsn, sz_uid, cb_uid, sz_auth_str, cb_auth_str,
  )
}

///|
pub fn sql_connect_w_raw(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int {
  @owner.sql_connect_w_11e1198aa900_raw(
    hdbc, sz_dsn, cch_dsn, sz_uid, cch_uid, sz_auth_str, cch_auth_str,
  )
}

///|
pub fn sql_connect_w(
  hdbc : @win32_core.RawAddress,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn : Int,
  sz_uid : @win32_core.RawAddress,
  cch_uid : Int,
  sz_auth_str : @win32_core.RawAddress,
  cch_auth_str : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_connect_w_11e1198aa900(
    hdbc, sz_dsn, cch_dsn, sz_uid, cch_uid, sz_auth_str, cch_auth_str,
  )
}

///|
pub fn sql_copy_desc_raw(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_copy_desc_62ed0029951a_raw(source_desc_handle, target_desc_handle)
}

///|
pub fn sql_copy_desc(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_copy_desc_62ed0029951a(source_desc_handle, target_desc_handle)
}

///|
pub fn sql_data_sources_raw(
  environment_handle : @win32_core.RawAddress,
  direction : UInt,
  server_name : @win32_core.RawAddress,
  buffer_length1 : Int,
  name_length1_ptr : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  buffer_length2 : Int,
  name_length2_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_data_sources_17a63120778a_raw(
    environment_handle, direction, server_name, buffer_length1, name_length1_ptr,
    description, buffer_length2, name_length2_ptr,
  )
}

///|
pub fn sql_data_sources(
  environment_handle : @win32_core.RawAddress,
  direction : UInt16,
  server_name : @win32_core.RawAddress,
  buffer_length1 : Int,
  name_length1_ptr : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  buffer_length2 : Int,
  name_length2_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_data_sources_17a63120778a(
    environment_handle, direction, server_name, buffer_length1, name_length1_ptr,
    description, buffer_length2, name_length2_ptr,
  )
}

///|
pub fn sql_data_sources_a_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn_max : Int,
  pcb_dsn : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  cb_description_max : Int,
  pcb_description : @win32_core.RawAddress,
) -> Int {
  @owner.sql_data_sources_a_ece17a16116a_raw(
    henv, f_direction, sz_dsn, cb_dsn_max, pcb_dsn, sz_description, cb_description_max,
    pcb_description,
  )
}

///|
pub fn sql_data_sources_a(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_dsn : @win32_core.RawAddress,
  cb_dsn_max : Int,
  pcb_dsn : @win32_core.RawAddress,
  sz_description : @win32_core.RawAddress,
  cb_description_max : Int,
  pcb_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_data_sources_a_ece17a16116a(
    henv, f_direction, sz_dsn, cb_dsn_max, pcb_dsn, sz_description, cb_description_max,
    pcb_description,
  )
}

///|
pub fn sql_data_sources_w_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn_max : Int,
  pcch_dsn : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
  cch_description_max : Int,
  pcch_description : @win32_core.RawAddress,
) -> Int {
  @owner.sql_data_sources_w_bcdc750a6c18_raw(
    henv, f_direction, sz_dsn, cch_dsn_max, pcch_dsn, wsz_description, cch_description_max,
    pcch_description,
  )
}

///|
pub fn sql_data_sources_w(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_dsn : @win32_core.RawAddress,
  cch_dsn_max : Int,
  pcch_dsn : @win32_core.RawAddress,
  wsz_description : @win32_core.RawAddress,
  cch_description_max : Int,
  pcch_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_data_sources_w_bcdc750a6c18(
    henv, f_direction, sz_dsn, cch_dsn_max, pcch_dsn, wsz_description, cch_description_max,
    pcch_description,
  )
}

///|
pub fn sql_describe_col_raw(
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
  @owner.sql_describe_col_f4d22d89580b_raw(
    statement_handle, column_number, column_name, buffer_length, name_length, data_type,
    column_size, decimal_digits, nullable,
  )
}

///|
pub fn sql_describe_col(
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
  @owner.sql_describe_col_f4d22d89580b(
    statement_handle, column_number, column_name, buffer_length, name_length, data_type,
    column_size, decimal_digits, nullable,
  )
}

///|
pub fn sql_describe_col_a_raw(
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
  @owner.sql_describe_col_a_291074896f5c_raw(
    hstmt, icol, sz_col_name, cb_col_name_max, pcb_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_a(
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
  @owner.sql_describe_col_a_291074896f5c(
    hstmt, icol, sz_col_name, cb_col_name_max, pcb_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_w_raw(
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
  @owner.sql_describe_col_w_5ef6a1cd20d7_raw(
    hstmt, icol, sz_col_name, cch_col_name_max, pcch_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_w(
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
  @owner.sql_describe_col_w_5ef6a1cd20d7(
    hstmt, icol, sz_col_name, cch_col_name_max, pcch_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_param_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  @owner.sql_describe_param_6516618fffa7_raw(
    hstmt, ipar, pf_sql_type, pcb_param_def, pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_param(
  hstmt : @win32_core.RawAddress,
  ipar : UInt16,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_describe_param_6516618fffa7(
    hstmt, ipar, pf_sql_type, pcb_param_def, pib_scale, pf_nullable,
  )
}

///|
pub fn sql_disconnect_raw(connection_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_disconnect_95ced8288fa3_raw(connection_handle)
}

///|
pub fn sql_disconnect(
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_disconnect_95ced8288fa3(connection_handle)
}

///|
pub fn sql_driver_connect_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  @owner.sql_driver_connect_2a8292a22739_raw(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_driver_connect_2a8292a22739(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_a_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  @owner.sql_driver_connect_a_8fe3dce41b52_raw(
    hdbc, hwnd, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max,
    pcb_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_a(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cb_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cb_conn_str_out_max : Int,
  pcb_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_driver_connect_a_8fe3dce41b52(
    hdbc, hwnd, sz_conn_str_in, cb_conn_str_in, sz_conn_str_out, cb_conn_str_out_max,
    pcb_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_w_raw(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt,
) -> Int {
  @owner.sql_driver_connect_w_f86d81941916_raw(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_driver_connect_w(
  hdbc : @win32_core.RawAddress,
  hwnd : Int64,
  sz_conn_str_in : @win32_core.RawAddress,
  cch_conn_str_in : Int,
  sz_conn_str_out : @win32_core.RawAddress,
  cch_conn_str_out_max : Int,
  pcch_conn_str_out : @win32_core.RawAddress,
  f_driver_completion : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_driver_connect_w_f86d81941916(
    hdbc, hwnd, sz_conn_str_in, cch_conn_str_in, sz_conn_str_out, cch_conn_str_out_max,
    pcch_conn_str_out, f_driver_completion,
  )
}

///|
pub fn sql_drivers_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_drivers_2d83a800bb94_raw(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_drivers(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_drivers_2d83a800bb94(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_drivers_a_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cb_driver_desc_max : Int,
  pcb_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cb_drvr_attr_max : Int,
  pcb_drvr_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_drivers_a_dbfa3084e664_raw(
    henv, f_direction, sz_driver_desc, cb_driver_desc_max, pcb_driver_desc, sz_driver_attributes,
    cb_drvr_attr_max, pcb_drvr_attr,
  )
}

///|
pub fn sql_drivers_a(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cb_driver_desc_max : Int,
  pcb_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cb_drvr_attr_max : Int,
  pcb_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_drivers_a_dbfa3084e664(
    henv, f_direction, sz_driver_desc, cb_driver_desc_max, pcb_driver_desc, sz_driver_attributes,
    cb_drvr_attr_max, pcb_drvr_attr,
  )
}

///|
pub fn sql_drivers_w_raw(
  henv : @win32_core.RawAddress,
  f_direction : UInt,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_drivers_w_417f30cf1e9f_raw(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_drivers_w(
  henv : @win32_core.RawAddress,
  f_direction : UInt16,
  sz_driver_desc : @win32_core.RawAddress,
  cch_driver_desc_max : Int,
  pcch_driver_desc : @win32_core.RawAddress,
  sz_driver_attributes : @win32_core.RawAddress,
  cch_drvr_attr_max : Int,
  pcch_drvr_attr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_drivers_w_417f30cf1e9f(
    henv, f_direction, sz_driver_desc, cch_driver_desc_max, pcch_driver_desc, sz_driver_attributes,
    cch_drvr_attr_max, pcch_drvr_attr,
  )
}

///|
pub fn sql_end_tran_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int {
  @owner.sql_end_tran_0a2f8d3d7e14_raw(handle_type, handle, completion_type)
}

///|
pub fn sql_end_tran(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_end_tran_0a2f8d3d7e14(handle_type, handle, completion_type)
}

///|
pub fn sql_error_with_unit_pointer_and_unit_pointer_and_unit_pointer_and_u8_pointer_and_i32_pointer_and_u8_pointer_and_i16_and_i16_pointer_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_error_b1b5ca219737_raw(
    environment_handle, connection_handle, statement_handle, sqlstate, native_error,
    message_text, buffer_length, text_length,
  )
}

///|
pub fn sql_error_with_unit_pointer_and_unit_pointer_and_unit_pointer_and_u8_pointer_and_i32_pointer_and_u8_pointer_and_i16_and_i16_pointer(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_error_b1b5ca219737(
    environment_handle, connection_handle, statement_handle, sqlstate, native_error,
    message_text, buffer_length, text_length,
  )
}

///|
pub fn sql_error_a_raw(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int {
  @owner.sql_error_a_b71c27285e64_raw(
    henv, hdbc, hstmt, sz_sql_state, pf_native_error, sz_error_msg, cb_error_msg_max,
    pcb_error_msg,
  )
}

///|
pub fn sql_error_a(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_error_a_b71c27285e64(
    henv, hdbc, hstmt, sz_sql_state, pf_native_error, sz_error_msg, cb_error_msg_max,
    pcb_error_msg,
  )
}

///|
pub fn sql_error_w_raw(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  wsz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  wsz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int {
  @owner.sql_error_w_5e9487df9f4b_raw(
    henv, hdbc, hstmt, wsz_sql_state, pf_native_error, wsz_error_msg, cch_error_msg_max,
    pcch_error_msg,
  )
}

///|
pub fn sql_error_w(
  henv : @win32_core.RawAddress,
  hdbc : @win32_core.RawAddress,
  hstmt : @win32_core.RawAddress,
  wsz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  wsz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_error_w_5e9487df9f4b(
    henv, hdbc, hstmt, wsz_sql_state, pf_native_error, wsz_error_msg, cch_error_msg_max,
    pcch_error_msg,
  )
}

///|
pub fn sql_exec_direct_raw(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  @owner.sql_exec_direct_23744b08b666_raw(
    statement_handle, statement_text, text_length,
  )
}

///|
pub fn sql_exec_direct(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_exec_direct_23744b08b666(
    statement_handle, statement_text, text_length,
  )
}

///|
pub fn sql_exec_direct_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  @owner.sql_exec_direct_a_8d85c2a12b08_raw(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_exec_direct_a(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_exec_direct_a_8d85c2a12b08(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_exec_direct_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  @owner.sql_exec_direct_w_08eb50702ac5_raw(hstmt, sz_sql_str, text_length)
}

///|
pub fn sql_exec_direct_w(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_exec_direct_w_08eb50702ac5(hstmt, sz_sql_str, text_length)
}

///|
pub fn sql_execute_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_execute_595281d5c3e2_raw(statement_handle)
}

///|
pub fn sql_execute(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_execute_595281d5c3e2(statement_handle)
}

///|
pub fn sql_extended_fetch_raw(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.sql_extended_fetch_10a13e55b1ba_raw(
    hstmt, f_fetch_type, irow, pcrow, rgf_row_status,
  )
}

///|
pub fn sql_extended_fetch(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt16,
  irow : Int64,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_extended_fetch_10a13e55b1ba(
    hstmt, f_fetch_type, irow, pcrow, rgf_row_status,
  )
}

///|
pub fn sql_fetch_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_fetch_97a45d7fb8b6_raw(statement_handle)
}

///|
pub fn sql_fetch(
  statement_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_fetch_97a45d7fb8b6(statement_handle)
}

///|
pub fn sql_fetch_scroll_raw(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int {
  @owner.sql_fetch_scroll_d12da284c815_raw(
    statement_handle, fetch_orientation, fetch_offset,
  )
}

///|
pub fn sql_fetch_scroll(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_fetch_scroll_d12da284c815(
    statement_handle, fetch_orientation, fetch_offset,
  )
}

///|
pub fn sql_foreign_keys_raw(
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
  @owner.sql_foreign_keys_1a7e8f27e407_raw(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys(
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
  @owner.sql_foreign_keys_1a7e8f27e407(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_a_raw(
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
  @owner.sql_foreign_keys_a_3ba82c74e3b0_raw(
    hstmt, sz_pk_catalog_name, cb_pk_catalog_name, sz_pk_schema_name, cb_pk_schema_name,
    sz_pk_table_name, cb_pk_table_name, sz_fk_catalog_name, cb_fk_catalog_name, sz_fk_schema_name,
    cb_fk_schema_name, sz_fk_table_name, cb_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_a(
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
  @owner.sql_foreign_keys_a_3ba82c74e3b0(
    hstmt, sz_pk_catalog_name, cb_pk_catalog_name, sz_pk_schema_name, cb_pk_schema_name,
    sz_pk_table_name, cb_pk_table_name, sz_fk_catalog_name, cb_fk_catalog_name, sz_fk_schema_name,
    cb_fk_schema_name, sz_fk_table_name, cb_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_w_raw(
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
  @owner.sql_foreign_keys_w_40b52c3bcd13_raw(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_foreign_keys_w(
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
  @owner.sql_foreign_keys_w_40b52c3bcd13(
    hstmt, sz_pk_catalog_name, cch_pk_catalog_name, sz_pk_schema_name, cch_pk_schema_name,
    sz_pk_table_name, cch_pk_table_name, sz_fk_catalog_name, cch_fk_catalog_name,
    sz_fk_schema_name, cch_fk_schema_name, sz_fk_table_name, cch_fk_table_name,
  )
}

///|
pub fn sql_free_connect_raw(connection_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_free_connect_84dcbe86cf33_raw(connection_handle)
}

///|
pub fn sql_free_connect(
  connection_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_free_connect_84dcbe86cf33(connection_handle)
}

///|
pub fn sql_free_env_raw(environment_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_free_env_495e9e5850d9_raw(environment_handle)
}

///|
pub fn sql_free_env(
  environment_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_free_env_495e9e5850d9(environment_handle)
}

///|
pub fn sql_free_handle_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_free_handle_30af7665b225_raw(handle_type, handle)
}

///|
pub fn sql_free_handle(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_free_handle_30af7665b225(handle_type, handle)
}

///|
pub fn sql_free_stmt_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  @owner.sql_free_stmt_7800be399cdf_raw(statement_handle, option)
}

///|
pub fn sql_free_stmt(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_free_stmt_7800be399cdf(statement_handle, option)
}

///|
pub fn sql_get_connect_attr_raw(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_attr_8c714afb09c4_raw(
    connection_handle, attribute, value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_connect_attr(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_attr_8c714afb09c4(
    connection_handle, attribute, value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_connect_attr_a_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_attr_a_135c45d4a5d9_raw(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_attr_a(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_attr_a_135c45d4a5d9(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_attr_w_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_attr_w_3a0f1278e84c_raw(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_attr_w(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_attr_w_3a0f1278e84c(
    hdbc, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_connect_option_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_option_1773d69f1fe1_raw(
    connection_handle, option, value,
  )
}

///|
pub fn sql_get_connect_option(
  connection_handle : @win32_core.RawAddress,
  option : UInt16,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_option_1773d69f1fe1(connection_handle, option, value)
}

///|
pub fn sql_get_connect_option_a_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_option_a_4aab033c4ac7_raw(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_connect_option_a(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  pv_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_option_a_4aab033c4ac7(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_connect_option_w_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_option_w_a7596f86ce92_raw(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_connect_option_w(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  pv_param : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_connect_option_w_a7596f86ce92(hdbc, f_option, pv_param)
}

///|
pub fn sql_get_cursor_name_raw(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_cursor_name_14e193a411ab_raw(
    statement_handle, cursor_name, buffer_length, name_length_ptr,
  )
}

///|
pub fn sql_get_cursor_name(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  buffer_length : Int,
  name_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_cursor_name_14e193a411ab(
    statement_handle, cursor_name, buffer_length, name_length_ptr,
  )
}

///|
pub fn sql_get_cursor_name_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_cursor_name_a_412455a1e68a_raw(
    hstmt, sz_cursor, cb_cursor_max, pcb_cursor,
  )
}

///|
pub fn sql_get_cursor_name_a(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor_max : Int,
  pcb_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_cursor_name_a_412455a1e68a(
    hstmt, sz_cursor, cb_cursor_max, pcb_cursor,
  )
}

///|
pub fn sql_get_cursor_name_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_cursor_name_w_b10d99ce060f_raw(
    hstmt, sz_cursor, cch_cursor_max, pcch_cursor,
  )
}

///|
pub fn sql_get_cursor_name_w(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor_max : Int,
  pcch_cursor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_cursor_name_w_b10d99ce060f(
    hstmt, sz_cursor, cch_cursor_max, pcch_cursor,
  )
}

///|
pub fn sql_get_data_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_data_a6d30911c63b_raw(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind_ptr,
  )
}

///|
pub fn sql_get_data(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt16,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int64,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_data_a6d30911c63b(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind_ptr,
  )
}

///|
pub fn sql_get_desc_field_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_desc_field_17ea2a00de13_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_desc_field_17ea2a00de13(
    descriptor_handle, rec_number, field_identifier, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_a_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_desc_field_a_874a2a5f9343_raw(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_a(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_desc_field_a_874a2a5f9343(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_w_raw(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_desc_field_w_6436ee4cede0_raw(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_field_w(
  hdesc : @win32_core.RawAddress,
  i_record : Int,
  i_field : Int,
  rgb_value : @win32_core.RawAddress,
  cb_buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_desc_field_w_6436ee4cede0(
    hdesc, i_record, i_field, rgb_value, cb_buffer_length, string_length,
  )
}

///|
pub fn sql_get_desc_rec_raw(
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
  @owner.sql_get_desc_rec_03aa0533f10d_raw(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
}

///|
pub fn sql_get_desc_rec(
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
  @owner.sql_get_desc_rec_03aa0533f10d(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
}

///|
pub fn sql_get_desc_rec_a_raw(
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
  @owner.sql_get_desc_rec_a_ea005d0c58c7_raw(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_a(
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
  @owner.sql_get_desc_rec_a_ea005d0c58c7(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_w_raw(
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
  @owner.sql_get_desc_rec_w_b8cba7a5ca47_raw(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_w(
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
  @owner.sql_get_desc_rec_w_b8cba7a5ca47(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_diag_field_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_field_a60c02a27aa9_raw(
    handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, string_length,
  )
}

///|
pub fn sql_get_diag_field(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  diag_identifier : Int,
  diag_info : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_field_a60c02a27aa9(
    handle_type, handle, rec_number, diag_identifier, diag_info, buffer_length, string_length,
  )
}

///|
pub fn sql_get_diag_field_a_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_field_a_45ab21d82871_raw(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max,
    pcb_diag_info,
  )
}

///|
pub fn sql_get_diag_field_a(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_diag_info_max : Int,
  pcb_diag_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_field_a_45ab21d82871(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_diag_info_max,
    pcb_diag_info,
  )
}

///|
pub fn sql_get_diag_field_w_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_field_w_07eed7d5bc72_raw(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length,
    pcb_string_length,
  )
}

///|
pub fn sql_get_diag_field_w(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  f_diag_field : Int,
  rgb_diag_info : @win32_core.RawAddress,
  cb_buffer_length : Int,
  pcb_string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_field_w_07eed7d5bc72(
    f_handle_type, handle, i_record, f_diag_field, rgb_diag_info, cb_buffer_length,
    pcb_string_length,
  )
}

///|
pub fn sql_get_diag_rec_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_rec_2e6af4b227e3_raw(
    handle_type, handle, rec_number, sqlstate, native_error, message_text, buffer_length,
    text_length,
  )
}

///|
pub fn sql_get_diag_rec(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  rec_number : Int,
  sqlstate : @win32_core.RawAddress,
  native_error : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  buffer_length : Int,
  text_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_rec_2e6af4b227e3(
    handle_type, handle, rec_number, sqlstate, native_error, message_text, buffer_length,
    text_length,
  )
}

///|
pub fn sql_get_diag_rec_a_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_rec_a_2b6f7b248625_raw(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cb_error_msg_max, pcb_error_msg,
  )
}

///|
pub fn sql_get_diag_rec_a(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cb_error_msg_max : Int,
  pcb_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_rec_a_2b6f7b248625(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cb_error_msg_max, pcb_error_msg,
  )
}

///|
pub fn sql_get_diag_rec_w_raw(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_diag_rec_w_4dcb93a4bde3_raw(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cch_error_msg_max, pcch_error_msg,
  )
}

///|
pub fn sql_get_diag_rec_w(
  f_handle_type : Int,
  handle : @win32_core.RawAddress,
  i_record : Int,
  sz_sql_state : @win32_core.RawAddress,
  pf_native_error : @win32_core.RawAddress,
  sz_error_msg : @win32_core.RawAddress,
  cch_error_msg_max : Int,
  pcch_error_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_diag_rec_w_4dcb93a4bde3(
    f_handle_type, handle, i_record, sz_sql_state, pf_native_error, sz_error_msg,
    cch_error_msg_max, pcch_error_msg,
  )
}

///|
pub fn sql_get_env_attr_raw(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_env_attr_0e5258ca3686_raw(
    environment_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_env_attr(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_env_attr_0e5258ca3686(
    environment_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_functions_raw(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_functions_a7e9cac482e7_raw(
    connection_handle, function_id, supported,
  )
}

///|
pub fn sql_get_functions(
  connection_handle : @win32_core.RawAddress,
  function_id : UInt16,
  supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_functions_a7e9cac482e7(
    connection_handle, function_id, supported,
  )
}

///|
pub fn sql_get_info_raw(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_info_488c04dee72c_raw(
    connection_handle, info_type, info_value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_info(
  connection_handle : @win32_core.RawAddress,
  info_type : UInt16,
  info_value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length_ptr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_info_488c04dee72c(
    connection_handle, info_type, info_value, buffer_length, string_length_ptr,
  )
}

///|
pub fn sql_get_info_a_raw(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_info_a_6d8a865abd4e_raw(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_info_a(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt16,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_info_a_6d8a865abd4e(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_info_w_raw(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_info_w_b16d42d1d54c_raw(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_info_w(
  hdbc : @win32_core.RawAddress,
  f_info_type : UInt16,
  rgb_info_value : @win32_core.RawAddress,
  cb_info_value_max : Int,
  pcb_info_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_info_w_b16d42d1d54c(
    hdbc, f_info_type, rgb_info_value, cb_info_value_max, pcb_info_value,
  )
}

///|
pub fn sql_get_next_enumeration_raw(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_next_enumeration_dca1fff2da3c_raw(
    h_enum_handle, prg_enum_data, pi_enum_length,
  )
}

///|
pub fn sql_get_next_enumeration(
  h_enum_handle : @win32_core.RawAddress,
  prg_enum_data : @win32_core.RawAddress,
  pi_enum_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_next_enumeration_dca1fff2da3c(
    h_enum_handle, prg_enum_data, pi_enum_length,
  )
}

///|
pub fn sql_get_stmt_attr_raw(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_stmt_attr_c1e0c46b3b77_raw(
    statement_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_stmt_attr(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_stmt_attr_c1e0c46b3b77(
    statement_handle, attribute, value, buffer_length, string_length,
  )
}

///|
pub fn sql_get_stmt_attr_a_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_stmt_attr_a_b42bf900aae6_raw(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_attr_a(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_stmt_attr_a_b42bf900aae6(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_attr_w_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_stmt_attr_w_dd3c6172daf4_raw(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_attr_w(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
  pcb_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_stmt_attr_w_dd3c6172daf4(
    hstmt, f_attribute, rgb_value, cb_value_max, pcb_value,
  )
}

///|
pub fn sql_get_stmt_option_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_stmt_option_568c5cedafb8_raw(statement_handle, option, value)
}

///|
pub fn sql_get_stmt_option(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_stmt_option_568c5cedafb8(statement_handle, option, value)
}

///|
pub fn sql_get_type_info_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_f36a2f466d6b_raw(statement_handle, data_type)
}

///|
pub fn sql_get_type_info(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_type_info_f36a2f466d6b(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_a_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_a_d76a5351576d_raw(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_a(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_type_info_a_d76a5351576d(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_w_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_w_4e14a6892a36_raw(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_w(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_get_type_info_w_4e14a6892a36(statement_handle, data_type)
}

///|
pub fn sql_init_enum_servers_raw(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sql_init_enum_servers_bc9b7f8c0592_raw(
    pwch_server_name, pwch_instance_name,
  )
}

///|
pub fn sql_init_enum_servers(
  pwch_server_name : @win32_core.RawAddress,
  pwch_instance_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.sql_init_enum_servers_bc9b7f8c0592(
    pwch_server_name, pwch_instance_name,
  )
}

///|
pub fn sql_linked_catalogs_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  @owner.sql_linked_catalogs_a_612da42a0520_raw(param0, param1, param2)
}

///|
pub fn sql_linked_catalogs_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_linked_catalogs_a_612da42a0520(param0, param1, param2)
}

///|
pub fn sql_linked_catalogs_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  @owner.sql_linked_catalogs_w_c34aba72be82_raw(param0, param1, param2)
}

///|
pub fn sql_linked_catalogs_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_linked_catalogs_w_c34aba72be82(param0, param1, param2)
}

///|
pub fn sql_linked_servers_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.sql_linked_servers_ab22d07bbe8e_raw(param0)
}

///|
pub fn sql_linked_servers(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_linked_servers_ab22d07bbe8e(param0)
}

///|
pub fn sql_more_results_raw(hstmt : @win32_core.RawAddress) -> Int {
  @owner.sql_more_results_d87898e5909d_raw(hstmt)
}

///|
pub fn sql_more_results(
  hstmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_more_results_d87898e5909d(hstmt)
}

///|
pub fn sql_native_sql_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int {
  @owner.sql_native_sql_5b83f1270e4a_raw(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_native_sql_5b83f1270e4a(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql_a_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int {
  @owner.sql_native_sql_a_79bedfc6e6c5_raw(
    hdbc, sz_sql_str_in, cb_sql_str_in, sz_sql_str, cb_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql_a(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cb_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str_max : Int,
  pcb_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_native_sql_a_79bedfc6e6c5(
    hdbc, sz_sql_str_in, cb_sql_str_in, sz_sql_str, cb_sql_str_max, pcb_sql_str,
  )
}

///|
pub fn sql_native_sql_w_raw(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int {
  @owner.sql_native_sql_w_6e1110cc7cea_raw(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcch_sql_str,
  )
}

///|
pub fn sql_native_sql_w(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_native_sql_w_6e1110cc7cea(
    hdbc, sz_sql_str_in, cch_sql_str_in, sz_sql_str, cch_sql_str_max, pcch_sql_str,
  )
}

///|
pub fn sql_num_params_raw(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int {
  @owner.sql_num_params_b74075b42f20_raw(hstmt, pcpar)
}

///|
pub fn sql_num_params(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_num_params_b74075b42f20(hstmt, pcpar)
}

///|
pub fn sql_num_result_cols_raw(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  @owner.sql_num_result_cols_e7738cb6e7f8_raw(statement_handle, column_count)
}

///|
pub fn sql_num_result_cols(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_num_result_cols_e7738cb6e7f8(statement_handle, column_count)
}

///|
pub fn sql_param_data_raw(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_param_data_0a8b71bd3425_raw(statement_handle, value)
}

///|
pub fn sql_param_data(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_param_data_0a8b71bd3425(statement_handle, value)
}

///|
pub fn sql_param_options_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int {
  @owner.sql_param_options_358c30703cfc_raw(hstmt, crow, pirow)
}

///|
pub fn sql_param_options(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_param_options_358c30703cfc(hstmt, crow, pirow)
}

///|
pub fn sql_prepare_raw(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  @owner.sql_prepare_f1c9b70142ff_raw(
    statement_handle, statement_text, text_length,
  )
}

///|
pub fn sql_prepare(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_prepare_f1c9b70142ff(statement_handle, statement_text, text_length)
}

///|
pub fn sql_prepare_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  @owner.sql_prepare_a_cb25e56cf601_raw(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_prepare_a(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_prepare_a_cb25e56cf601(hstmt, sz_sql_str, cb_sql_str)
}

///|
pub fn sql_prepare_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int {
  @owner.sql_prepare_w_b681303faa3b_raw(hstmt, sz_sql_str, cch_sql_str)
}

///|
pub fn sql_prepare_w(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_prepare_w_b681303faa3b(hstmt, sz_sql_str, cch_sql_str)
}

///|
pub fn sql_primary_keys_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  @owner.sql_primary_keys_41db87798073_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_primary_keys(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_primary_keys_41db87798073(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_primary_keys_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int {
  @owner.sql_primary_keys_a_d2ea24e7eb19_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
pub fn sql_primary_keys_a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_primary_keys_a_d2ea24e7eb19(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
pub fn sql_primary_keys_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  @owner.sql_primary_keys_w_b1b26b65583a_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_primary_keys_w(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_primary_keys_w_b1b26b65583a(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_procedure_columns_raw(
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
  @owner.sql_procedure_columns_5903b8b741e0_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedure_columns(
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
  @owner.sql_procedure_columns_5903b8b741e0(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedure_columns_a_raw(
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
  @owner.sql_procedure_columns_a_9f09375eb47e_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_procedure_columns_a(
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
  @owner.sql_procedure_columns_a_9f09375eb47e(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name, sz_column_name, cb_column_name,
  )
}

///|
pub fn sql_procedure_columns_w_raw(
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
  @owner.sql_procedure_columns_w_904af751a0ce_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedure_columns_w(
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
  @owner.sql_procedure_columns_w_904af751a0ce(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name, sz_column_name, cch_column_name,
  )
}

///|
pub fn sql_procedures_with_unit_pointer_and_u8_pointer_and_i16_and_u8_pointer_and_i16_and_u8_pointer_and_i16_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int {
  @owner.sql_procedures_8d8022dda459_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_procedures_with_unit_pointer_and_u8_pointer_and_i16_and_u8_pointer_and_i16_and_u8_pointer_and_i16(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_procedures_8d8022dda459(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_procedures_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int {
  @owner.sql_procedures_a_e54b26e6c258_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name,
  )
}

///|
pub fn sql_procedures_a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_procedures_a_e54b26e6c258(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_proc_name,
    cb_proc_name,
  )
}

///|
pub fn sql_procedures_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int {
  @owner.sql_procedures_w_a9d2f8ade8ae_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_procedures_w(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_procedures_w_a9d2f8ade8ae(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_proc_name,
    cch_proc_name,
  )
}

///|
pub fn sql_put_data_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int {
  @owner.sql_put_data_fd8bd27fe824_raw(statement_handle, data, str_len_or_ind)
}

///|
pub fn sql_put_data(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_put_data_fd8bd27fe824(statement_handle, data, str_len_or_ind)
}

///|
pub fn sql_row_count_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  @owner.sql_row_count_2ddd84b34791_raw(statement_handle, row_count)
}

///|
pub fn sql_row_count(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_row_count_2ddd84b34791(statement_handle, row_count)
}

///|
pub fn sql_set_connect_attr_raw(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  @owner.sql_set_connect_attr_78c7192967ec_raw(
    connection_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_connect_attr(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_attr_78c7192967ec(
    connection_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_connect_attr_a_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int {
  @owner.sql_set_connect_attr_a_680d2019d5b5_raw(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
pub fn sql_set_connect_attr_a(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_attr_a_680d2019d5b5(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
pub fn sql_set_connect_attr_w_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int {
  @owner.sql_set_connect_attr_w_513a62038222_raw(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
pub fn sql_set_connect_attr_w(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_attr_w_513a62038222(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
pub fn sql_set_connect_option_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  @owner.sql_set_connect_option_a829cc657ac8_raw(
    connection_handle, option, value,
  )
}

///|
pub fn sql_set_connect_option(
  connection_handle : @win32_core.RawAddress,
  option : UInt16,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_option_a829cc657ac8(connection_handle, option, value)
}

///|
pub fn sql_set_connect_option_a_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  @owner.sql_set_connect_option_a_94fba00d9dc5_raw(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_a(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  v_param : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_option_a_94fba00d9dc5(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_w_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  @owner.sql_set_connect_option_w_cdeb525ab8f2_raw(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_w(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  v_param : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_connect_option_w_cdeb525ab8f2(hdbc, f_option, v_param)
}

///|
pub fn sql_set_cursor_name_raw(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int {
  @owner.sql_set_cursor_name_6397c7de25fb_raw(
    statement_handle, cursor_name, name_length,
  )
}

///|
pub fn sql_set_cursor_name(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_cursor_name_6397c7de25fb(
    statement_handle, cursor_name, name_length,
  )
}

///|
pub fn sql_set_cursor_name_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int {
  @owner.sql_set_cursor_name_a_5ecc90861772_raw(hstmt, sz_cursor, cb_cursor)
}

///|
pub fn sql_set_cursor_name_a(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_cursor_name_a_5ecc90861772(hstmt, sz_cursor, cb_cursor)
}

///|
pub fn sql_set_cursor_name_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int {
  @owner.sql_set_cursor_name_w_18612cef468d_raw(hstmt, sz_cursor, cch_cursor)
}

///|
pub fn sql_set_cursor_name_w(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_cursor_name_w_18612cef468d(hstmt, sz_cursor, cch_cursor)
}

///|
pub fn sql_set_desc_field_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int {
  @owner.sql_set_desc_field_ab811a7389e4_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
pub fn sql_set_desc_field(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_desc_field_ab811a7389e4(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
pub fn sql_set_desc_field_w_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int {
  @owner.sql_set_desc_field_w_61a394f55704_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
pub fn sql_set_desc_field_w(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_desc_field_w_61a394f55704(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
pub fn sql_set_desc_rec_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  type_ : Int,
  sub_type : Int,
  length : Int64,
  precision : Int,
  scale : Int,
  data : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  indicator : @win32_core.RawAddress,
) -> Int {
  @owner.sql_set_desc_rec_ea7f467d6919_raw(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
}

///|
pub fn sql_set_desc_rec(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  type_ : Int,
  sub_type : Int,
  length : Int64,
  precision : Int,
  scale : Int,
  data : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  indicator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_desc_rec_ea7f467d6919(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
}

///|
pub fn sql_set_env_attr_raw(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  @owner.sql_set_env_attr_ffd9cdda991b_raw(
    environment_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_env_attr(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_env_attr_ffd9cdda991b(
    environment_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_param_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_set_param_4ec8a821f48a_raw(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_set_param(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt16,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_param_4ec8a821f48a(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_set_pos_raw(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt,
  f_lock : UInt,
) -> Int {
  @owner.sql_set_pos_0032c60c639e_raw(hstmt, irow, f_option, f_lock)
}

///|
pub fn sql_set_pos(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt16,
  f_lock : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_pos_0032c60c639e(hstmt, irow, f_option, f_lock)
}

///|
pub fn sql_set_scroll_options_raw(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int64,
  crow_rowset : UInt,
) -> Int {
  @owner.sql_set_scroll_options_4b138764cf04_raw(
    hstmt, f_concurrency, crow_keyset, crow_rowset,
  )
}

///|
pub fn sql_set_scroll_options(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt16,
  crow_keyset : Int64,
  crow_rowset : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_scroll_options_4b138764cf04(
    hstmt, f_concurrency, crow_keyset, crow_rowset,
  )
}

///|
pub fn sql_set_stmt_attr_raw(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  @owner.sql_set_stmt_attr_886aae1a0e87_raw(
    statement_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_stmt_attr(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_stmt_attr_886aae1a0e87(
    statement_handle, attribute, value, string_length,
  )
}

///|
pub fn sql_set_stmt_attr_w_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int {
  @owner.sql_set_stmt_attr_w_1a396b9121e9_raw(
    hstmt, f_attribute, rgb_value, cb_value_max,
  )
}

///|
pub fn sql_set_stmt_attr_w(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_stmt_attr_w_1a396b9121e9(
    hstmt, f_attribute, rgb_value, cb_value_max,
  )
}

///|
pub fn sql_set_stmt_option_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  @owner.sql_set_stmt_option_0cfc2008ad25_raw(statement_handle, option, value)
}

///|
pub fn sql_set_stmt_option(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_set_stmt_option_0cfc2008ad25(statement_handle, option, value)
}

///|
pub fn sql_special_columns_raw(
  statement_handle : @win32_core.RawAddress,
  identifier_type : UInt,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  scope : UInt,
  nullable : UInt,
) -> Int {
  @owner.sql_special_columns_bc444d59dc97_raw(
    statement_handle, identifier_type, catalog_name, name_length1, schema_name, name_length2,
    table_name, name_length3, scope, nullable,
  )
}

///|
pub fn sql_special_columns(
  statement_handle : @win32_core.RawAddress,
  identifier_type : UInt16,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  scope : UInt16,
  nullable : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_special_columns_bc444d59dc97(
    statement_handle, identifier_type, catalog_name, name_length1, schema_name, name_length2,
    table_name, name_length3, scope, nullable,
  )
}

///|
pub fn sql_special_columns_a_raw(
  hstmt : @win32_core.RawAddress,
  f_col_type : UInt,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  f_scope : UInt,
  f_nullable : UInt,
) -> Int {
  @owner.sql_special_columns_a_11f83bd897ff_raw(
    hstmt, f_col_type, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name,
    sz_table_name, cb_table_name, f_scope, f_nullable,
  )
}

///|
pub fn sql_special_columns_a(
  hstmt : @win32_core.RawAddress,
  f_col_type : UInt16,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  f_scope : UInt16,
  f_nullable : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_special_columns_a_11f83bd897ff(
    hstmt, f_col_type, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name,
    sz_table_name, cb_table_name, f_scope, f_nullable,
  )
}

///|
pub fn sql_special_columns_w_raw(
  hstmt : @win32_core.RawAddress,
  f_col_type : UInt,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  f_scope : UInt,
  f_nullable : UInt,
) -> Int {
  @owner.sql_special_columns_w_dc8f615c85df_raw(
    hstmt, f_col_type, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name,
    sz_table_name, cch_table_name, f_scope, f_nullable,
  )
}

///|
pub fn sql_special_columns_w(
  hstmt : @win32_core.RawAddress,
  f_col_type : UInt16,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  f_scope : UInt16,
  f_nullable : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_special_columns_w_dc8f615c85df(
    hstmt, f_col_type, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name,
    sz_table_name, cch_table_name, f_scope, f_nullable,
  )
}

///|
pub fn sql_statistics_raw(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  unique : UInt,
  reserved : UInt,
) -> Int {
  @owner.sql_statistics_fcb9a2b017d8_raw(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, unique, reserved,
  )
}

///|
pub fn sql_statistics(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  unique : UInt16,
  reserved : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_statistics_fcb9a2b017d8(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, unique, reserved,
  )
}

///|
pub fn sql_statistics_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  f_unique : UInt,
  f_accuracy : UInt,
) -> Int {
  @owner.sql_statistics_a_93aca81e50e2_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, f_unique, f_accuracy,
  )
}

///|
pub fn sql_statistics_a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  f_unique : UInt16,
  f_accuracy : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_statistics_a_93aca81e50e2(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, f_unique, f_accuracy,
  )
}

///|
pub fn sql_statistics_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  f_unique : UInt,
  f_accuracy : UInt,
) -> Int {
  @owner.sql_statistics_w_9a30d358d7b2_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, f_unique, f_accuracy,
  )
}

///|
pub fn sql_statistics_w(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  f_unique : UInt16,
  f_accuracy : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_statistics_w_9a30d358d7b2(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, f_unique, f_accuracy,
  )
}

///|
pub fn sql_table_privileges_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  @owner.sql_table_privileges_eec419122212_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_table_privileges(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_table_privileges_eec419122212(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_table_privileges_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int {
  @owner.sql_table_privileges_a_857fdab5c171_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
pub fn sql_table_privileges_a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_table_privileges_a_857fdab5c171(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
pub fn sql_table_privileges_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  @owner.sql_table_privileges_w_f05ab76dc18b_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_table_privileges_w(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_table_privileges_w_f05ab76dc18b(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
pub fn sql_tables_raw(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  table_type : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int {
  @owner.sql_tables_44cdc4c8da2b_raw(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, table_type, name_length4,
  )
}

///|
pub fn sql_tables(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  table_type : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_tables_44cdc4c8da2b(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, table_type, name_length4,
  )
}

///|
pub fn sql_tables_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cb_table_type : Int,
) -> Int {
  @owner.sql_tables_a_05e14dfbe6c0_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_table_type, cb_table_type,
  )
}

///|
pub fn sql_tables_a(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cb_table_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_tables_a_05e14dfbe6c0(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_table_type, cb_table_type,
  )
}

///|
pub fn sql_tables_w_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cch_table_type : Int,
) -> Int {
  @owner.sql_tables_w_6c3669599b52_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_table_type, cch_table_type,
  )
}

///|
pub fn sql_tables_w(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cch_table_type : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_tables_w_6c3669599b52(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_table_type, cch_table_type,
  )
}

///|
pub fn sql_transact_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt,
) -> Int {
  @owner.sql_transact_a43092caf069_raw(
    environment_handle, connection_handle, completion_type,
  )
}

///|
pub fn sql_transact(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.sql_transact_a43092caf069(
    environment_handle, connection_handle, completion_type,
  )
}

///|
pub fn bcp_batch_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_batch_800e1a321861_raw(param0)
}

///|
pub fn bcp_batch(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_batch_800e1a321861(param0)
}

///|
pub fn bcp_bind_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : Int,
  param6 : Int,
  param7 : Int,
) -> Int {
  @owner.bcp_bind_465524fd6b25_raw(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn bcp_bind(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : Int,
  param6 : Int,
  param7 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_bind_465524fd6b25(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn bcp_colfmt_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
  param3 : Int,
  param4 : Int,
  param5 : @win32_core.RawAddress,
  param6 : Int,
  param7 : Int,
) -> Int {
  @owner.bcp_colfmt_c80f339eb0a2_raw(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn bcp_colfmt(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Byte,
  param3 : Int,
  param4 : Int,
  param5 : @win32_core.RawAddress,
  param6 : Int,
  param7 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_colfmt_c80f339eb0a2(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
pub fn bcp_collen_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int {
  @owner.bcp_collen_00ae7c0a00f6_raw(param0, param1, param2)
}

///|
pub fn bcp_collen(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_collen_00ae7c0a00f6(param0, param1, param2)
}

///|
pub fn bcp_colptr_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  @owner.bcp_colptr_93108ff2c19e_raw(param0, param1, param2)
}

///|
pub fn bcp_colptr(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_colptr_93108ff2c19e(param0, param1, param2)
}

///|
pub fn bcp_columns_raw(param0 : @win32_core.RawAddress, param1 : Int) -> Int {
  @owner.bcp_columns_bf8d58abb3d2_raw(param0, param1)
}

///|
pub fn bcp_columns(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_columns_bf8d58abb3d2(param0, param1)
}

///|
pub fn bcp_control_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_control_8687cc3521b9_raw(param0, param1, param2)
}

///|
pub fn bcp_control(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_control_8687cc3521b9(param0, param1, param2)
}

///|
pub fn bcp_done_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_done_9c43ab3d94b0_raw(param0)
}

///|
pub fn bcp_done(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_done_9c43ab3d94b0(param0)
}

///|
pub fn bcp_exec_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_exec_5bd09311930a_raw(param0, param1)
}

///|
pub fn bcp_exec(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_exec_5bd09311930a(param0, param1)
}

///|
pub fn bcp_getcolfmt_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
  param5 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_getcolfmt_6ab1fe833137_raw(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn bcp_getcolfmt(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_getcolfmt_6ab1fe833137(
    param0, param1, param2, param3, param4, param5,
  )
}

///|
pub fn bcp_init_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  @owner.bcp_init_a_826ece8cb4b6_raw(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_init_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
  param2 : @win32_strings.PStr,
  param3 : @win32_strings.PStr,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_init_a_826ece8cb4b6(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_init_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  @owner.bcp_init_w_59b584c9dbd7_raw(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_init_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStr,
  param3 : @win32_strings.PWStr,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_init_w_59b584c9dbd7(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_moretext_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_moretext_2a3aeada09b5_raw(param0, param1, param2)
}

///|
pub fn bcp_moretext(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_moretext_2a3aeada09b5(param0, param1, param2)
}

///|
pub fn bcp_readfmt_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_readfmt_a_43dc98e6f574_raw(param0, param1)
}

///|
pub fn bcp_readfmt_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_readfmt_a_43dc98e6f574(param0, param1)
}

///|
pub fn bcp_readfmt_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_readfmt_w_0b2cbe940c41_raw(param0, param1)
}

///|
pub fn bcp_readfmt_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_readfmt_w_0b2cbe940c41(param0, param1)
}

///|
pub fn bcp_sendrow_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_sendrow_0a54c65a3275_raw(param0)
}

///|
pub fn bcp_sendrow(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_sendrow_0a54c65a3275(param0)
}

///|
pub fn bcp_setcolfmt_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  @owner.bcp_setcolfmt_cd96c1e066d2_raw(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_setcolfmt(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_setcolfmt_cd96c1e066d2(param0, param1, param2, param3, param4)
}

///|
pub fn bcp_writefmt_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_writefmt_a_acad9bf3d93f_raw(param0, param1)
}

///|
pub fn bcp_writefmt_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_writefmt_a_acad9bf3d93f(param0, param1)
}

///|
pub fn bcp_writefmt_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_writefmt_w_acb0bce8b32b_raw(param0, param1)
}

///|
pub fn bcp_writefmt_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.bcp_writefmt_w_acb0bce8b32b(param0, param1)
}

///|
pub fn dbprtype_a_raw(param0 : Int) -> @win32_core.RawAddress {
  @owner.dbprtype_a_b378c5cef81b_raw(param0)
}

///|
pub fn dbprtype_a(
  param0 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dbprtype_a_b378c5cef81b(param0)
}

///|
pub fn dbprtype_w_raw(param0 : Int) -> @win32_core.RawAddress {
  @owner.dbprtype_w_e75aac7b0225_raw(param0)
}

///|
pub fn dbprtype_w(
  param0 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.dbprtype_w_e75aac7b0225(param0)
}
