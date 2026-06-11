///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_boolean() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(11)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_char16() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(103)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_datetime() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(101)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_empty() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(0)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_flag_array() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(8192)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_illegal() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(4095)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_object() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(13)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_real32() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(4)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_real64() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(5)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_reference() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(102)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_sint16() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(2)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_sint32() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(3)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_sint64() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(20)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_sint8() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(16)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_string() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(8)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_uint16() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(18)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_uint32() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(19)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_uint64() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(21)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::cim_uint8() -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb::from_int(17)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9343bb3e5142_raw(this_, pp_enum)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9343bb3e5142(this_, pp_enum)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::next_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  u_count : UInt,
  ap_objects : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  next_6f32d690f466_raw(this_, l_timeout, u_count, ap_objects, pu_returned)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::next(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  u_count : UInt,
  ap_objects : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_6f32d690f466(this_, l_timeout, u_count, ap_objects, pu_returned)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::next_async_raw(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  next_async_e559144fdb7e_raw(this_, u_count, p_sink)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::next_async(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_async_e559144fdb7e(this_, u_count, p_sink)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_215abc1a0776_raw(this_)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_215abc1a0776(this_)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::skip_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  n_count : UInt,
) -> Int {
  skip_7eaa773b2108_raw(this_, l_timeout, n_count)
}

///|
pub fn IEnumWbemClassObject_67ac1e689a93::skip(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  n_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_7eaa773b2108(this_, l_timeout, n_count)
}

///|
pub fn IMofCompiler_ae89bf8d1886::compile_buffer_raw(
  this_ : @win32_core.RawAddress,
  buff_size : Int,
  p_buffer : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  compile_buffer_9784284079c5_raw(
    this_, buff_size, p_buffer, server_and_namespace, user, authority, password,
    l_option_flags, l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn IMofCompiler_ae89bf8d1886::compile_buffer(
  this_ : @win32_core.RawAddress,
  buff_size : Int,
  p_buffer : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_buffer_9784284079c5(
    this_, buff_size, p_buffer, server_and_namespace, user, authority, password,
    l_option_flags, l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn IMofCompiler_ae89bf8d1886::compile_file_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  compile_file_4474addea288_raw(
    this_, file_name, server_and_namespace, user, authority, password, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn IMofCompiler_ae89bf8d1886::compile_file(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  authority : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compile_file_4474addea288(
    this_, file_name, server_and_namespace, user, authority, password, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn IMofCompiler_ae89bf8d1886::create_bmof_raw(
  this_ : @win32_core.RawAddress,
  text_file_name : @win32_core.RawAddress,
  bmof_file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  create_bmof_3261dd766467_raw(
    this_, text_file_name, bmof_file_name, server_and_namespace, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn IMofCompiler_ae89bf8d1886::create_bmof(
  this_ : @win32_core.RawAddress,
  text_file_name : @win32_core.RawAddress,
  bmof_file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bmof_3261dd766467(
    this_, text_file_name, bmof_file_name, server_and_namespace, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_file_time_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  str_file_time : @win32_core.RawAddress,
) -> Int {
  get_file_time_0bd651fabb72_raw(this_, b_is_local, str_file_time)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_file_time(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  str_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_time_0bd651fabb72(this_, b_is_local, str_file_time)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_var_date_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  d_var_date : @win32_core.RawAddress,
) -> Int {
  get_var_date_7ccd07eefa93_raw(this_, b_is_local, d_var_date)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_var_date(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  d_var_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_var_date_7ccd07eefa93(this_, b_is_local, d_var_date)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::set_file_time_raw(
  this_ : @win32_core.RawAddress,
  str_file_time : @win32_core.RawAddress,
  b_is_local : Int,
) -> Int {
  set_file_time_93c08a4775d5_raw(this_, str_file_time, b_is_local)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::set_file_time(
  this_ : @win32_core.RawAddress,
  str_file_time : @win32_core.RawAddress,
  b_is_local : Int,
) -> Unit raise @win32_core.WindowsError {
  set_file_time_93c08a4775d5(this_, str_file_time, b_is_local)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::set_var_date_raw(
  this_ : @win32_core.RawAddress,
  d_var_date : Double,
  b_is_local : Int,
) -> Int {
  set_var_date_d50c4e6bb79e_raw(this_, d_var_date, b_is_local)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::set_var_date(
  this_ : @win32_core.RawAddress,
  d_var_date : Double,
  b_is_local : Int,
) -> Unit raise @win32_core.WindowsError {
  set_var_date_d50c4e6bb79e(this_, d_var_date, b_is_local)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_day_raw(
  this_ : @win32_core.RawAddress,
  i_day : @win32_core.RawAddress,
) -> Int {
  get_day_89ca85ef790e_raw(this_, i_day)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_day(
  this_ : @win32_core.RawAddress,
  i_day : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_day_89ca85ef790e(this_, i_day)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_day_specified_raw(
  this_ : @win32_core.RawAddress,
  b_day_specified : @win32_core.RawAddress,
) -> Int {
  get_day_specified_ae4b14d9fa00_raw(this_, b_day_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_day_specified(
  this_ : @win32_core.RawAddress,
  b_day_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_day_specified_ae4b14d9fa00(this_, b_day_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_hours_raw(
  this_ : @win32_core.RawAddress,
  i_hours : @win32_core.RawAddress,
) -> Int {
  get_hours_a43d0229e4b9_raw(this_, i_hours)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_hours(
  this_ : @win32_core.RawAddress,
  i_hours : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hours_a43d0229e4b9(this_, i_hours)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_hours_specified_raw(
  this_ : @win32_core.RawAddress,
  b_hours_specified : @win32_core.RawAddress,
) -> Int {
  get_hours_specified_305002a700ab_raw(this_, b_hours_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_hours_specified(
  this_ : @win32_core.RawAddress,
  b_hours_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hours_specified_305002a700ab(this_, b_hours_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_is_interval_raw(
  this_ : @win32_core.RawAddress,
  b_is_interval : @win32_core.RawAddress,
) -> Int {
  get_is_interval_2fbd21ec9554_raw(this_, b_is_interval)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_is_interval(
  this_ : @win32_core.RawAddress,
  b_is_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_interval_2fbd21ec9554(this_, b_is_interval)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_microseconds_raw(
  this_ : @win32_core.RawAddress,
  i_microseconds : @win32_core.RawAddress,
) -> Int {
  get_microseconds_9ba4b893c415_raw(this_, i_microseconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_microseconds(
  this_ : @win32_core.RawAddress,
  i_microseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_microseconds_9ba4b893c415(this_, i_microseconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_microseconds_specified_raw(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : @win32_core.RawAddress,
) -> Int {
  get_microseconds_specified_4d861790332f_raw(this_, b_microseconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_microseconds_specified(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_microseconds_specified_4d861790332f(this_, b_microseconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_minutes_raw(
  this_ : @win32_core.RawAddress,
  i_minutes : @win32_core.RawAddress,
) -> Int {
  get_minutes_93236202b2ae_raw(this_, i_minutes)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_minutes(
  this_ : @win32_core.RawAddress,
  i_minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minutes_93236202b2ae(this_, i_minutes)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_minutes_specified_raw(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : @win32_core.RawAddress,
) -> Int {
  get_minutes_specified_efd014f7ab0c_raw(this_, b_minutes_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_minutes_specified(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_minutes_specified_efd014f7ab0c(this_, b_minutes_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_month_raw(
  this_ : @win32_core.RawAddress,
  i_month : @win32_core.RawAddress,
) -> Int {
  get_month_908219094f1f_raw(this_, i_month)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_month(
  this_ : @win32_core.RawAddress,
  i_month : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_month_908219094f1f(this_, i_month)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_month_specified_raw(
  this_ : @win32_core.RawAddress,
  b_month_specified : @win32_core.RawAddress,
) -> Int {
  get_month_specified_9bd326647dd3_raw(this_, b_month_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_month_specified(
  this_ : @win32_core.RawAddress,
  b_month_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_month_specified_9bd326647dd3(this_, b_month_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_seconds_raw(
  this_ : @win32_core.RawAddress,
  i_seconds : @win32_core.RawAddress,
) -> Int {
  get_seconds_0dc8391b30dd_raw(this_, i_seconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_seconds(
  this_ : @win32_core.RawAddress,
  i_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_seconds_0dc8391b30dd(this_, i_seconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_seconds_specified_raw(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : @win32_core.RawAddress,
) -> Int {
  get_seconds_specified_d5a95d82d1b2_raw(this_, b_seconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_seconds_specified(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_seconds_specified_d5a95d82d1b2(this_, b_seconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_utc_raw(
  this_ : @win32_core.RawAddress,
  i_utc : @win32_core.RawAddress,
) -> Int {
  get_utc_8ef971e965d4_raw(this_, i_utc)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_utc(
  this_ : @win32_core.RawAddress,
  i_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_utc_8ef971e965d4(this_, i_utc)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_utc_specified_raw(
  this_ : @win32_core.RawAddress,
  b_utc_specified : @win32_core.RawAddress,
) -> Int {
  get_utc_specified_2699412a522d_raw(this_, b_utc_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_utc_specified(
  this_ : @win32_core.RawAddress,
  b_utc_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_utc_specified_2699412a522d(this_, b_utc_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_value_raw(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  get_value_e8655e90c1b1_raw(this_, str_value)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_value(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_e8655e90c1b1(this_, str_value)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_year_raw(
  this_ : @win32_core.RawAddress,
  i_year : @win32_core.RawAddress,
) -> Int {
  get_year_b70ca58a23a4_raw(this_, i_year)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_year(
  this_ : @win32_core.RawAddress,
  i_year : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_year_b70ca58a23a4(this_, i_year)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_year_specified_raw(
  this_ : @win32_core.RawAddress,
  b_year_specified : @win32_core.RawAddress,
) -> Int {
  get_year_specified_3be806cd0adf_raw(this_, b_year_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::get_year_specified(
  this_ : @win32_core.RawAddress,
  b_year_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_year_specified_3be806cd0adf(this_, b_year_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_day_raw(
  this_ : @win32_core.RawAddress,
  i_day : Int,
) -> Int {
  put_day_1885bf2e03a3_raw(this_, i_day)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_day(
  this_ : @win32_core.RawAddress,
  i_day : Int,
) -> Unit raise @win32_core.WindowsError {
  put_day_1885bf2e03a3(this_, i_day)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_day_specified_raw(
  this_ : @win32_core.RawAddress,
  b_day_specified : Int,
) -> Int {
  put_day_specified_50cd3f356310_raw(this_, b_day_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_day_specified(
  this_ : @win32_core.RawAddress,
  b_day_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_day_specified_50cd3f356310(this_, b_day_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_hours_raw(
  this_ : @win32_core.RawAddress,
  i_hours : Int,
) -> Int {
  put_hours_e24cc40bd7f4_raw(this_, i_hours)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_hours(
  this_ : @win32_core.RawAddress,
  i_hours : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hours_e24cc40bd7f4(this_, i_hours)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_hours_specified_raw(
  this_ : @win32_core.RawAddress,
  b_hours_specified : Int,
) -> Int {
  put_hours_specified_6b4fa6a38bd0_raw(this_, b_hours_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_hours_specified(
  this_ : @win32_core.RawAddress,
  b_hours_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hours_specified_6b4fa6a38bd0(this_, b_hours_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_is_interval_raw(
  this_ : @win32_core.RawAddress,
  b_is_interval : Int,
) -> Int {
  put_is_interval_74c537ded2ce_raw(this_, b_is_interval)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_is_interval(
  this_ : @win32_core.RawAddress,
  b_is_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_interval_74c537ded2ce(this_, b_is_interval)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_microseconds_raw(
  this_ : @win32_core.RawAddress,
  i_microseconds : Int,
) -> Int {
  put_microseconds_356200d9e20e_raw(this_, i_microseconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_microseconds(
  this_ : @win32_core.RawAddress,
  i_microseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  put_microseconds_356200d9e20e(this_, i_microseconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_microseconds_specified_raw(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : Int,
) -> Int {
  put_microseconds_specified_2520560a4190_raw(this_, b_microseconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_microseconds_specified(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_microseconds_specified_2520560a4190(this_, b_microseconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_minutes_raw(
  this_ : @win32_core.RawAddress,
  i_minutes : Int,
) -> Int {
  put_minutes_8c7120e1ae9e_raw(this_, i_minutes)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_minutes(
  this_ : @win32_core.RawAddress,
  i_minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  put_minutes_8c7120e1ae9e(this_, i_minutes)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_minutes_specified_raw(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : Int,
) -> Int {
  put_minutes_specified_6c47c8a270ab_raw(this_, b_minutes_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_minutes_specified(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_minutes_specified_6c47c8a270ab(this_, b_minutes_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_month_raw(
  this_ : @win32_core.RawAddress,
  i_month : Int,
) -> Int {
  put_month_c5500db8ca60_raw(this_, i_month)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_month(
  this_ : @win32_core.RawAddress,
  i_month : Int,
) -> Unit raise @win32_core.WindowsError {
  put_month_c5500db8ca60(this_, i_month)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_month_specified_raw(
  this_ : @win32_core.RawAddress,
  b_month_specified : Int,
) -> Int {
  put_month_specified_70e314110365_raw(this_, b_month_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_month_specified(
  this_ : @win32_core.RawAddress,
  b_month_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_month_specified_70e314110365(this_, b_month_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_seconds_raw(
  this_ : @win32_core.RawAddress,
  i_seconds : Int,
) -> Int {
  put_seconds_7ab2544dd3af_raw(this_, i_seconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_seconds(
  this_ : @win32_core.RawAddress,
  i_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  put_seconds_7ab2544dd3af(this_, i_seconds)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_seconds_specified_raw(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : Int,
) -> Int {
  put_seconds_specified_559cf45c387a_raw(this_, b_seconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_seconds_specified(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_seconds_specified_559cf45c387a(this_, b_seconds_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_utc_raw(
  this_ : @win32_core.RawAddress,
  i_utc : Int,
) -> Int {
  put_utc_0e0f3978a768_raw(this_, i_utc)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_utc(
  this_ : @win32_core.RawAddress,
  i_utc : Int,
) -> Unit raise @win32_core.WindowsError {
  put_utc_0e0f3978a768(this_, i_utc)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_utc_specified_raw(
  this_ : @win32_core.RawAddress,
  b_utc_specified : Int,
) -> Int {
  put_utc_specified_b08d3681f0d2_raw(this_, b_utc_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_utc_specified(
  this_ : @win32_core.RawAddress,
  b_utc_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_utc_specified_b08d3681f0d2(this_, b_utc_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_value_raw(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  put_value_5ac2b7274bbd_raw(this_, str_value)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_value(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_5ac2b7274bbd(this_, str_value)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_year_raw(
  this_ : @win32_core.RawAddress,
  i_year : Int,
) -> Int {
  put_year_8284b95327da_raw(this_, i_year)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_year(
  this_ : @win32_core.RawAddress,
  i_year : Int,
) -> Unit raise @win32_core.WindowsError {
  put_year_8284b95327da(this_, i_year)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_year_specified_raw(
  this_ : @win32_core.RawAddress,
  b_year_specified : Int,
) -> Int {
  put_year_specified_e63996446954_raw(this_, b_year_specified)
}

///|
pub fn ISWbemDateTime_c52a61e3340a::put_year_specified(
  this_ : @win32_core.RawAddress,
  b_year_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  put_year_specified_e63996446954(this_, b_year_specified)
}

///|
pub fn ISWbemEventSource_176e5f28ab7d::next_event_raw(
  this_ : @win32_core.RawAddress,
  i_timeout_ms : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  next_event_550825de3d8a_raw(this_, i_timeout_ms, obj_wbem_object)
}

///|
pub fn ISWbemEventSource_176e5f28ab7d::next_event(
  this_ : @win32_core.RawAddress,
  i_timeout_ms : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_event_550825de3d8a(this_, i_timeout_ms, obj_wbem_object)
}

///|
pub fn ISWbemEventSource_176e5f28ab7d::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_7542fd3d1d89_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemEventSource_176e5f28ab7d::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_7542fd3d1d89(this_, obj_wbem_security)
}

///|
pub fn ISWbemLocator_3012a72573f6::connect_server_raw(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
  i_security_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
) -> Int {
  connect_server_2fbdb2c2908c_raw(
    this_, str_server, str_namespace, str_user, str_password, str_locale, str_authority,
    i_security_flags, obj_wbem_named_value_set, obj_wbem_services,
  )
}

///|
pub fn ISWbemLocator_3012a72573f6::connect_server(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
  i_security_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_server_2fbdb2c2908c(
    this_, str_server, str_namespace, str_user, str_password, str_locale, str_authority,
    i_security_flags, obj_wbem_named_value_set, obj_wbem_services,
  )
}

///|
pub fn ISWbemLocator_3012a72573f6::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_6d6b05ed2e92_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemLocator_3012a72573f6::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_6d6b05ed2e92(this_, obj_wbem_security)
}

///|
pub fn ISWbemMethod_93687117b458::get_in_parameters_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
) -> Int {
  get_in_parameters_5d853c4d1f17_raw(this_, obj_wbem_in_parameters)
}

///|
pub fn ISWbemMethod_93687117b458::get_in_parameters(
  this_ : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_in_parameters_5d853c4d1f17(this_, obj_wbem_in_parameters)
}

///|
pub fn ISWbemMethod_93687117b458::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_4abab5ab46b0_raw(this_, str_name)
}

///|
pub fn ISWbemMethod_93687117b458::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_4abab5ab46b0(this_, str_name)
}

///|
pub fn ISWbemMethod_93687117b458::get_origin_raw(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int {
  get_origin_f65f30215e9d_raw(this_, str_origin)
}

///|
pub fn ISWbemMethod_93687117b458::get_origin(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_origin_f65f30215e9d(this_, str_origin)
}

///|
pub fn ISWbemMethod_93687117b458::get_out_parameters_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  get_out_parameters_4f3ccda1d42b_raw(this_, obj_wbem_out_parameters)
}

///|
pub fn ISWbemMethod_93687117b458::get_out_parameters(
  this_ : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_out_parameters_4f3ccda1d42b(this_, obj_wbem_out_parameters)
}

///|
pub fn ISWbemMethod_93687117b458::get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_00a588de519f_raw(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemMethod_93687117b458::get_qualifiers(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_qualifiers_00a588de519f(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::item_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_method : @win32_core.RawAddress,
) -> Int {
  item_66c43c1def20_raw(this_, str_name, i_flags, obj_wbem_method)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::item(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_66c43c1def20(this_, str_name, i_flags, obj_wbem_method)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_2ac9dd7a39b0_raw(this_, i_count)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2ac9dd7a39b0(this_, i_count)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8134d8d47b24_raw(this_, p_unk)
}

///|
pub fn ISWbemMethodSet_cbd9783f3cb9::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_8134d8d47b24(this_, p_unk)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_427b705b3a69_raw(this_, str_name)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_427b705b3a69(this_, str_name)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::get_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_8c11e373abd3_raw(this_, var_value)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::get_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_8c11e373abd3(this_, var_value)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::put_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_df3936063395_raw(this_, var_value)
}

///|
pub fn ISWbemNamedValue_a657a79d6890::put_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_df3936063395(this_, var_value)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::add_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int {
  add_429692349835_raw(
    this_, str_name, var_value, i_flags, obj_wbem_named_value,
  )
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::add(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_429692349835(this_, str_name, var_value, i_flags, obj_wbem_named_value)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::clone_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  clone_d0ed2b3e3d66_raw(this_, obj_wbem_named_value_set)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::clone(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d0ed2b3e3d66(this_, obj_wbem_named_value_set)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_62215ebb573c_raw(this_)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_62215ebb573c(this_)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::item_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int {
  item_d5dd791e902c_raw(this_, str_name, i_flags, obj_wbem_named_value)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::item(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_d5dd791e902c(this_, str_name, i_flags, obj_wbem_named_value)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::remove_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_67a3588749a3_raw(this_, str_name, i_flags)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::remove(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_67a3588749a3(this_, str_name, i_flags)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_67eb15208049_raw(this_, i_count)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_67eb15208049(this_, i_count)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_051c107066fe_raw(this_, p_unk)
}

///|
pub fn ISWbemNamedValueSet_523d3be299fd::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_051c107066fe(this_, p_unk)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::associators_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  associators_async_a8220155a452_raw(
    this_, obj_wbem_sink, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::associators_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associators_async_a8220155a452(
    this_, obj_wbem_sink, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::associators_raw(
  this_ : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  associators_15df6b98f055_raw(
    this_, str_assoc_class, str_result_class, str_result_role, str_role, b_classes_only,
    b_schema_only, str_required_assoc_qualifier, str_required_qualifier, i_flags,
    obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::associators(
  this_ : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associators_15df6b98f055(
    this_, str_assoc_class, str_result_class, str_result_role, str_role, b_classes_only,
    b_schema_only, str_required_assoc_qualifier, str_required_qualifier, i_flags,
    obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::clone_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  clone_f1a2666c1e43_raw(this_, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::clone(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_f1a2666c1e43(this_, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::compare_to_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  b_result : @win32_core.RawAddress,
) -> Int {
  compare_to_25754cdab03a_raw(this_, obj_wbem_object, i_flags, b_result)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::compare_to(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  b_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_to_25754cdab03a(this_, obj_wbem_object, i_flags, b_result)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::delete_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  delete_async_0e5d9f3b4ecb_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::delete_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_async_0e5d9f3b4ecb(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::delete_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  delete_53046be6c277_raw(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::delete(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_53046be6c277(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::exec_method_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_method_async_f0ab36b7c765_raw(
    this_, obj_wbem_sink, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::exec_method_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_async_f0ab36b7c765(
    this_, obj_wbem_sink, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::exec_method_raw(
  this_ : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  exec_method_04e53f5d7555_raw(
    this_, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::exec_method(
  this_ : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_04e53f5d7555(
    this_, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_object_text_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  str_object_text : @win32_core.RawAddress,
) -> Int {
  get_object_text_2b7fc811288b_raw(this_, i_flags, str_object_text)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_object_text(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  str_object_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_text_2b7fc811288b(this_, i_flags, str_object_text)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::instances_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  instances_async_9d5ccffc033d_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::instances_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instances_async_9d5ccffc033d(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::instances_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  instances_8abcb21580c7_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::instances(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instances_8abcb21580c7(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::put_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  put_async_8d5678728d0f_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::put_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_async_8d5678728d0f(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::put_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  put_c5e327d4a9f5_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::put(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_c5e327d4a9f5(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::references_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  references_async_18740d8e16e5_raw(
    this_, obj_wbem_sink, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::references_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  references_async_18740d8e16e5(
    this_, obj_wbem_sink, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::references_raw(
  this_ : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  references_64317d59585e_raw(
    this_, str_result_class, str_role, b_classes_only, b_schema_only, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::references(
  this_ : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  references_64317d59585e(
    this_, str_result_class, str_role, b_classes_only, b_schema_only, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::spawn_derived_class_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  spawn_derived_class_ab94e20b6631_raw(this_, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::spawn_derived_class(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  spawn_derived_class_ab94e20b6631(this_, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::spawn_instance_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  spawn_instance_4b926b11c5ea_raw(this_, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::spawn_instance(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  spawn_instance_4b926b11c5ea(this_, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::subclasses_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  subclasses_async_7f854940e37a_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::subclasses_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subclasses_async_7f854940e37a(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::subclasses_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  subclasses_0814c962cf47_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::subclasses(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subclasses_0814c962cf47(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_derivation_raw(
  this_ : @win32_core.RawAddress,
  str_class_name_array : @win32_core.RawAddress,
) -> Int {
  get_derivation_48a4a1e6acc5_raw(this_, str_class_name_array)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_derivation(
  this_ : @win32_core.RawAddress,
  str_class_name_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_derivation_48a4a1e6acc5(this_, str_class_name_array)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_methods_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_method_set : @win32_core.RawAddress,
) -> Int {
  get_methods_6dea7688a790_raw(this_, obj_wbem_method_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_methods(
  this_ : @win32_core.RawAddress,
  obj_wbem_method_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_methods_6dea7688a790(this_, obj_wbem_method_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_path_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  get_path_d4804a922d51_raw(this_, obj_wbem_object_path)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_path(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_d4804a922d51(this_, obj_wbem_object_path)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_properties_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int {
  get_properties_19cbf128e5a3_raw(this_, obj_wbem_property_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_properties(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_19cbf128e5a3(this_, obj_wbem_property_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_d63b2d5bee8f_raw(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_qualifiers(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_qualifiers_d63b2d5bee8f(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_1443e85c6491_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemObject_5c6beb34a6c2::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_1443e85c6491(this_, obj_wbem_security)
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::get_text_raw(
  this_ : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
) -> Int {
  get_text_1d125e69e642_raw(
    this_, i_object_text_format, i_flags, obj_wbem_named_value_set, bs_text,
  )
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::get_text(
  this_ : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_1d125e69e642(
    this_, i_object_text_format, i_flags, obj_wbem_named_value_set, bs_text,
  )
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::refresh_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  refresh_428ed082cbd6_raw(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::refresh(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_428ed082cbd6(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::set_from_text_raw(
  this_ : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  set_from_text_4cef834d8231_raw(
    this_, bs_text, i_object_text_format, i_flags, obj_wbem_named_value_set,
  )
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::set_from_text(
  this_ : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_from_text_4cef834d8231(
    this_, bs_text, i_object_text_format, i_flags, obj_wbem_named_value_set,
  )
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::get_system_properties_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int {
  get_system_properties_7621afa73baf_raw(this_, obj_wbem_property_set)
}

///|
pub fn ISWbemObjectEx_bc1fed4dc443::get_system_properties(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_properties_7621afa73baf(this_, obj_wbem_property_set)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::set_as_class_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_as_class_bcc31c30ec98_raw(this_)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::set_as_class(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_as_class_bcc31c30ec98(this_)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::set_as_singleton_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_as_singleton_e33796d026d3_raw(this_)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::set_as_singleton(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_as_singleton_e33796d026d3(this_)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_authority_raw(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int {
  get_authority_7c756ebdb0a9_raw(this_, str_authority)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_authority(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authority_7c756ebdb0a9(this_, str_authority)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_class_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int {
  get_class_8d5d3dc355de_raw(this_, str_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_class(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_8d5d3dc355de(this_, str_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_56eae1f5848d_raw(this_, str_display_name)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_display_name(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_56eae1f5848d(this_, str_display_name)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_is_class_raw(
  this_ : @win32_core.RawAddress,
  b_is_class : @win32_core.RawAddress,
) -> Int {
  get_is_class_1e40e2f67c3c_raw(this_, b_is_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_is_class(
  this_ : @win32_core.RawAddress,
  b_is_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_class_1e40e2f67c3c(this_, b_is_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_is_singleton_raw(
  this_ : @win32_core.RawAddress,
  b_is_singleton : @win32_core.RawAddress,
) -> Int {
  get_is_singleton_f7f0d4473715_raw(this_, b_is_singleton)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_is_singleton(
  this_ : @win32_core.RawAddress,
  b_is_singleton : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_singleton_f7f0d4473715(this_, b_is_singleton)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_keys_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  get_keys_df97b7bbaab5_raw(this_, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_keys(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_keys_df97b7bbaab5(this_, obj_wbem_named_value_set)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_locale_raw(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int {
  get_locale_676656e1edc8_raw(this_, str_locale)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_locale(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_locale_676656e1edc8(this_, str_locale)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_namespace_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int {
  get_namespace_1f2ee2575278_raw(this_, str_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_namespace(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_1f2ee2575278(this_, str_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_parent_namespace_raw(
  this_ : @win32_core.RawAddress,
  str_parent_namespace : @win32_core.RawAddress,
) -> Int {
  get_parent_namespace_fca3c2edd90d_raw(this_, str_parent_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_parent_namespace(
  this_ : @win32_core.RawAddress,
  str_parent_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_namespace_fca3c2edd90d(this_, str_parent_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_path_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  get_path_9c29c9ca09c2_raw(this_, str_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_path(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_9c29c9ca09c2(this_, str_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_rel_path_raw(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int {
  get_rel_path_441828477a94_raw(this_, str_rel_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_rel_path(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rel_path_441828477a94(this_, str_rel_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_764aea2fefee_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_764aea2fefee(this_, obj_wbem_security)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_server_raw(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int {
  get_server_0ee34f34117c_raw(this_, str_server)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::get_server(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_server_0ee34f34117c(this_, str_server)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_authority_raw(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int {
  put_authority_f0c322cf34f1_raw(this_, str_authority)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_authority(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authority_f0c322cf34f1(this_, str_authority)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_class_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int {
  put_class_653d78dfbabb_raw(this_, str_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_class(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_class_653d78dfbabb(this_, str_class)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_50ef5e74deb4_raw(this_, str_display_name)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_display_name(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_50ef5e74deb4(this_, str_display_name)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_locale_raw(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int {
  put_locale_ccbc84dde714_raw(this_, str_locale)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_locale(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_locale_ccbc84dde714(this_, str_locale)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_namespace_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int {
  put_namespace_e22d44ca0bb7_raw(this_, str_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_namespace(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_namespace_e22d44ca0bb7(this_, str_namespace)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_path_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  put_path_a5b3445c8904_raw(this_, str_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_path(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_a5b3445c8904(this_, str_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_rel_path_raw(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int {
  put_rel_path_60922ab25788_raw(this_, str_rel_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_rel_path(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_rel_path_60922ab25788(this_, str_rel_path)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_server_raw(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int {
  put_server_8172ed54bfbc_raw(this_, str_server)
}

///|
pub fn ISWbemObjectPath_7e391e115b45::put_server(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_server_8172ed54bfbc(this_, str_server)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::item_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  item_dd5e0f74dafa_raw(this_, str_object_path, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::item(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_dd5e0f74dafa(this_, str_object_path, i_flags, obj_wbem_object)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::item_index_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  item_index_c0cf6fc87931_raw(this_, l_index, obj_wbem_object)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::item_index(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_index_c0cf6fc87931(this_, l_index, obj_wbem_object)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_23e249e355f7_raw(this_, i_count)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_23e249e355f7(this_, i_count)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_a919175e2955_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_a919175e2955(this_, obj_wbem_security)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f70167dea065_raw(this_, p_unk)
}

///|
pub fn ISWbemObjectSet_cb20b6730848::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_f70167dea065(this_, p_unk)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_6331fe23db68_raw(this_, str_display_name)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_display_name(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_6331fe23db68(this_, str_display_name)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : @win32_core.RawAddress,
) -> Int {
  get_identifier_d613a53dc854_raw(this_, i_privilege)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_identifier(
  this_ : @win32_core.RawAddress,
  i_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identifier_d613a53dc854(this_, i_privilege)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_is_enabled : @win32_core.RawAddress,
) -> Int {
  get_is_enabled_7b4d31356487_raw(this_, b_is_enabled)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_is_enabled(
  this_ : @win32_core.RawAddress,
  b_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_enabled_7b4d31356487(this_, b_is_enabled)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_name_dfc77b967d10_raw(this_, str_display_name)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::get_name(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_dfc77b967d10(this_, str_display_name)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_is_enabled : Int,
) -> Int {
  put_is_enabled_d58f20ab810e_raw(this_, b_is_enabled)
}

///|
pub fn ISWbemPrivilege_30f570b9495f::put_is_enabled(
  this_ : @win32_core.RawAddress,
  b_is_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_d58f20ab810e(this_, b_is_enabled)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::add_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  add_c91405843897_raw(this_, i_privilege, b_is_enabled, obj_wbem_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::add(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_c91405843897(this_, i_privilege, b_is_enabled, obj_wbem_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::add_as_string_raw(
  this_ : @win32_core.RawAddress,
  str_privilege : @win32_core.RawAddress,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  add_as_string_af9b4f41fc03_raw(
    this_, str_privilege, b_is_enabled, obj_wbem_privilege,
  )
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::add_as_string(
  this_ : @win32_core.RawAddress,
  str_privilege : @win32_core.RawAddress,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_as_string_af9b4f41fc03(
    this_, str_privilege, b_is_enabled, obj_wbem_privilege,
  )
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_15b69baa939f_raw(this_)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_15b69baa939f(this_)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::item_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  item_13f314101d65_raw(this_, i_privilege, obj_wbem_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::item(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_13f314101d65(this_, i_privilege, obj_wbem_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::remove_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
) -> Int {
  remove_07e25d3c4d83_raw(this_, i_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::remove(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_07e25d3c4d83(this_, i_privilege)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_ff992544c5f3_raw(this_, i_count)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_ff992544c5f3(this_, i_count)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4d779f5cf125_raw(this_, p_unk)
}

///|
pub fn ISWbemPrivilegeSet_b7bc74563cac::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_4d779f5cf125(this_, p_unk)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_cim_type_raw(
  this_ : @win32_core.RawAddress,
  i_cim_type : @win32_core.RawAddress,
) -> Int {
  get_cim_type_22e3e95c0d83_raw(this_, i_cim_type)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_cim_type(
  this_ : @win32_core.RawAddress,
  i_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cim_type_22e3e95c0d83(this_, i_cim_type)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_is_array_raw(
  this_ : @win32_core.RawAddress,
  b_is_array : @win32_core.RawAddress,
) -> Int {
  get_is_array_9763f787cdd5_raw(this_, b_is_array)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_is_array(
  this_ : @win32_core.RawAddress,
  b_is_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_array_9763f787cdd5(this_, b_is_array)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_is_local_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_7ea7bdc602f6_raw(this_, b_is_local)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_is_local(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_local_7ea7bdc602f6(this_, b_is_local)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_9cdad63c903d_raw(this_, str_name)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_9cdad63c903d(this_, str_name)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_origin_raw(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int {
  get_origin_2f5a346ff824_raw(this_, str_origin)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_origin(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_origin_2f5a346ff824(this_, str_origin)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_f905dfb778b3_raw(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_qualifiers(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_qualifiers_f905dfb778b3(this_, obj_wbem_qualifier_set)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_7a479a1df8d3_raw(this_, var_value)
}

///|
pub fn ISWbemProperty_e1101bfa3612::get_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_7a479a1df8d3(this_, var_value)
}

///|
pub fn ISWbemProperty_e1101bfa3612::put_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_98cbffcba291_raw(this_, var_value)
}

///|
pub fn ISWbemProperty_e1101bfa3612::put_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_98cbffcba291(this_, var_value)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::add_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_cim_type : Int,
  b_is_array : Int,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int {
  add_b6a139167252_raw(
    this_, str_name, i_cim_type, b_is_array, i_flags, obj_wbem_property,
  )
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::add(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_cim_type : Int,
  b_is_array : Int,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_b6a139167252(
    this_, str_name, i_cim_type, b_is_array, i_flags, obj_wbem_property,
  )
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::item_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int {
  item_c7aed59f05ca_raw(this_, str_name, i_flags, obj_wbem_property)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::item(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_c7aed59f05ca(this_, str_name, i_flags, obj_wbem_property)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::remove_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_679687146ce6_raw(this_, str_name, i_flags)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::remove(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_679687146ce6(this_, str_name, i_flags)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_92586f1a1fd5_raw(this_, i_count)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_92586f1a1fd5(this_, i_count)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8e0b84f3c7fc_raw(this_, p_unk)
}

///|
pub fn ISWbemPropertySet_112d0b3f429b::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_8e0b84f3c7fc(this_, p_unk)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_amended_raw(
  this_ : @win32_core.RawAddress,
  b_is_amended : @win32_core.RawAddress,
) -> Int {
  get_is_amended_3d98acf2cd25_raw(this_, b_is_amended)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_amended(
  this_ : @win32_core.RawAddress,
  b_is_amended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_amended_3d98acf2cd25(this_, b_is_amended)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_local_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_97a7de835888_raw(this_, b_is_local)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_local(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_local_97a7de835888(this_, b_is_local)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_overridable_raw(
  this_ : @win32_core.RawAddress,
  b_is_overridable : @win32_core.RawAddress,
) -> Int {
  get_is_overridable_7f0f621b1ccd_raw(this_, b_is_overridable)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_is_overridable(
  this_ : @win32_core.RawAddress,
  b_is_overridable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_overridable_7f0f621b1ccd(this_, b_is_overridable)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_0c6c6b66fdc4_raw(this_, str_name)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_0c6c6b66fdc4(this_, str_name)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_propagates_to_instance_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : @win32_core.RawAddress,
) -> Int {
  get_propagates_to_instance_7b6737450a11_raw(this_, b_propagates_to_instance)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_propagates_to_instance(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_propagates_to_instance_7b6737450a11(this_, b_propagates_to_instance)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_propagates_to_subclass_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : @win32_core.RawAddress,
) -> Int {
  get_propagates_to_subclass_069da7730e8b_raw(this_, b_propagates_to_subclass)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_propagates_to_subclass(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_propagates_to_subclass_069da7730e8b(this_, b_propagates_to_subclass)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_cf9cdee5cd3f_raw(this_, var_value)
}

///|
pub fn ISWbemQualifier_49d11f071b89::get_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_cf9cdee5cd3f(this_, var_value)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_is_overridable_raw(
  this_ : @win32_core.RawAddress,
  b_is_overridable : Int,
) -> Int {
  put_is_overridable_a8bf5240132e_raw(this_, b_is_overridable)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_is_overridable(
  this_ : @win32_core.RawAddress,
  b_is_overridable : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_overridable_a8bf5240132e(this_, b_is_overridable)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_propagates_to_instance_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : Int,
) -> Int {
  put_propagates_to_instance_c32405552cc5_raw(this_, b_propagates_to_instance)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_propagates_to_instance(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : Int,
) -> Unit raise @win32_core.WindowsError {
  put_propagates_to_instance_c32405552cc5(this_, b_propagates_to_instance)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_propagates_to_subclass_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
) -> Int {
  put_propagates_to_subclass_c14861f9b16e_raw(this_, b_propagates_to_subclass)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_propagates_to_subclass(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
) -> Unit raise @win32_core.WindowsError {
  put_propagates_to_subclass_c14861f9b16e(this_, b_propagates_to_subclass)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_value_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_db9cbfb075fa_raw(this_, var_value)
}

///|
pub fn ISWbemQualifier_49d11f071b89::put_value(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_db9cbfb075fa(this_, var_value)
}

///|
pub fn ISWbemQualifierSet_914012382448::add_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
  b_propagates_to_instance : Int,
  b_is_overridable : Int,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int {
  add_fedf4dbcc44e_raw(
    this_, str_name, var_val, b_propagates_to_subclass, b_propagates_to_instance,
    b_is_overridable, i_flags, obj_wbem_qualifier,
  )
}

///|
pub fn ISWbemQualifierSet_914012382448::add(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
  b_propagates_to_instance : Int,
  b_is_overridable : Int,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_fedf4dbcc44e(
    this_, str_name, var_val, b_propagates_to_subclass, b_propagates_to_instance,
    b_is_overridable, i_flags, obj_wbem_qualifier,
  )
}

///|
pub fn ISWbemQualifierSet_914012382448::item_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int {
  item_2e774570cb84_raw(this_, name, i_flags, obj_wbem_qualifier)
}

///|
pub fn ISWbemQualifierSet_914012382448::item(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_2e774570cb84(this_, name, i_flags, obj_wbem_qualifier)
}

///|
pub fn ISWbemQualifierSet_914012382448::remove_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_e9ff63ac4ac3_raw(this_, str_name, i_flags)
}

///|
pub fn ISWbemQualifierSet_914012382448::remove(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_e9ff63ac4ac3(this_, str_name, i_flags)
}

///|
pub fn ISWbemQualifierSet_914012382448::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_3613a78146ea_raw(this_, i_count)
}

///|
pub fn ISWbemQualifierSet_914012382448::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_3613a78146ea(this_, i_count)
}

///|
pub fn ISWbemQualifierSet_914012382448::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d0b66ce53005_raw(this_, p_unk)
}

///|
pub fn ISWbemQualifierSet_914012382448::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_d0b66ce53005(this_, p_unk)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::remove_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_422793eb308e_raw(this_, i_flags)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::remove(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_422793eb308e(this_, i_flags)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_index_raw(
  this_ : @win32_core.RawAddress,
  i_index : @win32_core.RawAddress,
) -> Int {
  get_index_49f6f80def1b_raw(this_, i_index)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_index(
  this_ : @win32_core.RawAddress,
  i_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_index_49f6f80def1b(this_, i_index)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_is_set_raw(
  this_ : @win32_core.RawAddress,
  b_is_set : @win32_core.RawAddress,
) -> Int {
  get_is_set_5423546720c8_raw(this_, b_is_set)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_is_set(
  this_ : @win32_core.RawAddress,
  b_is_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_set_5423546720c8(this_, b_is_set)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_object_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  get_object_cf4de2d15241_raw(this_, obj_wbem_object)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_object(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_cf4de2d15241(this_, obj_wbem_object)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_object_set_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  get_object_set_48a36a236832_raw(this_, obj_wbem_object_set)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_object_set(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_set_48a36a236832(this_, obj_wbem_object_set)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_refresher_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_refresher : @win32_core.RawAddress,
) -> Int {
  get_refresher_576978d96a6c_raw(this_, obj_wbem_refresher)
}

///|
pub fn ISWbemRefreshableItem_a2b4506ad59e::get_refresher(
  this_ : @win32_core.RawAddress,
  obj_wbem_refresher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_refresher_576978d96a6c(this_, obj_wbem_refresher)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::add_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_instance_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  add_753d728d2fe5_raw(
    this_, obj_wbem_services, bs_instance_path, i_flags, obj_wbem_named_value_set,
    obj_wbem_refreshable_item,
  )
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::add(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_instance_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_753d728d2fe5(
    this_, obj_wbem_services, bs_instance_path, i_flags, obj_wbem_named_value_set,
    obj_wbem_refreshable_item,
  )
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::add_enum_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_class_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  add_enum_1a12cfd53e58_raw(
    this_, obj_wbem_services, bs_class_name, i_flags, obj_wbem_named_value_set, obj_wbem_refreshable_item,
  )
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::add_enum(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_class_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_enum_1a12cfd53e58(
    this_, obj_wbem_services, bs_class_name, i_flags, obj_wbem_named_value_set, obj_wbem_refreshable_item,
  )
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_9611f253c976_raw(this_)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_9611f253c976(this_)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::item_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  item_614f298f1a6f_raw(this_, i_index, obj_wbem_refreshable_item)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::item(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_614f298f1a6f(this_, i_index, obj_wbem_refreshable_item)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::refresh_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  refresh_8a1a85a9c69d_raw(this_, i_flags)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::refresh(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  refresh_8a1a85a9c69d(this_, i_flags)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::remove_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_flags : Int,
) -> Int {
  remove_9d5a2fe8ab45_raw(this_, i_index, i_flags)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::remove(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_9d5a2fe8ab45(this_, i_index, i_flags)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_auto_reconnect_raw(
  this_ : @win32_core.RawAddress,
  b_count : @win32_core.RawAddress,
) -> Int {
  get_auto_reconnect_21b32a98840f_raw(this_, b_count)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_auto_reconnect(
  this_ : @win32_core.RawAddress,
  b_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auto_reconnect_21b32a98840f(this_, b_count)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_count_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_ef7449a4ea1f_raw(this_, i_count)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_count(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_ef7449a4ea1f(this_, i_count)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_9bf5e930b236_raw(this_, p_unk)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::get_new_enum(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_9bf5e930b236(this_, p_unk)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::put_auto_reconnect_raw(
  this_ : @win32_core.RawAddress,
  b_count : Int,
) -> Int {
  put_auto_reconnect_e0b1ff2bd8a9_raw(this_, b_count)
}

///|
pub fn ISWbemRefresher_7811a7a3ef96::put_auto_reconnect(
  this_ : @win32_core.RawAddress,
  b_count : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_reconnect_e0b1ff2bd8a9(this_, b_count)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  i_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_authentication_level_008f06a2c3ff_raw(this_, i_authentication_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_authentication_level(
  this_ : @win32_core.RawAddress,
  i_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_level_008f06a2c3ff(this_, i_authentication_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_impersonation_level_raw(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : @win32_core.RawAddress,
) -> Int {
  get_impersonation_level_bfa80a765301_raw(this_, i_impersonation_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_impersonation_level(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_impersonation_level_bfa80a765301(this_, i_impersonation_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_privileges_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_privilege_set : @win32_core.RawAddress,
) -> Int {
  get_privileges_d0130f47a91b_raw(this_, obj_wbem_privilege_set)
}

///|
pub fn ISWbemSecurity_55b122c01909::get_privileges(
  this_ : @win32_core.RawAddress,
  obj_wbem_privilege_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_privileges_d0130f47a91b(this_, obj_wbem_privilege_set)
}

///|
pub fn ISWbemSecurity_55b122c01909::put_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  i_authentication_level : Int,
) -> Int {
  put_authentication_level_bc46032e26c3_raw(this_, i_authentication_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::put_authentication_level(
  this_ : @win32_core.RawAddress,
  i_authentication_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_level_bc46032e26c3(this_, i_authentication_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::put_impersonation_level_raw(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : Int,
) -> Int {
  put_impersonation_level_e179642121da_raw(this_, i_impersonation_level)
}

///|
pub fn ISWbemSecurity_55b122c01909::put_impersonation_level(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_impersonation_level_e179642121da(this_, i_impersonation_level)
}

///|
pub fn ISWbemServices_5868595bc131::associators_of_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  associators_of_8d380485b2ee_raw(
    this_, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::associators_of(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associators_of_8d380485b2ee(
    this_, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::associators_of_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  associators_of_async_ad12aa970396_raw(
    this_, obj_wbem_sink, str_object_path, str_assoc_class, str_result_class, str_result_role,
    str_role, b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::associators_of_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associators_of_async_ad12aa970396(
    this_, obj_wbem_sink, str_object_path, str_assoc_class, str_result_class, str_result_role,
    str_role, b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::delete_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  delete_2c02b61bddac_raw(
    this_, str_object_path, i_flags, obj_wbem_named_value_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::delete(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_2c02b61bddac(this_, str_object_path, i_flags, obj_wbem_named_value_set)
}

///|
pub fn ISWbemServices_5868595bc131::delete_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  delete_async_6ffc55314196_raw(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::delete_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_async_6ffc55314196(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_method_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  exec_method_940063fbe9f1_raw(
    this_, str_object_path, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_method(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_940063fbe9f1(
    this_, str_object_path, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_method_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_method_async_9566cb523c64_raw(
    this_, obj_wbem_sink, str_object_path, str_method_name, obj_wbem_in_parameters,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_method_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_async_9566cb523c64(
    this_, obj_wbem_sink, str_object_path, str_method_name, obj_wbem_in_parameters,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_notification_query_raw(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_event_source : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_04960ffdfc15_raw(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_event_source,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_notification_query(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_event_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_notification_query_04960ffdfc15(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_event_source,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_notification_query_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_async_c6368642bb29_raw(
    this_, obj_wbem_sink, str_query, str_query_language, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_notification_query_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_notification_query_async_c6368642bb29(
    this_, obj_wbem_sink, str_query, str_query_language, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_query_raw(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  exec_query_e4e363c9b870_raw(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_query(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_query_e4e363c9b870(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_query_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  l_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_query_async_c9857b8afc8f_raw(
    this_, obj_wbem_sink, str_query, str_query_language, l_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::exec_query_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  l_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_query_async_c9857b8afc8f(
    this_, obj_wbem_sink, str_query, str_query_language, l_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::get_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  get_147557dea5da_raw(
    this_, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_object,
  )
}

///|
pub fn ISWbemServices_5868595bc131::get(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_147557dea5da(
    this_, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_object,
  )
}

///|
pub fn ISWbemServices_5868595bc131::get_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  get_async_74652896817b_raw(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::get_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_async_74652896817b(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::instances_of_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  instances_of_7b92048b1d88_raw(
    this_, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::instances_of(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instances_of_7b92048b1d88(
    this_, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::instances_of_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  instances_of_async_5896b5096c0e_raw(
    this_, obj_wbem_sink, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::instances_of_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  instances_of_async_5896b5096c0e(
    this_, obj_wbem_sink, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::references_to_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  references_to_fa44ecef0112_raw(
    this_, str_object_path, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::references_to(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  references_to_fa44ecef0112(
    this_, str_object_path, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::references_to_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  references_to_async_3a6149135ab8_raw(
    this_, obj_wbem_sink, str_object_path, str_result_class, str_role, b_classes_only,
    b_schema_only, str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::references_to_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  references_to_async_3a6149135ab8(
    this_, obj_wbem_sink, str_object_path, str_result_class, str_role, b_classes_only,
    b_schema_only, str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::subclasses_of_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  subclasses_of_238d3ad2fbf4_raw(
    this_, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::subclasses_of(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subclasses_of_238d3ad2fbf4(
    this_, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn ISWbemServices_5868595bc131::subclasses_of_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  subclasses_of_async_b9a34ca8bab3_raw(
    this_, obj_wbem_sink, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::subclasses_of_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  subclasses_of_async_b9a34ca8bab3(
    this_, obj_wbem_sink, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServices_5868595bc131::get_security_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_6320a2978745_raw(this_, obj_wbem_security)
}

///|
pub fn ISWbemServices_5868595bc131::get_security(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_6320a2978745(this_, obj_wbem_security)
}

///|
pub fn ISWbemServicesEx_da8a07710f44::put_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  put_01f00ec7211e_raw(
    this_, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn ISWbemServicesEx_da8a07710f44::put(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_01f00ec7211e(
    this_, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn ISWbemServicesEx_da8a07710f44::put_async_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  put_async_005b33d781cf_raw(
    this_, obj_wbem_sink, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemServicesEx_da8a07710f44::put_async(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_async_005b33d781cf(
    this_, obj_wbem_sink, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn ISWbemSink_bbcb7ffaf2fa::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_76b3f31b002b_raw(this_)
}

///|
pub fn ISWbemSink_bbcb7ffaf2fa::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_76b3f31b002b(this_)
}

///|
pub fn IUnsecuredApartment_9b28c4a374a5::create_object_stub_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  create_object_stub_159495657bc7_raw(this_, p_object, pp_stub)
}

///|
pub fn IUnsecuredApartment_9b28c4a374a5::create_object_stub(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_stub_159495657bc7(this_, p_object, pp_stub)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_object_raw(
  this_ : @win32_core.RawAddress,
  obj_wmi_object : @win32_core.RawAddress,
) -> Int {
  get_wmi_object_4fdc1291b5f0_raw(this_, obj_wmi_object)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_object(
  this_ : @win32_core.RawAddress,
  obj_wmi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wmi_object_4fdc1291b5f0(this_, obj_wmi_object)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_services_raw(
  this_ : @win32_core.RawAddress,
  obj_wmi_services : @win32_core.RawAddress,
) -> Int {
  get_wmi_services_6cf31e29e4a4_raw(this_, obj_wmi_services)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_services(
  this_ : @win32_core.RawAddress,
  obj_wmi_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wmi_services_6cf31e29e4a4(this_, obj_wmi_services)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_object_path_raw(
  this_ : @win32_core.RawAddress,
  str_wmi_object_path : @win32_core.RawAddress,
) -> Int {
  get_wmi_object_path_a7700cc7bde7_raw(this_, str_wmi_object_path)
}

///|
pub fn IWMIExtension_86efc0d827c2::get_wmi_object_path(
  this_ : @win32_core.RawAddress,
  str_wmi_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_wmi_object_path_a7700cc7bde7(this_, str_wmi_object_path)
}

///|
pub fn IWbemAddressResolution_04e15c038b3a::resolve_raw(
  this_ : @win32_core.RawAddress,
  wsz_namespace_path : @win32_core.RawAddress,
  wsz_address_type : @win32_core.RawAddress,
  pdw_address_length : @win32_core.RawAddress,
  pab_binary_address : @win32_core.RawAddress,
) -> Int {
  resolve_d89157596b4e_raw(
    this_, wsz_namespace_path, wsz_address_type, pdw_address_length, pab_binary_address,
  )
}

///|
pub fn IWbemAddressResolution_04e15c038b3a::resolve(
  this_ : @win32_core.RawAddress,
  wsz_namespace_path : @win32_core.RawAddress,
  wsz_address_type : @win32_core.RawAddress,
  pdw_address_length : @win32_core.RawAddress,
  pab_binary_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_d89157596b4e(
    this_, wsz_namespace_path, wsz_address_type, pdw_address_length, pab_binary_address,
  )
}

///|
pub fn IWbemBackupRestore_ccad0d4b46bf::backup_raw(
  this_ : @win32_core.RawAddress,
  str_backup_to_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  backup_417bd28d6656_raw(this_, str_backup_to_file, l_flags)
}

///|
pub fn IWbemBackupRestore_ccad0d4b46bf::backup(
  this_ : @win32_core.RawAddress,
  str_backup_to_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  backup_417bd28d6656(this_, str_backup_to_file, l_flags)
}

///|
pub fn IWbemBackupRestore_ccad0d4b46bf::restore_raw(
  this_ : @win32_core.RawAddress,
  str_restore_from_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  restore_2afc5ed25a99_raw(this_, str_restore_from_file, l_flags)
}

///|
pub fn IWbemBackupRestore_ccad0d4b46bf::restore(
  this_ : @win32_core.RawAddress,
  str_restore_from_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  restore_2afc5ed25a99(this_, str_restore_from_file, l_flags)
}

///|
pub fn IWbemBackupRestoreEx_68d60b3c3a93::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_7a5a123caac8_raw(this_)
}

///|
pub fn IWbemBackupRestoreEx_68d60b3c3a93::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_7a5a123caac8(this_)
}

///|
pub fn IWbemBackupRestoreEx_68d60b3c3a93::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__bf020957631b_raw(this_)
}

///|
pub fn IWbemBackupRestoreEx_68d60b3c3a93::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__bf020957631b(this_)
}

///|
pub fn IWbemCallResult_85c42932e839::get_call_status_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pl_status : @win32_core.RawAddress,
) -> Int {
  get_call_status_b2b8f64f6a93_raw(this_, l_timeout, pl_status)
}

///|
pub fn IWbemCallResult_85c42932e839::get_call_status(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_call_status_b2b8f64f6a93(this_, l_timeout, pl_status)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_object_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_result_object : @win32_core.RawAddress,
) -> Int {
  get_result_object_93b0ce4ee626_raw(this_, l_timeout, pp_result_object)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_object(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_result_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_object_93b0ce4ee626(this_, l_timeout, pp_result_object)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_services_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_services : @win32_core.RawAddress,
) -> Int {
  get_result_services_21d26b1e4f19_raw(this_, l_timeout, pp_services)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_services(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_services_21d26b1e4f19(this_, l_timeout, pp_services)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_string_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pstr_result_string : @win32_core.RawAddress,
) -> Int {
  get_result_string_e9355cf14b85_raw(this_, l_timeout, pstr_result_string)
}

///|
pub fn IWbemCallResult_85c42932e839::get_result_string(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pstr_result_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_result_string_e9355cf14b85(this_, l_timeout, pstr_result_string)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::begin_enumeration_raw(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int {
  begin_enumeration_70f7f261e940_raw(this_, l_enum_flags)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::begin_enumeration(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_enumeration_70f7f261e940(this_, l_enum_flags)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::begin_method_enumeration_raw(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int {
  begin_method_enumeration_8d2c2287c23c_raw(this_, l_enum_flags)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::begin_method_enumeration(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_method_enumeration_8d2c2287c23c(this_, l_enum_flags)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  clone_59711d042a44_raw(this_, pp_copy)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::clone(
  this_ : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_59711d042a44(this_, pp_copy)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::compare_to_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_compare_to : @win32_core.RawAddress,
) -> Int {
  compare_to_8d3c2ba456bf_raw(this_, l_flags, p_compare_to)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::compare_to(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_compare_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_to_8d3c2ba456bf(this_, l_flags, p_compare_to)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::delete_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_0935c044a801_raw(this_, wsz_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::delete(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_0935c044a801(this_, wsz_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::delete_method_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_method_686f8e4d2278_raw(this_, wsz_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::delete_method(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_method_686f8e4d2278(this_, wsz_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::end_enumeration_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_enumeration_3e5de1e9c8a6_raw(this_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::end_enumeration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_enumeration_3e5de1e9c8a6(this_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::end_method_enumeration_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_method_enumeration_cf310637ca5c_raw(this_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::end_method_enumeration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_method_enumeration_cf310637ca5c(this_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  get_1f3ddd6e0c95_raw(this_, wsz_name, l_flags, p_val, p_type, pl_flavor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_1f3ddd6e0c95(this_, wsz_name, l_flags, p_val, p_type, pl_flavor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int {
  get_method_5fc5ef949ea2_raw(
    this_, wsz_name, l_flags, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_5fc5ef949ea2(
    this_, wsz_name, l_flags, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int {
  get_method_origin_ccd76e7f33e5_raw(this_, wsz_method_name, pstr_class_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method_origin(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_origin_ccd76e7f33e5(this_, wsz_method_name, pstr_class_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method_qualifier_set_raw(
  this_ : @win32_core.RawAddress,
  wsz_method : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_method_qualifier_set_39e7dff724ea_raw(this_, wsz_method, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_method_qualifier_set(
  this_ : @win32_core.RawAddress,
  wsz_method : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_qualifier_set_39e7dff724ea(this_, wsz_method, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_names_raw(
  this_ : @win32_core.RawAddress,
  wsz_qualifier_name : @win32_core.RawAddress,
  l_flags : Int,
  p_qualifier_val : @win32_core.RawAddress,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_64f41c233dfd_raw(
    this_, wsz_qualifier_name, l_flags, p_qualifier_val, p_names,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_names(
  this_ : @win32_core.RawAddress,
  wsz_qualifier_name : @win32_core.RawAddress,
  l_flags : Int,
  p_qualifier_val : @win32_core.RawAddress,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_64f41c233dfd(
    this_, wsz_qualifier_name, l_flags, p_qualifier_val, p_names,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_object_text_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_object_text : @win32_core.RawAddress,
) -> Int {
  get_object_text_2d72aacd1122_raw(this_, l_flags, pstr_object_text)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_object_text(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_object_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_text_2d72aacd1122(this_, l_flags, pstr_object_text)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_property_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int {
  get_property_origin_b487baaeb0c7_raw(this_, wsz_name, pstr_class_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_property_origin(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_origin_b487baaeb0c7(this_, wsz_name, pstr_class_name)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_property_qualifier_set_raw(
  this_ : @win32_core.RawAddress,
  wsz_property : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_property_qualifier_set_27405638bb3f_raw(this_, wsz_property, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_property_qualifier_set(
  this_ : @win32_core.RawAddress,
  wsz_property : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_qualifier_set_27405638bb3f(this_, wsz_property, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_qualifier_set_raw(
  this_ : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_qualifier_set_8cd1add9b977_raw(this_, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::get_qualifier_set(
  this_ : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_qualifier_set_8cd1add9b977(this_, pp_qual_set)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::inherits_from_raw(
  this_ : @win32_core.RawAddress,
  str_ancestor : @win32_core.RawAddress,
) -> Int {
  inherits_from_3de09557a8e3_raw(this_, str_ancestor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::inherits_from(
  this_ : @win32_core.RawAddress,
  str_ancestor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inherits_from_3de09557a8e3(this_, str_ancestor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::next_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  next_bf736b62c9ef_raw(this_, l_flags, str_name, p_val, p_type, pl_flavor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::next(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_bf736b62c9ef(this_, l_flags, str_name, p_val, p_type, pl_flavor)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::next_method_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int {
  next_method_0333fb9c5494_raw(
    this_, l_flags, pstr_name, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::next_method(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_method_0333fb9c5494(
    this_, l_flags, pstr_name, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::put_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_37f8cc200b86_raw(this_, wsz_name, l_flags, p_val, type_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::put(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  put_37f8cc200b86(this_, wsz_name, l_flags, p_val, type_)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::put_method_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_in_signature : @win32_core.RawAddress,
  p_out_signature : @win32_core.RawAddress,
) -> Int {
  put_method_0763c299ee86_raw(
    this_, wsz_name, l_flags, p_in_signature, p_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::put_method(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_in_signature : @win32_core.RawAddress,
  p_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_method_0763c299ee86(
    this_, wsz_name, l_flags, p_in_signature, p_out_signature,
  )
}

///|
pub fn IWbemClassObject_e2d10f3e425c::spawn_derived_class_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_class : @win32_core.RawAddress,
) -> Int {
  spawn_derived_class_d548f0caf3c9_raw(this_, l_flags, pp_new_class)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::spawn_derived_class(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  spawn_derived_class_d548f0caf3c9(this_, l_flags, pp_new_class)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::spawn_instance_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_instance : @win32_core.RawAddress,
) -> Int {
  spawn_instance_faa9baaa8365_raw(this_, l_flags, pp_new_instance)
}

///|
pub fn IWbemClassObject_e2d10f3e425c::spawn_instance(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  spawn_instance_faa9baaa8365(this_, l_flags, pp_new_instance)
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::cancel_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_handler : @win32_core.RawAddress,
) -> Int {
  cancel_3e428fd3cc9e_raw(this_, l_flags, p_handler)
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::cancel(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_3e428fd3cc9e(this_, l_flags, p_handler)
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::open_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
  p_call_res : @win32_core.RawAddress,
) -> Int {
  open_2060eb5f5e67_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_interface, p_call_res,
  )
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::open(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
  p_call_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_2060eb5f5e67(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_interface, p_call_res,
  )
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::open_async_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  open_async_d91d13b33de7_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_response_handler,
  )
}

///|
pub fn IWbemClientConnectionTransport_7616f0a268df::open_async(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_async_d91d13b33de7(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_response_handler,
  )
}

///|
pub fn IWbemClientTransport_a92d3057ed00::connect_server_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  connect_server_eda27ec658ff_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_network_resource,
    str_user, str_password, str_locale, l_security_flags, str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemClientTransport_a92d3057ed00::connect_server(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_server_eda27ec658ff(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_network_resource,
    str_user, str_password, str_locale, l_security_flags, str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_enum_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_enum_b953973c78e1_raw(
    this_, p_namespace, wsz_class_name, l_flags, p_context, pp_enum, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_enum(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_enum_b953973c78e1(
    this_, p_namespace, wsz_class_name, l_flags, p_context, pp_enum, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_object_by_path_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_object_by_path_fc35de225bd9_raw(
    this_, p_namespace, wsz_path, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_object_by_path(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_object_by_path_fc35de225bd9(
    this_, p_namespace, wsz_path, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_object_by_template_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_object_by_template_59d1b321e4ee_raw(
    this_, p_namespace, p_template, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_object_by_template(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_object_by_template_59d1b321e4ee(
    this_, p_namespace, p_template, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_refresher_raw(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_refresher_1e2d7b661ba8_raw(this_, p_refresher, l_flags, pl_id)
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::add_refresher(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_refresher_1e2d7b661ba8(this_, p_refresher, l_flags, pl_id)
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::remove_raw(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int {
  remove_7cf591d61a40_raw(this_, l_id, l_flags)
}

///|
pub fn IWbemConfigureRefresher_8b4a871db392::remove(
  this_ : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_7cf591d61a40(this_, l_id, l_flags)
}

///|
pub fn IWbemConnectorLogin_a302dc7bb44b::connector_login_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  connector_login_9e3ddac2fea0_raw(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, riid, p_interface,
  )
}

///|
pub fn IWbemConnectorLogin_a302dc7bb44b::connector_login(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connector_login_9e3ddac2fea0(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, riid, p_interface,
  )
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_inheritance_chain_raw(
  this_ : @win32_core.RawAddress,
  l_num_antecedents : Int,
  awsz_antecedents : @win32_core.RawAddress,
) -> Int {
  set_inheritance_chain_536059840389_raw(
    this_, l_num_antecedents, awsz_antecedents,
  )
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_inheritance_chain(
  this_ : @win32_core.RawAddress,
  l_num_antecedents : Int,
  awsz_antecedents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_inheritance_chain_536059840389(this_, l_num_antecedents, awsz_antecedents)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_method_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int {
  set_method_origin_c50ed14d04ff_raw(this_, wsz_method_name, l_origin_index)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_method_origin(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  set_method_origin_c50ed14d04ff(this_, wsz_method_name, l_origin_index)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_property_origin_raw(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Int {
  set_property_origin_efb1b94de510_raw(this_, wsz_property_name, l_origin_index)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_property_origin(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  l_origin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  set_property_origin_efb1b94de510(this_, wsz_property_name, l_origin_index)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_server_namespace_raw(
  this_ : @win32_core.RawAddress,
  wsz_server : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int {
  set_server_namespace_ccea5daa5b67_raw(this_, wsz_server, wsz_namespace)
}

///|
pub fn IWbemConstructClassObject_20b60aed15d5::set_server_namespace(
  this_ : @win32_core.RawAddress,
  wsz_server : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_server_namespace_ccea5daa5b67(this_, wsz_server, wsz_namespace)
}

///|
pub fn IWbemContext_5e976d262e10::begin_enumeration_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  begin_enumeration_61ad5de1dbe9_raw(this_, l_flags)
}

///|
pub fn IWbemContext_5e976d262e10::begin_enumeration(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_enumeration_61ad5de1dbe9(this_, l_flags)
}

///|
pub fn IWbemContext_5e976d262e10::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_new_copy : @win32_core.RawAddress,
) -> Int {
  clone_b1cab606ec12_raw(this_, pp_new_copy)
}

///|
pub fn IWbemContext_5e976d262e10::clone(
  this_ : @win32_core.RawAddress,
  pp_new_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_b1cab606ec12(this_, pp_new_copy)
}

///|
pub fn IWbemContext_5e976d262e10::delete_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_all_31491ec586f6_raw(this_)
}

///|
pub fn IWbemContext_5e976d262e10::delete_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_all_31491ec586f6(this_)
}

///|
pub fn IWbemContext_5e976d262e10::delete_value_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  delete_value_03c7b1324144_raw(this_, wsz_name, l_flags)
}

///|
pub fn IWbemContext_5e976d262e10::delete_value(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_value_03c7b1324144(this_, wsz_name, l_flags)
}

///|
pub fn IWbemContext_5e976d262e10::end_enumeration_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_enumeration_24b1283f6540_raw(this_)
}

///|
pub fn IWbemContext_5e976d262e10::end_enumeration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_enumeration_24b1283f6540(this_)
}

///|
pub fn IWbemContext_5e976d262e10::get_names_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_d27c7dea5651_raw(this_, l_flags, p_names)
}

///|
pub fn IWbemContext_5e976d262e10::get_names(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_d27c7dea5651(this_, l_flags, p_names)
}

///|
pub fn IWbemContext_5e976d262e10::get_value_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_696c22417ab0_raw(this_, wsz_name, l_flags, p_value)
}

///|
pub fn IWbemContext_5e976d262e10::get_value(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_696c22417ab0(this_, wsz_name, l_flags, p_value)
}

///|
pub fn IWbemContext_5e976d262e10::next_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  next_69b26c639a21_raw(this_, l_flags, pstr_name, p_value)
}

///|
pub fn IWbemContext_5e976d262e10::next(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_69b26c639a21(this_, l_flags, pstr_name, p_value)
}

///|
pub fn IWbemContext_5e976d262e10::set_value_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_value_c69a5535412b_raw(this_, wsz_name, l_flags, p_value)
}

///|
pub fn IWbemContext_5e976d262e10::set_value(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_c69a5535412b(this_, wsz_name, l_flags, p_value)
}

///|
pub fn IWbemDecoupledBasicEventProvider_02b03e7affd8::get_service_raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_service : @win32_core.RawAddress,
) -> Int {
  get_service_262235513dd5_raw(this_, a_flags, a_context, a_service)
}

///|
pub fn IWbemDecoupledBasicEventProvider_02b03e7affd8::get_service(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_262235513dd5(this_, a_flags, a_context, a_service)
}

///|
pub fn IWbemDecoupledBasicEventProvider_02b03e7affd8::get_sink_raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_cf1c8c3e100f_raw(this_, a_flags, a_context, a_sink)
}

///|
pub fn IWbemDecoupledBasicEventProvider_02b03e7affd8::get_sink(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sink_cf1c8c3e100f(this_, a_flags, a_context, a_sink)
}

///|
pub fn IWbemDecoupledRegistrar_bb26646e9ce9::register__raw(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_user : @win32_core.RawAddress,
  a_locale : @win32_core.RawAddress,
  a_scope : @win32_core.RawAddress,
  a_registration : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Int {
  register__29eda922f696_raw(
    this_, a_flags, a_context, a_user, a_locale, a_scope, a_registration, p_i_unknown,
  )
}

///|
pub fn IWbemDecoupledRegistrar_bb26646e9ce9::register_(
  this_ : @win32_core.RawAddress,
  a_flags : Int,
  a_context : @win32_core.RawAddress,
  a_user : @win32_core.RawAddress,
  a_locale : @win32_core.RawAddress,
  a_scope : @win32_core.RawAddress,
  a_registration : @win32_core.RawAddress,
  p_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__29eda922f696(
    this_, a_flags, a_context, a_user, a_locale, a_scope, a_registration, p_i_unknown,
  )
}

///|
pub fn IWbemDecoupledRegistrar_bb26646e9ce9::un_register_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_register_9c4514dabfd7_raw(this_)
}

///|
pub fn IWbemDecoupledRegistrar_bb26646e9ce9::un_register(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_register_9c4514dabfd7(this_)
}

///|
pub fn IWbemEventConsumerProvider_7290f1f9a776::find_consumer_raw(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  pp_consumer : @win32_core.RawAddress,
) -> Int {
  find_consumer_3a1a585862b8_raw(this_, p_logical_consumer, pp_consumer)
}

///|
pub fn IWbemEventConsumerProvider_7290f1f9a776::find_consumer(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  pp_consumer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_consumer_3a1a585862b8(this_, p_logical_consumer, pp_consumer)
}

///|
pub fn IWbemEventProvider_bb169f425f52::provide_events_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  provide_events_159c492750b7_raw(this_, p_sink, l_flags)
}

///|
pub fn IWbemEventProvider_bb169f425f52::provide_events(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  provide_events_159c492750b7(this_, p_sink, l_flags)
}

///|
pub fn IWbemEventProviderQuerySink_4c6ddc1cede1::cancel_query_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int {
  cancel_query_9e5b1279ebdf_raw(this_, dw_id)
}

///|
pub fn IWbemEventProviderQuerySink_4c6ddc1cede1::cancel_query(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  cancel_query_9e5b1279ebdf(this_, dw_id)
}

///|
pub fn IWbemEventProviderQuerySink_4c6ddc1cede1::new_query_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
) -> Int {
  new_query_edefaa39dd0d_raw(this_, dw_id, wsz_query_language, wsz_query)
}

///|
pub fn IWbemEventProviderQuerySink_4c6ddc1cede1::new_query(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_query_edefaa39dd0d(this_, dw_id, wsz_query_language, wsz_query)
}

///|
pub fn IWbemEventProviderSecurity_4c7381b0f1eb::access_check_raw(
  this_ : @win32_core.RawAddress,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
  l_sid_length : Int,
  p_sid : @win32_core.RawAddress,
) -> Int {
  access_check_8f1cef36caaf_raw(
    this_, wsz_query_language, wsz_query, l_sid_length, p_sid,
  )
}

///|
pub fn IWbemEventProviderSecurity_4c7381b0f1eb::access_check(
  this_ : @win32_core.RawAddress,
  wsz_query_language : @win32_core.RawAddress,
  wsz_query : @win32_core.RawAddress,
  l_sid_length : Int,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  access_check_8f1cef36caaf(
    this_, wsz_query_language, wsz_query, l_sid_length, p_sid,
  )
}

///|
pub fn IWbemEventSink_30579f962ce8::get_restricted_sink_raw(
  this_ : @win32_core.RawAddress,
  l_num_queries : Int,
  awsz_queries : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_restricted_sink_42d411b683a1_raw(
    this_, l_num_queries, awsz_queries, p_callback, pp_sink,
  )
}

///|
pub fn IWbemEventSink_30579f962ce8::get_restricted_sink(
  this_ : @win32_core.RawAddress,
  l_num_queries : Int,
  awsz_queries : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_restricted_sink_42d411b683a1(
    this_, l_num_queries, awsz_queries, p_callback, pp_sink,
  )
}

///|
pub fn IWbemEventSink_30579f962ce8::is_active_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_active_93f17878f4fc_raw(this_)
}

///|
pub fn IWbemEventSink_30579f962ce8::is_active(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_active_93f17878f4fc(this_)
}

///|
pub fn IWbemEventSink_30579f962ce8::set_batching_parameters_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  dw_max_buffer_size : UInt,
  dw_max_send_latency : UInt,
) -> Int {
  set_batching_parameters_d97c064a0807_raw(
    this_, l_flags, dw_max_buffer_size, dw_max_send_latency,
  )
}

///|
pub fn IWbemEventSink_30579f962ce8::set_batching_parameters(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  dw_max_buffer_size : UInt,
  dw_max_send_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_batching_parameters_d97c064a0807(
    this_, l_flags, dw_max_buffer_size, dw_max_send_latency,
  )
}

///|
pub fn IWbemEventSink_30579f962ce8::set_sink_security_raw(
  this_ : @win32_core.RawAddress,
  l_sd_length : Int,
  p_sd : @win32_core.RawAddress,
) -> Int {
  set_sink_security_32958326c9a3_raw(this_, l_sd_length, p_sd)
}

///|
pub fn IWbemEventSink_30579f962ce8::set_sink_security(
  this_ : @win32_core.RawAddress,
  l_sd_length : Int,
  p_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sink_security_32958326c9a3(this_, l_sd_length, p_sd)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::add_objects_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
  ap_obj : @win32_core.RawAddress,
) -> Int {
  add_objects_e731833b3f0d_raw(this_, l_flags, u_num_objects, ap_ids, ap_obj)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::add_objects(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
  ap_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_objects_e731833b3f0d(this_, l_flags, u_num_objects, ap_ids, ap_obj)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::get_objects_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_obj : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  get_objects_7d0b58f871e5_raw(
    this_, l_flags, u_num_objects, ap_obj, pu_returned,
  )
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::get_objects(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_obj : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_objects_7d0b58f871e5(this_, l_flags, u_num_objects, ap_obj, pu_returned)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::remove_all_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  remove_all_6f50b91d16e2_raw(this_, l_flags)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::remove_all(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  remove_all_6f50b91d16e2(this_, l_flags)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::remove_objects_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
) -> Int {
  remove_objects_098ee0f05268_raw(this_, l_flags, u_num_objects, ap_ids)
}

///|
pub fn IWbemHiPerfEnum_f6c491e94351::remove_objects(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  u_num_objects : UInt,
  ap_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_objects_098ee0f05268(this_, l_flags, u_num_objects, ap_ids)
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refreshable_enum_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  p_hi_perf_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  create_refreshable_enum_cf3a73b806ec_raw(
    this_, p_namespace, wsz_class, p_refresher, l_flags, p_context, p_hi_perf_enum,
    pl_id,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refreshable_enum(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  p_hi_perf_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_refreshable_enum_cf3a73b806ec(
    this_, p_namespace, wsz_class, p_refresher, l_flags, p_context, p_hi_perf_enum,
    pl_id,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refreshable_object_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  create_refreshable_object_7e8a5d354a48_raw(
    this_, p_namespace, p_template, p_refresher, l_flags, p_context, pp_refreshable,
    pl_id,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refreshable_object(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_refreshable_object_7e8a5d354a48(
    this_, p_namespace, p_template, p_refresher, l_flags, p_context, pp_refreshable,
    pl_id,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refresher_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_refresher : @win32_core.RawAddress,
) -> Int {
  create_refresher_5d3facc42340_raw(this_, p_namespace, l_flags, pp_refresher)
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::create_refresher(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_flags : Int,
  pp_refresher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_refresher_5d3facc42340(this_, p_namespace, l_flags, pp_refresher)
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::get_objects_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_obj : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_objects_f6de41ed47c7_raw(
    this_, p_namespace, l_num_objects, ap_obj, l_flags, p_context,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::get_objects(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_obj : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_objects_f6de41ed47c7(
    this_, p_namespace, l_num_objects, ap_obj, l_flags, p_context,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::query_instances_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  query_instances_b1d06f4d11b4_raw(
    this_, p_namespace, wsz_class, l_flags, p_ctx, p_sink,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::query_instances(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_instances_b1d06f4d11b4(
    this_, p_namespace, wsz_class, l_flags, p_ctx, p_sink,
  )
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::stop_refreshing_raw(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Int {
  stop_refreshing_d900e5553f02_raw(this_, p_refresher, l_id, l_flags)
}

///|
pub fn IWbemHiPerfProvider_ec26e99b1b23::stop_refreshing(
  this_ : @win32_core.RawAddress,
  p_refresher : @win32_core.RawAddress,
  l_id : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  stop_refreshing_d900e5553f02(this_, p_refresher, l_id, l_flags)
}

///|
pub fn IWbemLevel1Login_e51047ba5022::establish_position_raw(
  this_ : @win32_core.RawAddress,
  wsz_locale_list : @win32_core.RawAddress,
  dw_num_locales : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  establish_position_a4e92354fba9_raw(
    this_, wsz_locale_list, dw_num_locales, reserved,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::establish_position(
  this_ : @win32_core.RawAddress,
  wsz_locale_list : @win32_core.RawAddress,
  dw_num_locales : UInt,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  establish_position_a4e92354fba9(
    this_, wsz_locale_list, dw_num_locales, reserved,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::ntlm_login_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  ntlm_login_dceae79152bf_raw(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::ntlm_login(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ntlm_login_dceae79152bf(
    this_, wsz_network_resource, wsz_preferred_locale, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::request_challenge_raw(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
) -> Int {
  request_challenge_e7117ea5b583_raw(
    this_, wsz_network_resource, wsz_user, nonce,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::request_challenge(
  this_ : @win32_core.RawAddress,
  wsz_network_resource : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_challenge_e7117ea5b583(this_, wsz_network_resource, wsz_user, nonce)
}

///|
pub fn IWbemLevel1Login_e51047ba5022::wbem_login_raw(
  this_ : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  access_token : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  wbem_login_50a9e1ef662e_raw(
    this_, wsz_preferred_locale, access_token, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemLevel1Login_e51047ba5022::wbem_login(
  this_ : @win32_core.RawAddress,
  wsz_preferred_locale : @win32_core.RawAddress,
  access_token : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wbem_login_50a9e1ef662e(
    this_, wsz_preferred_locale, access_token, l_flags, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemLocator_c9123de7a0f0::connect_server_raw(
  this_ : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  connect_server_bb7f448a4032_raw(
    this_, str_network_resource, str_user, str_password, str_locale, l_security_flags,
    str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemLocator_c9123de7a0f0::connect_server(
  this_ : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_server_bb7f448a4032(
    this_, str_network_resource, str_user, str_password, str_locale, l_security_flags,
    str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::get_property_handle_raw(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_property_handle_2a2f3a701a03_raw(
    this_, wsz_property_name, p_type, pl_handle,
  )
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::get_property_handle(
  this_ : @win32_core.RawAddress,
  wsz_property_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_handle_2a2f3a701a03(this_, wsz_property_name, p_type, pl_handle)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::get_property_info_by_handle_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pstr_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_property_info_by_handle_1036c7f5fb0b_raw(
    this_, l_handle, pstr_name, p_type,
  )
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::get_property_info_by_handle(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pstr_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_info_by_handle_1036c7f5fb0b(this_, l_handle, pstr_name, p_type)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::lock_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  lock_db757df6da51_raw(this_, l_flags)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::lock(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  lock_db757df6da51(this_, l_flags)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_dword_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pdw : @win32_core.RawAddress,
) -> Int {
  read_dword_4ed90df255b3_raw(this_, l_handle, pdw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_dword(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_dword_4ed90df255b3(this_, l_handle, pdw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_property_value_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_buffer_size : Int,
  pl_num_bytes : @win32_core.RawAddress,
  a_data : @win32_core.RawAddress,
) -> Int {
  read_property_value_7e5fc861cefe_raw(
    this_, l_handle, l_buffer_size, pl_num_bytes, a_data,
  )
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_property_value(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_buffer_size : Int,
  pl_num_bytes : @win32_core.RawAddress,
  a_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_property_value_7e5fc861cefe(
    this_, l_handle, l_buffer_size, pl_num_bytes, a_data,
  )
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_qword_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pqw : @win32_core.RawAddress,
) -> Int {
  read_qword_4f086bbad5d6_raw(this_, l_handle, pqw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::read_qword(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pqw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_qword_4f086bbad5d6(this_, l_handle, pqw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::unlock_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  unlock_2d29c198c92d_raw(this_, l_flags)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::unlock(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  unlock_2d29c198c92d(this_, l_flags)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_dword_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  dw : UInt,
) -> Int {
  write_dword_53c937197d8b_raw(this_, l_handle, dw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_dword(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_dword_53c937197d8b(this_, l_handle, dw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_property_value_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_num_bytes : Int,
  a_data : @win32_core.RawAddress,
) -> Int {
  write_property_value_afce2b7d36c6_raw(this_, l_handle, l_num_bytes, a_data)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_property_value(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  l_num_bytes : Int,
  a_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_property_value_afce2b7d36c6(this_, l_handle, l_num_bytes, a_data)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_qword_raw(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pw : UInt64,
) -> Int {
  write_qword_40a4a1a86556_raw(this_, l_handle, pw)
}

///|
pub fn IWbemObjectAccess_2e7b2211b67a::write_qword(
  this_ : @win32_core.RawAddress,
  l_handle : Int,
  pw : UInt64,
) -> Unit raise @win32_core.WindowsError {
  write_qword_40a4a1a86556(this_, l_handle, pw)
}

///|
pub fn IWbemObjectSink_e1f838ea4aa5::indicate_raw(
  this_ : @win32_core.RawAddress,
  l_object_count : Int,
  ap_obj_array : @win32_core.RawAddress,
) -> Int {
  indicate_76b448362e51_raw(this_, l_object_count, ap_obj_array)
}

///|
pub fn IWbemObjectSink_e1f838ea4aa5::indicate(
  this_ : @win32_core.RawAddress,
  l_object_count : Int,
  ap_obj_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  indicate_76b448362e51(this_, l_object_count, ap_obj_array)
}

///|
pub fn IWbemObjectSink_e1f838ea4aa5::set_status_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  h_result : Int,
  str_param : @win32_core.RawAddress,
  p_obj_param : @win32_core.RawAddress,
) -> Int {
  set_status_2914ccb56d94_raw(this_, l_flags, h_result, str_param, p_obj_param)
}

///|
pub fn IWbemObjectSink_e1f838ea4aa5::set_status(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  h_result : Int,
  str_param : @win32_core.RawAddress,
  p_obj_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_status_2914ccb56d94(this_, l_flags, h_result, str_param, p_obj_param)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::prompt_user_raw(
  this_ : @win32_core.RawAddress,
  str_message : @win32_core.RawAddress,
  u_prompt_type : UInt,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  prompt_user_4db716d4e21d_raw(this_, str_message, u_prompt_type, pu_returned)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::prompt_user(
  this_ : @win32_core.RawAddress,
  str_message : @win32_core.RawAddress,
  u_prompt_type : UInt,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prompt_user_4db716d4e21d(this_, str_message, u_prompt_type, pu_returned)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_error_raw(
  this_ : @win32_core.RawAddress,
  p_obj_error : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  write_error_ec7627af7876_raw(this_, p_obj_error, pu_returned)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_error(
  this_ : @win32_core.RawAddress,
  p_obj_error : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_error_ec7627af7876(this_, p_obj_error, pu_returned)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_message_raw(
  this_ : @win32_core.RawAddress,
  u_channel : UInt,
  str_message : @win32_core.RawAddress,
) -> Int {
  write_message_7bf3b277b8f9_raw(this_, u_channel, str_message)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_message(
  this_ : @win32_core.RawAddress,
  u_channel : UInt,
  str_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_message_7bf3b277b8f9(this_, u_channel, str_message)
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_progress_raw(
  this_ : @win32_core.RawAddress,
  str_activity : @win32_core.RawAddress,
  str_current_operation : @win32_core.RawAddress,
  str_status_description : @win32_core.RawAddress,
  u_percent_complete : UInt,
  u_seconds_remaining : UInt,
) -> Int {
  write_progress_90a3adb9d20b_raw(
    this_, str_activity, str_current_operation, str_status_description, u_percent_complete,
    u_seconds_remaining,
  )
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_progress(
  this_ : @win32_core.RawAddress,
  str_activity : @win32_core.RawAddress,
  str_current_operation : @win32_core.RawAddress,
  str_status_description : @win32_core.RawAddress,
  u_percent_complete : UInt,
  u_seconds_remaining : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_progress_90a3adb9d20b(
    this_, str_activity, str_current_operation, str_status_description, u_percent_complete,
    u_seconds_remaining,
  )
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_stream_parameter_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  vt_value : @win32_core.RawAddress,
  ul_type : UInt,
  ul_flags : UInt,
) -> Int {
  write_stream_parameter_9d32a62bffb8_raw(
    this_, str_name, vt_value, ul_type, ul_flags,
  )
}

///|
pub fn IWbemObjectSinkEx_a3c8d2fd3019::write_stream_parameter(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  vt_value : @win32_core.RawAddress,
  ul_type : UInt,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_stream_parameter_9d32a62bffb8(
    this_, str_name, vt_value, ul_type, ul_flags,
  )
}

///|
pub fn IWbemObjectTextSrc_eeeca1be45e3::create_from_text_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_text : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  p_new_obj : @win32_core.RawAddress,
) -> Int {
  create_from_text_aafe3c8b19f8_raw(
    this_, l_flags, str_text, u_obj_text_format, p_ctx, p_new_obj,
  )
}

///|
pub fn IWbemObjectTextSrc_eeeca1be45e3::create_from_text(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_text : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  p_new_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_from_text_aafe3c8b19f8(
    this_, l_flags, str_text, u_obj_text_format, p_ctx, p_new_obj,
  )
}

///|
pub fn IWbemObjectTextSrc_eeeca1be45e3::get_text_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_obj : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  str_text : @win32_core.RawAddress,
) -> Int {
  get_text_9d95c59dce33_raw(
    this_, l_flags, p_obj, u_obj_text_format, p_ctx, str_text,
  )
}

///|
pub fn IWbemObjectTextSrc_eeeca1be45e3::get_text(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_obj : @win32_core.RawAddress,
  u_obj_text_format : UInt,
  p_ctx : @win32_core.RawAddress,
  str_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_9d95c59dce33(
    this_, l_flags, p_obj, u_obj_text_format, p_ctx, str_text,
  )
}

///|
pub fn IWbemPath_af5905adf00d::create_class_part_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  name : @win32_core.RawAddress,
) -> Int {
  create_class_part_93860f3ec822_raw(this_, l_flags, name)
}

///|
pub fn IWbemPath_af5905adf00d::create_class_part(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_class_part_93860f3ec822(this_, l_flags, name)
}

///|
pub fn IWbemPath_af5905adf00d::delete_class_part_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  delete_class_part_10279e482b50_raw(this_, l_flags)
}

///|
pub fn IWbemPath_af5905adf00d::delete_class_part(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_class_part_10279e482b50(this_, l_flags)
}

///|
pub fn IWbemPath_af5905adf00d::get_class_name_raw(
  this_ : @win32_core.RawAddress,
  pu_buff_length : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_class_name_b09024214f48_raw(this_, pu_buff_length, psz_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_class_name(
  this_ : @win32_core.RawAddress,
  pu_buff_length : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_name_b09024214f48(this_, pu_buff_length, psz_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_info_raw(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int {
  get_info_e38d2cd3358d_raw(this_, u_requested_info, pu_response)
}

///|
pub fn IWbemPath_af5905adf00d::get_info(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_e38d2cd3358d(this_, u_requested_info, pu_response)
}

///|
pub fn IWbemPath_af5905adf00d::get_key_list_raw(
  this_ : @win32_core.RawAddress,
  p_out : @win32_core.RawAddress,
) -> Int {
  get_key_list_fec5818d327f_raw(this_, p_out)
}

///|
pub fn IWbemPath_af5905adf00d::get_key_list(
  this_ : @win32_core.RawAddress,
  p_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_list_fec5818d327f(this_, p_out)
}

///|
pub fn IWbemPath_af5905adf00d::get_namespace_at_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_namespace_at_84c51c21bfe5_raw(this_, u_index, pu_name_buf_length, p_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_namespace_at(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_at_84c51c21bfe5(this_, u_index, pu_name_buf_length, p_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_namespace_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_namespace_count_e026f9799551_raw(this_, pu_count)
}

///|
pub fn IWbemPath_af5905adf00d::get_namespace_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_namespace_count_e026f9799551(this_, pu_count)
}

///|
pub fn IWbemPath_af5905adf00d::get_scope_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_class_name_buf_size : @win32_core.RawAddress,
  psz_class : @win32_core.RawAddress,
  p_key_list : @win32_core.RawAddress,
) -> Int {
  get_scope_23996538444d_raw(
    this_, u_index, pu_class_name_buf_size, psz_class, p_key_list,
  )
}

///|
pub fn IWbemPath_af5905adf00d::get_scope(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_class_name_buf_size : @win32_core.RawAddress,
  psz_class : @win32_core.RawAddress,
  p_key_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_23996538444d(
    this_, u_index, pu_class_name_buf_size, psz_class, p_key_list,
  )
}

///|
pub fn IWbemPath_af5905adf00d::get_scope_as_text_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_text_buf_size : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_scope_as_text_ef42721a3ac9_raw(this_, u_index, pu_text_buf_size, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::get_scope_as_text(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pu_text_buf_size : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_as_text_ef42721a3ac9(this_, u_index, pu_text_buf_size, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::get_scope_count_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_scope_count_a7f17066624a_raw(this_, pu_count)
}

///|
pub fn IWbemPath_af5905adf00d::get_scope_count(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_count_a7f17066624a(this_, pu_count)
}

///|
pub fn IWbemPath_af5905adf00d::get_server_raw(
  this_ : @win32_core.RawAddress,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_server_b2da80a75136_raw(this_, pu_name_buf_length, p_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_server(
  this_ : @win32_core.RawAddress,
  pu_name_buf_length : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_server_b2da80a75136(this_, pu_name_buf_length, p_name)
}

///|
pub fn IWbemPath_af5905adf00d::get_text_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_text_bb6d6da05fb8_raw(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::get_text(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_bb6d6da05fb8(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::is_local_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
) -> Int {
  is_local_544fd7a62b9f_raw(this_, wsz_machine)
}

///|
pub fn IWbemPath_af5905adf00d::is_relative_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
) -> Int {
  is_relative_3067533baaaa_raw(this_, wsz_machine, wsz_namespace)
}

///|
pub fn IWbemPath_af5905adf00d::is_relative_or_child_raw(
  this_ : @win32_core.RawAddress,
  wsz_machine : @win32_core.RawAddress,
  wsz_namespace : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  is_relative_or_child_a9d4a75fbc21_raw(
    this_, wsz_machine, wsz_namespace, l_flags,
  )
}

///|
pub fn IWbemPath_af5905adf00d::is_same_class_name_raw(
  this_ : @win32_core.RawAddress,
  wsz_class : @win32_core.RawAddress,
) -> Int {
  is_same_class_name_e8282163cd6e_raw(this_, wsz_class)
}

///|
pub fn IWbemPath_af5905adf00d::remove_all_namespaces_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_namespaces_e6e4a525f719_raw(this_)
}

///|
pub fn IWbemPath_af5905adf00d::remove_all_namespaces(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_namespaces_e6e4a525f719(this_)
}

///|
pub fn IWbemPath_af5905adf00d::remove_all_scopes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_scopes_001962dac097_raw(this_)
}

///|
pub fn IWbemPath_af5905adf00d::remove_all_scopes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_scopes_001962dac097(this_)
}

///|
pub fn IWbemPath_af5905adf00d::remove_namespace_at_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int {
  remove_namespace_at_17abf0bd16f9_raw(this_, u_index)
}

///|
pub fn IWbemPath_af5905adf00d::remove_namespace_at(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_namespace_at_17abf0bd16f9(this_, u_index)
}

///|
pub fn IWbemPath_af5905adf00d::remove_scope_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Int {
  remove_scope_b7c31a9729ee_raw(this_, u_index)
}

///|
pub fn IWbemPath_af5905adf00d::remove_scope(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_scope_b7c31a9729ee(this_, u_index)
}

///|
pub fn IWbemPath_af5905adf00d::set_class_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_class_name_2663c6bba166_raw(this_, name)
}

///|
pub fn IWbemPath_af5905adf00d::set_class_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_class_name_2663c6bba166(this_, name)
}

///|
pub fn IWbemPath_af5905adf00d::set_namespace_at_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_namespace_at_07d45625166a_raw(this_, u_index, psz_name)
}

///|
pub fn IWbemPath_af5905adf00d::set_namespace_at(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_namespace_at_07d45625166a(this_, u_index, psz_name)
}

///|
pub fn IWbemPath_af5905adf00d::set_scope_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_class : @win32_core.RawAddress,
) -> Int {
  set_scope_70a02f94fc53_raw(this_, u_index, psz_class)
}

///|
pub fn IWbemPath_af5905adf00d::set_scope(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scope_70a02f94fc53(this_, u_index, psz_class)
}

///|
pub fn IWbemPath_af5905adf00d::set_scope_from_text_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  set_scope_from_text_5e3099500ce1_raw(this_, u_index, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::set_scope_from_text(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scope_from_text_5e3099500ce1(this_, u_index, psz_text)
}

///|
pub fn IWbemPath_af5905adf00d::set_server_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_server_dd7b210980ee_raw(this_, name)
}

///|
pub fn IWbemPath_af5905adf00d::set_server(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_server_dd7b210980ee(this_, name)
}

///|
pub fn IWbemPath_af5905adf00d::set_text_raw(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_text_259e4156ed9f_raw(this_, u_mode, psz_path)
}

///|
pub fn IWbemPath_af5905adf00d::set_text(
  this_ : @win32_core.RawAddress,
  u_mode : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_259e4156ed9f(this_, u_mode, psz_path)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_count_raw(
  this_ : @win32_core.RawAddress,
  pu_key_count : @win32_core.RawAddress,
) -> Int {
  get_count_e89be344c6c3_raw(this_, pu_key_count)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_count(
  this_ : @win32_core.RawAddress,
  pu_key_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_e89be344c6c3(this_, pu_key_count)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_info_raw(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Int {
  get_info_08f1e3197463_raw(this_, u_requested_info, pu_response)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_info(
  this_ : @win32_core.RawAddress,
  u_requested_info : UInt,
  pu_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_08f1e3197463(this_, u_requested_info, pu_response)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_key_raw(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pu_key_val_buf_size : @win32_core.RawAddress,
  p_key_val : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int {
  get_key_a68a0f7798d4_raw(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, pu_key_val_buf_size,
    p_key_val, pu_apparent_cim_type,
  )
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_key(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  pu_key_val_buf_size : @win32_core.RawAddress,
  p_key_val : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_a68a0f7798d4(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, pu_key_val_buf_size,
    p_key_val, pu_apparent_cim_type,
  )
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_key2_raw(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  p_key_value : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Int {
  get_key2_2b193a75adae_raw(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, p_key_value, pu_apparent_cim_type,
  )
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_key2(
  this_ : @win32_core.RawAddress,
  u_key_ix : UInt,
  u_flags : UInt,
  pu_name_buf_size : @win32_core.RawAddress,
  psz_key_name : @win32_core.RawAddress,
  p_key_value : @win32_core.RawAddress,
  pu_apparent_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key2_2b193a75adae(
    this_, u_key_ix, u_flags, pu_name_buf_size, psz_key_name, p_key_value, pu_apparent_cim_type,
  )
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_text_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  get_text_7a86befb8271_raw(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::get_text(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pu_buff_length : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_7a86befb8271(this_, l_flags, pu_buff_length, psz_text)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::make_singleton_raw(
  this_ : @win32_core.RawAddress,
  b_set : UInt,
) -> Int {
  make_singleton_b25a27ccde4b_raw(this_, b_set)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::make_singleton(
  this_ : @win32_core.RawAddress,
  b_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  make_singleton_b25a27ccde4b(this_, b_set)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::remove_all_keys_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  remove_all_keys_cbd7888c726a_raw(this_, u_flags)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::remove_all_keys(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_all_keys_cbd7888c726a(this_, u_flags)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::remove_key_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  remove_key_14e3e509d037_raw(this_, wsz_name, u_flags)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::remove_key(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_key_14e3e509d037(this_, wsz_name, u_flags)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::set_key_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int {
  set_key_c1fb02e65c94_raw(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::set_key(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_key_c1fb02e65c94(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::set_key2_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Int {
  set_key2_1fb5af107d15_raw(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn IWbemPathKeyList_e07078f8f565::set_key2(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  u_flags : UInt,
  u_cim_type : UInt,
  p_key_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_key2_1fb5af107d15(this_, wsz_name, u_flags, u_cim_type, p_key_val)
}

///|
pub fn IWbemPropertyProvider_c91920d88859::get_property_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_property_8d1d9fa5b696_raw(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn IWbemPropertyProvider_c91920d88859::get_property(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_8d1d9fa5b696(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn IWbemPropertyProvider_c91920d88859::put_property_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  put_property_afce26010e9a_raw(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn IWbemPropertyProvider_c91920d88859::put_property(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_locale : @win32_core.RawAddress,
  str_class_mapping : @win32_core.RawAddress,
  str_inst_mapping : @win32_core.RawAddress,
  str_prop_mapping : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_property_afce26010e9a(
    this_, l_flags, str_locale, str_class_mapping, str_inst_mapping, str_prop_mapping,
    pv_value,
  )
}

///|
pub fn IWbemProviderIdentity_d9216da52862::set_registration_object_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_prov_reg : @win32_core.RawAddress,
) -> Int {
  set_registration_object_4c6fcbb12721_raw(this_, l_flags, p_prov_reg)
}

///|
pub fn IWbemProviderIdentity_d9216da52862::set_registration_object(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_prov_reg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_registration_object_4c6fcbb12721(this_, l_flags, p_prov_reg)
}

///|
pub fn IWbemProviderInit_937538153435::initialize_raw(
  this_ : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  l_flags : Int,
  wsz_namespace : @win32_core.RawAddress,
  wsz_locale : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_init_sink : @win32_core.RawAddress,
) -> Int {
  initialize_381811006eaf_raw(
    this_, wsz_user, l_flags, wsz_namespace, wsz_locale, p_namespace, p_ctx, p_init_sink,
  )
}

///|
pub fn IWbemProviderInit_937538153435::initialize(
  this_ : @win32_core.RawAddress,
  wsz_user : @win32_core.RawAddress,
  l_flags : Int,
  wsz_namespace : @win32_core.RawAddress,
  wsz_locale : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_init_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_381811006eaf(
    this_, wsz_user, l_flags, wsz_namespace, wsz_locale, p_namespace, p_ctx, p_init_sink,
  )
}

///|
pub fn IWbemProviderInitSink_b66303d295da::set_status_raw(
  this_ : @win32_core.RawAddress,
  l_status : Int,
  l_flags : Int,
) -> Int {
  set_status_76d0d39a015b_raw(this_, l_status, l_flags)
}

///|
pub fn IWbemProviderInitSink_b66303d295da::set_status(
  this_ : @win32_core.RawAddress,
  l_status : Int,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_76d0d39a015b(this_, l_status, l_flags)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::begin_enumeration_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  begin_enumeration_32b96f2c2147_raw(this_, l_flags)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::begin_enumeration(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_enumeration_32b96f2c2147(this_, l_flags)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::delete_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_a790eee90ccc_raw(this_, wsz_name)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::delete(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_a790eee90ccc(this_, wsz_name)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::end_enumeration_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_enumeration_fd591b1ed663_raw(this_)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::end_enumeration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_enumeration_fd591b1ed663(this_)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::get_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  get_7773b599f0b0_raw(this_, wsz_name, l_flags, p_val, pl_flavor)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::get(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_7773b599f0b0(this_, wsz_name, l_flags, p_val, pl_flavor)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::get_names_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_5662893204a2_raw(this_, l_flags, p_names)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::get_names(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_5662893204a2(this_, l_flags, p_names)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::next_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  next_e711ef25fed2_raw(this_, l_flags, pstr_name, p_val, pl_flavor)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::next(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_e711ef25fed2(this_, l_flags, pstr_name, p_val, pl_flavor)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::put_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  l_flavor : Int,
) -> Int {
  put_1774a817e9f6_raw(this_, wsz_name, p_val, l_flavor)
}

///|
pub fn IWbemQualifierSet_6328d062fb9a::put(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  l_flavor : Int,
) -> Unit raise @win32_core.WindowsError {
  put_1774a817e9f6(this_, wsz_name, p_val, l_flavor)
}

///|
pub fn IWbemQuery_93f079c704ad::empty_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  empty_490b11b53312_raw(this_)
}

///|
pub fn IWbemQuery_93f079c704ad::empty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  empty_490b11b53312(this_)
}

///|
pub fn IWbemQuery_93f079c704ad::free_memory_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Int {
  free_memory_c049d8f5ed1e_raw(this_, p_mem)
}

///|
pub fn IWbemQuery_93f079c704ad::free_memory(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_memory_c049d8f5ed1e(this_, p_mem)
}

///|
pub fn IWbemQuery_93f079c704ad::get_analysis_raw(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_flags : UInt,
  p_analysis : @win32_core.RawAddress,
) -> Int {
  get_analysis_2c5c458dfd50_raw(this_, u_analysis_type, u_flags, p_analysis)
}

///|
pub fn IWbemQuery_93f079c704ad::get_analysis(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_flags : UInt,
  p_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_analysis_2c5c458dfd50(this_, u_analysis_type, u_flags, p_analysis)
}

///|
pub fn IWbemQuery_93f079c704ad::get_query_info_raw(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_info_id : UInt,
  u_buf_size : UInt,
  p_dest_buf : @win32_core.RawAddress,
) -> Int {
  get_query_info_532308088c57_raw(
    this_, u_analysis_type, u_info_id, u_buf_size, p_dest_buf,
  )
}

///|
pub fn IWbemQuery_93f079c704ad::get_query_info(
  this_ : @win32_core.RawAddress,
  u_analysis_type : UInt,
  u_info_id : UInt,
  u_buf_size : UInt,
  p_dest_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_info_532308088c57(
    this_, u_analysis_type, u_info_id, u_buf_size, p_dest_buf,
  )
}

///|
pub fn IWbemQuery_93f079c704ad::parse_raw(
  this_ : @win32_core.RawAddress,
  psz_lang : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  parse_3b53a8eb80bf_raw(this_, psz_lang, psz_query, u_flags)
}

///|
pub fn IWbemQuery_93f079c704ad::parse(
  this_ : @win32_core.RawAddress,
  psz_lang : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  parse_3b53a8eb80bf(this_, psz_lang, psz_query, u_flags)
}

///|
pub fn IWbemQuery_93f079c704ad::set_language_features_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : UInt,
  pu_features : @win32_core.RawAddress,
) -> Int {
  set_language_features_6fbe6409aeb5_raw(
    this_, u_flags, u_array_size, pu_features,
  )
}

///|
pub fn IWbemQuery_93f079c704ad::set_language_features(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : UInt,
  pu_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_language_features_6fbe6409aeb5(this_, u_flags, u_array_size, pu_features)
}

///|
pub fn IWbemQuery_93f079c704ad::test_language_features_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : @win32_core.RawAddress,
  pu_features : @win32_core.RawAddress,
) -> Int {
  test_language_features_395bf3d75fd3_raw(
    this_, u_flags, u_array_size, pu_features,
  )
}

///|
pub fn IWbemQuery_93f079c704ad::test_language_features(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  u_array_size : @win32_core.RawAddress,
  pu_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  test_language_features_395bf3d75fd3(this_, u_flags, u_array_size, pu_features)
}

///|
pub fn IWbemRefresher_4d3ef07769ec::refresh_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  refresh_704858248e09_raw(this_, l_flags)
}

///|
pub fn IWbemRefresher_4d3ef07769ec::refresh(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  refresh_704858248e09(this_, l_flags)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::cancel_async_call_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  cancel_async_call_397e37fe31b1_raw(this_, p_sink)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::cancel_async_call(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_async_call_397e37fe31b1(this_, p_sink)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_class_enum_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_class_enum_4b01a91f6162_raw(
    this_, str_superclass, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_class_enum(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_class_enum_4b01a91f6162(this_, str_superclass, l_flags, p_ctx, pp_enum)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_class_enum_async_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  create_class_enum_async_45c6edfff6b5_raw(
    this_, str_superclass, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_class_enum_async(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_class_enum_async_45c6edfff6b5(
    this_, str_superclass, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_instance_enum_raw(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  create_instance_enum_55ec37a81e5d_raw(
    this_, str_filter, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_instance_enum(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_enum_55ec37a81e5d(this_, str_filter, l_flags, p_ctx, pp_enum)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_instance_enum_async_raw(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  create_instance_enum_async_3f634c1c44d3_raw(
    this_, str_filter, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::create_instance_enum_async(
  this_ : @win32_core.RawAddress,
  str_filter : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_enum_async_3f634c1c44d3(
    this_, str_filter, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_class_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  delete_class_6a2b39940a7e_raw(
    this_, str_class, l_flags, p_ctx, pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_class(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_class_6a2b39940a7e(this_, str_class, l_flags, p_ctx, pp_call_result)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_class_async_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  delete_class_async_c9fa6c2c82c7_raw(
    this_, str_class, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_class_async(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_class_async_c9fa6c2c82c7(
    this_, str_class, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_instance_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  delete_instance_a9b14afd7aba_raw(
    this_, str_object_path, l_flags, p_ctx, pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_instance(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_instance_a9b14afd7aba(
    this_, str_object_path, l_flags, p_ctx, pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_instance_async_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  delete_instance_async_4894d567f3fa_raw(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::delete_instance_async(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_instance_async_4894d567f3fa(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_method_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pp_out_params : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  exec_method_bd826f7cec2b_raw(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, pp_out_params,
    pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_method(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  pp_out_params : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_bd826f7cec2b(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, pp_out_params,
    pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_method_async_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_method_async_e1c296dbcfe1_raw(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_method_async(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_in_params : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_method_async_e1c296dbcfe1(
    this_, str_object_path, str_method_name, l_flags, p_ctx, p_in_params, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_notification_query_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_e57fa3787c4a_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_notification_query(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_notification_query_e57fa3787c4a(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_notification_query_async_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_async_3465ade151ff_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_notification_query_async(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_notification_query_async_3465ade151ff(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_query_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  exec_query_590b3ce82a32_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_query(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_query_590b3ce82a32(
    this_, str_query_language, str_query, l_flags, p_ctx, pp_enum,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_query_async_raw(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  exec_query_async_24e63b8f7795_raw(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::exec_query_async(
  this_ : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exec_query_async_24e63b8f7795(
    this_, str_query_language, str_query, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::get_object_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  get_object_7b6b5969faf3_raw(
    this_, str_object_path, l_flags, p_ctx, pp_object, pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::get_object(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_7b6b5969faf3(
    this_, str_object_path, l_flags, p_ctx, pp_object, pp_call_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::get_object_async_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  get_object_async_21c821fb71b2_raw(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::get_object_async(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_async_21c821fb71b2(
    this_, str_object_path, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::open_namespace_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_working_namespace : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  open_namespace_89ed1bae0c4f_raw(
    this_, str_namespace, l_flags, p_ctx, pp_working_namespace, pp_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::open_namespace(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_working_namespace : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_namespace_89ed1bae0c4f(
    this_, str_namespace, l_flags, p_ctx, pp_working_namespace, pp_result,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_class_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  put_class_35cba0b66246_raw(this_, p_object, l_flags, p_ctx, pp_call_result)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_class(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_class_35cba0b66246(this_, p_object, l_flags, p_ctx, pp_call_result)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_class_async_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  put_class_async_273feca68014_raw(
    this_, p_object, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_class_async(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_class_async_273feca68014(
    this_, p_object, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_instance_raw(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Int {
  put_instance_edd3df42f1cd_raw(this_, p_inst, l_flags, p_ctx, pp_call_result)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_instance(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  pp_call_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_instance_edd3df42f1cd(this_, p_inst, l_flags, p_ctx, pp_call_result)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_instance_async_raw(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  put_instance_async_cae093919b62_raw(
    this_, p_inst, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::put_instance_async(
  this_ : @win32_core.RawAddress,
  p_inst : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_instance_async_cae093919b62(
    this_, p_inst, l_flags, p_ctx, p_response_handler,
  )
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::query_object_sink_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_response_handler : @win32_core.RawAddress,
) -> Int {
  query_object_sink_9be7de3f5ec3_raw(this_, l_flags, pp_response_handler)
}

///|
pub fn IWbemServices_7e0cfc6ac1cd::query_object_sink(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_object_sink_9be7de3f5ec3(this_, l_flags, pp_response_handler)
}

///|
pub fn IWbemShutdown_4ca1d5257752::shutdown_raw(
  this_ : @win32_core.RawAddress,
  u_reason : Int,
  u_max_milliseconds : UInt,
  p_ctx : @win32_core.RawAddress,
) -> Int {
  shutdown_2e0971e4555f_raw(this_, u_reason, u_max_milliseconds, p_ctx)
}

///|
pub fn IWbemShutdown_4ca1d5257752::shutdown(
  this_ : @win32_core.RawAddress,
  u_reason : Int,
  u_max_milliseconds : UInt,
  p_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shutdown_2e0971e4555f(this_, u_reason, u_max_milliseconds, p_ctx)
}

///|
pub fn IWbemStatusCodeText_56d3e2605651::get_error_code_text_raw(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_error_code_text_ee78ae1aecba_raw(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn IWbemStatusCodeText_56d3e2605651::get_error_code_text(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_code_text_ee78ae1aecba(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn IWbemStatusCodeText_56d3e2605651::get_facility_code_text_raw(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_facility_code_text_79f04e0a42e2_raw(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn IWbemStatusCodeText_56d3e2605651::get_facility_code_text(
  this_ : @win32_core.RawAddress,
  h_res : Int,
  locale_id : UInt,
  l_flags : Int,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_facility_code_text_79f04e0a42e2(
    this_, h_res, locale_id, l_flags, message_text,
  )
}

///|
pub fn IWbemTransport_4a0b015684a1::initialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_de71bd39784c_raw(this_)
}

///|
pub fn IWbemTransport_4a0b015684a1::initialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_de71bd39784c(this_)
}

///|
pub fn IWbemUnboundObjectSink_10961aaf101a::indicate_to_consumer_raw(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_objects : @win32_core.RawAddress,
) -> Int {
  indicate_to_consumer_9f72766c6b6a_raw(
    this_, p_logical_consumer, l_num_objects, ap_objects,
  )
}

///|
pub fn IWbemUnboundObjectSink_10961aaf101a::indicate_to_consumer(
  this_ : @win32_core.RawAddress,
  p_logical_consumer : @win32_core.RawAddress,
  l_num_objects : Int,
  ap_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  indicate_to_consumer_9f72766c6b6a(
    this_, p_logical_consumer, l_num_objects, ap_objects,
  )
}

///|
pub fn IWbemUnsecuredApartment_d64be68a1462::create_sink_stub_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_reserved : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  create_sink_stub_34a4cdbe513e_raw(
    this_, p_sink, dw_flags, wsz_reserved, pp_stub,
  )
}

///|
pub fn IWbemUnsecuredApartment_d64be68a1462::create_sink_stub(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_flags : UInt,
  wsz_reserved : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_sink_stub_34a4cdbe513e(this_, p_sink, dw_flags, wsz_reserved, pp_stub)
}

///|
pub fn MICallbackMode_58b6b1b2b1e0::mi_callbackmode_ignore() -> MICallbackMode_58b6b1b2b1e0 {
  MICallbackMode_58b6b1b2b1e0::from_int(2)
}

///|
pub fn MICallbackMode_58b6b1b2b1e0::mi_callbackmode_inquire() -> MICallbackMode_58b6b1b2b1e0 {
  MICallbackMode_58b6b1b2b1e0::from_int(1)
}

///|
pub fn MICallbackMode_58b6b1b2b1e0::mi_callbackmode_report() -> MICallbackMode_58b6b1b2b1e0 {
  MICallbackMode_58b6b1b2b1e0::from_int(0)
}

///|
pub fn MICancellationReason_9eea00301613::mi_reason_none() -> MICancellationReason_9eea00301613 {
  MICancellationReason_9eea00301613::from_int(0)
}

///|
pub fn MICancellationReason_9eea00301613::mi_reason_servicestop() -> MICancellationReason_9eea00301613 {
  MICancellationReason_9eea00301613::from_int(3)
}

///|
pub fn MICancellationReason_9eea00301613::mi_reason_shutdown() -> MICancellationReason_9eea00301613 {
  MICancellationReason_9eea00301613::from_int(2)
}

///|
pub fn MICancellationReason_9eea00301613::mi_reason_timeout() -> MICancellationReason_9eea00301613 {
  MICancellationReason_9eea00301613::from_int(1)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::default_() -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689::from_int(0)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::delegate() -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689::from_int(4)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::identify() -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689::from_int(2)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::impersonate() -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689::from_int(3)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::none() -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689::from_int(1)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_access_denied() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(18)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_authentication_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(28)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_clos_eerror() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(2)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_connection_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(27)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_deadlock_detected() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(4)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_device_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(3)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_from_stderr() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(24)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_invalid_argument() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(5)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_invalid_data() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(6)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_invalid_operation() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(7)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_invalid_result() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(8)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_invalid_type() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(9)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_limits_exceeded() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(29)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_metadata_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(10)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_not_enabled() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(31)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_not_implemented() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(11)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_not_installed() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(12)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_not_specified() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(0)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_object_not_found() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(13)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_open_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(1)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_operation_stopped() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(14)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_operation_timeout() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(15)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_parser_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(17)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_protocol_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(26)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_quota_exceeded() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(30)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_read_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(22)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_resource_busy() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(19)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_resource_exists() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(20)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_resource_unavailable() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(21)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_security_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(25)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_syntax_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(16)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::mi_errorcategory_write_error() -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce::from_int(23)
}

///|
pub fn MILocaleType_93c40fcf83b5::closest_data() -> MILocaleType_93c40fcf83b5 {
  MILocaleType_93c40fcf83b5::from_int(3)
}

///|
pub fn MILocaleType_93c40fcf83b5::closest_ui() -> MILocaleType_93c40fcf83b5 {
  MILocaleType_93c40fcf83b5::from_int(2)
}

///|
pub fn MILocaleType_93c40fcf83b5::requested_data() -> MILocaleType_93c40fcf83b5 {
  MILocaleType_93c40fcf83b5::from_int(1)
}

///|
pub fn MILocaleType_93c40fcf83b5::requested_ui() -> MILocaleType_93c40fcf83b5 {
  MILocaleType_93c40fcf83b5::from_int(0)
}

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::no() -> MIOperationCallbackResponseType_a3a5827d9c8f {
  MIOperationCallbackResponseType_a3a5827d9c8f::from_int(0)
}

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::no_to_all() -> MIOperationCallbackResponseType_a3a5827d9c8f {
  MIOperationCallbackResponseType_a3a5827d9c8f::from_int(2)
}

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::yes() -> MIOperationCallbackResponseType_a3a5827d9c8f {
  MIOperationCallbackResponseType_a3a5827d9c8f::from_int(1)
}

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::yes_to_all() -> MIOperationCallbackResponseType_a3a5827d9c8f {
  MIOperationCallbackResponseType_a3a5827d9c8f::from_int(3)
}

///|
pub fn MIPromptType_4f18c9c73244::mi_prompttype_critical() -> MIPromptType_4f18c9c73244 {
  MIPromptType_4f18c9c73244::from_int(1)
}

///|
pub fn MIPromptType_4f18c9c73244::mi_prompttype_normal() -> MIPromptType_4f18c9c73244 {
  MIPromptType_4f18c9c73244::from_int(0)
}

///|
pub fn MIProviderArchitecture_27af3e09b1ee::n_32_bit() -> MIProviderArchitecture_27af3e09b1ee {
  MIProviderArchitecture_27af3e09b1ee::from_int(0)
}

///|
pub fn MIProviderArchitecture_27af3e09b1ee::n_64_bit() -> MIProviderArchitecture_27af3e09b1ee {
  MIProviderArchitecture_27af3e09b1ee::from_int(1)
}

///|
pub fn MIResult_e291ab5afa80::access_denied() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(2)
}

///|
pub fn MIResult_e291ab5afa80::already_exists() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(11)
}

///|
pub fn MIResult_e291ab5afa80::class_has_children() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(8)
}

///|
pub fn MIResult_e291ab5afa80::class_has_instances() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(9)
}

///|
pub fn MIResult_e291ab5afa80::continuation_on_error_not_supported() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(26)
}

///|
pub fn MIResult_e291ab5afa80::failed() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(1)
}

///|
pub fn MIResult_e291ab5afa80::filtered_enumeration_not_supported() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(25)
}

///|
pub fn MIResult_e291ab5afa80::invalid_class() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(5)
}

///|
pub fn MIResult_e291ab5afa80::invalid_enumeration_context() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(21)
}

///|
pub fn MIResult_e291ab5afa80::invalid_namespace() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(3)
}

///|
pub fn MIResult_e291ab5afa80::invalid_operation_timeout() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(22)
}

///|
pub fn MIResult_e291ab5afa80::invalid_parameter() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(4)
}

///|
pub fn MIResult_e291ab5afa80::invalid_query() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(15)
}

///|
pub fn MIResult_e291ab5afa80::invalid_superclass() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(10)
}

///|
pub fn MIResult_e291ab5afa80::method_not_available() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(16)
}

///|
pub fn MIResult_e291ab5afa80::method_not_found() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(17)
}

///|
pub fn MIResult_e291ab5afa80::namespace_not_empty() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(20)
}

///|
pub fn MIResult_e291ab5afa80::not_found() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(6)
}

///|
pub fn MIResult_e291ab5afa80::not_supported() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(7)
}

///|
pub fn MIResult_e291ab5afa80::no_such_property() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(12)
}

///|
pub fn MIResult_e291ab5afa80::ok() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(0)
}

///|
pub fn MIResult_e291ab5afa80::pull_cannot_be_abandoned() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(24)
}

///|
pub fn MIResult_e291ab5afa80::pull_has_been_abandoned() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(23)
}

///|
pub fn MIResult_e291ab5afa80::query_language_not_supported() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(14)
}

///|
pub fn MIResult_e291ab5afa80::server_is_shutting_down() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(28)
}

///|
pub fn MIResult_e291ab5afa80::server_limits_exceeded() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(27)
}

///|
pub fn MIResult_e291ab5afa80::type_mismatch() -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80::from_int(13)
}

///|
pub fn MISubscriptionDeliveryType_851d95e48af0::pull() -> MISubscriptionDeliveryType_851d95e48af0 {
  MISubscriptionDeliveryType_851d95e48af0::from_int(1)
}

///|
pub fn MISubscriptionDeliveryType_851d95e48af0::push() -> MISubscriptionDeliveryType_851d95e48af0 {
  MISubscriptionDeliveryType_851d95e48af0::from_int(2)
}

///|
pub fn MIType_6483e375379a::mi_array() -> MIType_6483e375379a {
  MIType_6483e375379a::from_int(16)
}

///|
pub fn MIType_6483e375379a::mi_boolean() -> MIType_6483e375379a {
  MIType_6483e375379a::from_int(0)
}

///|
pub fn MIType_6483e375379a::mi_booleana() -> MIType_6483e375379a {
  MIType_6483e375379a::from_int(16)
}

///|
pub fn MIType_6483e375379a::mi_char16() -> MIType_6483e375379a {
  MIType_6483e375379a::from_int(11)
}

///|
pub fn MIType_6483e375379a::mi_char16_a() -> MIType_6483e375379a {
  MIType_6483e375379a::from_int(27)
}
