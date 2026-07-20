///|
#borrow(hdbc, sz_sql_str_in, sz_sql_str, pcch_sql_str)
extern "C" fn sql_native_sql_w_6e1110cc7cea_ffi(
  hdbc : @win32_core.RawAddress,
  sz_sql_str_in : @win32_core.RawAddress,
  cch_sql_str_in : Int,
  sz_sql_str : @win32_core.RawAddress,
  cch_sql_str_max : Int,
  pcch_sql_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b28d13acfc89e2d2f7509121"

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
) -> Int = "moonbit_win32_1b6b9cb22f60799a9ac8c52c"

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
) -> Int = "moonbit_win32_1840a59d0eeebffe532763c1"

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
) -> Int = "moonbit_win32_183d2bd450acb6587fbafe2f"

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
) -> Int = "moonbit_win32_3e7e968083427cc1c056dac4"

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
) -> Int = "moonbit_win32_72382094d3a40a6f8e77e1bd"

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
) -> Int = "moonbit_win32_5e3162f8ce9a35cc8e3d8665"

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
) -> Int = "moonbit_win32_c91b4198ce1d51bf741fda21"

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
) -> Int = "moonbit_win32_d2a2df01c563d7accffdf3df"

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
) -> Int = "moonbit_win32_7c0c28ed63c084ce89dbdabe"

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
) -> Int = "moonbit_win32_0f2412449e4c17d8ad01482d"

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
) -> Int = "moonbit_win32_c2427138c66985aa57684752"

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
) -> Int = "moonbit_win32_054f35b3a3ca36d46781bf40"

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
) -> Int = "moonbit_win32_ad6bd4a439cabef563488e5e"

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
) -> Int = "moonbit_win32_f26f7e291ae5bb3684689616"

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
) -> Int = "moonbit_win32_7c072f2d953051a2e88c2cf5"

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
) -> Int = "moonbit_win32_d90b537bab789b8866a4112f"

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
) -> Int = "moonbit_win32_b9e4413a5da9240d6055d9b3"

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
) -> Int = "moonbit_win32_2cc0c2d053384f4b1053afdc"

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
) -> Int = "moonbit_win32_42abd1fedd7fa6d2435b43fb"

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
) -> Int = "moonbit_win32_ae22ae913a9b676c689ea151"

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
) -> Int = "moonbit_win32_56721eb88e3a03a7f40b98ae"

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
) -> Int = "moonbit_win32_23fca44763bc84bdf816513d"

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
) -> Int = "moonbit_win32_387a4fb87c39cf4b5435d8ad"

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
) -> Int = "moonbit_win32_77c31cbaa1a4be7a633f216c"

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
) -> Int = "moonbit_win32_9f6f359e5b9fa8c99900cd09"

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
) -> Int = "moonbit_win32_dbe9107aa1ef93a7d711e264"

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
) -> Int = "moonbit_win32_7cded376ae17b01506ca937b"

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
) -> Int = "moonbit_win32_8443ccad75cf4a21cc45a7ae"

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
) -> Int = "moonbit_win32_b9d2a444966d94f4b1c59067"

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
) -> Int = "moonbit_win32_44efbf2a07f29fe9d5f54b0d"

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
) -> Int = "moonbit_win32_50ce9c706ae06f5f46d60b05"

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
) -> Int = "moonbit_win32_78e40609cb9444d99e86cd55"

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
) -> Int = "moonbit_win32_a3bf6347821bad0ad2ba14e5"

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
) -> Int = "moonbit_win32_dba10cb87931f9b31bc8f91f"

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
) -> Int = "moonbit_win32_e5d88c9258b307a29c7a5ce2"

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
) -> Int = "moonbit_win32_5a9d564029ca526275dbab9b"

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
) -> Int = "moonbit_win32_2a23541098c55dd9da45a4e7"

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
) -> Int = "moonbit_win32_562ac445f41c8e30d37b0d49"

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
) -> Int = "moonbit_win32_9cee277c8c4edbdf0d321c5b"

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
) -> Int = "moonbit_win32_fdf80623a45e0507695a3e61"

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
) -> Int = "moonbit_win32_03c264050645f346c1bbb70a"

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
) -> Int = "moonbit_win32_df0fd831bf4e6acdc72354fc"

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
) -> Int = "moonbit_win32_2ec88be779444a1c1e455122"

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
) -> Int = "moonbit_win32_4508a03b7d22b4cc537c6df2"

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
) -> Int = "moonbit_win32_b5679033cdbcf75f77e2a9d4"

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
) -> Int = "moonbit_win32_209e40d1648b598406bcf521"

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
) -> Int = "moonbit_win32_36a0224d7c7355333d608af1"

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
) -> Int = "moonbit_win32_5a8e81c7b16d93245b50f7ef"

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
) -> Int = "moonbit_win32_6fdc04936db770db14e20268"

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
) -> Int = "moonbit_win32_4d6d321ea664b95a9e441c14"

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
) -> Int = "moonbit_win32_48fae34f0ea499d1d30ffae0"

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
) -> Int = "moonbit_win32_515b738f5a2761cc5e679736"

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
) -> Int = "moonbit_win32_951813211e48971523021e00"

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
) -> Int = "moonbit_win32_51fc718f60b8ffe2e046096b"

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
) -> Int = "moonbit_win32_7ea5698156747ebf175d192f"

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
) -> Int = "moonbit_win32_7aed047c9bcfa4b0d35846d7"

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
) -> Int = "moonbit_win32_a08918aed47d092d3f98aabd"

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
) -> Int = "moonbit_win32_153a153f792da7e000d7bf30"

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
) -> Int = "moonbit_win32_0a9683f25ccd56bd0f14976a"

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
) -> Int = "moonbit_win32_8f125ef374ba5d7030e0e98d"

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
) -> Int = "moonbit_win32_b5bb8805c9f6776b0491ce2e"

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
) -> Int = "moonbit_win32_84b5af0ddf4a5aa9bcefec1c"

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
) -> Int = "moonbit_win32_164d1a1a92a5f30644d6cf19"

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
) -> Int = "moonbit_win32_030319babb630c4588f1a603"

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
) -> Int = "moonbit_win32_a64b3c6ab5c5de2f3d30f6dc"

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
) -> Int = "moonbit_win32_2647a2df78377b5f344795cb"

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
) -> Int = "moonbit_win32_e735bd985474f7f86b5d8461"

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
) -> Int = "moonbit_win32_8eb5630d6bfedfa8c877fc59"

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
extern "C" fn bcp_done_9c43ab3d94b0_ffi(param0 : @win32_core.RawAddress) -> Int = "moonbit_win32_97648cd1d4312cda1e772bb6"

