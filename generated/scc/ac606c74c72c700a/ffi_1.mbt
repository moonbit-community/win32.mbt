///|
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcch_sql_str)
extern "C" fn sql_native_sql_w_6e1110cc7cea_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170c9ca076f1a3394b00c10f"

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
#borrow(hstmt, pcpar)
extern "C" fn sql_num_params_b74075b42f20_ffi(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc72fc69d5314692e393852"

///|
pub fn sql_num_params_b74075b42f20_raw(
  hstmt : @win32_core.RawAddress,
  pcpar : @win32_core.RawAddress,
) -> Int {
  sql_num_params_b74075b42f20_ffi(hstmt, pcpar)
}

///|
#borrow(statement_handle, column_count)
extern "C" fn sql_num_result_cols_e7738cb6e7f8_ffi(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e755ebef9dcbfa44c74de13"

///|
pub fn sql_num_result_cols_e7738cb6e7f8_raw(
  statement_handle : @win32_core.RawAddress,
  column_count : @win32_core.RawAddress,
) -> Int {
  sql_num_result_cols_e7738cb6e7f8_ffi(statement_handle, column_count)
}

///|
#borrow(statement_handle, value)
extern "C" fn sql_param_data_0a8b71bd3425_ffi(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a4a63281cbac53f93311e9"

///|
pub fn sql_param_data_0a8b71bd3425_raw(
  statement_handle : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  sql_param_data_0a8b71bd3425_ffi(statement_handle, value)
}

///|
#borrow(hstmt, pirow)
extern "C" fn sql_param_options_7ddfc7bc3e14_ffi(
  hstmt : @win32_core.RawAddress,
  crow : UInt,
  pirow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fac9fcb98b61f57f2f1cc8e"

///|
pub fn sql_param_options_7ddfc7bc3e14_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt,
  pirow : @win32_core.RawAddress,
) -> Int {
  sql_param_options_7ddfc7bc3e14_ffi(hstmt, crow, pirow)
}

///|
#borrow(hstmt, pirow)
extern "C" fn sql_param_options_358c30703cfc_ffi(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5637e77f3e895aecbcbb2ad"

///|
pub fn sql_param_options_358c30703cfc_raw(
  hstmt : @win32_core.RawAddress,
  crow : UInt64,
  pirow : @win32_core.RawAddress,
) -> Int {
  sql_param_options_358c30703cfc_ffi(hstmt, crow, pirow)
}

///|
#borrow(statement_handle, statement_text)
extern "C" fn sql_prepare_f1c9b70142ff_ffi(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int = "moonbit_win32_e97b250ad86a0ab9db6297fb"

///|
pub fn sql_prepare_f1c9b70142ff_raw(
  statement_handle : @win32_core.RawAddress,
  statement_text : @win32_core.RawAddress,
  text_length : Int,
) -> Int {
  sql_prepare_f1c9b70142ff_ffi(statement_handle, statement_text, text_length)
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_prepare_a_cb25e56cf601_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int = "moonbit_win32_6890d628001a4f8ef992d42c"

///|
pub fn sql_prepare_a_cb25e56cf601_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cb_sql_str : Int,
) -> Int {
  sql_prepare_a_cb25e56cf601_ffi(hstmt, sz_sql_str, cb_sql_str)
}

///|
#borrow(hstmt, sz_sql_str)
extern "C" fn sql_prepare_w_b681303faa3b_ffi(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int = "moonbit_win32_f0edc4e67148b8f04cd76f1d"

///|
pub fn sql_prepare_w_b681303faa3b_raw(
  hstmt : @win32_core.RawAddress,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str : Int,
) -> Int {
  sql_prepare_w_b681303faa3b_ffi(hstmt, sz_sql_str, cch_sql_str)
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
) -> Int = "moonbit_win32_278f48d27adfd7f006f24a9f"

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
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_primary_keys_a_d2ea24e7eb19_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int = "moonbit_win32_bcf6c03406ce7671a135b936"

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
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_primary_keys_w_b1b26b65583a_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int = "moonbit_win32_22164fe07cdd0161d39ed51d"

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
) -> Int = "moonbit_win32_9c229f37c4e6f72cdc88cac1"

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
) -> Int = "moonbit_win32_a6fb387ad4369f06e6a8068e"

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
) -> Int = "moonbit_win32_7eb10d1df83c5831c7ca63e8"

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
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_8d8022dda459_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int = "moonbit_win32_c4167e132f8e736110a4e590"

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
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_a_e54b26e6c258_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cb_proc_name : Int,
) -> Int = "moonbit_win32_b93415158bade03881b4137c"

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
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_proc_name)
extern "C" fn sql_procedures_w_a9d2f8ade8ae_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_proc_name : @win32_core.RawAddress,
  cch_proc_name : Int,
) -> Int = "moonbit_win32_283d39e22de7cd2d1279ff10"

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
#borrow(statement_handle, data)
extern "C" fn sql_put_data_54d9c52899e3_ffi(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int,
) -> Int = "moonbit_win32_868aecb89606a0c97fc291e2"

///|
pub fn sql_put_data_54d9c52899e3_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int,
) -> Int {
  sql_put_data_54d9c52899e3_ffi(statement_handle, data, str_len_or_ind)
}

