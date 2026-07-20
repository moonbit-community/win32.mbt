///|
pub fn odbc_get_try_wait_value_raw() -> UInt {
  @owner.odbc_get_try_wait_value_391bbe732778_raw()
}

///|
pub fn odbc_set_try_wait_value_raw(dw_value : UInt) -> Int {
  @owner.odbc_set_try_wait_value_2837ed96d026_raw(dw_value)
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
pub fn sql_alloc_env_raw(environment_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_alloc_env_9eacbf7bf437_raw(environment_handle)
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
pub fn sql_alloc_stmt_raw(
  connection_handle : @win32_core.RawAddress,
  statement_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_alloc_stmt_ee47e4fcb0b8_raw(connection_handle, statement_handle)
}

///|
pub fn sql_bind_col_566abd50da_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_bind_col_566abd50dafc_raw(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind,
  )
}

///|
pub fn sql_bind_col_f04bdb871d_raw(
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
pub fn sql_bind_param_d9f22380e7_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_bind_param_d9f22380e7d9_raw(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_bind_param_ab72d20709_raw(
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
pub fn sql_bind_parameter_83a351a532_raw(
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
  @owner.sql_bind_parameter_83a351a532ae_raw(
    hstmt, ipar, f_param_type, f_c_type, f_sql_type, cb_col_def, ib_scale, rgb_value,
    cb_value_max, pcb_value,
  )
}

///|
pub fn sql_bind_parameter_2b557acd6f_raw(
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
pub fn sql_bulk_operations_raw(
  statement_handle : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  @owner.sql_bulk_operations_fc24ba96d4ac_raw(statement_handle, operation)
}

///|
pub fn sql_cancel_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_cancel_1a541a214e4e_raw(statement_handle)
}

///|
pub fn sql_cancel_handle_raw(
  handle_type : Int,
  input_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_cancel_handle_e0f6c1b5a3bf_raw(handle_type, input_handle)
}

///|
pub fn sql_close_cursor_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_close_cursor_cff1f927e126_raw(statement_handle)
}

///|
pub fn sql_close_enum_servers_raw(
  h_enum_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_close_enum_servers_aaa784617d31_raw(h_enum_handle)
}

///|
pub fn sql_col_attribute_9501762b23_raw(
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
pub fn sql_col_attribute_debdf18d3f_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  field_identifier : UInt,
  character_attribute : @win32_core.RawAddress,
  buffer_length : Int,
  string_length : @win32_core.RawAddress,
  numeric_attribute : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_debdf18d3fb8_raw(
    statement_handle, column_number, field_identifier, character_attribute, buffer_length,
    string_length, numeric_attribute,
  )
}

///|
pub fn sql_col_attribute_a_b3b8fc96b6_raw(
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
pub fn sql_col_attribute_a_e3aef086a1_raw(
  hstmt : @win32_core.RawAddress,
  i_col : Int,
  i_field : Int,
  p_char_attr : @win32_core.RawAddress,
  cb_char_attr_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_a_e3aef086a1b4_raw(
    hstmt, i_col, i_field, p_char_attr, cb_char_attr_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attribute_w_ab8bf04a51_raw(
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
pub fn sql_col_attribute_w_00c7780355_raw(
  hstmt : @win32_core.RawAddress,
  i_col : UInt,
  i_field : UInt,
  p_char_attr : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_char_attr : @win32_core.RawAddress,
  p_num_attr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attribute_w_00c7780355ca_raw(
    hstmt, i_col, i_field, p_char_attr, cb_desc_max, pcb_char_attr, p_num_attr,
  )
}

///|
pub fn sql_col_attributes_a813c4f5ba_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_a813c4f5ba03_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_725d3b95db_raw(
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
pub fn sql_col_attributes_a_c8120bc3f8_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_a_c8120bc3f840_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_a_57f1458b64_raw(
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
pub fn sql_col_attributes_w_f39bfdf268_raw(
  hstmt : @win32_core.RawAddress,
  icol : UInt,
  f_desc_type : UInt,
  rgb_desc : @win32_core.RawAddress,
  cb_desc_max : Int,
  pcb_desc : @win32_core.RawAddress,
  pf_desc : @win32_core.RawAddress,
) -> Int {
  @owner.sql_col_attributes_w_f39bfdf268dd_raw(
    hstmt, icol, f_desc_type, rgb_desc, cb_desc_max, pcb_desc, pf_desc,
  )
}

///|
pub fn sql_col_attributes_w_32597795ba_raw(
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
pub fn sql_copy_desc_raw(
  source_desc_handle : @win32_core.RawAddress,
  target_desc_handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_copy_desc_62ed0029951a_raw(source_desc_handle, target_desc_handle)
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
pub fn sql_describe_col_cfcd6e260e_raw(
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
  @owner.sql_describe_col_cfcd6e260ee7_raw(
    statement_handle, column_number, column_name, buffer_length, name_length, data_type,
    column_size, decimal_digits, nullable,
  )
}

///|
pub fn sql_describe_col_f4d22d8958_raw(
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
pub fn sql_describe_col_a_d4bfb5777f_raw(
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
  @owner.sql_describe_col_a_d4bfb5777f46_raw(
    hstmt, icol, sz_col_name, cb_col_name_max, pcb_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_a_291074896f_raw(
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
pub fn sql_describe_col_w_b385007ff1_raw(
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
  @owner.sql_describe_col_w_b385007ff175_raw(
    hstmt, icol, sz_col_name, cch_col_name_max, pcch_col_name, pf_sql_type, pcb_col_def,
    pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_col_w_5ef6a1cd20_raw(
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
pub fn sql_describe_param_9ce406e0b5_raw(
  hstmt : @win32_core.RawAddress,
  ipar : UInt,
  pf_sql_type : @win32_core.RawAddress,
  pcb_param_def : @win32_core.RawAddress,
  pib_scale : @win32_core.RawAddress,
  pf_nullable : @win32_core.RawAddress,
) -> Int {
  @owner.sql_describe_param_9ce406e0b528_raw(
    hstmt, ipar, pf_sql_type, pcb_param_def, pib_scale, pf_nullable,
  )
}

///|
pub fn sql_describe_param_6516618fff_raw(
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
pub fn sql_disconnect_raw(connection_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_disconnect_95ced8288fa3_raw(connection_handle)
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
pub fn sql_end_tran_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
  completion_type : Int,
) -> Int {
  @owner.sql_end_tran_0a2f8d3d7e14_raw(handle_type, handle, completion_type)
}

///|
pub fn sql_error_raw(
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
pub fn sql_exec_direct_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  @owner.sql_exec_direct_a_8d85c2a12b08_raw(hstmt, sz_sql_str, cb_sql_str)
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
pub fn sql_execute_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_execute_595281d5c3e2_raw(statement_handle)
}

///|
pub fn sql_extended_fetch_8f7c528fbe_raw(
  hstmt : @win32_core.RawAddress,
  f_fetch_type : UInt,
  irow : Int,
  pcrow : @win32_core.RawAddress,
  rgf_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.sql_extended_fetch_8f7c528fbe4d_raw(
    hstmt, f_fetch_type, irow, pcrow, rgf_row_status,
  )
}

///|
pub fn sql_extended_fetch_10a13e55b1_raw(
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
pub fn sql_fetch_raw(statement_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_fetch_97a45d7fb8b6_raw(statement_handle)
}

///|
pub fn sql_fetch_scroll_05fa603d81_raw(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int,
) -> Int {
  @owner.sql_fetch_scroll_05fa603d8146_raw(
    statement_handle, fetch_orientation, fetch_offset,
  )
}

///|
pub fn sql_fetch_scroll_d12da284c8_raw(
  statement_handle : @win32_core.RawAddress,
  fetch_orientation : Int,
  fetch_offset : Int64,
) -> Int {
  @owner.sql_fetch_scroll_d12da284c815_raw(
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
pub fn sql_free_connect_raw(connection_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_free_connect_84dcbe86cf33_raw(connection_handle)
}

///|
pub fn sql_free_env_raw(environment_handle : @win32_core.RawAddress) -> Int {
  @owner.sql_free_env_495e9e5850d9_raw(environment_handle)
}

///|
pub fn sql_free_handle_raw(
  handle_type : Int,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.sql_free_handle_30af7665b225_raw(handle_type, handle)
}

///|
pub fn sql_free_stmt_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
) -> Int {
  @owner.sql_free_stmt_7800be399cdf_raw(statement_handle, option)
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
pub fn sql_get_connect_option_a_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  pv_param : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_connect_option_a_4aab033c4ac7_raw(hdbc, f_option, pv_param)
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
pub fn sql_get_data_8684593b59_raw(
  statement_handle : @win32_core.RawAddress,
  column_number : UInt,
  target_type : Int,
  target_value : @win32_core.RawAddress,
  buffer_length : Int,
  str_len_or_ind_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_data_8684593b5931_raw(
    statement_handle, column_number, target_type, target_value, buffer_length, str_len_or_ind_ptr,
  )
}

///|
pub fn sql_get_data_a6d30911c6_raw(
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
pub fn sql_get_desc_rec_48f0bc765b_raw(
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
  @owner.sql_get_desc_rec_48f0bc765bd4_raw(
    descriptor_handle, rec_number, name, buffer_length, string_length_ptr, type_ptr,
    sub_type_ptr, length_ptr, precision_ptr, scale_ptr, nullable_ptr,
  )
}

///|
pub fn sql_get_desc_rec_03aa0533f1_raw(
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
pub fn sql_get_desc_rec_a_72069178ce_raw(
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
  @owner.sql_get_desc_rec_a_72069178ce9c_raw(
    hdesc, i_record, sz_name, cb_name_max, pcb_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_a_ea005d0c58_raw(
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
pub fn sql_get_desc_rec_w_86dd0daf8c_raw(
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
  @owner.sql_get_desc_rec_w_86dd0daf8ccd_raw(
    hdesc, i_record, sz_name, cch_name_max, pcch_name, pf_type, pf_sub_type, p_length,
    p_precision, p_scale, p_nullable,
  )
}

///|
pub fn sql_get_desc_rec_w_b8cba7a5ca_raw(
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
pub fn sql_get_stmt_option_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_get_stmt_option_568c5cedafb8_raw(statement_handle, option, value)
}

///|
pub fn sql_get_type_info_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_f36a2f466d6b_raw(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_a_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_a_d76a5351576d_raw(statement_handle, data_type)
}

///|
pub fn sql_get_type_info_w_raw(
  statement_handle : @win32_core.RawAddress,
  data_type : Int,
) -> Int {
  @owner.sql_get_type_info_w_4e14a6892a36_raw(statement_handle, data_type)
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
pub fn sql_linked_catalogs_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  @owner.sql_linked_catalogs_a_612da42a0520_raw(param0, param1, param2)
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
pub fn sql_linked_servers_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.sql_linked_servers_ab22d07bbe8e_raw(param0)
}

///|
pub fn sql_more_results_raw(hstmt : @win32_core.RawAddress) -> Int {
  @owner.sql_more_results_d87898e5909d_raw(hstmt)
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
pub fn sql_num_params_raw(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int {
  @owner.sql_num_params_b74075b42f20_raw(hstmt, pcpar)
}

///|
pub fn sql_num_result_cols_raw(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  @owner.sql_num_result_cols_e7738cb6e7f8_raw(statement_handle, column_count)
}

///|
pub fn sql_param_data_raw(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.sql_param_data_0a8b71bd3425_raw(statement_handle, value)
}

///|
pub fn sql_param_options_7ddfc7bc3e_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt,
  pirow : @win32_core.RawAddress,
) -> Int {
  @owner.sql_param_options_7ddfc7bc3e14_raw(hstmt, crow, pirow)
}

///|
pub fn sql_param_options_358c30703c_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int {
  @owner.sql_param_options_358c30703cfc_raw(hstmt, crow, pirow)
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
pub fn sql_prepare_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  @owner.sql_prepare_a_cb25e56cf601_raw(hstmt, sz_sql_str, cb_sql_str)
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
pub fn sql_procedures_raw(
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
pub fn sql_put_data_54d9c52899_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int,
) -> Int {
  @owner.sql_put_data_54d9c52899e3_raw(statement_handle, data, str_len_or_ind)
}

///|
pub fn sql_put_data_fd8bd27fe8_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int {
  @owner.sql_put_data_fd8bd27fe824_raw(statement_handle, data, str_len_or_ind)
}

///|
pub fn sql_row_count_1d418a27e3_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  @owner.sql_row_count_1d418a27e3d5_raw(statement_handle, row_count)
}

///|
pub fn sql_row_count_2ddd84b347_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  @owner.sql_row_count_2ddd84b34791_raw(statement_handle, row_count)
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
pub fn sql_set_connect_option_fb6c96838a_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int {
  @owner.sql_set_connect_option_fb6c96838a3e_raw(
    connection_handle, option, value,
  )
}

///|
pub fn sql_set_connect_option_a829cc657a_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  @owner.sql_set_connect_option_a829cc657ac8_raw(
    connection_handle, option, value,
  )
}

///|
pub fn sql_set_connect_option_a_a7a58239a6_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int {
  @owner.sql_set_connect_option_a_a7a58239a603_raw(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_a_94fba00d9d_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  @owner.sql_set_connect_option_a_94fba00d9dc5_raw(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_w_317f08987d_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int {
  @owner.sql_set_connect_option_w_317f08987d52_raw(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_w_cdeb525ab8_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  @owner.sql_set_connect_option_w_cdeb525ab8f2_raw(hdbc, f_option, v_param)
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
pub fn sql_set_cursor_name_a_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int {
  @owner.sql_set_cursor_name_a_5ecc90861772_raw(hstmt, sz_cursor, cb_cursor)
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
pub fn sql_set_desc_rec_ec97855cc1_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  type_ : Int,
  sub_type : Int,
  length : Int,
  precision : Int,
  scale : Int,
  data : @win32_core.RawAddress,
  string_length : @win32_core.RawAddress,
  indicator : @win32_core.RawAddress,
) -> Int {
  @owner.sql_set_desc_rec_ec97855cc186_raw(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
}

///|
pub fn sql_set_desc_rec_ea7f467d69_raw(
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
pub fn sql_set_param_4fd7e269a8_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  @owner.sql_set_param_4fd7e269a8e8_raw(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
pub fn sql_set_param_4ec8a821f4_raw(
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
pub fn sql_set_pos_11ee7b92ad_raw(
  hstmt : @win32_core.RawAddress,
  irow : UInt,
  f_option : UInt,
  f_lock : UInt,
) -> Int {
  @owner.sql_set_pos_11ee7b92adfa_raw(hstmt, irow, f_option, f_lock)
}

///|
pub fn sql_set_pos_0032c60c63_raw(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt,
  f_lock : UInt,
) -> Int {
  @owner.sql_set_pos_0032c60c639e_raw(hstmt, irow, f_option, f_lock)
}

///|
pub fn sql_set_scroll_options_ba41538c02_raw(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int,
  crow_rowset : UInt,
) -> Int {
  @owner.sql_set_scroll_options_ba41538c020d_raw(
    hstmt, f_concurrency, crow_keyset, crow_rowset,
  )
}

///|
pub fn sql_set_scroll_options_4b138764cf_raw(
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
pub fn sql_set_stmt_option_153b88f611_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int {
  @owner.sql_set_stmt_option_153b88f611e7_raw(statement_handle, option, value)
}

///|
pub fn sql_set_stmt_option_0cfc2008ad_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  @owner.sql_set_stmt_option_0cfc2008ad25_raw(statement_handle, option, value)
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
pub fn bcp_batch_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_batch_800e1a321861_raw(param0)
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
pub fn bcp_collen_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int {
  @owner.bcp_collen_00ae7c0a00f6_raw(param0, param1, param2)
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
pub fn bcp_columns_raw(param0 : @win32_core.RawAddress, param1 : Int) -> Int {
  @owner.bcp_columns_bf8d58abb3d2_raw(param0, param1)
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
pub fn bcp_done_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_done_9c43ab3d94b0_raw(param0)
}

///|
pub fn bcp_exec_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_exec_5bd09311930a_raw(param0, param1)
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
pub fn bcp_moretext_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_moretext_2a3aeada09b5_raw(param0, param1, param2)
}

///|
pub fn bcp_readfmt_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_readfmt_a_43dc98e6f574_raw(param0, param1)
}

///|
pub fn bcp_readfmt_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_readfmt_w_0b2cbe940c41_raw(param0, param1)
}

///|
pub fn bcp_sendrow_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.bcp_sendrow_0a54c65a3275_raw(param0)
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
pub fn bcp_writefmt_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_writefmt_a_acad9bf3d93f_raw(param0, param1)
}

///|
pub fn bcp_writefmt_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.bcp_writefmt_w_acb0bce8b32b_raw(param0, param1)
}

///|
pub fn dbprtype_a_raw(param0 : Int) -> @win32_core.RawAddress {
  @owner.dbprtype_a_b378c5cef81b_raw(param0)
}

///|
pub fn dbprtype_w_raw(param0 : Int) -> @win32_core.RawAddress {
  @owner.dbprtype_w_e75aac7b0225_raw(param0)
}

///|
pub fn add_data_source_listener_raw(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int {
  @owner.add_data_source_listener_31320cce6ace_raw(this_, p_dsl)
}

///|
pub fn add_data_source_listener(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_source_listener_31320cce6ace(this_, p_dsl)
}

///|
pub fn get_data_member_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_member_e8ef93332fae_raw(this_, bstr_dm, riid, ppunk)
}

///|
pub fn get_data_member(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_member_e8ef93332fae(this_, bstr_dm, riid, ppunk)
}

///|
pub fn get_data_member_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_member_count_df64d88a8753_raw(this_, pl_count)
}

///|
pub fn get_data_member_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_member_count_df64d88a8753(this_, pl_count)
}

///|
pub fn get_data_member_name_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_member_name_4f5480d8c158_raw(this_, l_index, pbstr_dm)
}

///|
pub fn get_data_member_name(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_member_name_4f5480d8c158(this_, l_index, pbstr_dm)
}

///|
pub fn remove_data_source_listener_raw(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int {
  @owner.remove_data_source_listener_a753557ed0f9_raw(this_, p_dsl)
}

///|
pub fn remove_data_source_listener(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_source_listener_a753557ed0f9(this_, p_dsl)
}

///|
pub fn data_member_added_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.data_member_added_b07c39685fdf_raw(this_, bstr_dm)
}

///|
pub fn data_member_added(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_member_added_b07c39685fdf(this_, bstr_dm)
}

///|
pub fn data_member_changed_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.data_member_changed_bad20b13a0c7_raw(this_, bstr_dm)
}

///|
pub fn data_member_changed(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_member_changed_bad20b13a0c7(this_, bstr_dm)
}

///|
pub fn data_member_removed_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  @owner.data_member_removed_bea2cbbf3afb_raw(this_, bstr_dm)
}

///|
pub fn data_member_removed(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_member_removed_bea2cbbf3afb(this_, bstr_dm)
}

///|
pub fn add_ref_accessor_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  @owner.add_ref_accessor_b57411c40384_raw(this_, h_accessor, pc_ref_count)
}

///|
pub fn add_ref_accessor(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_accessor_b57411c40384(this_, h_accessor, pc_ref_count)
}

///|
pub fn create_accessor_5ef4c91530_raw(
  this_ : @win32_core.RawAddress,
  dw_accessor_flags : UInt,
  c_bindings : UInt64,
  rg_bindings : @win32_core.RawAddress,
  cb_row_size : UInt64,
  ph_accessor : @win32_core.RawAddress,
  rg_status : @win32_core.RawAddress,
) -> Int {
  @owner.create_accessor_5ef4c9153095_raw(
    this_, dw_accessor_flags, c_bindings, rg_bindings, cb_row_size, ph_accessor,
    rg_status,
  )
}

///|
pub fn create_accessor_5ef4c91530(
  this_ : @win32_core.RawAddress,
  dw_accessor_flags : UInt,
  c_bindings : UInt64,
  rg_bindings : @win32_core.RawAddress,
  cb_row_size : UInt64,
  ph_accessor : @win32_core.RawAddress,
  rg_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_accessor_5ef4c9153095(
    this_, dw_accessor_flags, c_bindings, rg_bindings, cb_row_size, ph_accessor,
    rg_status,
  )
}

///|
pub fn get_bindings_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pdw_accessor_flags : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  @owner.get_bindings_ebee9d4c1716_raw(
    this_, h_accessor, pdw_accessor_flags, pc_bindings, prg_bindings,
  )
}

///|
pub fn get_bindings(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pdw_accessor_flags : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bindings_ebee9d4c1716(
    this_, h_accessor, pdw_accessor_flags, pc_bindings, prg_bindings,
  )
}

///|
pub fn release_accessor_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  @owner.release_accessor_5ff1293d06ed_raw(this_, h_accessor, pc_ref_count)
}

///|
pub fn release_accessor(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_accessor_5ff1293d06ed(this_, h_accessor, pc_ref_count)
}

///|
pub fn alter_index_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.alter_index_9d01b9f4790b_raw(
    this_, p_table_id, p_index_id, p_new_index_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn alter_index(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alter_index_9d01b9f4790b(
    this_, p_table_id, p_index_id, p_new_index_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn alter_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  dw_column_desc_flags : UInt,
  p_column_desc : @win32_core.RawAddress,
) -> Int {
  @owner.alter_column_8d14380b0af3_raw(
    this_, p_table_id, p_column_id, dw_column_desc_flags, p_column_desc,
  )
}

///|
pub fn alter_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  dw_column_desc_flags : UInt,
  p_column_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alter_column_8d14380b0af3(
    this_, p_table_id, p_column_id, dw_column_desc_flags, p_column_desc,
  )
}

///|
pub fn alter_table_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.alter_table_2d186cf95764_raw(
    this_, p_table_id, p_new_table_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn alter_table(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alter_table_2d186cf95764(
    this_, p_table_id, p_new_table_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn bind_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_b18730b68556_raw(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, pp_unk,
  )
}

///|
pub fn bind(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_b18730b68556(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, pp_unk,
  )
}

///|
pub fn add_ref_chapter_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  @owner.add_ref_chapter_0a39123f302d_raw(this_, h_chapter, pc_ref_count)
}

///|
pub fn add_ref_chapter(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_chapter_0a39123f302d(this_, h_chapter, pc_ref_count)
}

///|
pub fn release_chapter_c17ee4ae37_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  @owner.release_chapter_c17ee4ae3747_raw(this_, h_chapter, pc_ref_count)
}

///|
pub fn release_chapter_c17ee4ae37(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_chapter_c17ee4ae3747(this_, h_chapter, pc_ref_count)
}

///|
pub fn enum_prop_info_raw(
  this_ : @win32_core.RawAddress,
  i_entry : UInt,
  pwcs_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  @owner.enum_prop_info_df233b97feb9_raw(
    this_, i_entry, pwcs_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn enum_prop_info(
  this_ : @win32_core.RawAddress,
  i_entry : UInt,
  pwcs_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_prop_info_df233b97feb9(
    this_, i_entry, pwcs_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_id_raw(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_info_from_id_2307719e959c_raw(
    this_, p_prop_id, pwcs_name, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_id(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_info_from_id_2307719e959c(
    this_, p_prop_id, pwcs_name, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_name_raw(
  this_ : @win32_core.RawAddress,
  wcs_prop_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_prop_info_from_name_67803116c99b_raw(
    this_, wcs_prop_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_name(
  this_ : @win32_core.RawAddress,
  wcs_prop_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prop_info_from_name_67803116c99b(
    this_, wcs_prop_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn is_map_up_to_date_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_map_up_to_date_9eed051c3f5a_raw(this_)
}

///|
pub fn is_map_up_to_date(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_map_up_to_date_9eed051c3f5a(this_)
}

///|
pub fn get_column_mapper_raw(
  this_ : @win32_core.RawAddress,
  wcs_machine_name : @win32_core.RawAddress,
  wcs_catalog_name : @win32_core.RawAddress,
  pp_column_mapper : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_mapper_ea953bc7f426_raw(
    this_, wcs_machine_name, wcs_catalog_name, pp_column_mapper,
  )
}

///|
pub fn get_column_mapper(
  this_ : @win32_core.RawAddress,
  wcs_machine_name : @win32_core.RawAddress,
  wcs_catalog_name : @win32_core.RawAddress,
  pp_column_mapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_mapper_ea953bc7f426(
    this_, wcs_machine_name, wcs_catalog_name, pp_column_mapper,
  )
}

///|
pub fn get_column_info_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_info_771b39462b43_raw(
    this_, pc_columns, prg_info, pp_strings_buffer,
  )
}

///|
pub fn get_column_info(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_info_771b39462b43(
    this_, pc_columns, prg_info, pp_strings_buffer,
  )
}

///|
pub fn map_column_i_ds_raw(
  this_ : @win32_core.RawAddress,
  c_column_i_ds : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  @owner.map_column_i_ds_aae5473b2490_raw(
    this_, c_column_i_ds, rg_column_i_ds, rg_columns,
  )
}

///|
pub fn map_column_i_ds(
  this_ : @win32_core.RawAddress,
  c_column_i_ds : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_column_i_ds_aae5473b2490(
    this_, c_column_i_ds, rg_column_i_ds, rg_columns,
  )
}

///|
pub fn get_restricted_column_info_raw(
  this_ : @win32_core.RawAddress,
  c_column_id_masks : UInt64,
  rg_column_id_masks : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_columns : @win32_core.RawAddress,
  prg_column_i_ds : @win32_core.RawAddress,
  prg_column_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_restricted_column_info_b6cef0dfc1b8_raw(
    this_, c_column_id_masks, rg_column_id_masks, dw_flags, pc_columns, prg_column_i_ds,
    prg_column_info, pp_strings_buffer,
  )
}

///|
pub fn get_restricted_column_info(
  this_ : @win32_core.RawAddress,
  c_column_id_masks : UInt64,
  rg_column_id_masks : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_columns : @win32_core.RawAddress,
  prg_column_i_ds : @win32_core.RawAddress,
  prg_column_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restricted_column_info_b6cef0dfc1b8(
    this_, c_column_id_masks, rg_column_id_masks, dw_flags, pc_columns, prg_column_i_ds,
    prg_column_info, pp_strings_buffer,
  )
}

///|
pub fn get_available_columns_raw(
  this_ : @win32_core.RawAddress,
  pc_opt_columns : @win32_core.RawAddress,
  prg_opt_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_columns_40fb165d2ca4_raw(
    this_, pc_opt_columns, prg_opt_columns,
  )
}

///|
pub fn get_available_columns(
  this_ : @win32_core.RawAddress,
  pc_opt_columns : @win32_core.RawAddress,
  prg_opt_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_columns_40fb165d2ca4(
    this_, pc_opt_columns, prg_opt_columns,
  )
}

///|
pub fn get_columns_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  c_opt_columns : UInt64,
  rg_opt_columns : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_col_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_columns_rowset_7269f25319c5_raw(
    this_, p_unk_outer, c_opt_columns, rg_opt_columns, riid, c_property_sets, rg_property_sets,
    pp_col_rowset,
  )
}

///|
pub fn get_columns_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  c_opt_columns : UInt64,
  rg_opt_columns : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_col_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_columns_rowset_7269f25319c5(
    this_, p_unk_outer, c_opt_columns, rg_opt_columns, riid, c_property_sets, rg_property_sets,
    pp_col_rowset,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_47bc57d9f253_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_47bc57d9f253(this_)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.execute_f5fe8582725d_raw(
    this_, p_unk_outer, riid, p_params, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_f5fe8582725d(
    this_, p_unk_outer, riid, p_params, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn get_db_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_db_session_f8fd95ee5301_raw(this_, riid, pp_session)
}

///|
pub fn get_db_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_db_session_f8fd95ee5301(this_, riid, pp_session)
}

///|
pub fn get_accumulated_cost_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int {
  @owner.get_accumulated_cost_9e360066dab4_raw(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn get_accumulated_cost(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_accumulated_cost_9e360066dab4(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn get_cost_estimate_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_estimates : @win32_core.RawAddress,
  prg_cost_estimates : @win32_core.RawAddress,
) -> Int {
  @owner.get_cost_estimate_9985f20268f3_raw(
    this_, pwsz_rowset_name, pc_cost_estimates, prg_cost_estimates,
  )
}

///|
pub fn get_cost_estimate(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_estimates : @win32_core.RawAddress,
  prg_cost_estimates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cost_estimate_9985f20268f3(
    this_, pwsz_rowset_name, pc_cost_estimates, prg_cost_estimates,
  )
}

///|
pub fn get_cost_goals_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_goals : @win32_core.RawAddress,
  prg_cost_goals : @win32_core.RawAddress,
) -> Int {
  @owner.get_cost_goals_26556a714c17_raw(
    this_, pwsz_rowset_name, pc_cost_goals, prg_cost_goals,
  )
}

///|
pub fn get_cost_goals(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_goals : @win32_core.RawAddress,
  prg_cost_goals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cost_goals_26556a714c17(
    this_, pwsz_rowset_name, pc_cost_goals, prg_cost_goals,
  )
}

///|
pub fn get_cost_limits_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int {
  @owner.get_cost_limits_7598ff195957_raw(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn get_cost_limits(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cost_limits_7598ff195957(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn set_cost_goals_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_goals : UInt,
  rg_cost_goals : @win32_core.RawAddress,
) -> Int {
  @owner.set_cost_goals_30b0c36dba05_raw(
    this_, pwsz_rowset_name, c_cost_goals, rg_cost_goals,
  )
}

///|
pub fn set_cost_goals(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_goals : UInt,
  rg_cost_goals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cost_goals_30b0c36dba05(
    this_, pwsz_rowset_name, c_cost_goals, rg_cost_goals,
  )
}

///|
pub fn set_cost_limits_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_limits : UInt,
  prg_cost_limits : @win32_core.RawAddress,
  dw_execution_flags : UInt,
) -> Int {
  @owner.set_cost_limits_daabf64c4821_raw(
    this_, pwsz_rowset_name, c_cost_limits, prg_cost_limits, dw_execution_flags,
  )
}

///|
pub fn set_cost_limits(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_limits : UInt,
  prg_cost_limits : @win32_core.RawAddress,
  dw_execution_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cost_limits_daabf64c4821(
    this_, pwsz_rowset_name, c_cost_limits, prg_cost_limits, dw_execution_flags,
  )
}

///|
pub fn delete_command_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_command_e9f3ea384643_raw(this_, p_command_id)
}

///|
pub fn delete_command(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_command_e9f3ea384643(this_, p_command_id)
}

///|
pub fn get_current_command_raw(
  this_ : @win32_core.RawAddress,
  pp_command_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_command_c8fd0308e572_raw(this_, pp_command_id)
}

///|
pub fn get_current_command(
  this_ : @win32_core.RawAddress,
  pp_command_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_command_c8fd0308e572(this_, pp_command_id)
}

///|
pub fn load_command_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.load_command_c3118602e9f7_raw(this_, p_command_id, dw_flags)
}

///|
pub fn load_command(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_command_c3118602e9f7(this_, p_command_id, dw_flags)
}

///|
pub fn save_command_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.save_command_83a8d67c93fb_raw(this_, p_command_id, dw_flags)
}

///|
pub fn save_command(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_command_83a8d67c93fb(this_, p_command_id, dw_flags)
}

///|
pub fn prepare_raw(
  this_ : @win32_core.RawAddress,
  c_expected_runs : UInt,
) -> Int {
  @owner.prepare_6f6cc148d5b3_raw(this_, c_expected_runs)
}

///|
pub fn prepare(
  this_ : @win32_core.RawAddress,
  c_expected_runs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_6f6cc148d5b3(this_, c_expected_runs)
}

///|
pub fn unprepare_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unprepare_1ad4350ab161_raw(this_)
}

///|
pub fn unprepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unprepare_1ad4350ab161(this_)
}

///|
pub fn get_properties_a1d1c033c8_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_a1d1c033c82b_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_a1d1c033c8(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_a1d1c033c82b(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn set_properties_d9e2193b6e_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_d9e2193b6e58_raw(
    this_, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_properties_d9e2193b6e(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_d9e2193b6e58(this_, c_property_sets, rg_property_sets)
}

///|
pub fn get_command_stream_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_stream_c1f153a0a51c_raw(
    this_, piid, pguid_dialect, pp_command_stream,
  )
}

///|
pub fn get_command_stream(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_stream_c1f153a0a51c(
    this_, piid, pguid_dialect, pp_command_stream,
  )
}

///|
pub fn set_command_stream_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_stream_3420dccb22cf_raw(
    this_, riid, rguid_dialect, p_command_stream,
  )
}

///|
pub fn set_command_stream(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_stream_3420dccb22cf(
    this_, riid, rguid_dialect, p_command_stream,
  )
}

///|
pub fn get_command_text_raw(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_text_4aa3f7e41843_raw(this_, pguid_dialect, ppwsz_command)
}

///|
pub fn get_command_text(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_text_4aa3f7e41843(this_, pguid_dialect, ppwsz_command)
}

///|
pub fn set_command_text_raw(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Int {
  @owner.set_command_text_63580a1db072_raw(this_, rguid_dialect, pwsz_command)
}

///|
pub fn set_command_text(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_command_text_63580a1db072(this_, rguid_dialect, pwsz_command)
}

///|
pub fn validate_completely_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.validate_completely_e83d38d944a0_raw(this_)
}

///|
pub fn validate_completely(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_completely_e83d38d944a0(this_)
}

///|
pub fn validate_syntax_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.validate_syntax_261de52e5d93_raw(this_)
}

///|
pub fn validate_syntax(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_syntax_261de52e5d93(this_)
}

///|
pub fn get_parameter_info_52c4255634_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_info_52c4255634a3_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_52c4255634(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_info_52c4255634a3(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn map_parameter_names_raw(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Int {
  @owner.map_parameter_names_0523b40faaf1_raw(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
}

///|
pub fn map_parameter_names(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_parameter_names_0523b40faaf1(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
}

///|
pub fn set_parameter_info_raw(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_parameter_info_f2dd80b65221_raw(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
}

///|
pub fn set_parameter_info(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameter_info_f2dd80b65221(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
}

///|
pub fn clone_f6682af04b_raw(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f6682af04b47_raw(this_, ppc)
}

///|
pub fn clone_f6682af04b(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f6682af04b47(this_, ppc)
}

///|
pub fn get_comparison_info_raw(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_comparison_info_5775a770642e_raw(
    this_, ppsz_property_name, pcop, ppropvar,
  )
}

///|
pub fn get_comparison_info(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comparison_info_5775a770642e(
    this_, ppsz_property_name, pcop, ppropvar,
  )
}

///|
pub fn get_condition_type_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_condition_type_ba6b30a07116_raw(this_, p_node_type)
}

///|
pub fn get_condition_type(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_condition_type_ba6b30a07116(this_, p_node_type)
}

///|
pub fn get_input_terms_raw(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_terms_f3af3140e77a_raw(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
}

///|
pub fn get_input_terms(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_terms_f3af3140e77a(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
}

///|
pub fn get_sub_conditions_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_conditions_2b9f0c1579bf_raw(this_, riid, ppv)
}

///|
pub fn get_sub_conditions(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_conditions_2b9f0c1579bf(this_, riid, ppv)
}

///|
pub fn get_value_normalization_raw(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_normalization_24836f764aa2_raw(this_, ppsz_normalization)
}

///|
pub fn get_value_normalization(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_normalization_24836f764aa2(this_, ppsz_normalization)
}

///|
pub fn get_value_type_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_type_8f0877bd58d5_raw(this_, ppsz_value_type_name)
}

///|
pub fn get_value_type(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_type_8f0877bd58d5(this_, ppsz_value_type_name)
}

///|
pub fn get_leaf_condition_info_raw(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_leaf_condition_info_81cb69ca6483_raw(
    this_, ppropkey, pcop, ppropvar,
  )
}

///|
pub fn get_leaf_condition_info(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_leaf_condition_info_81cb69ca6483(this_, ppropkey, pcop, ppropvar)
}

///|
pub fn get_locale_de13b1f8a8_raw(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_de13b1f8a8ad_raw(this_, ppsz_locale_name)
}

///|
pub fn get_locale_de13b1f8a8(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_de13b1f8a8ad(this_, ppsz_locale_name)
}

///|
pub fn make_and_or_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  @owner.make_and_or_c8e8dc72bd4d_raw(
    this_, ct, peu_subs, f_simplify, ppc_result,
  )
}

///|
pub fn make_and_or(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_and_or_c8e8dc72bd4d(this_, ct, peu_subs, f_simplify, ppc_result)
}

///|
pub fn make_leaf_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  f_expand : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  @owner.make_leaf_862d52e5c91a_raw(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
}

///|
pub fn make_leaf(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  f_expand : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_leaf_862d52e5c91a(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
}

///|
pub fn make_not_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  @owner.make_not_c6c1a694f591_raw(this_, pc_sub, f_simplify, ppc_result)
}

///|
pub fn make_not(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_not_c6c1a694f591(this_, pc_sub, f_simplify, ppc_result)
}

///|
pub fn resolve_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_3abdc51f462f_raw(
    this_, pc, sqro, pst_reference_time, ppc_resolved,
  )
}

///|
pub fn resolve(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_3abdc51f462f(this_, pc, sqro, pst_reference_time, ppc_resolved)
}

///|
pub fn create_boolean_leaf_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_boolean_leaf_110f9feccd56_raw(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
}

///|
pub fn create_boolean_leaf(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_boolean_leaf_110f9feccd56(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_array_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_compound_from_array_7cdb2fa34035_raw(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_array(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compound_from_array_7cdb2fa34035(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_object_array_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_compound_from_object_array_bd95d5218065_raw(
    this_, ct, poa_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_object_array(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_compound_from_object_array_bd95d5218065(
    this_, ct, poa_subs, cco, riid, ppv,
  )
}

///|
pub fn create_integer_leaf_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_integer_leaf_fe246f6cd5c9_raw(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
}

///|
pub fn create_integer_leaf(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_integer_leaf_fe246f6cd5c9(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
}

///|
pub fn create_leaf_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  propvar : @win32_core.RawAddress,
  psz_semantic_type : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_leaf_1e6411218ac9_raw(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
}

///|
pub fn create_leaf(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  propvar : @win32_core.RawAddress,
  psz_semantic_type : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_leaf_1e6411218ac9(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
}

///|
pub fn create_negation_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_negation_3487e5d53d5c_raw(this_, pc_sub, cco, riid, ppv)
}

///|
pub fn create_negation(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_negation_3487e5d53d5c(this_, pc_sub, cco, riid, ppv)
}

///|
pub fn create_string_leaf_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_string_leaf_2f7afcd87d5d_raw(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
}

///|
pub fn create_string_leaf(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_string_leaf_2f7afcd87d5d(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
}

///|
pub fn create_true_false_raw(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_true_false_8989c6433506_raw(this_, f_val, cco, riid, ppv)
}

///|
pub fn create_true_false(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_true_false_8989c6433506(this_, f_val, cco, riid, ppv)
}

///|
pub fn resolve_condition_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_condition_7461b7d082ea_raw(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
}

///|
pub fn resolve_condition(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_condition_7461b7d082ea(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
}

///|
pub fn default_phrase_01622278da_raw(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  @owner.default_phrase_01622278da07_raw(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
}

///|
pub fn default_phrase_01622278da(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.default_phrase_01622278da07(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
}

///|
pub fn generate_for_leaf_raw(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Int {
  @owner.generate_for_leaf_fd5f3d79f396_raw(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
}

///|
pub fn generate_for_leaf(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_for_leaf_fd5f3d79f396(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
}

///|
pub fn initialize_9c51b84c7d_raw(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_9c51b84c7d55_raw(this_, p_schema_provider)
}

///|
pub fn initialize_9c51b84c7d(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9c51b84c7d55(this_, p_schema_provider)
}

///|
pub fn recognize_named_entities_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  @owner.recognize_named_entities_fa6f1e4a9695_raw(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
}

///|
pub fn recognize_named_entities(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recognize_named_entities_fa6f1e4a9695(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
}

///|
pub fn can_convert_8a2305ec69_raw(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Int {
  @owner.can_convert_8a2305ec6942_raw(
    this_, w_from_type, w_to_type, dw_convert_flags,
  )
}

///|
pub fn can_convert_8a2305ec69(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_convert_8a2305ec6942(
    this_, w_from_type, w_to_type, dw_convert_flags,
  )
}

///|
pub fn create_row_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.create_row_b779f0642062_raw(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
}

///|
pub fn create_row(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_row_b779f0642062(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
}

///|
pub fn on_low_resource_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.on_low_resource_a31119825d69_raw(this_, dw_reserved)
}

///|
pub fn on_low_resource(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_low_resource_a31119825d69(this_, dw_reserved)
}

///|
pub fn on_progress_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.on_progress_91ef9849983f_raw(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
}

///|
pub fn on_progress(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_progress_91ef9849983f(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
}

///|
pub fn on_stop_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.on_stop_8529a61c42d1_raw(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
}

///|
pub fn on_stop(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_stop_8529a61c42d1(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
}

///|
pub fn abort_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Int {
  @owner.abort_cedf09fdbe8f_raw(this_, h_chapter, e_operation)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_cedf09fdbe8f(this_, h_chapter, e_operation)
}

///|
pub fn get_status_d51e4e08ce_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_d51e4e08ce37_raw(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
}

///|
pub fn get_status_d51e4e08ce(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_d51e4e08ce37(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
}

///|
pub fn reset_78384de883_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_78384de8833a_raw(this_)
}

///|
pub fn reset_78384de883(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_78384de8833a(this_)
}

///|
pub fn create_command_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_90d5abe3fd1d_raw(this_, p_unk_outer, riid, pp_command)
}

///|
pub fn create_command(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_90d5abe3fd1d(this_, p_unk_outer, riid, pp_command)
}

///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_session_23da3ef64e0d_raw(
    this_, p_unk_outer, riid, pp_db_session,
  )
}

///|
pub fn create_session(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_session_23da3ef64e0d(this_, p_unk_outer, riid, pp_db_session)
}

///|
pub fn create_data_source_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  @owner.create_data_source_0b9b8ffd137f_raw(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
}

///|
pub fn create_data_source(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_data_source_0b9b8ffd137f(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
}

///|
pub fn destroy_data_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_data_source_6c6ac5bed08c_raw(this_)
}

///|
pub fn destroy_data_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_data_source_6c6ac5bed08c(this_)
}

///|
pub fn get_creation_properties_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_properties_62199379b4ea_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_creation_properties(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_properties_62199379b4ea(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn modify_data_source_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.modify_data_source_1dbc26f846fd_raw(
    this_, c_property_sets, rg_property_sets,
  )
}

///|
pub fn modify_data_source(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_data_source_1dbc26f846fd(
    this_, c_property_sets, rg_property_sets,
  )
}

///|
pub fn get_keywords_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Int {
  @owner.get_keywords_939ea0fb7215_raw(this_, ppwsz_keywords)
}

///|
pub fn get_keywords(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keywords_939ea0fb7215(this_, ppwsz_keywords)
}

///|
pub fn get_literal_info_raw(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_literal_info_c7c2e365e032_raw(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
}

///|
pub fn get_literal_info(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_literal_info_c7c2e365e032(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
}

///|
pub fn initialize_bc612f3b27_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_bc612f3b27d8_raw(this_)
}

///|
pub fn initialize_bc612f3b27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bc612f3b27d8(this_)
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_dd65f6e807f3_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_dd65f6e807f3(this_)
}

///|
pub fn prompt_data_source_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  @owner.prompt_data_source_074182ed6255_raw(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
}

///|
pub fn prompt_data_source(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_data_source_074182ed6255(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
}

///|
pub fn prompt_file_name_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Int {
  @owner.prompt_file_name_a70f3e15311f_raw(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
}

///|
pub fn prompt_file_name(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_file_name_a70f3e15311f(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
}

///|
pub fn get_properties_87ecf0ef98_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_87ecf0ef9844_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_87ecf0ef98(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_87ecf0ef9844(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_0cdf09ee746a_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_0cdf09ee746a(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn set_properties_75e3117527_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_75e311752770_raw(
    this_, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_properties_75e3117527(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_75e311752770(this_, c_property_sets, rg_property_sets)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_95e35b001538_raw(
    this_, p_unk_outer, rguid_schema, pp_command,
  )
}

///|
pub fn get_command(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_95e35b001538(this_, p_unk_outer, rguid_schema, pp_command)
}

///|
pub fn get_schemas_27ad4d0140_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Int {
  @owner.get_schemas_27ad4d014031_raw(this_, pc_schemas, prg_schemas)
}

///|
pub fn get_schemas_27ad4d0140(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schemas_27ad4d014031(this_, pc_schemas, prg_schemas)
}

///|
pub fn get_rowset_8d61662e24_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_rowset_8d61662e24f4_raw(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_rowset_8d61662e24(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rowset_8d61662e24f4(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_schemas_9819069d72_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_schemas_9819069d724e_raw(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
}

///|
pub fn get_schemas_9819069d72(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schemas_9819069d724e(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_a1e03b8caf52_raw(this_, c_info, rge_info_type, prg_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_a1e03b8caf52(this_, c_info, rge_info_type, prg_info)
}

///|
pub fn set_info_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_info_24a70a5a39d0_raw(this_, c_info, rg_info)
}

///|
pub fn set_info(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_info_24a70a5a39d0(this_, c_info, rg_info)
}

///|
pub fn can_convert_56442bbfa0_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Int {
  @owner.can_convert_56442bbfa039_raw(this_, w_src_type, w_dst_type)
}

///|
pub fn can_convert_56442bbfa0(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_convert_56442bbfa039(this_, w_src_type, w_dst_type)
}

///|
pub fn data_convert_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.data_convert_74ce61b92265_raw(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
}

///|
pub fn data_convert(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_convert_74ce61b92265(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
}

///|
pub fn get_conversion_size_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_size_8a3948ef839d_raw(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
}

///|
pub fn get_conversion_size(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_size_8a3948ef839d(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
}

///|
pub fn create_db_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_db_instance_bf20fe942337_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
}

///|
pub fn create_db_instance(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_db_instance_bf20fe942337(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
}

///|
pub fn create_db_instance_ex_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Int {
  @owner.create_db_instance_ex_34cb23b24484_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
}

///|
pub fn create_db_instance_ex(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_db_instance_ex_34cb23b24484(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
}

///|
pub fn get_data_source_30d7b23978_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_source_30d7b239783c_raw(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
}

///|
pub fn get_data_source_30d7b23978(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_source_30d7b239783c(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
}

///|
pub fn get_initialization_string_raw(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_initialization_string_0c3949d01878_raw(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
}

///|
pub fn get_initialization_string(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initialization_string_0c3949d01878(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
}

///|
pub fn load_string_from_storage_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Int {
  @owner.load_string_from_storage_fa1f2c04072c_raw(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
}

///|
pub fn load_string_from_storage(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_string_from_storage_fa1f2c04072c(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
}

///|
pub fn write_string_to_storage_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Int {
  @owner.write_string_to_storage_de5bcb05e928_raw(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
}

///|
pub fn write_string_to_storage(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_string_to_storage_de5bcb05e928(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
}

///|
pub fn prompt_edit_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Int {
  @owner.prompt_edit_d20bc957f791_raw(this_, pp_ado_connection, pb_success)
}

///|
pub fn prompt_edit(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_edit_d20bc957f791(this_, pp_ado_connection, pb_success)
}

///|
pub fn prompt_new_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Int {
  @owner.prompt_new_59ed8a3ccd4f_raw(this_, pp_ado_connection)
}

///|
pub fn prompt_new(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_new_59ed8a3ccd4f(this_, pp_ado_connection)
}

///|
pub fn get_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_wnd_159dcf2f57fa_raw(this_, phwnd_parent)
}

///|
pub fn get_h_wnd(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_wnd_159dcf2f57fa(this_, phwnd_parent)
}

///|
pub fn put_h_wnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  @owner.put_h_wnd_05fd8205c896_raw(this_, hwnd_parent)
}

///|
pub fn put_h_wnd(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_h_wnd_05fd8205c896(this_, hwnd_parent)
}

///|
pub fn base_raw(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Int {
  @owner.base_4b83b0ec87a7_raw(this_, p_base_entity)
}

///|
pub fn base(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.base_4b83b0ec87a7(this_, p_base_entity)
}

///|
pub fn default_phrase_fb538758f7_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  @owner.default_phrase_fb538758f718_raw(this_, ppsz_phrase)
}

///|
pub fn default_phrase_fb538758f7(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.default_phrase_fb538758f718(this_, ppsz_phrase)
}

///|
pub fn get_named_entity_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_entity_219109358554_raw(this_, psz_value, pp_named_entity)
}

///|
pub fn get_named_entity(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_entity_219109358554(this_, psz_value, pp_named_entity)
}

///|
pub fn get_relationship_raw(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Int {
  @owner.get_relationship_a77b41b0bcd3_raw(
    this_, psz_relation_name, p_relationship,
  )
}

///|
pub fn get_relationship(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_relationship_a77b41b0bcd3(this_, psz_relation_name, p_relationship)
}

///|
pub fn meta_data_9d23397f3e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  @owner.meta_data_9d23397f3e8d_raw(this_, riid, p_meta_data)
}

///|
pub fn meta_data_9d23397f3e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.meta_data_9d23397f3e8d(this_, riid, p_meta_data)
}

///|
pub fn name_14d94b8e1d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.name_14d94b8e1da6_raw(this_, ppsz_name)
}

///|
pub fn name_14d94b8e1d(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.name_14d94b8e1da6(this_, ppsz_name)
}

///|
pub fn named_entities_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  @owner.named_entities_0d0e2aeeff90_raw(this_, riid, p_named_entities)
}

///|
pub fn named_entities(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.named_entities_0d0e2aeeff90(this_, riid, p_named_entities)
}

///|
pub fn relationships_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Int {
  @owner.relationships_9a33b6593087_raw(this_, riid, p_relationships)
}

///|
pub fn relationships(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.relationships_9a33b6593087(this_, riid, p_relationships)
}

///|
pub fn clone_1792cd1032_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1792cd10323c_raw(this_, ppenum)
}

///|
pub fn clone_1792cd1032(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1792cd10323c(this_, ppenum)
}

///|
pub fn get_count_c9338a8b25_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_c9338a8b252a_raw(this_, pn_count)
}

///|
pub fn get_count_c9338a8b25(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_c9338a8b252a(this_, pn_count)
}

///|
pub fn next_38959e505d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_38959e505d24_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_38959e505d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_38959e505d24(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_52138b5656_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_52138b565663_raw(this_)
}

///|
pub fn reset_52138b5656(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_52138b565663(this_)
}

///|
pub fn skip_987099db08_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_987099db0853_raw(this_, celt)
}

///|
pub fn skip_987099db08(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_987099db0853(this_, celt)
}

///|
pub fn clone_3d3be5b51c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3d3be5b51cf5_raw(this_, ppenum)
}

///|
pub fn clone_3d3be5b51c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3d3be5b51cf5(this_, ppenum)
}

///|
pub fn next_fafd8f0c30_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fafd8f0c306a_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fafd8f0c30(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fafd8f0c306a(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_00ce489327_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_00ce4893272f_raw(this_)
}

///|
pub fn reset_00ce489327(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_00ce4893272f(this_)
}

///|
pub fn skip_7a0f49940b_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_7a0f49940baf_raw(this_, celt)
}

///|
pub fn skip_7a0f49940b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7a0f49940baf(this_, celt)
}

///|
pub fn clone_25cea964c4_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_25cea964c4ad_raw(this_, ppenum)
}

///|
pub fn clone_25cea964c4(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_25cea964c4ad(this_, ppenum)
}

///|
pub fn next_3ac561247d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3ac561247df6_raw(this_, celt, pprgelt, pcelt_fetched)
}

///|
pub fn next_3ac561247d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3ac561247df6(this_, celt, pprgelt, pcelt_fetched)
}

///|
pub fn reset_3fc3a3eb38_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_3fc3a3eb3875_raw(this_)
}

///|
pub fn reset_3fc3a3eb38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_3fc3a3eb3875(this_)
}

///|
pub fn skip_ad8b7bdb88_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_ad8b7bdb88cb_raw(this_, celt)
}

///|
pub fn skip_ad8b7bdb88(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ad8b7bdb88cb(this_, celt)
}

///|
pub fn clone_10e20c7a43_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_10e20c7a4328_raw(this_, ppenum)
}

///|
pub fn clone_10e20c7a43(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_10e20c7a4328(this_, ppenum)
}

///|
pub fn get_count_8222b89b16_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_8222b89b16c1_raw(this_, pn_count)
}

///|
pub fn get_count_8222b89b16(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_8222b89b16c1(this_, pn_count)
}

///|
pub fn next_d19d3b94af_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d19d3b94af19_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_d19d3b94af(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d19d3b94af19(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_bba7e28e56_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_bba7e28e56d0_raw(this_)
}

///|
pub fn reset_bba7e28e56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_bba7e28e56d0(this_)
}

///|
pub fn skip_6f7a0ccf29_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_6f7a0ccf29c2_raw(this_, celt)
}

///|
pub fn skip_6f7a0ccf29(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6f7a0ccf29c2(this_, celt)
}

///|
pub fn get_error_description_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_description_5d3964a11433_raw(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
}

///|
pub fn get_error_description(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_description_5d3964a11433(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
}

///|
pub fn get_help_info_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_help_info_d234b639c127_raw(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
}

///|
pub fn get_help_info(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_help_info_d234b639c127(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
}

///|
pub fn release_errors_raw(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  @owner.release_errors_36e13d22f19c_raw(this_, dw_dynamic_error_id)
}

///|
pub fn release_errors(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_errors_36e13d22f19c(this_, dw_dynamic_error_id)
}

///|
pub fn add_error_record_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  @owner.add_error_record_5c0f9609e3be_raw(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
}

///|
pub fn add_error_record(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_error_record_5c0f9609e3be(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
}

///|
pub fn get_basic_error_info_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_basic_error_info_a6f6a75ef629_raw(
    this_, ul_record_num, p_error_info,
  )
}

///|
pub fn get_basic_error_info(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_basic_error_info_a6f6a75ef629(this_, ul_record_num, p_error_info)
}

///|
pub fn get_custom_error_object_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_error_object_1c4939c3484c_raw(
    this_, ul_record_num, riid, pp_object,
  )
}

///|
pub fn get_custom_error_object(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_error_object_1c4939c3484c(
    this_, ul_record_num, riid, pp_object,
  )
}

///|
pub fn get_error_info_73a3a3a8e4_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_info_73a3a3a8e431_raw(
    this_, ul_record_num, lcid, pp_error_info,
  )
}

///|
pub fn get_error_info_73a3a3a8e4(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_info_73a3a3a8e431(this_, ul_record_num, lcid, pp_error_info)
}

///|
pub fn get_error_parameters_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_parameters_621a8a4624ca_raw(
    this_, ul_record_num, pdispparams,
  )
}

///|
pub fn get_error_parameters(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_parameters_621a8a4624ca(this_, ul_record_num, pdispparams)
}

///|
pub fn get_record_count_raw(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_count_46da2f6a6378_raw(this_, pc_records)
}

///|
pub fn get_record_count(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_count_46da2f6a6378(this_, pc_records)
}

///|
pub fn get_data_source_fc47078103_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_source_fc47078103b5_raw(this_, riid, pp_data_source)
}

///|
pub fn get_data_source_fc47078103(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_source_fc47078103b5(this_, riid, pp_data_source)
}

///|
pub fn get_row_from_hrow_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_from_hrow_b0f33c4762be_raw(
    this_, p_unk_outer, h_row, riid, pp_unk,
  )
}

///|
pub fn get_row_from_hrow(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_from_hrow_b0f33c4762be(this_, p_unk_outer, h_row, riid, pp_unk)
}

///|
pub fn get_url_from_hrow_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_from_hrow_bcee256eaccd_raw(this_, h_row, ppwsz_url)
}

///|
pub fn get_url_from_hrow(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_from_hrow_bcee256eaccd(this_, h_row, ppwsz_url)
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_5f90efbb06f1_raw(this_, riid, pp_session)
}

///|
pub fn get_session(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_5f90efbb06f1(this_, riid, pp_session)
}

///|
pub fn get_source_row_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_row_c42717704f5a_raw(this_, riid, pp_row)
}

///|
pub fn get_source_row(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_row_c42717704f5a(this_, riid, pp_row)
}

///|
pub fn create_index_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  @owner.create_index_c0907d71d4f3_raw(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
}

///|
pub fn create_index(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_index_c0907d71d4f3(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
}

///|
pub fn drop_index_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  @owner.drop_index_2762c8a81952_raw(this_, p_table_id, p_index_id)
}

///|
pub fn drop_index(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_index_2762c8a81952(this_, p_table_id, p_index_id)
}

///|
pub fn get_limits_raw(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Int {
  @owner.get_limits_744ece4b6c48_raw(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
}

///|
pub fn get_limits(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_limits_744ece4b6c48(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
}

///|
pub fn load_i_filter_raw(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_b8bfd8976a1f_raw(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_b8bfd8976a1f(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_storage_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_from_storage_5f1fc8145a5b_raw(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_storage(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_from_storage_5f1fc8145a5b(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_from_stream_0b269fb74e16_raw(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_stream(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_from_stream_0b269fb74e16(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_with_private_com_activation_raw(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_with_private_com_activation_e892fa905d80_raw(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
}

///|
pub fn load_i_filter_with_private_com_activation(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_with_private_com_activation_e892fa905d80(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
}

///|
pub fn free_axis_info_raw(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Int {
  @owner.free_axis_info_dd78be842619_raw(this_, c_axes, rg_axis_info)
}

///|
pub fn free_axis_info(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_axis_info_dd78be842619(this_, c_axes, rg_axis_info)
}

///|
pub fn get_axis_info_raw(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_axis_info_e3c3fcabc41e_raw(this_, pc_axes, prg_axis_info)
}

///|
pub fn get_axis_info(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_axis_info_e3c3fcabc41e(this_, pc_axes, prg_axis_info)
}

///|
pub fn get_axis_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_axis_rowset_0a28f16cc5ad_raw(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_axis_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_axis_rowset_0a28f16cc5ad(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_cell_data_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_data_c0faa7d3d108_raw(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
}

///|
pub fn get_cell_data(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_data_c0faa7d3d108(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
}

///|
pub fn get_specification_f48ab6fa79_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  @owner.get_specification_f48ab6fa790a_raw(this_, riid, pp_specification)
}

///|
pub fn get_specification_f48ab6fa79(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specification_f48ab6fa790a(this_, riid, pp_specification)
}

///|
pub fn find_cell_raw(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Int {
  @owner.find_cell_fe01a8323533_raw(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
}

///|
pub fn find_cell(
  this_ : @win32_core.RawAddress,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_cell_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_cell_fe01a8323533(
    this_, ul_starting_ordinal, c_members, rgpwsz_member, pul_cell_ordinal,
  )
}

///|
pub fn find_tuple_raw(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Int {
  @owner.find_tuple_48cc9adf7a4a_raw(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
}

///|
pub fn find_tuple(
  this_ : @win32_core.RawAddress,
  ul_axis_identifier : UInt,
  ul_starting_ordinal : UInt64,
  c_members : UInt64,
  rgpwsz_member : @win32_core.RawAddress,
  pul_tuple_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_tuple_48cc9adf7a4a(
    this_, ul_axis_identifier, ul_starting_ordinal, c_members, rgpwsz_member, pul_tuple_ordinal,
  )
}

///|
pub fn get_range_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_rowset_65ed04249ca4_raw(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn get_range_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_rowset_65ed04249ca4(
    this_, p_unk_outer, ul_start_cell, ul_end_cell, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn get_data_5de2df6377_raw(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_5de2df6377b4_raw(this_, ppsz_key, ppsz_value)
}

///|
pub fn get_data_5de2df6377(
  this_ : @win32_core.RawAddress,
  ppsz_key : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_5de2df6377b4(this_, ppsz_key, ppsz_value)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_8118d81624be_raw(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  l_result_flag : Int64,
  riid : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_8118d81624be(
    this_, p_unk_outer, l_result_flag, riid, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn default_phrase_76f97f94a7_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  @owner.default_phrase_76f97f94a75b_raw(this_, ppsz_phrase)
}

///|
pub fn default_phrase_76f97f94a7(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.default_phrase_76f97f94a75b(this_, ppsz_phrase)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_727222fca129_raw(this_, ppsz_value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_727222fca129(this_, ppsz_value)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Int {
  @owner.add_a2b564a0353f_raw(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  begin_span : UInt,
  end_span : UInt,
  begin_actual : UInt,
  end_actual : UInt,
  p_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  certainty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_a2b564a0353f(
    this_, begin_span, end_span, begin_actual, end_actual, p_type, psz_value, certainty,
  )
}

///|
pub fn get_object_access_rights_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_access_rights_72c305e14303_raw(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
}

///|
pub fn get_object_access_rights(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pc_access_entries : @win32_core.RawAddress,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_access_rights_72c305e14303(
    this_, p_object, pc_access_entries, prg_access_entries,
  )
}

///|
pub fn get_object_owner_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_owner_daba936d9d1e_raw(this_, p_object, pp_owner)
}

///|
pub fn get_object_owner(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_owner_daba936d9d1e(this_, p_object, pp_owner)
}

///|
pub fn is_object_access_allowed_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Int {
  @owner.is_object_access_allowed_95018886a49d_raw(
    this_, p_object, p_access_entry, pf_result,
  )
}

///|
pub fn is_object_access_allowed(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_access_entry : @win32_core.RawAddress,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_object_access_allowed_95018886a49d(
    this_, p_object, p_access_entry, pf_result,
  )
}

///|
pub fn set_object_access_rights_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_access_rights_ab0ff60932c0_raw(
    this_, p_object, c_access_entries, prg_access_entries,
  )
}

///|
pub fn set_object_access_rights(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  c_access_entries : UInt,
  prg_access_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_access_rights_ab0ff60932c0(
    this_, p_object, c_access_entries, prg_access_entries,
  )
}

///|
pub fn set_object_owner_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_owner_c4f700a74ec4_raw(this_, p_object, p_owner)
}

///|
pub fn set_object_owner(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_owner_c4f700a74ec4(this_, p_object, p_owner)
}

///|
pub fn get_oplock_event_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Int {
  @owner.get_oplock_event_handle_9d0f05b6b55f_raw(this_, ph_oplock_ev)
}

///|
pub fn get_oplock_event_handle(
  this_ : @win32_core.RawAddress,
  ph_oplock_ev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_oplock_event_handle_9d0f05b6b55f(this_, ph_oplock_ev)
}

///|
pub fn is_oplock_broken_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Int {
  @owner.is_oplock_broken_7e886d8b66a8_raw(this_, pf_is_oplock_broken)
}

///|
pub fn is_oplock_broken(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_broken : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_oplock_broken_7e886d8b66a8(this_, pf_is_oplock_broken)
}

///|
pub fn is_oplock_valid_raw(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Int {
  @owner.is_oplock_valid_2125eaee85a9_raw(this_, pf_is_oplock_valid)
}

///|
pub fn is_oplock_valid(
  this_ : @win32_core.RawAddress,
  pf_is_oplock_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_oplock_valid_2125eaee85a9(this_, pf_is_oplock_valid)
}

///|
pub fn open_rowset_0cacb17fda_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.open_rowset_0cacb17fda60_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_0cacb17fda(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_rowset_0cacb17fda60(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn get_child_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_rowset_a6187210d7cd_raw(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
}

///|
pub fn get_child_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_rowset_a6187210d7cd(
    this_, p_unk_outer, i_ordinal, riid, pp_rowset,
  )
}

///|
pub fn get_filter_cd5020d96b_raw(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_cd5020d96ba7_raw(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
}

///|
pub fn get_filter_cd5020d96b(
  this_ : @win32_core.RawAddress,
  pclsid_obj : @win32_core.RawAddress,
  pcwsz_content_type : @win32_core.RawAddress,
  pcwsz_extension : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_cd5020d96ba7(
    this_, pclsid_obj, pcwsz_content_type, pcwsz_extension, pp_filter,
  )
}

///|
pub fn get_moniker_raw(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_d156dba010a2_raw(this_, pp_i_moniker)
}

///|
pub fn get_moniker(
  this_ : @win32_core.RawAddress,
  pp_i_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_d156dba010a2(this_, pp_i_moniker)
}

///|
pub fn get_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_c125c5e72337_raw(this_, option, p_option_value)
}

///|
pub fn get_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_c125c5e72337(this_, option, p_option_value)
}

///|
pub fn get_schema_provider_raw(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_provider_7e078b8cd8d0_raw(this_, pp_schema_provider)
}

///|
pub fn get_schema_provider(
  this_ : @win32_core.RawAddress,
  pp_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_provider_7e078b8cd8d0(this_, pp_schema_provider)
}

///|
pub fn parse_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  @owner.parse_12468ae08356_raw(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
}

///|
pub fn parse(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_custom_properties : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_12468ae08356(
    this_, psz_input_string, p_custom_properties, pp_solution,
  )
}

///|
pub fn parse_property_value_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Int {
  @owner.parse_property_value_ca14f8d2dadc_raw(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
}

///|
pub fn parse_property_value(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  pp_solution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_property_value_ca14f8d2dadc(
    this_, psz_property_name, psz_input_string, pp_solution,
  )
}

///|
pub fn restate_property_value_to_string_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  @owner.restate_property_value_to_string_f42af99cc470_raw(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
}

///|
pub fn restate_property_value_to_string(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_property_name : @win32_core.RawAddress,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restate_property_value_to_string_f42af99cc470(
    this_, p_condition, f_use_english, ppsz_property_name, ppsz_query_string,
  )
}

///|
pub fn restate_to_string_raw(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Int {
  @owner.restate_to_string_9babb5aee7e9_raw(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
}

///|
pub fn restate_to_string(
  this_ : @win32_core.RawAddress,
  p_condition : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_query_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restate_to_string_9babb5aee7e9(
    this_, p_condition, f_use_english, ppsz_query_string,
  )
}

///|
pub fn set_multi_option_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_multi_option_61ccf8374d36_raw(
    this_, option, psz_option_key, p_option_value,
  )
}

///|
pub fn set_multi_option(
  this_ : @win32_core.RawAddress,
  option : Int,
  psz_option_key : @win32_core.RawAddress,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_multi_option_61ccf8374d36(
    this_, option, psz_option_key, p_option_value,
  )
}

///|
pub fn set_option_f4aadad3e7_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_option_f4aadad3e72b_raw(this_, option, p_option_value)
}

///|
pub fn set_option_f4aadad3e7(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_f4aadad3e72b(this_, option, p_option_value)
}

///|
pub fn create_loaded_parser_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Int {
  @owner.create_loaded_parser_280d33eef560_raw(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
}

///|
pub fn create_loaded_parser(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  langid_for_keywords : UInt,
  riid : @win32_core.RawAddress,
  pp_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_loaded_parser_280d33eef560(
    this_, psz_catalog, langid_for_keywords, riid, pp_query_parser,
  )
}

///|
pub fn initialize_options_raw(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_options_ae8535653077_raw(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
}

///|
pub fn initialize_options(
  this_ : @win32_core.RawAddress,
  f_understand_nqs : Int,
  f_auto_wild_card : Int,
  p_query_parser : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_options_ae8535653077(
    this_, f_understand_nqs, f_auto_wild_card, p_query_parser,
  )
}

///|
pub fn set_option_ff8adef476_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_option_ff8adef47604_raw(this_, option, p_option_value)
}

///|
pub fn set_option_ff8adef476(
  this_ : @win32_core.RawAddress,
  option : Int,
  p_option_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_ff8adef47604(this_, option, p_option_value)
}

///|
pub fn get_errors_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Int {
  @owner.get_errors_186693726272_raw(this_, riid, pp_parse_errors)
}

///|
pub fn get_errors(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parse_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_errors_186693726272(this_, riid, pp_parse_errors)
}

///|
pub fn get_lexical_data_raw(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Int {
  @owner.get_lexical_data_dc01e0eaf2fa_raw(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
}

///|
pub fn get_lexical_data(
  this_ : @win32_core.RawAddress,
  ppsz_input_string : @win32_core.RawAddress,
  pp_tokens : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lexical_data_dc01e0eaf2fa(
    this_, ppsz_input_string, pp_tokens, plcid, pp_word_breaker,
  )
}

///|
pub fn get_query_raw(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_3ad0086728e5_raw(this_, pp_query_node, pp_main_type)
}

///|
pub fn get_query(
  this_ : @win32_core.RawAddress,
  pp_query_node : @win32_core.RawAddress,
  pp_main_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_3ad0086728e5(this_, pp_query_node, pp_main_type)
}

///|
pub fn read_data_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Int {
  @owner.read_data_8fd460797c62_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
}

///|
pub fn read_data(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  h_accessor : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  pp_fixed_data : @win32_core.RawAddress,
  pcb_variable_total : @win32_core.RawAddress,
  pp_variable_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_data_8fd460797c62(
    this_, h_chapter, cb_bookmark, p_bookmark, l_rows_offset, h_accessor, c_rows,
    pc_rows_obtained, pp_fixed_data, pcb_variable_total, pp_variable_data,
  )
}

///|
pub fn release_chapter_078d258b44_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Int {
  @owner.release_chapter_078d258b449d_raw(this_, h_chapter)
}

///|
pub fn release_chapter_078d258b44(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_chapter_078d258b449d(this_, h_chapter)
}

///|
pub fn get_url_mapping_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_mapping_fc9616063e62_raw(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
}

///|
pub fn get_url_mapping(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  pclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_mapping_fc9616063e62(
    this_, pwsz_url, dw_reserved, pclsid_provider,
  )
}

///|
pub fn set_url_mapping_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  @owner.set_url_mapping_2331c8863b5c_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn set_url_mapping(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_url_mapping_2331c8863b5c(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn unregister_provider_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_provider_6715ce220c78_raw(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn unregister_provider(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_reserved : UInt64,
  rclsid_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_provider_6715ce220c78(
    this_, pwsz_url, dw_reserved, rclsid_provider,
  )
}

///|
pub fn default_phrase_dc35cc8511_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  @owner.default_phrase_dc35cc85118f_raw(this_, ppsz_phrase)
}

///|
pub fn default_phrase_dc35cc8511(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.default_phrase_dc35cc85118f(this_, ppsz_phrase)
}

///|
pub fn destination_raw(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Int {
  @owner.destination_ed1b1c6f701c_raw(this_, p_destination_entity)
}

///|
pub fn destination(
  this_ : @win32_core.RawAddress,
  p_destination_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destination_ed1b1c6f701c(this_, p_destination_entity)
}

///|
pub fn is_real_raw(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Int {
  @owner.is_real_9b0dd5689496_raw(this_, p_is_real)
}

///|
pub fn is_real(
  this_ : @win32_core.RawAddress,
  p_is_real : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_real_9b0dd5689496(this_, p_is_real)
}

///|
pub fn meta_data_d56fc4e041_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  @owner.meta_data_d56fc4e04161_raw(this_, riid, p_meta_data)
}

///|
pub fn meta_data_d56fc4e041(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.meta_data_d56fc4e04161(this_, riid, p_meta_data)
}

///|
pub fn name_a8c337ef81_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.name_a8c337ef81f5_raw(this_, ppsz_name)
}

///|
pub fn name_a8c337ef81(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.name_a8c337ef81f5(this_, ppsz_name)
}

///|
pub fn get_data_7323eaf790_raw(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_7323eaf79061_raw(this_, p_first_pos, p_length, ppsz, p_value)
}

///|
pub fn get_data_7323eaf790(
  this_ : @win32_core.RawAddress,
  p_first_pos : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_7323eaf79061(this_, p_first_pos, p_length, ppsz, p_value)
}

///|
pub fn get_columns_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_columns_775e599c9f4b_raw(this_, c_columns, rg_columns)
}

///|
pub fn get_columns(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_columns_775e599c9f4b(this_, c_columns, rg_columns)
}

///|
pub fn get_source_rowset_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_rowset_06d56bc86083_raw(this_, riid, pp_rowset, ph_row)
}

///|
pub fn get_source_rowset(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_rowset_06d56bc86083(this_, riid, pp_rowset, ph_row)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.open_06621ec7b25b_raw(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  rguid_column_type : @win32_core.RawAddress,
  dw_bind_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_06621ec7b25b(
    this_, p_unk_outer, p_column_id, rguid_column_type, dw_bind_flags, riid, pp_unk,
  )
}

///|
pub fn set_columns_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  @owner.set_columns_2b9f554af280_raw(this_, c_columns, rg_columns)
}

///|
pub fn set_columns(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_columns_2b9f554af280(this_, c_columns, rg_columns)
}

///|
pub fn clear_row_position_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_row_position_45f170c0d6e7_raw(this_)
}

///|
pub fn clear_row_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_row_position_45f170c0d6e7(this_)
}

///|
pub fn get_row_position_raw(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_position_a190e36eb003_raw(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
}

///|
pub fn get_row_position(
  this_ : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
  pdw_position_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_position_a190e36eb003(
    this_, ph_chapter, ph_row, pdw_position_flags,
  )
}

///|
pub fn get_rowset_a82ad51f6c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_rowset_a82ad51f6c60_raw(this_, riid, pp_rowset)
}

///|
pub fn get_rowset_a82ad51f6c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rowset_a82ad51f6c60(this_, riid, pp_rowset)
}

///|
pub fn initialize_5555b746c2_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5555b746c244_raw(this_, p_rowset)
}

///|
pub fn initialize_5555b746c2(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5555b746c244(this_, p_rowset)
}

///|
pub fn set_row_position_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Int {
  @owner.set_row_position_cb6e73c224ef_raw(
    this_, h_chapter, h_row, dw_position_flags,
  )
}

///|
pub fn set_row_position(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
  dw_position_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_row_position_cb6e73c224ef(
    this_, h_chapter, h_row, dw_position_flags,
  )
}

///|
pub fn on_row_position_change_raw(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  @owner.on_row_position_change_4a2fb0ec9c24_raw(
    this_, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_row_position_change(
  this_ : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_row_position_change_4a2fb0ec9c24(
    this_, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn add_columns_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  @owner.add_columns_fe0883d1b56b_raw(
    this_, c_columns, rg_new_column_info, rg_columns,
  )
}

///|
pub fn add_columns(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_new_column_info : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_columns_fe0883d1b56b(
    this_, c_columns, rg_new_column_info, rg_columns,
  )
}

///|
pub fn delete_columns_raw(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.delete_columns_8b493209c23b_raw(
    this_, c_columns, rg_column_i_ds, rgdw_status,
  )
}

///|
pub fn delete_columns(
  this_ : @win32_core.RawAddress,
  c_columns : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_columns_8b493209c23b(
    this_, c_columns, rg_column_i_ds, rgdw_status,
  )
}

///|
pub fn add_ref_rows_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.add_ref_rows_cdb913902426_raw(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn add_ref_rows(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_ref_rows_cdb913902426(
    this_, c_rows, rgh_rows, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn get_data_9215794907_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_9215794907dd_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_data_9215794907(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_9215794907dd(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_next_rows_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_rows_478bf67d5ad5_raw(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_next_rows(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_rows_478bf67d5ad5(
    this_, h_reserved, l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn release_rows_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.release_rows_b22e67e5ad0b_raw(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn release_rows(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_options : @win32_core.RawAddress,
  rg_ref_counts : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_rows_b22e67e5ad0b(
    this_, c_rows, rgh_rows, rg_row_options, rg_ref_counts, rg_row_status,
  )
}

///|
pub fn restart_position_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Int {
  @owner.restart_position_e4d9d96e7f0b_raw(this_, h_reserved)
}

///|
pub fn restart_position(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.restart_position_e4d9d96e7f0b(this_, h_reserved)
}

///|
pub fn ratio_finished_raw(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Int {
  @owner.ratio_finished_9204cc591336_raw(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
}

///|
pub fn ratio_finished(
  this_ : @win32_core.RawAddress,
  pul_denominator : @win32_core.RawAddress,
  pul_numerator : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  pf_new_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ratio_finished_9204cc591336(
    this_, pul_denominator, pul_numerator, pc_rows, pf_new_rows,
  )
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_1537e8ec2ba7_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_1537e8ec2ba7(this_)
}

///|
pub fn position_on_bookmark_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Int {
  @owner.position_on_bookmark_8d0ced25ffb4_raw(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
}

///|
pub fn position_on_bookmark(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.position_on_bookmark_8d0ced25ffb4(
    this_, h_chapter, cb_bookmark, p_bookmark,
  )
}

///|
pub fn delete_rows_4632ee2b40_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.delete_rows_4632ee2b40e7_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
}

///|
pub fn delete_rows_4632ee2b40(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_rows_4632ee2b40e7(
    this_, h_reserved, c_rows, rgh_rows, rg_row_status,
  )
}

///|
pub fn insert_row_632be7dd29_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  @owner.insert_row_632be7dd299a_raw(
    this_, h_reserved, h_accessor, p_data, ph_row,
  )
}

///|
pub fn insert_row_632be7dd29(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_row_632be7dd299a(this_, h_reserved, h_accessor, p_data, ph_row)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_2076183e26d5_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_2076183e26d5(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_original_row_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_row_bfd7e88f4f08_raw(
    this_, h_reserved, h_row, ph_row_original,
  )
}

///|
pub fn get_original_row(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  ph_row_original : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_row_bfd7e88f4f08(
    this_, h_reserved, h_row, ph_row_original,
  )
}

///|
pub fn get_pending_columns_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_pending_columns_bcc646e291e2_raw(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
}

///|
pub fn get_pending_columns(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  h_row : UInt64,
  c_column_ordinals : UInt,
  rgi_ordinals : @win32_core.RawAddress,
  rg_column_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pending_columns_bcc646e291e2(
    this_, h_reserved, h_row, c_column_ordinals, rgi_ordinals, rg_column_status,
  )
}

///|
pub fn is_row_in_chapter_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Int {
  @owner.is_row_in_chapter_2cbdd563a6b2_raw(this_, h_chapter, h_row)
}

///|
pub fn is_row_in_chapter(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_row_in_chapter_2cbdd563a6b2(this_, h_chapter, h_row)
}

///|
pub fn close_source_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Int {
  @owner.close_source_bac13e733317_raw(this_, h_source_id)
}

///|
pub fn close_source(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_source_bac13e733317(this_, h_source_id)
}

///|
pub fn copy_by_hrows_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Int {
  @owner.copy_by_hrows_56ca2560e75f_raw(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
}

///|
pub fn copy_by_hrows(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  rgh_rows : @win32_core.RawAddress,
  b_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_by_hrows_56ca2560e75f(
    this_, h_source_id, h_reserved, c_rows, rgh_rows, b_flags,
  )
}

///|
pub fn copy_rows_raw(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Int {
  @owner.copy_rows_850ebad21ce0_raw(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
}

///|
pub fn copy_rows(
  this_ : @win32_core.RawAddress,
  h_source_id : UInt,
  h_reserved : UInt64,
  c_rows : Int64,
  b_flags : UInt,
  pc_rows_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_rows_850ebad21ce0(
    this_, h_source_id, h_reserved, c_rows, b_flags, pc_rows_copied,
  )
}

///|
pub fn define_source_raw(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.define_source_a1f1976191da_raw(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
}

///|
pub fn define_source(
  this_ : @win32_core.RawAddress,
  p_rowset_source : @win32_core.RawAddress,
  c_col_ids : UInt64,
  rg_source_columns : @win32_core.RawAddress,
  rg_target_columns : @win32_core.RawAddress,
  ph_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_source_a1f1976191da(
    this_, p_rowset_source, c_col_ids, rg_source_columns, rg_target_columns, ph_source_id,
  )
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_1f98bf22b532_raw(this_, pp_index_id)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_1f98bf22b532(this_, pp_index_id)
}

///|
pub fn set_index_raw(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_index_b5c91888cdc9_raw(this_, p_index_id)
}

///|
pub fn set_index(
  this_ : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_b5c91888cdc9(this_, p_index_id)
}

///|
pub fn on_changed_item_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Int {
  @owner.on_changed_item_3a51c9446fb2_raw(
    this_, item_id, rowset_item_state, changed_item_state,
  )
}

///|
pub fn on_changed_item(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  rowset_item_state : Int,
  changed_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_changed_item_3a51c9446fb2(
    this_, item_id, rowset_item_state, changed_item_state,
  )
}

///|
pub fn on_deleted_item_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Int {
  @owner.on_deleted_item_ee6c5e14d111_raw(this_, item_id, deleted_item_state)
}

///|
pub fn on_deleted_item(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  deleted_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_deleted_item_ee6c5e14d111(this_, item_id, deleted_item_state)
}

///|
pub fn on_new_item_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Int {
  @owner.on_new_item_86f56178eece_raw(this_, item_id, new_item_state)
}

///|
pub fn on_new_item(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  new_item_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_new_item_86f56178eece(this_, item_id, new_item_state)
}

///|
pub fn on_rowset_event_raw(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Int {
  @owner.on_rowset_event_bf9261587432_raw(this_, event_type, event_data)
}

///|
pub fn on_rowset_event(
  this_ : @win32_core.RawAddress,
  event_type : Int,
  event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_rowset_event_bf9261587432(this_, event_type, event_data)
}

///|
pub fn get_exact_position_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_exact_position_b99e34f70250_raw(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_exact_position(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exact_position_b99e34f70250(
    this_, h_chapter, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress, f_done : Int) -> Int {
  @owner.commit_67df92ca6350_raw(this_, f_done)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
  f_done : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_67df92ca6350(this_, f_done)
}

///|
pub fn insert_row_2ca78317b8_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.insert_row_2ca78317b833_raw(this_, h_accessor, p_data)
}

///|
pub fn insert_row_2ca78317b8(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_row_2ca78317b833(this_, h_accessor, p_data)
}

///|
pub fn find_next_row_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_row_3be43a07d6a3_raw(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn find_next_row(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  h_accessor : UInt64,
  p_find_value : @win32_core.RawAddress,
  compare_op : UInt,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_row_3be43a07d6a3(
    this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, p_bookmark,
    l_rows_offset, c_rows, pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn is_same_row_raw(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Int {
  @owner.is_same_row_106cad48b73c_raw(this_, h_this_row, h_that_row)
}

///|
pub fn is_same_row(
  this_ : @win32_core.RawAddress,
  h_this_row : UInt64,
  h_that_row : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_same_row_106cad48b73c(this_, h_this_row, h_that_row)
}

///|
pub fn get_index_info_raw(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_info_04b61a5ef642_raw(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
}

///|
pub fn get_index_info(
  this_ : @win32_core.RawAddress,
  pc_key_columns : @win32_core.RawAddress,
  prg_index_column_desc : @win32_core.RawAddress,
  pc_index_property_sets : @win32_core.RawAddress,
  prg_index_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_info_04b61a5ef642(
    this_, pc_key_columns, prg_index_column_desc, pc_index_property_sets, prg_index_property_sets,
  )
}

///|
pub fn seek_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Int {
  @owner.seek_57c1f73424d6_raw(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_key_values : UInt64,
  p_data : @win32_core.RawAddress,
  dw_seek_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_57c1f73424d6(
    this_, h_accessor, c_key_values, p_data, dw_seek_options,
  )
}

///|
pub fn set_range_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Int {
  @owner.set_range_375e5e56c247_raw(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
}

///|
pub fn set_range(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_start_key_columns : UInt64,
  p_start_data : @win32_core.RawAddress,
  c_end_key_columns : UInt64,
  p_end_data : @win32_core.RawAddress,
  dw_range_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_375e5e56c247(
    this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data,
    dw_range_options,
  )
}

///|
pub fn get_properties_233979b41d_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_233979b41dda_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_233979b41d(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_233979b41dda(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_referenced_rowset_raw(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_referenced_rowset_7e833800f046_raw(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
}

///|
pub fn get_referenced_rowset(
  this_ : @win32_core.RawAddress,
  i_ordinal : UInt64,
  riid : @win32_core.RawAddress,
  pp_referenced_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_referenced_rowset_7e833800f046(
    this_, i_ordinal, riid, pp_referenced_rowset,
  )
}

///|
pub fn get_specification_1255fde607_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Int {
  @owner.get_specification_1255fde60784_raw(this_, riid, pp_specification)
}

///|
pub fn get_specification_1255fde607(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_specification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specification_1255fde60784(this_, riid, pp_specification)
}

///|
pub fn list_keys_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Int {
  @owner.list_keys_edb510392077_raw(this_, pc_columns, prg_columns)
}

///|
pub fn list_keys(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.list_keys_edb510392077(this_, pc_columns, prg_columns)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Int {
  @owner.compare_9db0fedb66ee_raw(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark1 : UInt64,
  p_bookmark1 : @win32_core.RawAddress,
  cb_bookmark2 : UInt64,
  p_bookmark2 : @win32_core.RawAddress,
  p_comparison : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_9db0fedb66ee(
    this_, h_reserved, cb_bookmark1, p_bookmark1, cb_bookmark2, p_bookmark2, p_comparison,
  )
}

///|
pub fn get_rows_at_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_rows_at_b53d1a0734a5_raw(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_rows_at(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  l_rows_offset : Int64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rows_at_b53d1a0734a5(
    this_, h_reserved1, h_reserved2, cb_bookmark, p_bookmark, l_rows_offset, c_rows,
    pc_rows_obtained, prgh_rows,
  )
}

///|
pub fn get_rows_by_bookmark_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_rows_by_bookmark_3da5dbb9f685_raw(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
}

///|
pub fn get_rows_by_bookmark(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rgh_rows : @win32_core.RawAddress,
  rg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rows_by_bookmark_3da5dbb9f685(
    this_, h_reserved, c_rows, rgcb_bookmarks, rgp_bookmarks, rgh_rows, rg_row_status,
  )
}

///|
pub fn hash_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Int {
  @owner.hash_af92fd01374d_raw(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
}

///|
pub fn hash(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_bookmarks : UInt64,
  rgcb_bookmarks : @win32_core.RawAddress,
  rgp_bookmarks : @win32_core.RawAddress,
  rg_hashed_values : @win32_core.RawAddress,
  rg_bookmark_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hash_af92fd01374d(
    this_, h_reserved, c_bookmarks, rgcb_bookmarks, rgp_bookmarks, rg_hashed_values,
    rg_bookmark_status,
  )
}

///|
pub fn set_new_data_after_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Int {
  @owner.set_new_data_after_51f7151d5897_raw(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
}

///|
pub fn set_new_data_after(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  cbbm_previous : UInt,
  pbm_previous : @win32_core.RawAddress,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
  ph_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_new_data_after_51f7151d5897(
    this_, h_chapter, cbbm_previous, pbm_previous, h_accessor, p_data, ph_row,
  )
}

///|
pub fn get_next_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_rowset_90c3eeb2efa4_raw(
    this_, p_unk_outer, riid, pp_next_rowset,
  )
}

///|
pub fn get_next_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_next_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_rowset_90c3eeb2efa4(this_, p_unk_outer, riid, pp_next_rowset)
}

///|
pub fn on_field_change_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  @owner.on_field_change_37c03ad0276d_raw(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_field_change(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  h_row : UInt64,
  c_columns : UInt64,
  rg_columns : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_field_change_37c03ad0276d(
    this_, p_rowset, h_row, c_columns, rg_columns, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_row_change_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  @owner.on_row_change_cfaab23fc2f1_raw(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_row_change(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_row_change_cfaab23fc2f1(
    this_, p_rowset, c_rows, rgh_rows, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_rowset_change_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Int {
  @owner.on_rowset_change_4303db1d2c4a_raw(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn on_rowset_change(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_reason : UInt,
  e_phase : UInt,
  f_cant_deny : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_rowset_change_4303db1d2c4a(
    this_, p_rowset, e_reason, e_phase, f_cant_deny,
  )
}

///|
pub fn get_scope_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_priority_9d67433a2d28_raw(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn get_scope_priority(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_priority_9d67433a2d28(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn get_scope_statistics_raw(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_statistics_efda57461404_raw(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn get_scope_statistics(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_statistics_efda57461404(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn set_scope_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int {
  @owner.set_scope_priority_5ae8f7b15952_raw(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn set_scope_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scope_priority_5ae8f7b15952(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn get_status_19a35ab1cf_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_19a35ab1cf3c_raw(this_, pdw_status)
}

///|
pub fn get_status_19a35ab1cf(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_19a35ab1cf3c(this_, pdw_status)
}

///|
pub fn get_status_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_ex_4a609cecafa1_raw(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn get_status_ex(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_ex_4a609cecafa1(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn get_last_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_visible_data_cbe098c9612f_raw(
    this_, h_row, h_accessor, p_data,
  )
}

///|
pub fn get_last_visible_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_visible_data_cbe098c9612f(this_, h_row, h_accessor, p_data)
}

///|
pub fn refresh_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_visible_data_f27b310c1381_raw(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn refresh_visible_data(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_visible_data_f27b310c1381(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn get_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_data_498f9a2e8620_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_visible_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_data_498f9a2e8620(this_, h_row, h_accessor, p_data)
}

///|
pub fn resynch_rows_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.resynch_rows_f0e3025d5a66_raw(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn resynch_rows(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resynch_rows_f0e3025d5a66(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn get_approximate_position_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_approximate_position_3462aef69722_raw(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_approximate_position(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_approximate_position_3462aef69722(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn get_rows_at_ratio_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_rows_at_ratio_37715d76cef3_raw(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn get_rows_at_ratio(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rows_at_ratio_37715d76cef3(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn get_original_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_data_a57d77d0413e_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_original_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_data_a57d77d0413e(this_, h_row, h_accessor, p_data)
}

///|
pub fn get_pending_rows_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_pending_rows_1ba956d560e5_raw(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn get_pending_rows(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pending_rows_1ba956d560e5(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn get_row_status_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_status_244f43389142_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn get_row_status(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_status_244f43389142(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn undo_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.undo_d9afa410f0b4_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn undo(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undo_d9afa410f0b4(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn update_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  @owner.update_0c5bdd77959b_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn update(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_0c5bdd77959b(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn create_view_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  @owner.create_view_24975da3ba0b_raw(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn create_view(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_view_24975da3ba0b(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_aeb2f7db2b74_raw(
    this_, h_chapter, riid, ph_chapter_source, pp_view,
  )
}

///|
pub fn get_view(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_aeb2f7db2b74(
    this_, h_chapter, riid, ph_chapter_source, pp_view,
  )
}

///|
pub fn acknowledge_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.acknowledge_1d9938ab2183_raw(this_)
}

///|
pub fn acknowledge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.acknowledge_1d9938ab2183(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_6cee72baecf1_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_6cee72baecf1(this_)
}

///|
pub fn stop_watching_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_watching_dc92004be20f_raw(this_)
}

///|
pub fn stop_watching(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_watching_dc92004be20f(this_)
}

///|
pub fn on_change_924abcb906_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int {
  @owner.on_change_924abcb9067e_raw(this_, p_rowset, e_change_reason)
}

///|
pub fn on_change_924abcb906(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_change_924abcb9067e(this_, p_rowset, e_change_reason)
}

///|
pub fn change_watch_mode_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int {
  @owner.change_watch_mode_b8c0db51d4c5_raw(this_, h_region, dw_watch_mode)
}

///|
pub fn change_watch_mode(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_watch_mode_b8c0db51d4c5(this_, h_region, dw_watch_mode)
}

///|
pub fn create_watch_region_raw(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int {
  @owner.create_watch_region_db3937d34023_raw(this_, dw_watch_mode, ph_region)
}

///|
pub fn create_watch_region(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_watch_region_db3937d34023(this_, dw_watch_mode, ph_region)
}

///|
pub fn delete_watch_region_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int {
  @owner.delete_watch_region_9e69e55f48de_raw(this_, h_region)
}

///|
pub fn delete_watch_region(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_watch_region_9e69e55f48de(this_, h_region)
}