///|
pub fn bcp_done_9c43ab3d94b0_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_done_9c43ab3d94b0_ffi(param0)
}

///|
#borrow(param0, param1)
extern "C" fn bcp_exec_5bd09311930a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf300cfb38e792d1445ebf1"

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
) -> Int = "moonbit_win32_78e096eee97379fea842e8fb"

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
) -> Int = "moonbit_win32_113a43ac43f512415af3f6f8"

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
) -> Int = "moonbit_win32_a303942ec9cef2f479ce8c13"

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
) -> Int = "moonbit_win32_84dfb0ef091496e60b4ad353"

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
) -> Int = "moonbit_win32_e77b2c6b8cc7c6ed911d95fc"

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
) -> Int = "moonbit_win32_eb95e3b653728aa203ba0257"

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
) -> Int = "moonbit_win32_7f2d24af55d34e1e3bbf872e"

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
) -> Int = "moonbit_win32_53ef980d2136406e0bca25d0"

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
) -> Int = "moonbit_win32_b029ef016e515ded5adce904"

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
) -> Int = "moonbit_win32_e3743892767ac05e7df7baf2"

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
) -> @win32_core.RawAddress = "moonbit_win32_a1ff7ccafa17484bdccd8911"

///|
pub fn dbprtype_a_b378c5cef81b_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_a_b378c5cef81b_ffi(param0)
}

///|
extern "C" fn dbprtype_w_e75aac7b0225_ffi(
  param0 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0e74469a1306158832a8655d"

///|
pub fn dbprtype_w_e75aac7b0225_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_w_e75aac7b0225_ffi(param0)
}