///|
#borrow(statement_handle, data)
extern "C" fn sql_put_data_fd8bd27fe824_ffi(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int = "moonbit_win32_d09b8d0ea20e22cbd9895526"

///|
pub fn sql_put_data_fd8bd27fe824_raw(
  statement_handle : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  str_len_or_ind : Int64,
) -> Int {
  sql_put_data_fd8bd27fe824_ffi(statement_handle, data, str_len_or_ind)
}

///|
#borrow(statement_handle, row_count)
extern "C" fn sql_row_count_1d418a27e3d5_ffi(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d26478fe0de80e90aaea6dd3"

///|
pub fn sql_row_count_1d418a27e3d5_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  sql_row_count_1d418a27e3d5_ffi(statement_handle, row_count)
}

///|
#borrow(statement_handle, row_count)
extern "C" fn sql_row_count_2ddd84b34791_ffi(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5874c4df3394f6bffab6dc2"

///|
pub fn sql_row_count_2ddd84b34791_raw(
  statement_handle : @win32_core.RawAddress,
  row_count : @win32_core.RawAddress,
) -> Int {
  sql_row_count_2ddd84b34791_ffi(statement_handle, row_count)
}

///|
#borrow(connection_handle, value)
extern "C" fn sql_set_connect_attr_78c7192967ec_ffi(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_e8212a2a50582765095d924f"

///|
pub fn sql_set_connect_attr_78c7192967ec_raw(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  sql_set_connect_attr_78c7192967ec_ffi(
    connection_handle, attribute, value, string_length,
  )
}

///|
#borrow(hdbc, rgb_value)
extern "C" fn sql_set_connect_attr_a_680d2019d5b5_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int = "moonbit_win32_19106914cf15ef74baa4b317"

///|
pub fn sql_set_connect_attr_a_680d2019d5b5_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int {
  sql_set_connect_attr_a_680d2019d5b5_ffi(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
#borrow(hdbc, rgb_value)
extern "C" fn sql_set_connect_attr_w_513a62038222_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int = "moonbit_win32_bd6aacf44eb859d8bf6e4786"

///|
pub fn sql_set_connect_attr_w_513a62038222_raw(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int {
  sql_set_connect_attr_w_513a62038222_ffi(
    hdbc, f_attribute, rgb_value, cb_value,
  )
}

///|
#borrow(connection_handle)
extern "C" fn sql_set_connect_option_fb6c96838a3e_ffi(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int = "moonbit_win32_15bf8838864c7e8fab75de10"

///|
pub fn sql_set_connect_option_fb6c96838a3e_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int {
  sql_set_connect_option_fb6c96838a3e_ffi(connection_handle, option, value)
}

///|
#borrow(connection_handle)
extern "C" fn sql_set_connect_option_a829cc657ac8_ffi(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_d2d702ce7fa004ae8f629f71"

///|
pub fn sql_set_connect_option_a829cc657ac8_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  sql_set_connect_option_a829cc657ac8_ffi(connection_handle, option, value)
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_a_a7a58239a603_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int = "moonbit_win32_2b689119ab6b4d124923a06d"

///|
pub fn sql_set_connect_option_a_a7a58239a603_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int {
  sql_set_connect_option_a_a7a58239a603_ffi(hdbc, f_option, v_param)
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_a_94fba00d9dc5_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int = "moonbit_win32_e13d38942c58d0223e7ab705"

///|
pub fn sql_set_connect_option_a_94fba00d9dc5_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  sql_set_connect_option_a_94fba00d9dc5_ffi(hdbc, f_option, v_param)
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_w_317f08987d52_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int = "moonbit_win32_2cec78091db2ba9b0226dfdd"

///|
pub fn sql_set_connect_option_w_317f08987d52_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt,
) -> Int {
  sql_set_connect_option_w_317f08987d52_ffi(hdbc, f_option, v_param)
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_w_cdeb525ab8f2_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int = "moonbit_win32_88c313551a6d9dc796e9bcac"

///|
pub fn sql_set_connect_option_w_cdeb525ab8f2_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  sql_set_connect_option_w_cdeb525ab8f2_ffi(hdbc, f_option, v_param)
}

///|
#borrow(statement_handle, cursor_name)
extern "C" fn sql_set_cursor_name_6397c7de25fb_ffi(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int = "moonbit_win32_875c7107ea55a2a06228f550"

///|
pub fn sql_set_cursor_name_6397c7de25fb_raw(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int {
  sql_set_cursor_name_6397c7de25fb_ffi(
    statement_handle, cursor_name, name_length,
  )
}

///|
#borrow(hstmt, sz_cursor)
extern "C" fn sql_set_cursor_name_a_5ecc90861772_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int = "moonbit_win32_17a633b4e548f49257dc6d2f"

///|
pub fn sql_set_cursor_name_a_5ecc90861772_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int {
  sql_set_cursor_name_a_5ecc90861772_ffi(hstmt, sz_cursor, cb_cursor)
}

///|
#borrow(hstmt, sz_cursor)
extern "C" fn sql_set_cursor_name_w_18612cef468d_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int = "moonbit_win32_4eec5efa2b28594e34517831"

///|
pub fn sql_set_cursor_name_w_18612cef468d_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int {
  sql_set_cursor_name_w_18612cef468d_ffi(hstmt, sz_cursor, cch_cursor)
}

///|
#borrow(descriptor_handle, value)
extern "C" fn sql_set_desc_field_ab811a7389e4_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int = "moonbit_win32_6055abc49814ded2a64affb9"

///|
pub fn sql_set_desc_field_ab811a7389e4_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int {
  sql_set_desc_field_ab811a7389e4_ffi(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
#borrow(descriptor_handle, value)
extern "C" fn sql_set_desc_field_w_61a394f55704_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int = "moonbit_win32_0ce65f6649cdac8cc562f709"

///|
pub fn sql_set_desc_field_w_61a394f55704_raw(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int {
  sql_set_desc_field_w_61a394f55704_ffi(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
}

///|
#borrow(descriptor_handle, data, string_length, indicator)
extern "C" fn sql_set_desc_rec_ec97855cc186_ffi(
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
) -> Int = "moonbit_win32_ed540da55136d701d94640eb"

///|
pub fn sql_set_desc_rec_ec97855cc186_raw(
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
  sql_set_desc_rec_ec97855cc186_ffi(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
}

///|
#borrow(descriptor_handle, data, string_length, indicator)
extern "C" fn sql_set_desc_rec_ea7f467d6919_ffi(
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
) -> Int = "moonbit_win32_f79cab97e8a616a35182bc7d"

///|
pub fn sql_set_desc_rec_ea7f467d6919_raw(
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
  sql_set_desc_rec_ea7f467d6919_ffi(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
}

///|
#borrow(environment_handle, value)
extern "C" fn sql_set_env_attr_ffd9cdda991b_ffi(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_82d7576f2ebffa82ff52a9be"

///|
pub fn sql_set_env_attr_ffd9cdda991b_raw(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  sql_set_env_attr_ffd9cdda991b_ffi(
    environment_handle, attribute, value, string_length,
  )
}

///|
#borrow(statement_handle, parameter_value, str_len_or_ind)
extern "C" fn sql_set_param_4fd7e269a8e8_ffi(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fca24795218ede7b522bb8c"

///|
pub fn sql_set_param_4fd7e269a8e8_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_set_param_4fd7e269a8e8_ffi(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
#borrow(statement_handle, parameter_value, str_len_or_ind)
extern "C" fn sql_set_param_4ec8a821f48a_ffi(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d82712d0a80788a17464dfc"

///|
pub fn sql_set_param_4ec8a821f48a_raw(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int {
  sql_set_param_4ec8a821f48a_ffi(
    statement_handle, parameter_number, value_type, parameter_type, length_precision,
    parameter_scale, parameter_value, str_len_or_ind,
  )
}

///|
#borrow(hstmt)
extern "C" fn sql_set_pos_11ee7b92adfa_ffi(
  hstmt : @win32_core.RawAddress,
  irow : UInt,
  f_option : UInt,
  f_lock : UInt,
) -> Int = "moonbit_win32_939e95b7c848e883db2ba873"

///|
pub fn sql_set_pos_11ee7b92adfa_raw(
  hstmt : @win32_core.RawAddress,
  irow : UInt,
  f_option : UInt,
  f_lock : UInt,
) -> Int {
  sql_set_pos_11ee7b92adfa_ffi(hstmt, irow, f_option, f_lock)
}

///|
#borrow(hstmt)
extern "C" fn sql_set_pos_0032c60c639e_ffi(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt,
  f_lock : UInt,
) -> Int = "moonbit_win32_bcdf034eb77818cf8f3bfd77"

///|
pub fn sql_set_pos_0032c60c639e_raw(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt,
  f_lock : UInt,
) -> Int {
  sql_set_pos_0032c60c639e_ffi(hstmt, irow, f_option, f_lock)
}

///|
#borrow(hstmt)
extern "C" fn sql_set_scroll_options_ba41538c020d_ffi(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int,
  crow_rowset : UInt,
) -> Int = "moonbit_win32_6d52a811dc803730cfe84d13"

///|
pub fn sql_set_scroll_options_ba41538c020d_raw(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int,
  crow_rowset : UInt,
) -> Int {
  sql_set_scroll_options_ba41538c020d_ffi(
    hstmt, f_concurrency, crow_keyset, crow_rowset,
  )
}

///|
#borrow(hstmt)
extern "C" fn sql_set_scroll_options_4b138764cf04_ffi(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int64,
  crow_rowset : UInt,
) -> Int = "moonbit_win32_fe8b52e6823c45218a5b9b57"

///|
pub fn sql_set_scroll_options_4b138764cf04_raw(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int64,
  crow_rowset : UInt,
) -> Int {
  sql_set_scroll_options_4b138764cf04_ffi(
    hstmt, f_concurrency, crow_keyset, crow_rowset,
  )
}

///|
#borrow(statement_handle, value)
extern "C" fn sql_set_stmt_attr_886aae1a0e87_ffi(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_5474e70b63e97a761c9834ac"

///|
pub fn sql_set_stmt_attr_886aae1a0e87_raw(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int {
  sql_set_stmt_attr_886aae1a0e87_ffi(
    statement_handle, attribute, value, string_length,
  )
}

///|
#borrow(hstmt, rgb_value)
extern "C" fn sql_set_stmt_attr_w_1a396b9121e9_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int = "moonbit_win32_baba1f2d57bc392a977ceffb"

///|
pub fn sql_set_stmt_attr_w_1a396b9121e9_raw(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int {
  sql_set_stmt_attr_w_1a396b9121e9_ffi(
    hstmt, f_attribute, rgb_value, cb_value_max,
  )
}

///|
#borrow(statement_handle)
extern "C" fn sql_set_stmt_option_153b88f611e7_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int = "moonbit_win32_8686e5deb959e61482cf9e63"

///|
pub fn sql_set_stmt_option_153b88f611e7_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt,
) -> Int {
  sql_set_stmt_option_153b88f611e7_ffi(statement_handle, option, value)
}

///|
#borrow(statement_handle)
extern "C" fn sql_set_stmt_option_0cfc2008ad25_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_dc2e132af784975ae3498286"

///|
pub fn sql_set_stmt_option_0cfc2008ad25_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  sql_set_stmt_option_0cfc2008ad25_ffi(statement_handle, option, value)
}

///|
#borrow(statement_handle, catalog_name, schema_name, table_name)
extern "C" fn sql_special_columns_bc444d59dc97_ffi(
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
) -> Int = "moonbit_win32_55b9985119bf4da1b34d22b6"

///|
pub fn sql_special_columns_bc444d59dc97_raw(
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
  sql_special_columns_bc444d59dc97_ffi(
    statement_handle, identifier_type, catalog_name, name_length1, schema_name, name_length2,
    table_name, name_length3, scope, nullable,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_special_columns_a_11f83bd897ff_ffi(
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
) -> Int = "moonbit_win32_5677664807dfb0c5dbfc6977"

///|
pub fn sql_special_columns_a_11f83bd897ff_raw(
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
  sql_special_columns_a_11f83bd897ff_ffi(
    hstmt, f_col_type, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name,
    sz_table_name, cb_table_name, f_scope, f_nullable,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_special_columns_w_dc8f615c85df_ffi(
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
) -> Int = "moonbit_win32_06c2dcf1267a2d7552b6f988"

///|
pub fn sql_special_columns_w_dc8f615c85df_raw(
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
  sql_special_columns_w_dc8f615c85df_ffi(
    hstmt, f_col_type, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name,
    sz_table_name, cch_table_name, f_scope, f_nullable,
  )
}

///|
#borrow(statement_handle, catalog_name, schema_name, table_name)
extern "C" fn sql_statistics_fcb9a2b017d8_ffi(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  unique : UInt,
  reserved : UInt,
) -> Int = "moonbit_win32_aa156411e0d15e05643c6fcf"

///|
pub fn sql_statistics_fcb9a2b017d8_raw(
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
  sql_statistics_fcb9a2b017d8_ffi(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, unique, reserved,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_statistics_a_93aca81e50e2_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  f_unique : UInt,
  f_accuracy : UInt,
) -> Int = "moonbit_win32_c2f3b07bd65fee65ccff0831"

///|
pub fn sql_statistics_a_93aca81e50e2_raw(
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
  sql_statistics_a_93aca81e50e2_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, f_unique, f_accuracy,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_statistics_w_9a30d358d7b2_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  f_unique : UInt,
  f_accuracy : UInt,
) -> Int = "moonbit_win32_811cecfa49870a209f9924d4"

///|
pub fn sql_statistics_w_9a30d358d7b2_raw(
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
  sql_statistics_w_9a30d358d7b2_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, f_unique, f_accuracy,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_table_privileges_eec419122212_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int = "moonbit_win32_a8b4fd38c7ceb7aac8019638"

///|
pub fn sql_table_privileges_eec419122212_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  sql_table_privileges_eec419122212_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_table_privileges_a_857fdab5c171_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int = "moonbit_win32_f3a45746351484fd2ebe40db"

///|
pub fn sql_table_privileges_a_857fdab5c171_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int {
  sql_table_privileges_a_857fdab5c171_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name)
extern "C" fn sql_table_privileges_w_f05ab76dc18b_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int = "moonbit_win32_d891bf62dacf175a1947e5bd"

///|
pub fn sql_table_privileges_w_f05ab76dc18b_raw(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int {
  sql_table_privileges_w_f05ab76dc18b_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
}

///|
#borrow(statement_handle, catalog_name, schema_name, table_name, table_type)
extern "C" fn sql_tables_44cdc4c8da2b_ffi(
  statement_handle : @win32_core.RawAddress,
  catalog_name : @win32_core.RawAddress,
  name_length1 : Int,
  schema_name : @win32_core.RawAddress,
  name_length2 : Int,
  table_name : @win32_core.RawAddress,
  name_length3 : Int,
  table_type : @win32_core.RawAddress,
  name_length4 : Int,
) -> Int = "moonbit_win32_3650e7b4ebc0ee9bead09792"

///|
pub fn sql_tables_44cdc4c8da2b_raw(
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
  sql_tables_44cdc4c8da2b_ffi(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, table_type, name_length4,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_table_type)
extern "C" fn sql_tables_a_05e14dfbe6c0_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cb_table_type : Int,
) -> Int = "moonbit_win32_86e939352bdd96e01d1156d3"

///|
pub fn sql_tables_a_05e14dfbe6c0_raw(
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
  sql_tables_a_05e14dfbe6c0_ffi(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_table_type, cb_table_type,
  )
}

///|
#borrow(hstmt, sz_catalog_name, sz_schema_name, sz_table_name, sz_table_type)
extern "C" fn sql_tables_w_6c3669599b52_ffi(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
  sz_table_type : @win32_core.RawAddress,
  cch_table_type : Int,
) -> Int = "moonbit_win32_0493fac6a03bbfaeaf0d886b"

///|
pub fn sql_tables_w_6c3669599b52_raw(
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
  sql_tables_w_6c3669599b52_ffi(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_table_type, cch_table_type,
  )
}

///|
#borrow(environment_handle, connection_handle)
extern "C" fn sql_transact_a43092caf069_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt,
) -> Int = "moonbit_win32_cded15d251aa35bdfb6d0b55"

///|
pub fn sql_transact_a43092caf069_raw(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt,
) -> Int {
  sql_transact_a43092caf069_ffi(
    environment_handle, connection_handle, completion_type,
  )
}

///|
#borrow(param0)
extern "C" fn bcp_batch_800e1a321861_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5577e7aa7dd06059320f3368"

///|
pub fn bcp_batch_800e1a321861_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_batch_800e1a321861_ffi(param0)
}

///|
#borrow(param0, param1, param4)
extern "C" fn bcp_bind_465524fd6b25_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : Int,
  param6 : Int,
  param7 : Int,
) -> Int = "moonbit_win32_798d238a168a5ab8bb6c9586"

///|
pub fn bcp_bind_465524fd6b25_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : Int,
  param6 : Int,
  param7 : Int,
) -> Int {
  bcp_bind_465524fd6b25_ffi(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
#borrow(param0, param5)
extern "C" fn bcp_colfmt_c80f339eb0a2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
  param3 : Int,
  param4 : Int,
  param5 : @win32_core.RawAddress,
  param6 : Int,
  param7 : Int,
) -> Int = "moonbit_win32_b4b92ce84a2e6116f21b0477"

///|
pub fn bcp_colfmt_c80f339eb0a2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
  param3 : Int,
  param4 : Int,
  param5 : @win32_core.RawAddress,
  param6 : Int,
  param7 : Int,
) -> Int {
  bcp_colfmt_c80f339eb0a2_ffi(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
}

///|
#borrow(param0)
extern "C" fn bcp_collen_00ae7c0a00f6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int = "moonbit_win32_b398d8b4a73846e4a6ff3ad9"

///|
pub fn bcp_collen_00ae7c0a00f6_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int {
  bcp_collen_00ae7c0a00f6_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_colptr_93108ff2c19e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_05a42d428ace1ca3bb7f32cb"

///|
pub fn bcp_colptr_93108ff2c19e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  bcp_colptr_93108ff2c19e_ffi(param0, param1, param2)
}

///|
#borrow(param0)
extern "C" fn bcp_columns_bf8d58abb3d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_31f8d00de63c4f5afbe59410"

///|
pub fn bcp_columns_bf8d58abb3d2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  bcp_columns_bf8d58abb3d2_ffi(param0, param1)
}

///|
#borrow(param0, param2)
extern "C" fn bcp_control_8687cc3521b9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6d6731ae9fb2ae6ca96a38"

///|
pub fn bcp_control_8687cc3521b9_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  bcp_control_8687cc3521b9_ffi(param0, param1, param2)
}

///|
#borrow(param0)
extern "C" fn bcp_done_9c43ab3d94b0_ffi(param0 : @win32_core.RawAddress) -> Int = "moonbit_win32_7f07e1ab7dd3b9a5c2222408"

///|
pub fn bcp_done_9c43ab3d94b0_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_done_9c43ab3d94b0_ffi(param0)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_exec_5bd09311930a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcbc6ba7ef96e50a87d3f0b"

///|
pub fn bcp_exec_5bd09311930a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_exec_5bd09311930a_ffi(param0, param1)
}

///|
#borrow(param0, param3, param5)
extern "C" fn bcp_getcolfmt_6ab1fe833137_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
  param5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b03aabab346d4dc759d35f"

///|
pub fn bcp_getcolfmt_6ab1fe833137_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
  param5 : @win32_core.RawAddress,
) -> Int {
  bcp_getcolfmt_6ab1fe833137_ffi(param0, param1, param2, param3, param4, param5)
}

///|
#borrow(param0, param1, param2, param3)
extern "C" fn bcp_init_a_826ece8cb4b6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_b7d2c1bb0be7fac70ebc64a9"

///|
pub fn bcp_init_a_826ece8cb4b6_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  bcp_init_a_826ece8cb4b6_ffi(param0, param1, param2, param3, param4)
}

///|
#borrow(param0, param1, param2, param3)
extern "C" fn bcp_init_w_59b584c9dbd7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_3109fdc4a4314d41aba9845f"

///|
pub fn bcp_init_w_59b584c9dbd7_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  bcp_init_w_59b584c9dbd7_ffi(param0, param1, param2, param3, param4)
}

///|
#borrow(param0, param2)
extern "C" fn bcp_moretext_2a3aeada09b5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a2c9e51ceaec15ab853af2"

///|
pub fn bcp_moretext_2a3aeada09b5_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  bcp_moretext_2a3aeada09b5_ffi(param0, param1, param2)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_readfmt_a_43dc98e6f574_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b3d16ab6d7129b4e1307f7"

///|
pub fn bcp_readfmt_a_43dc98e6f574_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_readfmt_a_43dc98e6f574_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_readfmt_w_0b2cbe940c41_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de99a934229ec91f404fdb85"

///|
pub fn bcp_readfmt_w_0b2cbe940c41_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_readfmt_w_0b2cbe940c41_ffi(param0, param1)
}

///|
#borrow(param0)
extern "C" fn bcp_sendrow_0a54c65a3275_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5402d8a09b9c7c3baf8eedb5"

///|
pub fn bcp_sendrow_0a54c65a3275_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_sendrow_0a54c65a3275_ffi(param0)
}

///|
#borrow(param0, param3)
extern "C" fn bcp_setcolfmt_cd96c1e066d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_f4fa27f50aeb6a83668cc7ce"

///|
pub fn bcp_setcolfmt_cd96c1e066d2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int {
  bcp_setcolfmt_cd96c1e066d2_ffi(param0, param1, param2, param3, param4)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_writefmt_a_acad9bf3d93f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73972a96adcc39b0233c01b5"

///|
pub fn bcp_writefmt_a_acad9bf3d93f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_writefmt_a_acad9bf3d93f_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_writefmt_w_acb0bce8b32b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab0d55097b36639e92b9af8"

///|
pub fn bcp_writefmt_w_acb0bce8b32b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_writefmt_w_acb0bce8b32b_ffi(param0, param1)
}

///|
extern "C" fn dbprtype_a_b378c5cef81b_ffi(
  param0 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_cff808845438ce50522a324a"

///|
pub fn dbprtype_a_b378c5cef81b_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_a_b378c5cef81b_ffi(param0)
}

///|
extern "C" fn dbprtype_w_e75aac7b0225_ffi(
  param0 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_78ff2744a63a908671b695cd"

///|
pub fn dbprtype_w_e75aac7b0225_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_w_e75aac7b0225_ffi(param0)
}

///|
#borrow(this_, p_dsl)
extern "C" fn add_data_source_listener_31320cce6ace_ffi(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9add178051c1ed0b6cdfdcc4"

///|
pub fn add_data_source_listener_31320cce6ace_raw(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int {
  add_data_source_listener_31320cce6ace_ffi(this_, p_dsl)
}

///|
pub fn add_data_source_listener_31320cce6ace(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_source_listener_31320cce6ace_raw(this_, p_dsl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dm, riid, ppunk)
extern "C" fn get_data_member_e8ef93332fae_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d8cf2bb1a45fdf2156fc74"

///|
pub fn get_data_member_e8ef93332fae_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_data_member_e8ef93332fae_ffi(this_, bstr_dm, riid, ppunk)
}

///|
pub fn get_data_member_e8ef93332fae(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_member_e8ef93332fae_raw(this_, bstr_dm, riid, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_data_member_count_df64d88a8753_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aed570a6e3acd35e2783882"

///|
pub fn get_data_member_count_df64d88a8753_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_data_member_count_df64d88a8753_ffi(this_, pl_count)
}

///|
pub fn get_data_member_count_df64d88a8753(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_member_count_df64d88a8753_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_dm)
extern "C" fn get_data_member_name_4f5480d8c158_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9190ae47f5c0ea6a60f44578"

///|
pub fn get_data_member_name_4f5480d8c158_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_dm : @win32_core.RawAddress,
) -> Int {
  get_data_member_name_4f5480d8c158_ffi(this_, l_index, pbstr_dm)
}

///|
pub fn get_data_member_name_4f5480d8c158(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_member_name_4f5480d8c158_raw(this_, l_index, pbstr_dm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dsl)
extern "C" fn remove_data_source_listener_a753557ed0f9_ffi(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627a4fb19eb59c69bf7e5841"

///|
pub fn remove_data_source_listener_a753557ed0f9_raw(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int {
  remove_data_source_listener_a753557ed0f9_ffi(this_, p_dsl)
}

///|
pub fn remove_data_source_listener_a753557ed0f9(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_source_listener_a753557ed0f9_raw(this_, p_dsl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dm)
extern "C" fn data_member_added_b07c39685fdf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8783b60ea4dac51be284b0b1"

///|
pub fn data_member_added_b07c39685fdf_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  data_member_added_b07c39685fdf_ffi(this_, bstr_dm)
}

///|
pub fn data_member_added_b07c39685fdf(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_member_added_b07c39685fdf_raw(this_, bstr_dm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dm)
extern "C" fn data_member_changed_bad20b13a0c7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58539232acd49ef5e0b2d244"

///|
pub fn data_member_changed_bad20b13a0c7_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  data_member_changed_bad20b13a0c7_ffi(this_, bstr_dm)
}

///|
pub fn data_member_changed_bad20b13a0c7(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_member_changed_bad20b13a0c7_raw(this_, bstr_dm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dm)
extern "C" fn data_member_removed_bea2cbbf3afb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37273d1d1bdc504fce7afb5d"

///|
pub fn data_member_removed_bea2cbbf3afb_raw(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Int {
  data_member_removed_bea2cbbf3afb_ffi(this_, bstr_dm)
}

///|
pub fn data_member_removed_bea2cbbf3afb(
  this_ : @win32_core.RawAddress,
  bstr_dm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_member_removed_bea2cbbf3afb_raw(this_, bstr_dm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ref_count)
extern "C" fn add_ref_accessor_b57411c40384_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f0592f7971c1ebde6f6ed6"

///|
pub fn add_ref_accessor_b57411c40384_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  add_ref_accessor_b57411c40384_ffi(this_, h_accessor, pc_ref_count)
}

///|
pub fn add_ref_accessor_b57411c40384(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_accessor_b57411c40384_raw(
    this_, h_accessor, pc_ref_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_bindings, ph_accessor, rg_status)
extern "C" fn create_accessor_5ef4c9153095_ffi(
  this_ : @win32_core.RawAddress,
  dw_accessor_flags : UInt,
  c_bindings : UInt64,
  rg_bindings : @win32_core.RawAddress,
  cb_row_size : UInt64,
  ph_accessor : @win32_core.RawAddress,
  rg_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_254b0e6eb61478737b721d85"

///|
pub fn create_accessor_5ef4c9153095_raw(
  this_ : @win32_core.RawAddress,
  dw_accessor_flags : UInt,
  c_bindings : UInt64,
  rg_bindings : @win32_core.RawAddress,
  cb_row_size : UInt64,
  ph_accessor : @win32_core.RawAddress,
  rg_status : @win32_core.RawAddress,
) -> Int {
  create_accessor_5ef4c9153095_ffi(
    this_, dw_accessor_flags, c_bindings, rg_bindings, cb_row_size, ph_accessor,
    rg_status,
  )
}

///|
pub fn create_accessor_5ef4c9153095(
  this_ : @win32_core.RawAddress,
  dw_accessor_flags : UInt,
  c_bindings : UInt64,
  rg_bindings : @win32_core.RawAddress,
  cb_row_size : UInt64,
  ph_accessor : @win32_core.RawAddress,
  rg_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accessor_5ef4c9153095_raw(
    this_, dw_accessor_flags, c_bindings, rg_bindings, cb_row_size, ph_accessor,
    rg_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_accessor_flags, pc_bindings, prg_bindings)
extern "C" fn get_bindings_ebee9d4c1716_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pdw_accessor_flags : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6001eb383e141098556ba39"

///|
pub fn get_bindings_ebee9d4c1716_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pdw_accessor_flags : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  get_bindings_ebee9d4c1716_ffi(
    this_, h_accessor, pdw_accessor_flags, pc_bindings, prg_bindings,
  )
}

///|
pub fn get_bindings_ebee9d4c1716(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pdw_accessor_flags : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bindings_ebee9d4c1716_raw(
    this_, h_accessor, pdw_accessor_flags, pc_bindings, prg_bindings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ref_count)
extern "C" fn release_accessor_5ff1293d06ed_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa27f3c9038bab67bd91e00"

///|
pub fn release_accessor_5ff1293d06ed_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  release_accessor_5ff1293d06ed_ffi(this_, h_accessor, pc_ref_count)
}

///|
pub fn release_accessor_5ff1293d06ed(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_accessor_5ff1293d06ed_raw(
    this_, h_accessor, pc_ref_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_index_id, p_new_index_id, rg_property_sets)
extern "C" fn alter_index_9d01b9f4790b_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b0dd005868aaa16639c020"

///|
pub fn alter_index_9d01b9f4790b_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  alter_index_9d01b9f4790b_ffi(
    this_, p_table_id, p_index_id, p_new_index_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn alter_index_9d01b9f4790b(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alter_index_9d01b9f4790b_raw(
    this_, p_table_id, p_index_id, p_new_index_id, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_column_id, p_column_desc)
extern "C" fn alter_column_8d14380b0af3_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  dw_column_desc_flags : UInt,
  p_column_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a9e09906f534e489ffb164"

///|
pub fn alter_column_8d14380b0af3_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  dw_column_desc_flags : UInt,
  p_column_desc : @win32_core.RawAddress,
) -> Int {
  alter_column_8d14380b0af3_ffi(
    this_, p_table_id, p_column_id, dw_column_desc_flags, p_column_desc,
  )
}

///|
pub fn alter_column_8d14380b0af3(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
  dw_column_desc_flags : UInt,
  p_column_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alter_column_8d14380b0af3_raw(
    this_, p_table_id, p_column_id, dw_column_desc_flags, p_column_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_new_table_id, rg_property_sets)
extern "C" fn alter_table_2d186cf95764_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9317c41d8e92a3463464089"

///|
pub fn alter_table_2d186cf95764_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  alter_table_2d186cf95764_ffi(
    this_, p_table_id, p_new_table_id, c_property_sets, rg_property_sets,
  )
}

///|
pub fn alter_table_2d186cf95764(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alter_table_2d186cf95764_raw(
    this_, p_table_id, p_new_table_id, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, pwsz_url, rguid, riid, p_authenticate, p_impl_session, pdw_bind_status, pp_unk)
extern "C" fn bind_b18730b68556_ffi(
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
) -> Int = "moonbit_win32_1f196cf121aab06ea00fc70e"

///|
pub fn bind_b18730b68556_raw(
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
  bind_b18730b68556_ffi(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, pp_unk,
  )
}

///|
pub fn bind_b18730b68556(
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
  let status_ = bind_b18730b68556_raw(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ref_count)
extern "C" fn add_ref_chapter_0a39123f302d_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd67c7e4abf819abf547b552"

///|
pub fn add_ref_chapter_0a39123f302d_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  add_ref_chapter_0a39123f302d_ffi(this_, h_chapter, pc_ref_count)
}

///|
pub fn add_ref_chapter_0a39123f302d(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ref_chapter_0a39123f302d_raw(this_, h_chapter, pc_ref_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_ref_count)
extern "C" fn release_chapter_c17ee4ae3747_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6e1deb523c75489ed85a33"

///|
pub fn release_chapter_c17ee4ae3747_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Int {
  release_chapter_c17ee4ae3747_ffi(this_, h_chapter, pc_ref_count)
}

///|
pub fn release_chapter_c17ee4ae3747(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  pc_ref_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_chapter_c17ee4ae3747_raw(this_, h_chapter, pc_ref_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, pp_prop_id, p_prop_type, pui_width)
extern "C" fn enum_prop_info_df233b97feb9_ffi(
  this_ : @win32_core.RawAddress,
  i_entry : UInt,
  pwcs_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f324fb640d151ac07b6e288"

///|
pub fn enum_prop_info_df233b97feb9_raw(
  this_ : @win32_core.RawAddress,
  i_entry : UInt,
  pwcs_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  enum_prop_info_df233b97feb9_ffi(
    this_, i_entry, pwcs_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn enum_prop_info_df233b97feb9(
  this_ : @win32_core.RawAddress,
  i_entry : UInt,
  pwcs_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_prop_info_df233b97feb9_raw(
    this_, i_entry, pwcs_name, pp_prop_id, p_prop_type, pui_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_id, pwcs_name, p_prop_type, pui_width)
extern "C" fn get_prop_info_from_id_2307719e959c_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87c3f17390f3e6fe514d0df8"

///|
pub fn get_prop_info_from_id_2307719e959c_raw(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  get_prop_info_from_id_2307719e959c_ffi(
    this_, p_prop_id, pwcs_name, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_id_2307719e959c(
  this_ : @win32_core.RawAddress,
  p_prop_id : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_info_from_id_2307719e959c_raw(
    this_, p_prop_id, pwcs_name, p_prop_type, pui_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wcs_prop_name, pp_prop_id, p_prop_type, pui_width)
extern "C" fn get_prop_info_from_name_67803116c99b_ffi(
  this_ : @win32_core.RawAddress,
  wcs_prop_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e91b32ca5bac273f4bd7ae1"

///|
pub fn get_prop_info_from_name_67803116c99b_raw(
  this_ : @win32_core.RawAddress,
  wcs_prop_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Int {
  get_prop_info_from_name_67803116c99b_ffi(
    this_, wcs_prop_name, pp_prop_id, p_prop_type, pui_width,
  )
}

///|
pub fn get_prop_info_from_name_67803116c99b(
  this_ : @win32_core.RawAddress,
  wcs_prop_name : @win32_core.RawAddress,
  pp_prop_id : @win32_core.RawAddress,
  p_prop_type : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_info_from_name_67803116c99b_raw(
    this_, wcs_prop_name, pp_prop_id, p_prop_type, pui_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_map_up_to_date_9eed051c3f5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6105da567a30f2d5437018df"

///|
pub fn is_map_up_to_date_9eed051c3f5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_map_up_to_date_9eed051c3f5a_ffi(this_)
}

///|
pub fn is_map_up_to_date_9eed051c3f5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_map_up_to_date_9eed051c3f5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wcs_machine_name, wcs_catalog_name, pp_column_mapper)
extern "C" fn get_column_mapper_ea953bc7f426_ffi(
  this_ : @win32_core.RawAddress,
  wcs_machine_name : @win32_core.RawAddress,
  wcs_catalog_name : @win32_core.RawAddress,
  pp_column_mapper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9380bcdee0fccb7f0d71785"

///|
pub fn get_column_mapper_ea953bc7f426_raw(
  this_ : @win32_core.RawAddress,
  wcs_machine_name : @win32_core.RawAddress,
  wcs_catalog_name : @win32_core.RawAddress,
  pp_column_mapper : @win32_core.RawAddress,
) -> Int {
  get_column_mapper_ea953bc7f426_ffi(
    this_, wcs_machine_name, wcs_catalog_name, pp_column_mapper,
  )
}

///|
pub fn get_column_mapper_ea953bc7f426(
  this_ : @win32_core.RawAddress,
  wcs_machine_name : @win32_core.RawAddress,
  wcs_catalog_name : @win32_core.RawAddress,
  pp_column_mapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_mapper_ea953bc7f426_raw(
    this_, wcs_machine_name, wcs_catalog_name, pp_column_mapper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_columns, prg_info, pp_strings_buffer)
extern "C" fn get_column_info_771b39462b43_ffi(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd15e65310a183e99bc5b8b0"

///|
pub fn get_column_info_771b39462b43_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  get_column_info_771b39462b43_ffi(
    this_, pc_columns, prg_info, pp_strings_buffer,
  )
}

///|
pub fn get_column_info_771b39462b43(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_info_771b39462b43_raw(
    this_, pc_columns, prg_info, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_column_i_ds, rg_columns)
extern "C" fn map_column_i_ds_aae5473b2490_ffi(
  this_ : @win32_core.RawAddress,
  c_column_i_ds : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5840b71e095d8b2b641e16bf"

///|
pub fn map_column_i_ds_aae5473b2490_raw(
  this_ : @win32_core.RawAddress,
  c_column_i_ds : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Int {
  map_column_i_ds_aae5473b2490_ffi(
    this_, c_column_i_ds, rg_column_i_ds, rg_columns,
  )
}

///|
pub fn map_column_i_ds_aae5473b2490(
  this_ : @win32_core.RawAddress,
  c_column_i_ds : UInt64,
  rg_column_i_ds : @win32_core.RawAddress,
  rg_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_column_i_ds_aae5473b2490_raw(
    this_, c_column_i_ds, rg_column_i_ds, rg_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_column_id_masks, pc_columns, prg_column_i_ds, prg_column_info, pp_strings_buffer)
extern "C" fn get_restricted_column_info_b6cef0dfc1b8_ffi(
  this_ : @win32_core.RawAddress,
  c_column_id_masks : UInt64,
  rg_column_id_masks : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_columns : @win32_core.RawAddress,
  prg_column_i_ds : @win32_core.RawAddress,
  prg_column_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e10bc34aa9934576c851219"

///|
pub fn get_restricted_column_info_b6cef0dfc1b8_raw(
  this_ : @win32_core.RawAddress,
  c_column_id_masks : UInt64,
  rg_column_id_masks : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_columns : @win32_core.RawAddress,
  prg_column_i_ds : @win32_core.RawAddress,
  prg_column_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  get_restricted_column_info_b6cef0dfc1b8_ffi(
    this_, c_column_id_masks, rg_column_id_masks, dw_flags, pc_columns, prg_column_i_ds,
    prg_column_info, pp_strings_buffer,
  )
}

///|
pub fn get_restricted_column_info_b6cef0dfc1b8(
  this_ : @win32_core.RawAddress,
  c_column_id_masks : UInt64,
  rg_column_id_masks : @win32_core.RawAddress,
  dw_flags : UInt,
  pc_columns : @win32_core.RawAddress,
  prg_column_i_ds : @win32_core.RawAddress,
  prg_column_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restricted_column_info_b6cef0dfc1b8_raw(
    this_, c_column_id_masks, rg_column_id_masks, dw_flags, pc_columns, prg_column_i_ds,
    prg_column_info, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_opt_columns, prg_opt_columns)
extern "C" fn get_available_columns_40fb165d2ca4_ffi(
  this_ : @win32_core.RawAddress,
  pc_opt_columns : @win32_core.RawAddress,
  prg_opt_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8eb89d5fce24b7ee4bffcfe"

///|
pub fn get_available_columns_40fb165d2ca4_raw(
  this_ : @win32_core.RawAddress,
  pc_opt_columns : @win32_core.RawAddress,
  prg_opt_columns : @win32_core.RawAddress,
) -> Int {
  get_available_columns_40fb165d2ca4_ffi(this_, pc_opt_columns, prg_opt_columns)
}

///|
pub fn get_available_columns_40fb165d2ca4(
  this_ : @win32_core.RawAddress,
  pc_opt_columns : @win32_core.RawAddress,
  prg_opt_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_columns_40fb165d2ca4_raw(
    this_, pc_opt_columns, prg_opt_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, rg_opt_columns, riid, rg_property_sets, pp_col_rowset)
extern "C" fn get_columns_rowset_7269f25319c5_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  c_opt_columns : UInt64,
  rg_opt_columns : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_col_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb80b430b050f9622356969"

///|
pub fn get_columns_rowset_7269f25319c5_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  c_opt_columns : UInt64,
  rg_opt_columns : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_col_rowset : @win32_core.RawAddress,
) -> Int {
  get_columns_rowset_7269f25319c5_ffi(
    this_, p_unk_outer, c_opt_columns, rg_opt_columns, riid, c_property_sets, rg_property_sets,
    pp_col_rowset,
  )
}

///|
pub fn get_columns_rowset_7269f25319c5(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  c_opt_columns : UInt64,
  rg_opt_columns : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_col_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_columns_rowset_7269f25319c5_raw(
    this_, p_unk_outer, c_opt_columns, rg_opt_columns, riid, c_property_sets, rg_property_sets,
    pp_col_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_47bc57d9f253_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f126ecf930c756252cd7abf4"

///|
pub fn cancel_47bc57d9f253_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_47bc57d9f253_ffi(this_)
}

///|
pub fn cancel_47bc57d9f253(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_47bc57d9f253_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, p_params, pc_rows_affected, pp_rowset)
extern "C" fn execute_f5fe8582725d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45676746a8d0a50a43ea7e9d"

///|
pub fn execute_f5fe8582725d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  execute_f5fe8582725d_ffi(
    this_, p_unk_outer, riid, p_params, pc_rows_affected, pp_rowset,
  )
}

///|
pub fn execute_f5fe8582725d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pc_rows_affected : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_f5fe8582725d_raw(
    this_, p_unk_outer, riid, p_params, pc_rows_affected, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_session)
extern "C" fn get_db_session_f8fd95ee5301_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b407f0673206dd3d95fbdab"

///|
pub fn get_db_session_f8fd95ee5301_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_db_session_f8fd95ee5301_ffi(this_, riid, pp_session)
}

///|
pub fn get_db_session_f8fd95ee5301(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_db_session_f8fd95ee5301_raw(this_, riid, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits)
extern "C" fn get_accumulated_cost_9e360066dab4_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3142bc24718778f8ea5d3b0"

///|
pub fn get_accumulated_cost_9e360066dab4_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int {
  get_accumulated_cost_9e360066dab4_ffi(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn get_accumulated_cost_9e360066dab4(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accumulated_cost_9e360066dab4_raw(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, pc_cost_estimates, prg_cost_estimates)
extern "C" fn get_cost_estimate_9985f20268f3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_estimates : @win32_core.RawAddress,
  prg_cost_estimates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9b1f92bfdccbe8a65e1c5c"

///|
pub fn get_cost_estimate_9985f20268f3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_estimates : @win32_core.RawAddress,
  prg_cost_estimates : @win32_core.RawAddress,
) -> Int {
  get_cost_estimate_9985f20268f3_ffi(
    this_, pwsz_rowset_name, pc_cost_estimates, prg_cost_estimates,
  )
}

///|
pub fn get_cost_estimate_9985f20268f3(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_estimates : @win32_core.RawAddress,
  prg_cost_estimates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cost_estimate_9985f20268f3_raw(
    this_, pwsz_rowset_name, pc_cost_estimates, prg_cost_estimates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, pc_cost_goals, prg_cost_goals)
extern "C" fn get_cost_goals_26556a714c17_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_goals : @win32_core.RawAddress,
  prg_cost_goals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7b57a17e53d1aaac5bea05"

///|
pub fn get_cost_goals_26556a714c17_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_goals : @win32_core.RawAddress,
  prg_cost_goals : @win32_core.RawAddress,
) -> Int {
  get_cost_goals_26556a714c17_ffi(
    this_, pwsz_rowset_name, pc_cost_goals, prg_cost_goals,
  )
}

///|
pub fn get_cost_goals_26556a714c17(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_goals : @win32_core.RawAddress,
  prg_cost_goals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cost_goals_26556a714c17_raw(
    this_, pwsz_rowset_name, pc_cost_goals, prg_cost_goals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits)
extern "C" fn get_cost_limits_7598ff195957_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f784494342ed9b8c31c2db"

///|
pub fn get_cost_limits_7598ff195957_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Int {
  get_cost_limits_7598ff195957_ffi(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
}

///|
pub fn get_cost_limits_7598ff195957(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  pc_cost_limits : @win32_core.RawAddress,
  prg_cost_limits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cost_limits_7598ff195957_raw(
    this_, pwsz_rowset_name, pc_cost_limits, prg_cost_limits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, rg_cost_goals)
extern "C" fn set_cost_goals_30b0c36dba05_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_goals : UInt,
  rg_cost_goals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151e963531c7264669570fd8"

///|
pub fn set_cost_goals_30b0c36dba05_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_goals : UInt,
  rg_cost_goals : @win32_core.RawAddress,
) -> Int {
  set_cost_goals_30b0c36dba05_ffi(
    this_, pwsz_rowset_name, c_cost_goals, rg_cost_goals,
  )
}

///|
pub fn set_cost_goals_30b0c36dba05(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_goals : UInt,
  rg_cost_goals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cost_goals_30b0c36dba05_raw(
    this_, pwsz_rowset_name, c_cost_goals, rg_cost_goals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rowset_name, prg_cost_limits)
extern "C" fn set_cost_limits_daabf64c4821_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_limits : UInt,
  prg_cost_limits : @win32_core.RawAddress,
  dw_execution_flags : UInt,
) -> Int = "moonbit_win32_95f5e7a45f48226306609188"

///|
pub fn set_cost_limits_daabf64c4821_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_limits : UInt,
  prg_cost_limits : @win32_core.RawAddress,
  dw_execution_flags : UInt,
) -> Int {
  set_cost_limits_daabf64c4821_ffi(
    this_, pwsz_rowset_name, c_cost_limits, prg_cost_limits, dw_execution_flags,
  )
}

///|
pub fn set_cost_limits_daabf64c4821(
  this_ : @win32_core.RawAddress,
  pwsz_rowset_name : @win32_core.RawAddress,
  c_cost_limits : UInt,
  prg_cost_limits : @win32_core.RawAddress,
  dw_execution_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cost_limits_daabf64c4821_raw(
    this_, pwsz_rowset_name, c_cost_limits, prg_cost_limits, dw_execution_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command_id)
extern "C" fn delete_command_e9f3ea384643_ffi(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2c3f7850862f88235b1d71"

///|
pub fn delete_command_e9f3ea384643_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
) -> Int {
  delete_command_e9f3ea384643_ffi(this_, p_command_id)
}

///|
pub fn delete_command_e9f3ea384643(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_command_e9f3ea384643_raw(this_, p_command_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_command_id)
extern "C" fn get_current_command_c8fd0308e572_ffi(
  this_ : @win32_core.RawAddress,
  pp_command_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f2c76e44ee1e7f328a08d65"

///|
pub fn get_current_command_c8fd0308e572_raw(
  this_ : @win32_core.RawAddress,
  pp_command_id : @win32_core.RawAddress,
) -> Int {
  get_current_command_c8fd0308e572_ffi(this_, pp_command_id)
}

///|
pub fn get_current_command_c8fd0308e572(
  this_ : @win32_core.RawAddress,
  pp_command_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_command_c8fd0308e572_raw(this_, pp_command_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command_id)
extern "C" fn load_command_c3118602e9f7_ffi(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_33252b4536647d5b955903df"

///|
pub fn load_command_c3118602e9f7_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  load_command_c3118602e9f7_ffi(this_, p_command_id, dw_flags)
}

///|
pub fn load_command_c3118602e9f7(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_command_c3118602e9f7_raw(this_, p_command_id, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_command_id)
extern "C" fn save_command_83a8d67c93fb_ffi(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0335848cc2fd707a6d71019e"

///|
pub fn save_command_83a8d67c93fb_raw(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  save_command_83a8d67c93fb_ffi(this_, p_command_id, dw_flags)
}

///|
pub fn save_command_83a8d67c93fb(
  this_ : @win32_core.RawAddress,
  p_command_id : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_command_83a8d67c93fb_raw(this_, p_command_id, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_6f6cc148d5b3_ffi(
  this_ : @win32_core.RawAddress,
  c_expected_runs : UInt,
) -> Int = "moonbit_win32_5c2a736082d6cfcb87006401"

///|
pub fn prepare_6f6cc148d5b3_raw(
  this_ : @win32_core.RawAddress,
  c_expected_runs : UInt,
) -> Int {
  prepare_6f6cc148d5b3_ffi(this_, c_expected_runs)
}

///|
pub fn prepare_6f6cc148d5b3(
  this_ : @win32_core.RawAddress,
  c_expected_runs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_6f6cc148d5b3_raw(this_, c_expected_runs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unprepare_1ad4350ab161_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_587d956466cae60c8d712168"

///|
pub fn unprepare_1ad4350ab161_raw(this_ : @win32_core.RawAddress) -> Int {
  unprepare_1ad4350ab161_ffi(this_)
}

///|
pub fn unprepare_1ad4350ab161(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unprepare_1ad4350ab161_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_a1d1c033c82b_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7f10913079f53662f728626"

///|
pub fn get_properties_a1d1c033c82b_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_a1d1c033c82b_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_a1d1c033c82b(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_a1d1c033c82b_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn set_properties_d9e2193b6e58_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72685265e251769e2947267e"

///|
pub fn set_properties_d9e2193b6e58_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_d9e2193b6e58_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn set_properties_d9e2193b6e58(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_d9e2193b6e58_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
