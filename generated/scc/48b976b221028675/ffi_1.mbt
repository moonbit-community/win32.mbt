///|
#borrow(connection_handle, value)
extern "C" fn sql_set_connect_attr_78c7192967ec_ffi(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_97a5902a09a2ba6530984e54"

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
pub fn sql_set_connect_attr_78c7192967ec(
  connection_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_attr_78c7192967ec_raw(
    connection_handle, attribute, value, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_value)
extern "C" fn sql_set_connect_attr_a_680d2019d5b5_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int = "moonbit_win32_29b88d9f36449e3fc3c570f3"

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
pub fn sql_set_connect_attr_a_680d2019d5b5(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_attr_a_680d2019d5b5_raw(
    hdbc, f_attribute, rgb_value, cb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc, rgb_value)
extern "C" fn sql_set_connect_attr_w_513a62038222_ffi(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int = "moonbit_win32_430e3c3a6c731e8f02308267"

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
pub fn sql_set_connect_attr_w_513a62038222(
  hdbc : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_attr_w_513a62038222_raw(
    hdbc, f_attribute, rgb_value, cb_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(connection_handle)
extern "C" fn sql_set_connect_option_a829cc657ac8_ffi(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_f58dd51bd4719b7f2d50ae2c"

///|
pub fn sql_set_connect_option_a829cc657ac8_raw(
  connection_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  sql_set_connect_option_a829cc657ac8_ffi(connection_handle, option, value)
}

///|
pub fn sql_set_connect_option_a829cc657ac8(
  connection_handle : @win32_core.RawAddress,
  option : UInt16,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_option_a829cc657ac8_raw(
    connection_handle,
    option.to_uint(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_a_94fba00d9dc5_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int = "moonbit_win32_9c464d5b3f08273e825d0e3b"

///|
pub fn sql_set_connect_option_a_94fba00d9dc5_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  sql_set_connect_option_a_94fba00d9dc5_ffi(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_a_94fba00d9dc5(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  v_param : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_option_a_94fba00d9dc5_raw(
    hdbc,
    f_option.to_uint(),
    v_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdbc)
extern "C" fn sql_set_connect_option_w_cdeb525ab8f2_ffi(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int = "moonbit_win32_ff6f60b36e2b1e7699004df5"

///|
pub fn sql_set_connect_option_w_cdeb525ab8f2_raw(
  hdbc : @win32_core.RawAddress,
  f_option : UInt,
  v_param : UInt64,
) -> Int {
  sql_set_connect_option_w_cdeb525ab8f2_ffi(hdbc, f_option, v_param)
}

///|
pub fn sql_set_connect_option_w_cdeb525ab8f2(
  hdbc : @win32_core.RawAddress,
  f_option : UInt16,
  v_param : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_connect_option_w_cdeb525ab8f2_raw(
    hdbc,
    f_option.to_uint(),
    v_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, cursor_name)
extern "C" fn sql_set_cursor_name_6397c7de25fb_ffi(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int = "moonbit_win32_a961c61e010360a788cca321"

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
pub fn sql_set_cursor_name_6397c7de25fb(
  statement_handle : @win32_core.RawAddress,
  cursor_name : @win32_core.RawAddress,
  name_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_cursor_name_6397c7de25fb_raw(
    statement_handle, cursor_name, name_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_cursor)
extern "C" fn sql_set_cursor_name_a_5ecc90861772_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int = "moonbit_win32_980edea52973a9e358b62b16"

///|
pub fn sql_set_cursor_name_a_5ecc90861772_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int {
  sql_set_cursor_name_a_5ecc90861772_ffi(hstmt, sz_cursor, cb_cursor)
}

///|
pub fn sql_set_cursor_name_a_5ecc90861772(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cb_cursor : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_cursor_name_a_5ecc90861772_raw(
    hstmt, sz_cursor, cb_cursor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, sz_cursor)
extern "C" fn sql_set_cursor_name_w_18612cef468d_ffi(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int = "moonbit_win32_d431334a6c42107baa1c42a9"

///|
pub fn sql_set_cursor_name_w_18612cef468d_raw(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int {
  sql_set_cursor_name_w_18612cef468d_ffi(hstmt, sz_cursor, cch_cursor)
}

///|
pub fn sql_set_cursor_name_w_18612cef468d(
  hstmt : @win32_core.RawAddress,
  sz_cursor : @win32_core.RawAddress,
  cch_cursor : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_cursor_name_w_18612cef468d_raw(
    hstmt, sz_cursor, cch_cursor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(descriptor_handle, value)
extern "C" fn sql_set_desc_field_ab811a7389e4_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int = "moonbit_win32_859b3812101ac4641c86ce25"

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
pub fn sql_set_desc_field_ab811a7389e4(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_desc_field_ab811a7389e4_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(descriptor_handle, value)
extern "C" fn sql_set_desc_field_w_61a394f55704_ffi(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int = "moonbit_win32_f3b2c139ea48fdff838328f6"

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
pub fn sql_set_desc_field_w_61a394f55704(
  descriptor_handle : @win32_core.RawAddress,
  rec_number : Int,
  field_identifier : Int,
  value : @win32_core.RawAddress,
  buffer_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_desc_field_w_61a394f55704_raw(
    descriptor_handle, rec_number, field_identifier, value, buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5251297127fdb27e7f0462ab"

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
pub fn sql_set_desc_rec_ea7f467d6919(
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
  let call_ = sql_set_desc_rec_ea7f467d6919_raw(
    descriptor_handle, rec_number, type_, sub_type, length, precision, scale, data,
    string_length, indicator,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle, value)
extern "C" fn sql_set_env_attr_ffd9cdda991b_ffi(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_82a77a7ff68ffd4d111eb011"

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
pub fn sql_set_env_attr_ffd9cdda991b(
  environment_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_env_attr_ffd9cdda991b_raw(
    environment_handle, attribute, value, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_55131565f6ad7fea526f9a33"

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
pub fn sql_set_param_4ec8a821f48a(
  statement_handle : @win32_core.RawAddress,
  parameter_number : UInt16,
  value_type : Int,
  parameter_type : Int,
  length_precision : UInt64,
  parameter_scale : Int,
  parameter_value : @win32_core.RawAddress,
  str_len_or_ind : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_param_4ec8a821f48a_raw(
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
#borrow(hstmt)
extern "C" fn sql_set_pos_0032c60c639e_ffi(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt,
  f_lock : UInt,
) -> Int = "moonbit_win32_a40d650d8acc3db977aff5c7"

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
pub fn sql_set_pos_0032c60c639e(
  hstmt : @win32_core.RawAddress,
  irow : UInt64,
  f_option : UInt16,
  f_lock : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_pos_0032c60c639e_raw(
    hstmt,
    irow,
    f_option.to_uint(),
    f_lock.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt)
extern "C" fn sql_set_scroll_options_4b138764cf04_ffi(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt,
  crow_keyset : Int64,
  crow_rowset : UInt,
) -> Int = "moonbit_win32_8132bb697ee895af5845458f"

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
pub fn sql_set_scroll_options_4b138764cf04(
  hstmt : @win32_core.RawAddress,
  f_concurrency : UInt16,
  crow_keyset : Int64,
  crow_rowset : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_scroll_options_4b138764cf04_raw(
    hstmt,
    f_concurrency.to_uint(),
    crow_keyset,
    crow_rowset.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle, value)
extern "C" fn sql_set_stmt_attr_886aae1a0e87_ffi(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int = "moonbit_win32_a0525d16d3a887bea7ab78b6"

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
pub fn sql_set_stmt_attr_886aae1a0e87(
  statement_handle : @win32_core.RawAddress,
  attribute : Int,
  value : @win32_core.RawAddress,
  string_length : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_stmt_attr_886aae1a0e87_raw(
    statement_handle, attribute, value, string_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hstmt, rgb_value)
extern "C" fn sql_set_stmt_attr_w_1a396b9121e9_ffi(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int = "moonbit_win32_e04b28290bf39d2d869fe359"

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
pub fn sql_set_stmt_attr_w_1a396b9121e9(
  hstmt : @win32_core.RawAddress,
  f_attribute : Int,
  rgb_value : @win32_core.RawAddress,
  cb_value_max : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_stmt_attr_w_1a396b9121e9_raw(
    hstmt, f_attribute, rgb_value, cb_value_max,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statement_handle)
extern "C" fn sql_set_stmt_option_0cfc2008ad25_ffi(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int = "moonbit_win32_4e3ac06e1476806a7905e104"

///|
pub fn sql_set_stmt_option_0cfc2008ad25_raw(
  statement_handle : @win32_core.RawAddress,
  option : UInt,
  value : UInt64,
) -> Int {
  sql_set_stmt_option_0cfc2008ad25_ffi(statement_handle, option, value)
}

///|
pub fn sql_set_stmt_option_0cfc2008ad25(
  statement_handle : @win32_core.RawAddress,
  option : UInt16,
  value : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_set_stmt_option_0cfc2008ad25_raw(
    statement_handle,
    option.to_uint(),
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_52e94e5ef0f9164366389076"

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
pub fn sql_special_columns_bc444d59dc97(
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
  let call_ = sql_special_columns_bc444d59dc97_raw(
    statement_handle,
    identifier_type.to_uint(),
    catalog_name,
    name_length1,
    schema_name,
    name_length2,
    table_name,
    name_length3,
    scope.to_uint(),
    nullable.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9a5eef7d11e3fc41f6ec775e"

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
pub fn sql_special_columns_a_11f83bd897ff(
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
  let call_ = sql_special_columns_a_11f83bd897ff_raw(
    hstmt,
    f_col_type.to_uint(),
    sz_catalog_name,
    cb_catalog_name,
    sz_schema_name,
    cb_schema_name,
    sz_table_name,
    cb_table_name,
    f_scope.to_uint(),
    f_nullable.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ebafa93c5cd6df0f8e4f85a9"

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
pub fn sql_special_columns_w_dc8f615c85df(
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
  let call_ = sql_special_columns_w_dc8f615c85df_raw(
    hstmt,
    f_col_type.to_uint(),
    sz_catalog_name,
    cch_catalog_name,
    sz_schema_name,
    cch_schema_name,
    sz_table_name,
    cch_table_name,
    f_scope.to_uint(),
    f_nullable.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_0da65c18e7b9a9d49e85ec87"

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
pub fn sql_statistics_fcb9a2b017d8(
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
  let call_ = sql_statistics_fcb9a2b017d8_raw(
    statement_handle,
    catalog_name,
    name_length1,
    schema_name,
    name_length2,
    table_name,
    name_length3,
    unique.to_uint(),
    reserved.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_ff399fcca6839dc2ffd42ada"

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
pub fn sql_statistics_a_93aca81e50e2(
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
  let call_ = sql_statistics_a_93aca81e50e2_raw(
    hstmt,
    sz_catalog_name,
    cb_catalog_name,
    sz_schema_name,
    cb_schema_name,
    sz_table_name,
    cb_table_name,
    f_unique.to_uint(),
    f_accuracy.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_bfcaa8c4103d2587f5524904"

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
pub fn sql_statistics_w_9a30d358d7b2(
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
  let call_ = sql_statistics_w_9a30d358d7b2_raw(
    hstmt,
    sz_catalog_name,
    cch_catalog_name,
    sz_schema_name,
    cch_schema_name,
    sz_table_name,
    cch_table_name,
    f_unique.to_uint(),
    f_accuracy.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c1f7a2477f014f8edaba5bc3"

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
pub fn sql_table_privileges_eec419122212(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_table_privileges_eec419122212_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_8c44de7b9961e09bfdcd828c"

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
pub fn sql_table_privileges_a_857fdab5c171(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cb_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cb_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cb_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_table_privileges_a_857fdab5c171_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_2d15b4946bc94bf398d2909b"

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
pub fn sql_table_privileges_w_f05ab76dc18b(
  hstmt : @win32_core.RawAddress,
  sz_catalog_name : @win32_core.RawAddress,
  cch_catalog_name : Int,
  sz_schema_name : @win32_core.RawAddress,
  cch_schema_name : Int,
  sz_table_name : @win32_core.RawAddress,
  cch_table_name : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_table_privileges_w_f05ab76dc18b_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e48b13f59fbd79047483bfec"

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
pub fn sql_tables_44cdc4c8da2b(
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
  let call_ = sql_tables_44cdc4c8da2b_raw(
    statement_handle, catalog_name, name_length1, schema_name, name_length2, table_name,
    name_length3, table_type, name_length4,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_dc14e48f182b220270d2d9cb"

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
pub fn sql_tables_a_05e14dfbe6c0(
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
  let call_ = sql_tables_a_05e14dfbe6c0_raw(
    hstmt, sz_catalog_name, cb_catalog_name, sz_schema_name, cb_schema_name, sz_table_name,
    cb_table_name, sz_table_type, cb_table_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c11e24da60dfb51f0a928b11"

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
pub fn sql_tables_w_6c3669599b52(
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
  let call_ = sql_tables_w_6c3669599b52_raw(
    hstmt, sz_catalog_name, cch_catalog_name, sz_schema_name, cch_schema_name, sz_table_name,
    cch_table_name, sz_table_type, cch_table_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(environment_handle, connection_handle)
extern "C" fn sql_transact_a43092caf069_ffi(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt,
) -> Int = "moonbit_win32_9fda59ee84371048ec95d61d"

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
pub fn sql_transact_a43092caf069(
  environment_handle : @win32_core.RawAddress,
  connection_handle : @win32_core.RawAddress,
  completion_type : UInt16,
) -> Int raise @win32_core.WindowsError {
  let call_ = sql_transact_a43092caf069_raw(
    environment_handle,
    connection_handle,
    completion_type.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn bcp_batch_800e1a321861_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bef4e673697632ac528da8e"

///|
pub fn bcp_batch_800e1a321861_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_batch_800e1a321861_ffi(param0)
}

///|
pub fn bcp_batch_800e1a321861(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_batch_800e1a321861_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_bc5d46c21c48fba4043631b4"

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
pub fn bcp_bind_465524fd6b25(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
  param4 : @win32_core.RawAddress,
  param5 : Int,
  param6 : Int,
  param7 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_bind_465524fd6b25_raw(
    param0, param1, param2, param3, param4, param5, param6, param7,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_425e839131143191b76ab9f1"

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
pub fn bcp_colfmt_c80f339eb0a2(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Byte,
  param3 : Int,
  param4 : Int,
  param5 : @win32_core.RawAddress,
  param6 : Int,
  param7 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_colfmt_c80f339eb0a2_raw(
    param0,
    param1,
    param2.to_uint(),
    param3,
    param4,
    param5,
    param6,
    param7,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn bcp_collen_00ae7c0a00f6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int = "moonbit_win32_c197990d4eed085c2a9bbae3"

///|
pub fn bcp_collen_00ae7c0a00f6_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int {
  bcp_collen_00ae7c0a00f6_ffi(param0, param1, param2)
}

///|
pub fn bcp_collen_00ae7c0a00f6(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_collen_00ae7c0a00f6_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_colptr_93108ff2c19e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int = "moonbit_win32_8bba4112143018b23412de92"

///|
pub fn bcp_colptr_93108ff2c19e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int {
  bcp_colptr_93108ff2c19e_ffi(param0, param1, param2)
}

///|
pub fn bcp_colptr_93108ff2c19e(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_colptr_93108ff2c19e_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn bcp_columns_bf8d58abb3d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_99873905e06fe9704e5ba080"

///|
pub fn bcp_columns_bf8d58abb3d2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  bcp_columns_bf8d58abb3d2_ffi(param0, param1)
}

///|
pub fn bcp_columns_bf8d58abb3d2(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_columns_bf8d58abb3d2_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn bcp_control_8687cc3521b9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0b47603d32f41679fce052"

///|
pub fn bcp_control_8687cc3521b9_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  bcp_control_8687cc3521b9_ffi(param0, param1, param2)
}

///|
pub fn bcp_control_8687cc3521b9(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_control_8687cc3521b9_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn bcp_done_9c43ab3d94b0_ffi(param0 : @win32_core.RawAddress) -> Int = "moonbit_win32_ff9b057c6eeb41a72c3fea93"

///|
pub fn bcp_done_9c43ab3d94b0_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_done_9c43ab3d94b0_ffi(param0)
}

///|
pub fn bcp_done_9c43ab3d94b0(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_done_9c43ab3d94b0_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_exec_5bd09311930a_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaf8b819ebfc18c8caf19500"

///|
pub fn bcp_exec_5bd09311930a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_exec_5bd09311930a_ffi(param0, param1)
}

///|
pub fn bcp_exec_5bd09311930a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_exec_5bd09311930a_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_208651f363328e5ad8daa308"

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
pub fn bcp_getcolfmt_6ab1fe833137(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_getcolfmt_6ab1fe833137_raw(
    param0, param1, param2, param3, param4, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1, param2, param3)
extern "C" fn bcp_init_a_826ece8cb4b6_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_189d1228554de957bc18399f"

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
pub fn bcp_init_a_826ece8cb4b6(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
  param2 : @win32_strings.PStr,
  param3 : @win32_strings.PStr,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let param3_root_ = @win32_core.NativeBuffer::from_bytes(
    param3.bytes(),
    alignment=8,
  )
  let param3_address_ = param3_root_.raw_address()
  let call_ = bcp_init_a_826ece8cb4b6_raw(
    param0, param1_address_, param2_address_, param3_address_, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  ignore(param2_root_.length())
  ignore(param3_root_.length())
  value_
}

///|
#borrow(param0, param1, param2, param3)
extern "C" fn bcp_init_w_59b584c9dbd7_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_4f4d24645544680a307c39f1"

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
pub fn bcp_init_w_59b584c9dbd7(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStr,
  param3 : @win32_strings.PWStr,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = @win32_core.NativeBuffer::from_bytes(
    param2.bytes(),
    alignment=8,
  )
  let param2_address_ = param2_root_.raw_address()
  let param3_root_ = @win32_core.NativeBuffer::from_bytes(
    param3.bytes(),
    alignment=8,
  )
  let param3_address_ = param3_root_.raw_address()
  let call_ = bcp_init_w_59b584c9dbd7_raw(
    param0, param1_address_, param2_address_, param3_address_, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  ignore(param2_root_.length())
  ignore(param3_root_.length())
  value_
}

///|
#borrow(param0, param2)
extern "C" fn bcp_moretext_2a3aeada09b5_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24a8b5b33a586cd56193b77"

///|
pub fn bcp_moretext_2a3aeada09b5_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  bcp_moretext_2a3aeada09b5_ffi(param0, param1, param2)
}

///|
pub fn bcp_moretext_2a3aeada09b5(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_moretext_2a3aeada09b5_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_readfmt_a_43dc98e6f574_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_122d6924b5520842cc7f6192"

///|
pub fn bcp_readfmt_a_43dc98e6f574_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_readfmt_a_43dc98e6f574_ffi(param0, param1)
}

///|
pub fn bcp_readfmt_a_43dc98e6f574(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = bcp_readfmt_a_43dc98e6f574_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_readfmt_w_0b2cbe940c41_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c232c9532dc9ee5240b0ec"

///|
pub fn bcp_readfmt_w_0b2cbe940c41_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_readfmt_w_0b2cbe940c41_ffi(param0, param1)
}

///|
pub fn bcp_readfmt_w_0b2cbe940c41(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = bcp_readfmt_w_0b2cbe940c41_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn bcp_sendrow_0a54c65a3275_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7f496507b3463857e96ae2"

///|
pub fn bcp_sendrow_0a54c65a3275_raw(param0 : @win32_core.RawAddress) -> Int {
  bcp_sendrow_0a54c65a3275_ffi(param0)
}

///|
pub fn bcp_sendrow_0a54c65a3275(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_sendrow_0a54c65a3275_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param3)
extern "C" fn bcp_setcolfmt_cd96c1e066d2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int = "moonbit_win32_ef164e4cc2f6eb98787ebbba"

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
pub fn bcp_setcolfmt_cd96c1e066d2(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : Int,
  param3 : @win32_core.RawAddress,
  param4 : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = bcp_setcolfmt_cd96c1e066d2_raw(
    param0, param1, param2, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_writefmt_a_acad9bf3d93f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb36faa40f9af424f2152e5"

///|
pub fn bcp_writefmt_a_acad9bf3d93f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_writefmt_a_acad9bf3d93f_ffi(param0, param1)
}

///|
pub fn bcp_writefmt_a_acad9bf3d93f(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = bcp_writefmt_a_acad9bf3d93f_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1)
extern "C" fn bcp_writefmt_w_acb0bce8b32b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67aa3956f573e4e8160dc79f"

///|
pub fn bcp_writefmt_w_acb0bce8b32b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  bcp_writefmt_w_acb0bce8b32b_ffi(param0, param1)
}

///|
pub fn bcp_writefmt_w_acb0bce8b32b(
  param0 : @win32_core.RawAddress,
  param1 : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = bcp_writefmt_w_acb0bce8b32b_raw(param0, param1_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
extern "C" fn dbprtype_a_b378c5cef81b_ffi(
  param0 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_8dd2aa1c6ba517081a4fab60"

///|
pub fn dbprtype_a_b378c5cef81b_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_a_b378c5cef81b_ffi(param0)
}

///|
pub fn dbprtype_a_b378c5cef81b(
  param0 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dbprtype_a_b378c5cef81b_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dbprtype_w_e75aac7b0225_ffi(
  param0 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3eff760cad7cd9ca30c9ff3e"

///|
pub fn dbprtype_w_e75aac7b0225_raw(param0 : Int) -> @win32_core.RawAddress {
  dbprtype_w_e75aac7b0225_ffi(param0)
}

///|
pub fn dbprtype_w_e75aac7b0225(
  param0 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dbprtype_w_e75aac7b0225_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, p_dsl)
extern "C" fn add_data_source_listener_31320cce6ace_ffi(
  this_ : @win32_core.RawAddress,
  p_dsl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d94b27b48c17f8b7b8d0b99"

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
) -> Int = "moonbit_win32_7210172c92033651aefc44f9"

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
) -> Int = "moonbit_win32_437067cb9f14c1593bf9b5e1"

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
) -> Int = "moonbit_win32_eb36d786afce1ef010590b2d"

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
) -> Int = "moonbit_win32_e832f869eb50d76a6f8a4365"

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
) -> Int = "moonbit_win32_4cbf6077c4f2f3377cd33002"

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
) -> Int = "moonbit_win32_c069c20709d515052244784c"

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
) -> Int = "moonbit_win32_9704365260b6baccd4c7dc50"

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
) -> Int = "moonbit_win32_6764bb9ac7c0145fc339ea3e"

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
) -> Int = "moonbit_win32_76241763eba19f4ec83bdfef"

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
) -> Int = "moonbit_win32_c41da2162cf5607ad4e28428"

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
) -> Int = "moonbit_win32_8b29cce5ddefd6c7ac9e9288"

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
) -> Int = "moonbit_win32_c59c25de26be4101db747780"

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
) -> Int = "moonbit_win32_ccc775f31744a8a9226cca4e"

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
) -> Int = "moonbit_win32_e5d2a9f45b2235938739b7f3"

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
) -> Int = "moonbit_win32_2e0aa445726356d5c3055e5d"

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
) -> Int = "moonbit_win32_e96d164e85e612d89e4c7ae8"

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
) -> Int = "moonbit_win32_9a75241e46751a6af074a651"

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
) -> Int = "moonbit_win32_a833c0f0d12f4f6c08f4e9a3"

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
) -> Int = "moonbit_win32_a002ded273ffb250a35569fd"

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
) -> Int = "moonbit_win32_e073b800a3d00d70c0851bb2"

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
) -> Int = "moonbit_win32_f5d2b00e6a1cb516dc505d47"

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
) -> Int = "moonbit_win32_4256c63d7a5bcaf18c48ecfa"

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
) -> Int = "moonbit_win32_3707e2a44cb8babf5ef0abef"

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
) -> Int = "moonbit_win32_50b513526ddf75fdc730287f"

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
) -> Int = "moonbit_win32_ba05f7c877a28de4400d5387"

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
) -> Int = "moonbit_win32_e267505137a272703f06ed26"

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
) -> Int = "moonbit_win32_9f4724e8ed8d9d3c5d57db6e"

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
extern "C" fn cancel_47bc57d9f253_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6702a9a4abcc532a74c67ea7"

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
) -> Int = "moonbit_win32_46a65ec8aba8a22d5795273c"

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
) -> Int = "moonbit_win32_a647e5df68a01c284ea6a319"

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
) -> Int = "moonbit_win32_77ca1d23caf7d58ed6425208"

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
) -> Int = "moonbit_win32_675f7fb6dffae77dd367aaef"

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
) -> Int = "moonbit_win32_4092a1ee11d7e6e8cdb44cbf"

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
) -> Int = "moonbit_win32_94b93ecd485b01d37c74a36f"

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
) -> Int = "moonbit_win32_3476b61d7408be248ccd39ba"

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
) -> Int = "moonbit_win32_64fb8acacb5fcfb8bacd4fff"

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
) -> Int = "moonbit_win32_d0fef4bc07787eee4f526389"

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
) -> Int = "moonbit_win32_5612d293a55255d62ff5a418"

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
) -> Int = "moonbit_win32_25807b7de81cf06042454d77"

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
) -> Int = "moonbit_win32_f804786dc5b05f01592d17b6"

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
) -> Int = "moonbit_win32_1c2c78cf70b872dd5b6c7d89"

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
extern "C" fn unprepare_1ad4350ab161_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_593ffda7f2cef9abc68da6f1"

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
) -> Int = "moonbit_win32_f7fdec6d6ed803dca57d4b93"

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
) -> Int = "moonbit_win32_5cf881fe59cba7aad4772f08"

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

///|
#borrow(this_, piid, pguid_dialect, pp_command_stream)
extern "C" fn get_command_stream_c1f153a0a51c_ffi(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d884c41caed3dd7ed1c885f0"

///|
pub fn get_command_stream_c1f153a0a51c_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Int {
  get_command_stream_c1f153a0a51c_ffi(
    this_, piid, pguid_dialect, pp_command_stream,
  )
}

///|
pub fn get_command_stream_c1f153a0a51c(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_stream_c1f153a0a51c_raw(
    this_, piid, pguid_dialect, pp_command_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, rguid_dialect, p_command_stream)
extern "C" fn set_command_stream_3420dccb22cf_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ebac20a4bc2b5ba24ba2a5a"

///|
pub fn set_command_stream_3420dccb22cf_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Int {
  set_command_stream_3420dccb22cf_ffi(
    this_, riid, rguid_dialect, p_command_stream,
  )
}

///|
pub fn set_command_stream_3420dccb22cf(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_stream_3420dccb22cf_raw(
    this_, riid, rguid_dialect, p_command_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_dialect, ppwsz_command)
extern "C" fn get_command_text_4aa3f7e41843_ffi(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443a326ba8ac074b4881b8c5"

///|
pub fn get_command_text_4aa3f7e41843_raw(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Int {
  get_command_text_4aa3f7e41843_ffi(this_, pguid_dialect, ppwsz_command)
}

///|
pub fn get_command_text_4aa3f7e41843(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_text_4aa3f7e41843_raw(
    this_, pguid_dialect, ppwsz_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_dialect, pwsz_command)
extern "C" fn set_command_text_63580a1db072_ffi(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e65762cec13a222b9ffbea"

///|
pub fn set_command_text_63580a1db072_raw(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Int {
  set_command_text_63580a1db072_ffi(this_, rguid_dialect, pwsz_command)
}

///|
pub fn set_command_text_63580a1db072(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_text_63580a1db072_raw(
    this_, rguid_dialect, pwsz_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_completely_e83d38d944a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00351415295fe804da404772"

///|
pub fn validate_completely_e83d38d944a0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  validate_completely_e83d38d944a0_ffi(this_)
}

///|
pub fn validate_completely_e83d38d944a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_completely_e83d38d944a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_syntax_261de52e5d93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d19724d9d5f3b035daa4f1a"

///|
pub fn validate_syntax_261de52e5d93_raw(this_ : @win32_core.RawAddress) -> Int {
  validate_syntax_261de52e5d93_ffi(this_)
}

///|
pub fn validate_syntax_261de52e5d93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_syntax_261de52e5d93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_params, prg_param_info, pp_names_buffer)
extern "C" fn get_parameter_info_52c4255634a3_ffi(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8360ce6394d7cce90faee38c"

///|
pub fn get_parameter_info_52c4255634a3_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  get_parameter_info_52c4255634a3_ffi(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_52c4255634a3(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_info_52c4255634a3_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_param_names, rg_param_ordinals)
extern "C" fn map_parameter_names_0523b40faaf1_ffi(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c79f405682c7b9e1b07cbe0"

///|
pub fn map_parameter_names_0523b40faaf1_raw(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Int {
  map_parameter_names_0523b40faaf1_ffi(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
}

///|
pub fn map_parameter_names_0523b40faaf1(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_parameter_names_0523b40faaf1_raw(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_param_ordinals, rg_param_bind_info)
extern "C" fn set_parameter_info_f2dd80b65221_ffi(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5037b660d84705ffc4ffb3e4"

///|
pub fn set_parameter_info_f2dd80b65221_raw(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Int {
  set_parameter_info_f2dd80b65221_ffi(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
}

///|
pub fn set_parameter_info_f2dd80b65221(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_info_f2dd80b65221_raw(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppc)
extern "C" fn clone_f6682af04b47_ffi(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426f0ff957bcca9441eafdd6"

///|
pub fn clone_f6682af04b47_raw(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Int {
  clone_f6682af04b47_ffi(this_, ppc)
}

///|
pub fn clone_f6682af04b47(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f6682af04b47_raw(this_, ppc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_property_name, pcop, ppropvar)
extern "C" fn get_comparison_info_5775a770642e_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c668ba65d4a8eb181d1fa505"

///|
pub fn get_comparison_info_5775a770642e_raw(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_comparison_info_5775a770642e_ffi(
    this_, ppsz_property_name, pcop, ppropvar,
  )
}

///|
pub fn get_comparison_info_5775a770642e(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comparison_info_5775a770642e_raw(
    this_, ppsz_property_name, pcop, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_type)
extern "C" fn get_condition_type_ba6b30a07116_ffi(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37c97b8d247bcc1f5c0a6258"

///|
pub fn get_condition_type_ba6b30a07116_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  get_condition_type_ba6b30a07116_ffi(this_, p_node_type)
}

///|
pub fn get_condition_type_ba6b30a07116(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_type_ba6b30a07116_raw(this_, p_node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_term, pp_operation_term, pp_value_term)
extern "C" fn get_input_terms_f3af3140e77a_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07acae291363c4e7bf5f36ab"

///|
pub fn get_input_terms_f3af3140e77a_raw(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Int {
  get_input_terms_f3af3140e77a_ffi(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
}

///|
pub fn get_input_terms_f3af3140e77a(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_terms_f3af3140e77a_raw(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_sub_conditions_2b9f0c1579bf_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_532abfa41862457c733a6b7f"

///|
pub fn get_sub_conditions_2b9f0c1579bf_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_sub_conditions_2b9f0c1579bf_ffi(this_, riid, ppv)
}

///|
pub fn get_sub_conditions_2b9f0c1579bf(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_conditions_2b9f0c1579bf_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_normalization)
extern "C" fn get_value_normalization_24836f764aa2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a798bc38238072c6a2a0b285"

///|
pub fn get_value_normalization_24836f764aa2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Int {
  get_value_normalization_24836f764aa2_ffi(this_, ppsz_normalization)
}

///|
pub fn get_value_normalization_24836f764aa2(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_normalization_24836f764aa2_raw(
    this_, ppsz_normalization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_value_type_name)
extern "C" fn get_value_type_8f0877bd58d5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2911871ff584b204f6c91611"

///|
pub fn get_value_type_8f0877bd58d5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Int {
  get_value_type_8f0877bd58d5_ffi(this_, ppsz_value_type_name)
}

///|
pub fn get_value_type_8f0877bd58d5(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_type_8f0877bd58d5_raw(this_, ppsz_value_type_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppropkey, pcop, ppropvar)
extern "C" fn get_leaf_condition_info_81cb69ca6483_ffi(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc9f65c59d981c7a833a4b4"

///|
pub fn get_leaf_condition_info_81cb69ca6483_raw(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_leaf_condition_info_81cb69ca6483_ffi(this_, ppropkey, pcop, ppropvar)
}

///|
pub fn get_leaf_condition_info_81cb69ca6483(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_leaf_condition_info_81cb69ca6483_raw(
    this_, ppropkey, pcop, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_locale_name)
extern "C" fn get_locale_de13b1f8a8ad_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e832ff3269dfb80bcb3431"

///|
pub fn get_locale_de13b1f8a8ad_raw(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Int {
  get_locale_de13b1f8a8ad_ffi(this_, ppsz_locale_name)
}

///|
pub fn get_locale_de13b1f8a8ad(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_de13b1f8a8ad_raw(this_, ppsz_locale_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peu_subs, ppc_result)
extern "C" fn make_and_or_c8e8dc72bd4d_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4022373b67bd4b61494a8e59"

///|
pub fn make_and_or_c8e8dc72bd4d_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  make_and_or_c8e8dc72bd4d_ffi(this_, ct, peu_subs, f_simplify, ppc_result)
}

///|
pub fn make_and_or_c8e8dc72bd4d(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_and_or_c8e8dc72bd4d_raw(
    this_, ct, peu_subs, f_simplify, ppc_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_value_type, ppropvar, p_property_name_term, p_operation_term, p_value_term, ppc_result)
extern "C" fn make_leaf_862d52e5c91a_ffi(
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
) -> Int = "moonbit_win32_9e19978e5142df74542650d2"

///|
pub fn make_leaf_862d52e5c91a_raw(
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
  make_leaf_862d52e5c91a_ffi(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
}

///|
pub fn make_leaf_862d52e5c91a(
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
  let status_ = make_leaf_862d52e5c91a_raw(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_sub, ppc_result)
extern "C" fn make_not_c6c1a694f591_ffi(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd87088123b85c8c5fea196"

///|
pub fn make_not_c6c1a694f591_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  make_not_c6c1a694f591_ffi(this_, pc_sub, f_simplify, ppc_result)
}

///|
pub fn make_not_c6c1a694f591(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_not_c6c1a694f591_raw(this_, pc_sub, f_simplify, ppc_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc, pst_reference_time, ppc_resolved)
extern "C" fn resolve_3abdc51f462f_ffi(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e2d83c01c3a9eedb1908e8"

///|
pub fn resolve_3abdc51f462f_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Int {
  resolve_3abdc51f462f_ffi(this_, pc, sqro, pst_reference_time, ppc_resolved)
}

///|
pub fn resolve_3abdc51f462f(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_3abdc51f462f_raw(
    this_, pc, sqro, pst_reference_time, ppc_resolved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, riid, ppv)
extern "C" fn create_boolean_leaf_110f9feccd56_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1ce8786233390c8c0ce4a6"

///|
pub fn create_boolean_leaf_110f9feccd56_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_boolean_leaf_110f9feccd56_ffi(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
}

///|
pub fn create_boolean_leaf_110f9feccd56(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_boolean_leaf_110f9feccd56_raw(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcond_subs, riid, ppv)
extern "C" fn create_compound_from_array_7cdb2fa34035_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6041ecf846d1474464d55662"

///|
pub fn create_compound_from_array_7cdb2fa34035_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_compound_from_array_7cdb2fa34035_ffi(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_array_7cdb2fa34035(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compound_from_array_7cdb2fa34035_raw(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poa_subs, riid, ppv)
extern "C" fn create_compound_from_object_array_bd95d5218065_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05cb2b328dc7d66f6aceba73"

///|
pub fn create_compound_from_object_array_bd95d5218065_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_compound_from_object_array_bd95d5218065_ffi(
    this_, ct, poa_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_object_array_bd95d5218065(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compound_from_object_array_bd95d5218065_raw(
    this_, ct, poa_subs, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, riid, ppv)
extern "C" fn create_integer_leaf_fe246f6cd5c9_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a076c9eb03d6d4b7b3d1ad9"

///|
pub fn create_integer_leaf_fe246f6cd5c9_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_integer_leaf_fe246f6cd5c9_ffi(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
}

///|
pub fn create_integer_leaf_fe246f6cd5c9(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_integer_leaf_fe246f6cd5c9_raw(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, propvar, psz_semantic_type, psz_locale_name, p_property_name_term, p_operation_term, p_value_term, riid, ppv)
extern "C" fn create_leaf_1e6411218ac9_ffi(
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
) -> Int = "moonbit_win32_97a3a2de93332bb62497ded0"

///|
pub fn create_leaf_1e6411218ac9_raw(
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
  create_leaf_1e6411218ac9_ffi(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
}

///|
pub fn create_leaf_1e6411218ac9(
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
  let status_ = create_leaf_1e6411218ac9_raw(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_sub, riid, ppv)
extern "C" fn create_negation_3487e5d53d5c_ffi(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af121e402d179b6967a078e"

///|
pub fn create_negation_3487e5d53d5c_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_negation_3487e5d53d5c_ffi(this_, pc_sub, cco, riid, ppv)
}

///|
pub fn create_negation_3487e5d53d5c(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_negation_3487e5d53d5c_raw(this_, pc_sub, cco, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, psz_value, psz_locale_name, riid, ppv)
extern "C" fn create_string_leaf_2f7afcd87d5d_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1388184a521a2c2f25b92e5"

///|
pub fn create_string_leaf_2f7afcd87d5d_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_string_leaf_2f7afcd87d5d_ffi(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
}

///|
pub fn create_string_leaf_2f7afcd87d5d(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_string_leaf_2f7afcd87d5d_raw(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_true_false_8989c6433506_ffi(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78a54cff5953a7d7cd1b1bb"

///|
pub fn create_true_false_8989c6433506_raw(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_true_false_8989c6433506_ffi(this_, f_val, cco, riid, ppv)
}

///|
pub fn create_true_false_8989c6433506(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_true_false_8989c6433506_raw(this_, f_val, cco, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