///|
#borrow(this_, p_dsl)
extern "C" fn add_data_source_listener_31320cce6ace_ffi(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2c6c6e83c6192981323ad45"

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
) -> Int = "moonbit_win32_29a4929fa87ef9754f6a6b15"

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
) -> Int = "moonbit_win32_bb2dcb0587436031bb64123c"

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
) -> Int = "moonbit_win32_8e0be72372a4a713c0c7cfcc"

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
) -> Int = "moonbit_win32_044ac74f992195ec525767e0"

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
) -> Int = "moonbit_win32_cd1f33eeea283f3f0182dbc7"

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
) -> Int = "moonbit_win32_084bd23f109f3b7c5be55d9b"

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
) -> Int = "moonbit_win32_ed9dd8fefa8cb1f14b053792"

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
) -> Int = "moonbit_win32_04524240480f10d854deca51"

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
) -> Int = "moonbit_win32_e6cb8d50ac61601d8bede913"

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
) -> Int = "moonbit_win32_0f0d832c77cf6cae1a57805a"

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
) -> Int = "moonbit_win32_06d49f6e03c4b034a6ed2f07"

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
) -> Int = "moonbit_win32_d0bfa3518e0f140265c9eb88"

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
) -> Int = "moonbit_win32_389fd7c91b19a704bb7d4466"

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
) -> Int = "moonbit_win32_d5da8e90535dca417c212ce4"

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
) -> Int = "moonbit_win32_293af8a2e3bcd193b436ded1"

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
) -> Int = "moonbit_win32_91308a4c0381ae509891cce0"

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
) -> Int = "moonbit_win32_e5eb927a046d6cdbf7828401"

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
) -> Int = "moonbit_win32_08c3e8c06456dc9594ba0da1"

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
) -> Int = "moonbit_win32_40e54365dd807ef5fb86d72c"

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
) -> Int = "moonbit_win32_49c56d133f637f847d8489e1"

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
) -> Int = "moonbit_win32_03e9cd6aba1c9657a0dc878d"

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
) -> Int = "moonbit_win32_7e258c7cdee64b330bfe7f72"

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
) -> Int = "moonbit_win32_e2da1cb021325e056707f983"

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
) -> Int = "moonbit_win32_4039a712eb7b613184ae1958"

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
) -> Int = "moonbit_win32_fa124718adba95fc31ac8064"

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
) -> Int = "moonbit_win32_07389852cd56f57fda6cbf5e"

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
) -> Int = "moonbit_win32_71b8616572ed607bc78966e4"

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
extern "C" fn cancel_47bc57d9f253_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e1e8701008d82894438f8b1"

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
) -> Int = "moonbit_win32_fbb4ff9e6cc9809fc02740a5"

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
) -> Int = "moonbit_win32_3c58d94bbebbca4164df98d7"

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
) -> Int = "moonbit_win32_60d0d64f435085048bbca3f6"

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
) -> Int = "moonbit_win32_9316e18dd37f408b8ca38f2a"

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
) -> Int = "moonbit_win32_68c0d685b7037c4d2462627d"

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
) -> Int = "moonbit_win32_5cbf80db7757828e5ed91a33"

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
) -> Int = "moonbit_win32_daf6da89b59eff347b4e5b61"

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
) -> Int = "moonbit_win32_2ec17b0620badf0a5f1e9c96"

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
) -> Int = "moonbit_win32_5bdc1a634c7aed359b7b8e08"

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
) -> Int = "moonbit_win32_64724302e12b420eee39dea7"

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
) -> Int = "moonbit_win32_aba9ebee1e5ac3e85b0258c6"

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
) -> Int = "moonbit_win32_b62082e691e1f9d5fca78117"

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
) -> Int = "moonbit_win32_5cb2bf8bbcaa62623fa80aae"

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
extern "C" fn unprepare_1ad4350ab161_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d04958fd88ba8b0054a27b55"

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
) -> Int = "moonbit_win32_9111f8a146255848c8f043f2"

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
) -> Int = "moonbit_win32_b94a3763ed88902871a8bbb4"

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
