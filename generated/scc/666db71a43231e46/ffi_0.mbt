///|
#borrow(application_id, extended_error, application)
extern "C" fn mi_application_initialize_v1_82039abf4dea_ffi(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb2677a2b80df1d58ef789b"

///|
pub fn mi_application_initialize_v1_82039abf4dea_raw(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  mi_application_initialize_v1_82039abf4dea_ffi(
    flags, application_id, extended_error, application,
  )
}

///|
pub fn mi_application_initialize_v1_82039abf4dea(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : MIApplication_30955a1b94b2,
) -> MIResult_e291ab5afa80 raise @win32_core.WindowsError {
  let call_ = mi_application_initialize_v1_82039abf4dea_raw(
    flags,
    application_id,
    extended_error,
    application.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(application.raw_address())
  MIResult_e291ab5afa80::from_int(value_)
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_9343bb3e5142_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32aa8d26f9c1ae07928b7f90"

///|
pub fn clone_9343bb3e5142_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9343bb3e5142_ffi(this_, pp_enum)
}

///|
pub fn clone_9343bb3e5142(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9343bb3e5142_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_objects, pu_returned)
extern "C" fn next_6f32d690f466_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  u_count : UInt,
  ap_objects : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a090080d26fd676b04b545f9"

///|
pub fn next_6f32d690f466_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  u_count : UInt,
  ap_objects : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Int {
  next_6f32d690f466_ffi(this_, l_timeout, u_count, ap_objects, pu_returned)
}

///|
pub fn next_6f32d690f466(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  u_count : UInt,
  ap_objects : @win32_core.RawAddress,
  pu_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_6f32d690f466_raw(
    this_, l_timeout, u_count, ap_objects, pu_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn next_async_e559144fdb7e_ffi(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7a2951511126451fa408aa"

///|
pub fn next_async_e559144fdb7e_raw(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  next_async_e559144fdb7e_ffi(this_, u_count, p_sink)
}

///|
pub fn next_async_e559144fdb7e(
  this_ : @win32_core.RawAddress,
  u_count : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_async_e559144fdb7e_raw(this_, u_count, p_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_215abc1a0776_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90cc046f0d790f241f12ad6f"

///|
pub fn reset_215abc1a0776_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_215abc1a0776_ffi(this_)
}

///|
pub fn reset_215abc1a0776(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_215abc1a0776_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7eaa773b2108_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  n_count : UInt,
) -> Int = "moonbit_win32_f2082a7c55c293ec5095d69e"

///|
pub fn skip_7eaa773b2108_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  n_count : UInt,
) -> Int {
  skip_7eaa773b2108_ffi(this_, l_timeout, n_count)
}

///|
pub fn skip_7eaa773b2108(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  n_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7eaa773b2108_raw(this_, l_timeout, n_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, server_and_namespace, user, authority, password, p_info)
extern "C" fn compile_buffer_9784284079c5_ffi(
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
) -> Int = "moonbit_win32_b2af9eb18f3f2c0165be24ad"

///|
pub fn compile_buffer_9784284079c5_raw(
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
  compile_buffer_9784284079c5_ffi(
    this_, buff_size, p_buffer, server_and_namespace, user, authority, password,
    l_option_flags, l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn compile_buffer_9784284079c5(
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
  let status_ = compile_buffer_9784284079c5_raw(
    this_, buff_size, p_buffer, server_and_namespace, user, authority, password,
    l_option_flags, l_class_flags, l_instance_flags, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, server_and_namespace, user, authority, password, p_info)
extern "C" fn compile_file_4474addea288_ffi(
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
) -> Int = "moonbit_win32_7b7f69e7ed0a74990a956b83"

///|
pub fn compile_file_4474addea288_raw(
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
  compile_file_4474addea288_ffi(
    this_, file_name, server_and_namespace, user, authority, password, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn compile_file_4474addea288(
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
  let status_ = compile_file_4474addea288_raw(
    this_, file_name, server_and_namespace, user, authority, password, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_file_name, bmof_file_name, server_and_namespace, p_info)
extern "C" fn create_bmof_3261dd766467_ffi(
  this_ : @win32_core.RawAddress,
  text_file_name : @win32_core.RawAddress,
  bmof_file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d11d5b59348dc73ab303dcb"

///|
pub fn create_bmof_3261dd766467_raw(
  this_ : @win32_core.RawAddress,
  text_file_name : @win32_core.RawAddress,
  bmof_file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  create_bmof_3261dd766467_ffi(
    this_, text_file_name, bmof_file_name, server_and_namespace, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
}

///|
pub fn create_bmof_3261dd766467(
  this_ : @win32_core.RawAddress,
  text_file_name : @win32_core.RawAddress,
  bmof_file_name : @win32_core.RawAddress,
  server_and_namespace : @win32_core.RawAddress,
  l_option_flags : Int,
  l_class_flags : Int,
  l_instance_flags : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bmof_3261dd766467_raw(
    this_, text_file_name, bmof_file_name, server_and_namespace, l_option_flags,
    l_class_flags, l_instance_flags, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_file_time)
extern "C" fn get_file_time_0bd651fabb72_ffi(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  str_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74c8b8461d8f45fbbb5db9f8"

///|
pub fn get_file_time_0bd651fabb72_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  str_file_time : @win32_core.RawAddress,
) -> Int {
  get_file_time_0bd651fabb72_ffi(this_, b_is_local, str_file_time)
}

///|
pub fn get_file_time_0bd651fabb72(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  str_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_time_0bd651fabb72_raw(this_, b_is_local, str_file_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, d_var_date)
extern "C" fn get_var_date_7ccd07eefa93_ffi(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  d_var_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9caf6255fbb79e0362437f"

///|
pub fn get_var_date_7ccd07eefa93_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  d_var_date : @win32_core.RawAddress,
) -> Int {
  get_var_date_7ccd07eefa93_ffi(this_, b_is_local, d_var_date)
}

///|
pub fn get_var_date_7ccd07eefa93(
  this_ : @win32_core.RawAddress,
  b_is_local : Int,
  d_var_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_var_date_7ccd07eefa93_raw(this_, b_is_local, d_var_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_file_time)
extern "C" fn set_file_time_93c08a4775d5_ffi(
  this_ : @win32_core.RawAddress,
  str_file_time : @win32_core.RawAddress,
  b_is_local : Int,
) -> Int = "moonbit_win32_48faf3e54ae5339e041798ed"

///|
pub fn set_file_time_93c08a4775d5_raw(
  this_ : @win32_core.RawAddress,
  str_file_time : @win32_core.RawAddress,
  b_is_local : Int,
) -> Int {
  set_file_time_93c08a4775d5_ffi(this_, str_file_time, b_is_local)
}

///|
pub fn set_file_time_93c08a4775d5(
  this_ : @win32_core.RawAddress,
  str_file_time : @win32_core.RawAddress,
  b_is_local : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_time_93c08a4775d5_raw(this_, str_file_time, b_is_local)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_var_date_d50c4e6bb79e_ffi(
  this_ : @win32_core.RawAddress,
  d_var_date : Double,
  b_is_local : Int,
) -> Int = "moonbit_win32_d96a71decaa9bf79bf1c313b"

///|
pub fn set_var_date_d50c4e6bb79e_raw(
  this_ : @win32_core.RawAddress,
  d_var_date : Double,
  b_is_local : Int,
) -> Int {
  set_var_date_d50c4e6bb79e_ffi(this_, d_var_date, b_is_local)
}

///|
pub fn set_var_date_d50c4e6bb79e(
  this_ : @win32_core.RawAddress,
  d_var_date : Double,
  b_is_local : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_var_date_d50c4e6bb79e_raw(this_, d_var_date, b_is_local)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_day)
extern "C" fn get_day_89ca85ef790e_ffi(
  this_ : @win32_core.RawAddress,
  i_day : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0673e03b3f0c449407192b5"

///|
pub fn get_day_89ca85ef790e_raw(
  this_ : @win32_core.RawAddress,
  i_day : @win32_core.RawAddress,
) -> Int {
  get_day_89ca85ef790e_ffi(this_, i_day)
}

///|
pub fn get_day_89ca85ef790e(
  this_ : @win32_core.RawAddress,
  i_day : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_day_89ca85ef790e_raw(this_, i_day)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_day_specified)
extern "C" fn get_day_specified_ae4b14d9fa00_ffi(
  this_ : @win32_core.RawAddress,
  b_day_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea89e866a52c558cc8ebc204"

///|
pub fn get_day_specified_ae4b14d9fa00_raw(
  this_ : @win32_core.RawAddress,
  b_day_specified : @win32_core.RawAddress,
) -> Int {
  get_day_specified_ae4b14d9fa00_ffi(this_, b_day_specified)
}

///|
pub fn get_day_specified_ae4b14d9fa00(
  this_ : @win32_core.RawAddress,
  b_day_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_day_specified_ae4b14d9fa00_raw(this_, b_day_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_hours)
extern "C" fn get_hours_a43d0229e4b9_ffi(
  this_ : @win32_core.RawAddress,
  i_hours : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7483fa55f2e1151af33f76a9"

///|
pub fn get_hours_a43d0229e4b9_raw(
  this_ : @win32_core.RawAddress,
  i_hours : @win32_core.RawAddress,
) -> Int {
  get_hours_a43d0229e4b9_ffi(this_, i_hours)
}

///|
pub fn get_hours_a43d0229e4b9(
  this_ : @win32_core.RawAddress,
  i_hours : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hours_a43d0229e4b9_raw(this_, i_hours)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_hours_specified)
extern "C" fn get_hours_specified_305002a700ab_ffi(
  this_ : @win32_core.RawAddress,
  b_hours_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506bc6f9b173d0927f5684da"

///|
pub fn get_hours_specified_305002a700ab_raw(
  this_ : @win32_core.RawAddress,
  b_hours_specified : @win32_core.RawAddress,
) -> Int {
  get_hours_specified_305002a700ab_ffi(this_, b_hours_specified)
}

///|
pub fn get_hours_specified_305002a700ab(
  this_ : @win32_core.RawAddress,
  b_hours_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hours_specified_305002a700ab_raw(this_, b_hours_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_interval)
extern "C" fn get_is_interval_2fbd21ec9554_ffi(
  this_ : @win32_core.RawAddress,
  b_is_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90dca033c5e2fa84cb0a1fc7"

///|
pub fn get_is_interval_2fbd21ec9554_raw(
  this_ : @win32_core.RawAddress,
  b_is_interval : @win32_core.RawAddress,
) -> Int {
  get_is_interval_2fbd21ec9554_ffi(this_, b_is_interval)
}

///|
pub fn get_is_interval_2fbd21ec9554(
  this_ : @win32_core.RawAddress,
  b_is_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_interval_2fbd21ec9554_raw(this_, b_is_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_microseconds)
extern "C" fn get_microseconds_9ba4b893c415_ffi(
  this_ : @win32_core.RawAddress,
  i_microseconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcfffcf11149b11ad443185"

///|
pub fn get_microseconds_9ba4b893c415_raw(
  this_ : @win32_core.RawAddress,
  i_microseconds : @win32_core.RawAddress,
) -> Int {
  get_microseconds_9ba4b893c415_ffi(this_, i_microseconds)
}

///|
pub fn get_microseconds_9ba4b893c415(
  this_ : @win32_core.RawAddress,
  i_microseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_microseconds_9ba4b893c415_raw(this_, i_microseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_microseconds_specified)
extern "C" fn get_microseconds_specified_4d861790332f_ffi(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c275adeb84ddecaa2291c19"

///|
pub fn get_microseconds_specified_4d861790332f_raw(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : @win32_core.RawAddress,
) -> Int {
  get_microseconds_specified_4d861790332f_ffi(this_, b_microseconds_specified)
}

///|
pub fn get_microseconds_specified_4d861790332f(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_microseconds_specified_4d861790332f_raw(
    this_, b_microseconds_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_minutes)
extern "C" fn get_minutes_93236202b2ae_ffi(
  this_ : @win32_core.RawAddress,
  i_minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd46aca722104e2a1f8a0fb"

///|
pub fn get_minutes_93236202b2ae_raw(
  this_ : @win32_core.RawAddress,
  i_minutes : @win32_core.RawAddress,
) -> Int {
  get_minutes_93236202b2ae_ffi(this_, i_minutes)
}

///|
pub fn get_minutes_93236202b2ae(
  this_ : @win32_core.RawAddress,
  i_minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minutes_93236202b2ae_raw(this_, i_minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_minutes_specified)
extern "C" fn get_minutes_specified_efd014f7ab0c_ffi(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eed34306bb019f4bf725094"

///|
pub fn get_minutes_specified_efd014f7ab0c_raw(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : @win32_core.RawAddress,
) -> Int {
  get_minutes_specified_efd014f7ab0c_ffi(this_, b_minutes_specified)
}

///|
pub fn get_minutes_specified_efd014f7ab0c(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minutes_specified_efd014f7ab0c_raw(
    this_, b_minutes_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_month)
extern "C" fn get_month_908219094f1f_ffi(
  this_ : @win32_core.RawAddress,
  i_month : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2ea3da299c35b7ba7bf691"

///|
pub fn get_month_908219094f1f_raw(
  this_ : @win32_core.RawAddress,
  i_month : @win32_core.RawAddress,
) -> Int {
  get_month_908219094f1f_ffi(this_, i_month)
}

///|
pub fn get_month_908219094f1f(
  this_ : @win32_core.RawAddress,
  i_month : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_month_908219094f1f_raw(this_, i_month)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_month_specified)
extern "C" fn get_month_specified_9bd326647dd3_ffi(
  this_ : @win32_core.RawAddress,
  b_month_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce350632f9eb8291dfeb16e1"

///|
pub fn get_month_specified_9bd326647dd3_raw(
  this_ : @win32_core.RawAddress,
  b_month_specified : @win32_core.RawAddress,
) -> Int {
  get_month_specified_9bd326647dd3_ffi(this_, b_month_specified)
}

///|
pub fn get_month_specified_9bd326647dd3(
  this_ : @win32_core.RawAddress,
  b_month_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_month_specified_9bd326647dd3_raw(this_, b_month_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_seconds)
extern "C" fn get_seconds_0dc8391b30dd_ffi(
  this_ : @win32_core.RawAddress,
  i_seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a880487d7d16dff17661d6"

///|
pub fn get_seconds_0dc8391b30dd_raw(
  this_ : @win32_core.RawAddress,
  i_seconds : @win32_core.RawAddress,
) -> Int {
  get_seconds_0dc8391b30dd_ffi(this_, i_seconds)
}

///|
pub fn get_seconds_0dc8391b30dd(
  this_ : @win32_core.RawAddress,
  i_seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_seconds_0dc8391b30dd_raw(this_, i_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_seconds_specified)
extern "C" fn get_seconds_specified_d5a95d82d1b2_ffi(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83c8137e89854dc84e0dc24"

///|
pub fn get_seconds_specified_d5a95d82d1b2_raw(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : @win32_core.RawAddress,
) -> Int {
  get_seconds_specified_d5a95d82d1b2_ffi(this_, b_seconds_specified)
}

///|
pub fn get_seconds_specified_d5a95d82d1b2(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_seconds_specified_d5a95d82d1b2_raw(
    this_, b_seconds_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_utc)
extern "C" fn get_utc_8ef971e965d4_ffi(
  this_ : @win32_core.RawAddress,
  i_utc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e7b92d64e8271b31d02888"

///|
pub fn get_utc_8ef971e965d4_raw(
  this_ : @win32_core.RawAddress,
  i_utc : @win32_core.RawAddress,
) -> Int {
  get_utc_8ef971e965d4_ffi(this_, i_utc)
}

///|
pub fn get_utc_8ef971e965d4(
  this_ : @win32_core.RawAddress,
  i_utc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_utc_8ef971e965d4_raw(this_, i_utc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_utc_specified)
extern "C" fn get_utc_specified_2699412a522d_ffi(
  this_ : @win32_core.RawAddress,
  b_utc_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a2b228519e7656a9bc71dc"

///|
pub fn get_utc_specified_2699412a522d_raw(
  this_ : @win32_core.RawAddress,
  b_utc_specified : @win32_core.RawAddress,
) -> Int {
  get_utc_specified_2699412a522d_ffi(this_, b_utc_specified)
}

///|
pub fn get_utc_specified_2699412a522d(
  this_ : @win32_core.RawAddress,
  b_utc_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_utc_specified_2699412a522d_raw(this_, b_utc_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn get_value_e8655e90c1b1_ffi(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1935a1c492bd268ce9272cbd"

///|
pub fn get_value_e8655e90c1b1_raw(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  get_value_e8655e90c1b1_ffi(this_, str_value)
}

///|
pub fn get_value_e8655e90c1b1(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_e8655e90c1b1_raw(this_, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_year)
extern "C" fn get_year_b70ca58a23a4_ffi(
  this_ : @win32_core.RawAddress,
  i_year : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc53f3631791f7cc4febae9d"

///|
pub fn get_year_b70ca58a23a4_raw(
  this_ : @win32_core.RawAddress,
  i_year : @win32_core.RawAddress,
) -> Int {
  get_year_b70ca58a23a4_ffi(this_, i_year)
}

///|
pub fn get_year_b70ca58a23a4(
  this_ : @win32_core.RawAddress,
  i_year : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_year_b70ca58a23a4_raw(this_, i_year)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_year_specified)
extern "C" fn get_year_specified_3be806cd0adf_ffi(
  this_ : @win32_core.RawAddress,
  b_year_specified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4673719c7d7d1f8861d28b39"

///|
pub fn get_year_specified_3be806cd0adf_raw(
  this_ : @win32_core.RawAddress,
  b_year_specified : @win32_core.RawAddress,
) -> Int {
  get_year_specified_3be806cd0adf_ffi(this_, b_year_specified)
}

///|
pub fn get_year_specified_3be806cd0adf(
  this_ : @win32_core.RawAddress,
  b_year_specified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_year_specified_3be806cd0adf_raw(this_, b_year_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_1885bf2e03a3_ffi(
  this_ : @win32_core.RawAddress,
  i_day : Int,
) -> Int = "moonbit_win32_bc6b3076314cef70df1b95c9"

///|
pub fn put_day_1885bf2e03a3_raw(
  this_ : @win32_core.RawAddress,
  i_day : Int,
) -> Int {
  put_day_1885bf2e03a3_ffi(this_, i_day)
}

///|
pub fn put_day_1885bf2e03a3(
  this_ : @win32_core.RawAddress,
  i_day : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_1885bf2e03a3_raw(this_, i_day)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_specified_50cd3f356310_ffi(
  this_ : @win32_core.RawAddress,
  b_day_specified : Int,
) -> Int = "moonbit_win32_7379ab8b4d0ce83443eda8f9"

///|
pub fn put_day_specified_50cd3f356310_raw(
  this_ : @win32_core.RawAddress,
  b_day_specified : Int,
) -> Int {
  put_day_specified_50cd3f356310_ffi(this_, b_day_specified)
}

///|
pub fn put_day_specified_50cd3f356310(
  this_ : @win32_core.RawAddress,
  b_day_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_specified_50cd3f356310_raw(this_, b_day_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hours_e24cc40bd7f4_ffi(
  this_ : @win32_core.RawAddress,
  i_hours : Int,
) -> Int = "moonbit_win32_7bad0aed7bd98d251e46ccb0"

///|
pub fn put_hours_e24cc40bd7f4_raw(
  this_ : @win32_core.RawAddress,
  i_hours : Int,
) -> Int {
  put_hours_e24cc40bd7f4_ffi(this_, i_hours)
}

///|
pub fn put_hours_e24cc40bd7f4(
  this_ : @win32_core.RawAddress,
  i_hours : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hours_e24cc40bd7f4_raw(this_, i_hours)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hours_specified_6b4fa6a38bd0_ffi(
  this_ : @win32_core.RawAddress,
  b_hours_specified : Int,
) -> Int = "moonbit_win32_8aef73d67276a8d2d3c48fa5"

///|
pub fn put_hours_specified_6b4fa6a38bd0_raw(
  this_ : @win32_core.RawAddress,
  b_hours_specified : Int,
) -> Int {
  put_hours_specified_6b4fa6a38bd0_ffi(this_, b_hours_specified)
}

///|
pub fn put_hours_specified_6b4fa6a38bd0(
  this_ : @win32_core.RawAddress,
  b_hours_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hours_specified_6b4fa6a38bd0_raw(this_, b_hours_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_interval_74c537ded2ce_ffi(
  this_ : @win32_core.RawAddress,
  b_is_interval : Int,
) -> Int = "moonbit_win32_52e5403516d3e83fd3f0f744"

///|
pub fn put_is_interval_74c537ded2ce_raw(
  this_ : @win32_core.RawAddress,
  b_is_interval : Int,
) -> Int {
  put_is_interval_74c537ded2ce_ffi(this_, b_is_interval)
}

///|
pub fn put_is_interval_74c537ded2ce(
  this_ : @win32_core.RawAddress,
  b_is_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interval_74c537ded2ce_raw(this_, b_is_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microseconds_356200d9e20e_ffi(
  this_ : @win32_core.RawAddress,
  i_microseconds : Int,
) -> Int = "moonbit_win32_3fa016191c2d3cf8ac82b631"

///|
pub fn put_microseconds_356200d9e20e_raw(
  this_ : @win32_core.RawAddress,
  i_microseconds : Int,
) -> Int {
  put_microseconds_356200d9e20e_ffi(this_, i_microseconds)
}

///|
pub fn put_microseconds_356200d9e20e(
  this_ : @win32_core.RawAddress,
  i_microseconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microseconds_356200d9e20e_raw(this_, i_microseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microseconds_specified_2520560a4190_ffi(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : Int,
) -> Int = "moonbit_win32_fb331ad7806f613fc73a001f"

///|
pub fn put_microseconds_specified_2520560a4190_raw(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : Int,
) -> Int {
  put_microseconds_specified_2520560a4190_ffi(this_, b_microseconds_specified)
}

///|
pub fn put_microseconds_specified_2520560a4190(
  this_ : @win32_core.RawAddress,
  b_microseconds_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microseconds_specified_2520560a4190_raw(
    this_, b_microseconds_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minutes_8c7120e1ae9e_ffi(
  this_ : @win32_core.RawAddress,
  i_minutes : Int,
) -> Int = "moonbit_win32_452293d1555a88a36d1cc222"

///|
pub fn put_minutes_8c7120e1ae9e_raw(
  this_ : @win32_core.RawAddress,
  i_minutes : Int,
) -> Int {
  put_minutes_8c7120e1ae9e_ffi(this_, i_minutes)
}

///|
pub fn put_minutes_8c7120e1ae9e(
  this_ : @win32_core.RawAddress,
  i_minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minutes_8c7120e1ae9e_raw(this_, i_minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minutes_specified_6c47c8a270ab_ffi(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : Int,
) -> Int = "moonbit_win32_460d5c8ef67dd91ee64322b7"

///|
pub fn put_minutes_specified_6c47c8a270ab_raw(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : Int,
) -> Int {
  put_minutes_specified_6c47c8a270ab_ffi(this_, b_minutes_specified)
}

///|
pub fn put_minutes_specified_6c47c8a270ab(
  this_ : @win32_core.RawAddress,
  b_minutes_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minutes_specified_6c47c8a270ab_raw(
    this_, b_minutes_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_c5500db8ca60_ffi(
  this_ : @win32_core.RawAddress,
  i_month : Int,
) -> Int = "moonbit_win32_f1074e813b4daa11f55bd085"

///|
pub fn put_month_c5500db8ca60_raw(
  this_ : @win32_core.RawAddress,
  i_month : Int,
) -> Int {
  put_month_c5500db8ca60_ffi(this_, i_month)
}

///|
pub fn put_month_c5500db8ca60(
  this_ : @win32_core.RawAddress,
  i_month : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_c5500db8ca60_raw(this_, i_month)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_specified_70e314110365_ffi(
  this_ : @win32_core.RawAddress,
  b_month_specified : Int,
) -> Int = "moonbit_win32_3bef1a6810d95b0b99ebd5da"

///|
pub fn put_month_specified_70e314110365_raw(
  this_ : @win32_core.RawAddress,
  b_month_specified : Int,
) -> Int {
  put_month_specified_70e314110365_ffi(this_, b_month_specified)
}

///|
pub fn put_month_specified_70e314110365(
  this_ : @win32_core.RawAddress,
  b_month_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_specified_70e314110365_raw(this_, b_month_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_seconds_7ab2544dd3af_ffi(
  this_ : @win32_core.RawAddress,
  i_seconds : Int,
) -> Int = "moonbit_win32_c80fb3b01a1526046ca2b67e"

///|
pub fn put_seconds_7ab2544dd3af_raw(
  this_ : @win32_core.RawAddress,
  i_seconds : Int,
) -> Int {
  put_seconds_7ab2544dd3af_ffi(this_, i_seconds)
}

///|
pub fn put_seconds_7ab2544dd3af(
  this_ : @win32_core.RawAddress,
  i_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_seconds_7ab2544dd3af_raw(this_, i_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_seconds_specified_559cf45c387a_ffi(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : Int,
) -> Int = "moonbit_win32_362c67ef56d113ad37934e51"

///|
pub fn put_seconds_specified_559cf45c387a_raw(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : Int,
) -> Int {
  put_seconds_specified_559cf45c387a_ffi(this_, b_seconds_specified)
}

///|
pub fn put_seconds_specified_559cf45c387a(
  this_ : @win32_core.RawAddress,
  b_seconds_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_seconds_specified_559cf45c387a_raw(
    this_, b_seconds_specified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_utc_0e0f3978a768_ffi(
  this_ : @win32_core.RawAddress,
  i_utc : Int,
) -> Int = "moonbit_win32_4c95ad8180a15494bb0d0919"

///|
pub fn put_utc_0e0f3978a768_raw(
  this_ : @win32_core.RawAddress,
  i_utc : Int,
) -> Int {
  put_utc_0e0f3978a768_ffi(this_, i_utc)
}

///|
pub fn put_utc_0e0f3978a768(
  this_ : @win32_core.RawAddress,
  i_utc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_utc_0e0f3978a768_raw(this_, i_utc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_utc_specified_b08d3681f0d2_ffi(
  this_ : @win32_core.RawAddress,
  b_utc_specified : Int,
) -> Int = "moonbit_win32_33cac9d9b410e3973b016889"

///|
pub fn put_utc_specified_b08d3681f0d2_raw(
  this_ : @win32_core.RawAddress,
  b_utc_specified : Int,
) -> Int {
  put_utc_specified_b08d3681f0d2_ffi(this_, b_utc_specified)
}

///|
pub fn put_utc_specified_b08d3681f0d2(
  this_ : @win32_core.RawAddress,
  b_utc_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_utc_specified_b08d3681f0d2_raw(this_, b_utc_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_value)
extern "C" fn put_value_5ac2b7274bbd_ffi(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b17990b0187b2484e9fdb14"

///|
pub fn put_value_5ac2b7274bbd_raw(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  put_value_5ac2b7274bbd_ffi(this_, str_value)
}

///|
pub fn put_value_5ac2b7274bbd(
  this_ : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_5ac2b7274bbd_raw(this_, str_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_8284b95327da_ffi(
  this_ : @win32_core.RawAddress,
  i_year : Int,
) -> Int = "moonbit_win32_27e6e40f50004c1ccb2b6f78"

///|
pub fn put_year_8284b95327da_raw(
  this_ : @win32_core.RawAddress,
  i_year : Int,
) -> Int {
  put_year_8284b95327da_ffi(this_, i_year)
}

///|
pub fn put_year_8284b95327da(
  this_ : @win32_core.RawAddress,
  i_year : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_8284b95327da_raw(this_, i_year)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_specified_e63996446954_ffi(
  this_ : @win32_core.RawAddress,
  b_year_specified : Int,
) -> Int = "moonbit_win32_d54a956f0d6b4fbe861a8f12"

///|
pub fn put_year_specified_e63996446954_raw(
  this_ : @win32_core.RawAddress,
  b_year_specified : Int,
) -> Int {
  put_year_specified_e63996446954_ffi(this_, b_year_specified)
}

///|
pub fn put_year_specified_e63996446954(
  this_ : @win32_core.RawAddress,
  b_year_specified : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_specified_e63996446954_raw(this_, b_year_specified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn next_event_550825de3d8a_ffi(
  this_ : @win32_core.RawAddress,
  i_timeout_ms : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_327e1350230acd77f83bc2fd"

///|
pub fn next_event_550825de3d8a_raw(
  this_ : @win32_core.RawAddress,
  i_timeout_ms : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  next_event_550825de3d8a_ffi(this_, i_timeout_ms, obj_wbem_object)
}

///|
pub fn next_event_550825de3d8a(
  this_ : @win32_core.RawAddress,
  i_timeout_ms : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_event_550825de3d8a_raw(
    this_, i_timeout_ms, obj_wbem_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_7542fd3d1d89_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e115873c85327170cc622f4b"

///|
pub fn get_security_7542fd3d1d89_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_7542fd3d1d89_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_7542fd3d1d89(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_7542fd3d1d89_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_server, str_namespace, str_user, str_password, str_locale, str_authority, obj_wbem_named_value_set, obj_wbem_services)
extern "C" fn connect_server_2fbdb2c2908c_ffi(
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
) -> Int = "moonbit_win32_81b4459275744aa74d6de0c8"

///|
pub fn connect_server_2fbdb2c2908c_raw(
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
  connect_server_2fbdb2c2908c_ffi(
    this_, str_server, str_namespace, str_user, str_password, str_locale, str_authority,
    i_security_flags, obj_wbem_named_value_set, obj_wbem_services,
  )
}

///|
pub fn connect_server_2fbdb2c2908c(
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
  let status_ = connect_server_2fbdb2c2908c_raw(
    this_, str_server, str_namespace, str_user, str_password, str_locale, str_authority,
    i_security_flags, obj_wbem_named_value_set, obj_wbem_services,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_6d6b05ed2e92_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d0fbbcba208183637015c5e"

///|
pub fn get_security_6d6b05ed2e92_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_6d6b05ed2e92_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_6d6b05ed2e92(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_6d6b05ed2e92_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_in_parameters)
extern "C" fn get_in_parameters_5d853c4d1f17_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49c5f53686584a5eca892fc"

///|
pub fn get_in_parameters_5d853c4d1f17_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
) -> Int {
  get_in_parameters_5d853c4d1f17_ffi(this_, obj_wbem_in_parameters)
}

///|
pub fn get_in_parameters_5d853c4d1f17(
  this_ : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_parameters_5d853c4d1f17_raw(
    this_, obj_wbem_in_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_4abab5ab46b0_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c098dc3e6e86103a0f5182a1"

///|
pub fn get_name_4abab5ab46b0_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_4abab5ab46b0_ffi(this_, str_name)
}

///|
pub fn get_name_4abab5ab46b0(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_4abab5ab46b0_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_origin)
extern "C" fn get_origin_f65f30215e9d_ffi(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f552f898ecbe8742c369bf60"

///|
pub fn get_origin_f65f30215e9d_raw(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int {
  get_origin_f65f30215e9d_ffi(this_, str_origin)
}

///|
pub fn get_origin_f65f30215e9d(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_f65f30215e9d_raw(this_, str_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_out_parameters)
extern "C" fn get_out_parameters_4f3ccda1d42b_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_686bcf64aa90990379d63f27"

///|
pub fn get_out_parameters_4f3ccda1d42b_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  get_out_parameters_4f3ccda1d42b_ffi(this_, obj_wbem_out_parameters)
}

///|
pub fn get_out_parameters_4f3ccda1d42b(
  this_ : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_out_parameters_4f3ccda1d42b_raw(
    this_, obj_wbem_out_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_qualifier_set)
extern "C" fn get_qualifiers_00a588de519f_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec5437e366748c4944ccd0d"

///|
pub fn get_qualifiers_00a588de519f_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_00a588de519f_ffi(this_, obj_wbem_qualifier_set)
}

///|
pub fn get_qualifiers_00a588de519f(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualifiers_00a588de519f_raw(this_, obj_wbem_qualifier_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, obj_wbem_method)
extern "C" fn item_66c43c1def20_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da460bca131191474b3b9c4"

///|
pub fn item_66c43c1def20_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_method : @win32_core.RawAddress,
) -> Int {
  item_66c43c1def20_ffi(this_, str_name, i_flags, obj_wbem_method)
}

///|
pub fn item_66c43c1def20(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_66c43c1def20_raw(this_, str_name, i_flags, obj_wbem_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_2ac9dd7a39b0_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c409196f7a6c3e419f96c08"

///|
pub fn get_count_2ac9dd7a39b0_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_2ac9dd7a39b0_ffi(this_, i_count)
}

///|
pub fn get_count_2ac9dd7a39b0(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2ac9dd7a39b0_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_8134d8d47b24_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8034a876666169bee384eb4c"

///|
pub fn get_new_enum_8134d8d47b24_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8134d8d47b24_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_8134d8d47b24(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8134d8d47b24_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_427b705b3a69_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8f46b9eb639dc388200cbf"

///|
pub fn get_name_427b705b3a69_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_427b705b3a69_ffi(this_, str_name)
}

///|
pub fn get_name_427b705b3a69(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_427b705b3a69_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn get_value_8c11e373abd3_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52042345fc9e187e386f5e03"

///|
pub fn get_value_8c11e373abd3_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_8c11e373abd3_ffi(this_, var_value)
}

///|
pub fn get_value_8c11e373abd3(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_8c11e373abd3_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn put_value_df3936063395_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8220fee2635fe94f9b71f589"

///|
pub fn put_value_df3936063395_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_df3936063395_ffi(this_, var_value)
}

///|
pub fn put_value_df3936063395(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_df3936063395_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_value, obj_wbem_named_value)
extern "C" fn add_429692349835_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_554f44ad18acd2ffe6c7499d"

///|
pub fn add_429692349835_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int {
  add_429692349835_ffi(
    this_, str_name, var_value, i_flags, obj_wbem_named_value,
  )
}

///|
pub fn add_429692349835(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_429692349835_raw(
    this_, str_name, var_value, i_flags, obj_wbem_named_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set)
extern "C" fn clone_d0ed2b3e3d66_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6b1ca55ae90cb01513927eb"

///|
pub fn clone_d0ed2b3e3d66_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  clone_d0ed2b3e3d66_ffi(this_, obj_wbem_named_value_set)
}

///|
pub fn clone_d0ed2b3e3d66(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d0ed2b3e3d66_raw(this_, obj_wbem_named_value_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_62215ebb573c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b032f3464f369116c7652a0c"

///|
pub fn delete_all_62215ebb573c_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_62215ebb573c_ffi(this_)
}

///|
pub fn delete_all_62215ebb573c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_62215ebb573c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, obj_wbem_named_value)
extern "C" fn item_d5dd791e902c_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb20b8154cf9be252414e26f"

///|
pub fn item_d5dd791e902c_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Int {
  item_d5dd791e902c_ffi(this_, str_name, i_flags, obj_wbem_named_value)
}

///|
pub fn item_d5dd791e902c(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_d5dd791e902c_raw(
    this_, str_name, i_flags, obj_wbem_named_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn remove_67a3588749a3_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int = "moonbit_win32_e4b93e64fb969090980526ee"

///|
pub fn remove_67a3588749a3_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_67a3588749a3_ffi(this_, str_name, i_flags)
}

///|
pub fn remove_67a3588749a3(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_67a3588749a3_raw(this_, str_name, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_67eb15208049_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f39a59fb7ad840ce5bcead9"

///|
pub fn get_count_67eb15208049_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_67eb15208049_ffi(this_, i_count)
}

///|
pub fn get_count_67eb15208049(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_67eb15208049_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_051c107066fe_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d22741eb9fc2a52d57038ff"

///|
pub fn get_new_enum_051c107066fe_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_051c107066fe_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_051c107066fe(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_051c107066fe_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_assoc_class, str_result_class, str_result_role, str_role, str_required_assoc_qualifier, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn associators_async_a8220155a452_ffi(
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
) -> Int = "moonbit_win32_d83c6f0d0b002f49a7ef66e2"

///|
pub fn associators_async_a8220155a452_raw(
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
  associators_async_a8220155a452_ffi(
    this_, obj_wbem_sink, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn associators_async_a8220155a452(
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
  let status_ = associators_async_a8220155a452_raw(
    this_, obj_wbem_sink, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_assoc_class, str_result_class, str_result_role, str_role, str_required_assoc_qualifier, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn associators_15df6b98f055_ffi(
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
) -> Int = "moonbit_win32_99a26ef0c321a8f2bb6f05ac"

///|
pub fn associators_15df6b98f055_raw(
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
  associators_15df6b98f055_ffi(
    this_, str_assoc_class, str_result_class, str_result_role, str_role, b_classes_only,
    b_schema_only, str_required_assoc_qualifier, str_required_qualifier, i_flags,
    obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn associators_15df6b98f055(
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
  let status_ = associators_15df6b98f055_raw(
    this_, str_assoc_class, str_result_class, str_result_role, str_role, b_classes_only,
    b_schema_only, str_required_assoc_qualifier, str_required_qualifier, i_flags,
    obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn clone_f1a2666c1e43_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf994664f2beeefb4aeed6b3"

///|
pub fn clone_f1a2666c1e43_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  clone_f1a2666c1e43_ffi(this_, obj_wbem_object)
}

///|
pub fn clone_f1a2666c1e43(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f1a2666c1e43_raw(this_, obj_wbem_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object, b_result)
extern "C" fn compare_to_25754cdab03a_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  b_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e37ca3c928d8d5d8b0028f7"

///|
pub fn compare_to_25754cdab03a_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  b_result : @win32_core.RawAddress,
) -> Int {
  compare_to_25754cdab03a_ffi(this_, obj_wbem_object, i_flags, b_result)
}

///|
pub fn compare_to_25754cdab03a(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  b_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_to_25754cdab03a_raw(
    this_, obj_wbem_object, i_flags, b_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn delete_async_0e5d9f3b4ecb_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0880982434ecde9071436b5b"

///|
pub fn delete_async_0e5d9f3b4ecb_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  delete_async_0e5d9f3b4ecb_ffi(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn delete_async_0e5d9f3b4ecb(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_async_0e5d9f3b4ecb_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set)
extern "C" fn delete_53046be6c277_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5592d2c774132e7956f786aa"

///|
pub fn delete_53046be6c277_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  delete_53046be6c277_ffi(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn delete_53046be6c277(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_53046be6c277_raw(
    this_, i_flags, obj_wbem_named_value_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_method_name, obj_wbem_in_parameters, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn exec_method_async_f0ab36b7c765_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b84783d9d45aa433e0f7815"

///|
pub fn exec_method_async_f0ab36b7c765_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_method_async_f0ab36b7c765_ffi(
    this_, obj_wbem_sink, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn exec_method_async_f0ab36b7c765(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_async_f0ab36b7c765_raw(
    this_, obj_wbem_sink, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_method_name, obj_wbem_in_parameters, obj_wbem_named_value_set, obj_wbem_out_parameters)
extern "C" fn exec_method_04e53f5d7555_ffi(
  this_ : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e86ab9b87e49a3ba1288bc7"

///|
pub fn exec_method_04e53f5d7555_raw(
  this_ : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  exec_method_04e53f5d7555_ffi(
    this_, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn exec_method_04e53f5d7555(
  this_ : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_04e53f5d7555_raw(
    this_, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_text)
extern "C" fn get_object_text_2b7fc811288b_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  str_object_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013b87217420afa2cc29f5fe"

///|
pub fn get_object_text_2b7fc811288b_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  str_object_text : @win32_core.RawAddress,
) -> Int {
  get_object_text_2b7fc811288b_ffi(this_, i_flags, str_object_text)
}

///|
pub fn get_object_text_2b7fc811288b(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  str_object_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_text_2b7fc811288b_raw(
    this_, i_flags, str_object_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn instances_async_9d5ccffc033d_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77452c5665b19b2bc8ccc0c8"

///|
pub fn instances_async_9d5ccffc033d_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  instances_async_9d5ccffc033d_ffi(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn instances_async_9d5ccffc033d(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instances_async_9d5ccffc033d_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn instances_8abcb21580c7_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79ffac785009e64b285618f3"

///|
pub fn instances_8abcb21580c7_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  instances_8abcb21580c7_ffi(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn instances_8abcb21580c7(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instances_8abcb21580c7_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn put_async_8d5678728d0f_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e710f2cf0b3d1eac5e2639f"

///|
pub fn put_async_8d5678728d0f_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  put_async_8d5678728d0f_ffi(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn put_async_8d5678728d0f(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_async_8d5678728d0f_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set, obj_wbem_object_path)
extern "C" fn put_c5e327d4a9f5_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e8478a23390074c2298f89e"

///|
pub fn put_c5e327d4a9f5_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  put_c5e327d4a9f5_ffi(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn put_c5e327d4a9f5(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_c5e327d4a9f5_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_result_class, str_role, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn references_async_18740d8e16e5_ffi(
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
) -> Int = "moonbit_win32_fdb05fcc8c273b2e83f0d4b1"

///|
pub fn references_async_18740d8e16e5_raw(
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
  references_async_18740d8e16e5_ffi(
    this_, obj_wbem_sink, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn references_async_18740d8e16e5(
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
  let status_ = references_async_18740d8e16e5_raw(
    this_, obj_wbem_sink, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_result_class, str_role, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn references_64317d59585e_ffi(
  this_ : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f9c1f60ee630d6a5bed9ba"

///|
pub fn references_64317d59585e_raw(
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
  references_64317d59585e_ffi(
    this_, str_result_class, str_role, b_classes_only, b_schema_only, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn references_64317d59585e(
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
  let status_ = references_64317d59585e_raw(
    this_, str_result_class, str_role, b_classes_only, b_schema_only, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn spawn_derived_class_ab94e20b6631_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3d09ad867f732c79fc3464"

///|
pub fn spawn_derived_class_ab94e20b6631_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  spawn_derived_class_ab94e20b6631_ffi(this_, i_flags, obj_wbem_object)
}

///|
pub fn spawn_derived_class_ab94e20b6631(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = spawn_derived_class_ab94e20b6631_raw(
    this_, i_flags, obj_wbem_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn spawn_instance_4b926b11c5ea_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_588f6aa8a2d57acab15bbbdb"

///|
pub fn spawn_instance_4b926b11c5ea_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  spawn_instance_4b926b11c5ea_ffi(this_, i_flags, obj_wbem_object)
}

///|
pub fn spawn_instance_4b926b11c5ea(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = spawn_instance_4b926b11c5ea_raw(this_, i_flags, obj_wbem_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn subclasses_async_7f854940e37a_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c760ed943de9070a56253e"

///|
pub fn subclasses_async_7f854940e37a_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  subclasses_async_7f854940e37a_ffi(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn subclasses_async_7f854940e37a(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subclasses_async_7f854940e37a_raw(
    this_, obj_wbem_sink, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn subclasses_0814c962cf47_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f98198cd9657cbeb6f32702"

///|
pub fn subclasses_0814c962cf47_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  subclasses_0814c962cf47_ffi(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn subclasses_0814c962cf47(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subclasses_0814c962cf47_raw(
    this_, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class_name_array)
extern "C" fn get_derivation_48a4a1e6acc5_ffi(
  this_ : @win32_core.RawAddress,
  str_class_name_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0379c2128a61d6bec649b712"

///|
pub fn get_derivation_48a4a1e6acc5_raw(
  this_ : @win32_core.RawAddress,
  str_class_name_array : @win32_core.RawAddress,
) -> Int {
  get_derivation_48a4a1e6acc5_ffi(this_, str_class_name_array)
}

///|
pub fn get_derivation_48a4a1e6acc5(
  this_ : @win32_core.RawAddress,
  str_class_name_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_derivation_48a4a1e6acc5_raw(this_, str_class_name_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_method_set)
extern "C" fn get_methods_6dea7688a790_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_method_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e605047351d93246315e76"

///|
pub fn get_methods_6dea7688a790_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_method_set : @win32_core.RawAddress,
) -> Int {
  get_methods_6dea7688a790_ffi(this_, obj_wbem_method_set)
}

///|
pub fn get_methods_6dea7688a790(
  this_ : @win32_core.RawAddress,
  obj_wbem_method_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_methods_6dea7688a790_raw(this_, obj_wbem_method_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object_path)
extern "C" fn get_path_d4804a922d51_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013df24a55d43c13d2e04be1"

///|
pub fn get_path_d4804a922d51_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  get_path_d4804a922d51_ffi(this_, obj_wbem_object_path)
}

///|
pub fn get_path_d4804a922d51(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_d4804a922d51_raw(this_, obj_wbem_object_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_property_set)
extern "C" fn get_properties_19cbf128e5a3_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9022f1c32e67fd997ee4a3c"

///|
pub fn get_properties_19cbf128e5a3_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int {
  get_properties_19cbf128e5a3_ffi(this_, obj_wbem_property_set)
}

///|
pub fn get_properties_19cbf128e5a3(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_19cbf128e5a3_raw(this_, obj_wbem_property_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_qualifier_set)
extern "C" fn get_qualifiers_d63b2d5bee8f_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68330d1d3f3b8b0d73eac790"

///|
pub fn get_qualifiers_d63b2d5bee8f_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_d63b2d5bee8f_ffi(this_, obj_wbem_qualifier_set)
}

///|
pub fn get_qualifiers_d63b2d5bee8f(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualifiers_d63b2d5bee8f_raw(this_, obj_wbem_qualifier_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_1443e85c6491_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d5868947bb272c9500311e"

///|
pub fn get_security_1443e85c6491_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_1443e85c6491_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_1443e85c6491(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_1443e85c6491_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set, bs_text)
extern "C" fn get_text_1d125e69e642_ffi(
  this_ : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_621d0f8e6ea9ab4b7c44db2e"

///|
pub fn get_text_1d125e69e642_raw(
  this_ : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
) -> Int {
  get_text_1d125e69e642_ffi(
    this_, i_object_text_format, i_flags, obj_wbem_named_value_set, bs_text,
  )
}

///|
pub fn get_text_1d125e69e642(
  this_ : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_1d125e69e642_raw(
    this_, i_object_text_format, i_flags, obj_wbem_named_value_set, bs_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set)
extern "C" fn refresh_428ed082cbd6_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aefd3752097f7a233faa3ec8"

///|
pub fn refresh_428ed082cbd6_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  refresh_428ed082cbd6_ffi(this_, i_flags, obj_wbem_named_value_set)
}

///|
pub fn refresh_428ed082cbd6(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_428ed082cbd6_raw(
    this_, i_flags, obj_wbem_named_value_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_text, obj_wbem_named_value_set)
extern "C" fn set_from_text_4cef834d8231_ffi(
  this_ : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422c413c0b2895f1869e7089"

///|
pub fn set_from_text_4cef834d8231_raw(
  this_ : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  set_from_text_4cef834d8231_ffi(
    this_, bs_text, i_object_text_format, i_flags, obj_wbem_named_value_set,
  )
}

///|
pub fn set_from_text_4cef834d8231(
  this_ : @win32_core.RawAddress,
  bs_text : @win32_core.RawAddress,
  i_object_text_format : Int,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_from_text_4cef834d8231_raw(
    this_, bs_text, i_object_text_format, i_flags, obj_wbem_named_value_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_property_set)
extern "C" fn get_system_properties_7621afa73baf_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ea13ff986e1efd543dfef1"

///|
pub fn get_system_properties_7621afa73baf_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Int {
  get_system_properties_7621afa73baf_ffi(this_, obj_wbem_property_set)
}

///|
pub fn get_system_properties_7621afa73baf(
  this_ : @win32_core.RawAddress,
  obj_wbem_property_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_properties_7621afa73baf_raw(
    this_, obj_wbem_property_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_as_class_bcc31c30ec98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac402d76e1029cd8a26040b"

///|
pub fn set_as_class_bcc31c30ec98_raw(this_ : @win32_core.RawAddress) -> Int {
  set_as_class_bcc31c30ec98_ffi(this_)
}

///|
pub fn set_as_class_bcc31c30ec98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_as_class_bcc31c30ec98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_as_singleton_e33796d026d3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6209225ac9cb37db3e94a7b6"

///|
pub fn set_as_singleton_e33796d026d3_raw(this_ : @win32_core.RawAddress) -> Int {
  set_as_singleton_e33796d026d3_ffi(this_)
}

///|
pub fn set_as_singleton_e33796d026d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_as_singleton_e33796d026d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_authority)
extern "C" fn get_authority_7c756ebdb0a9_ffi(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edf47ef3d1331ecc839689c"

///|
pub fn get_authority_7c756ebdb0a9_raw(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int {
  get_authority_7c756ebdb0a9_ffi(this_, str_authority)
}

///|
pub fn get_authority_7c756ebdb0a9(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authority_7c756ebdb0a9_raw(this_, str_authority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class)
extern "C" fn get_class_8d5d3dc355de_ffi(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_228c12762cb602fc5df8a937"

///|
pub fn get_class_8d5d3dc355de_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int {
  get_class_8d5d3dc355de_ffi(this_, str_class)
}

///|
pub fn get_class_8d5d3dc355de(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_8d5d3dc355de_raw(this_, str_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_display_name)
extern "C" fn get_display_name_56eae1f5848d_ffi(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd340d83ed526e18a41b76a"

///|
pub fn get_display_name_56eae1f5848d_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_56eae1f5848d_ffi(this_, str_display_name)
}

///|
pub fn get_display_name_56eae1f5848d(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_56eae1f5848d_raw(this_, str_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_class)
extern "C" fn get_is_class_1e40e2f67c3c_ffi(
  this_ : @win32_core.RawAddress,
  b_is_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55bcf3e9efe2e223e2c269d8"

///|
pub fn get_is_class_1e40e2f67c3c_raw(
  this_ : @win32_core.RawAddress,
  b_is_class : @win32_core.RawAddress,
) -> Int {
  get_is_class_1e40e2f67c3c_ffi(this_, b_is_class)
}

///|
pub fn get_is_class_1e40e2f67c3c(
  this_ : @win32_core.RawAddress,
  b_is_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_class_1e40e2f67c3c_raw(this_, b_is_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_singleton)
extern "C" fn get_is_singleton_f7f0d4473715_ffi(
  this_ : @win32_core.RawAddress,
  b_is_singleton : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7331c3b77728ad0dbd075557"

///|
pub fn get_is_singleton_f7f0d4473715_raw(
  this_ : @win32_core.RawAddress,
  b_is_singleton : @win32_core.RawAddress,
) -> Int {
  get_is_singleton_f7f0d4473715_ffi(this_, b_is_singleton)
}

///|
pub fn get_is_singleton_f7f0d4473715(
  this_ : @win32_core.RawAddress,
  b_is_singleton : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_singleton_f7f0d4473715_raw(this_, b_is_singleton)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_named_value_set)
extern "C" fn get_keys_df97b7bbaab5_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0054f3dc80baa2a312746cd3"

///|
pub fn get_keys_df97b7bbaab5_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  get_keys_df97b7bbaab5_ffi(this_, obj_wbem_named_value_set)
}

///|
pub fn get_keys_df97b7bbaab5(
  this_ : @win32_core.RawAddress,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keys_df97b7bbaab5_raw(this_, obj_wbem_named_value_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_locale)
extern "C" fn get_locale_676656e1edc8_ffi(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0c2af85ff10051d4562afb"

///|
pub fn get_locale_676656e1edc8_raw(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int {
  get_locale_676656e1edc8_ffi(this_, str_locale)
}

///|
pub fn get_locale_676656e1edc8(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_676656e1edc8_raw(this_, str_locale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_namespace)
extern "C" fn get_namespace_1f2ee2575278_ffi(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d05c9960765e7eecfb30f88"

///|
pub fn get_namespace_1f2ee2575278_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int {
  get_namespace_1f2ee2575278_ffi(this_, str_namespace)
}

///|
pub fn get_namespace_1f2ee2575278(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_1f2ee2575278_raw(this_, str_namespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_parent_namespace)
extern "C" fn get_parent_namespace_fca3c2edd90d_ffi(
  this_ : @win32_core.RawAddress,
  str_parent_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b8a8d7c8f34d8ffb8fa7185"

///|
pub fn get_parent_namespace_fca3c2edd90d_raw(
  this_ : @win32_core.RawAddress,
  str_parent_namespace : @win32_core.RawAddress,
) -> Int {
  get_parent_namespace_fca3c2edd90d_ffi(this_, str_parent_namespace)
}

///|
pub fn get_parent_namespace_fca3c2edd90d(
  this_ : @win32_core.RawAddress,
  str_parent_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_namespace_fca3c2edd90d_raw(
    this_, str_parent_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_path)
extern "C" fn get_path_9c29c9ca09c2_ffi(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5df77870bc78f6018a058b9"

///|
pub fn get_path_9c29c9ca09c2_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  get_path_9c29c9ca09c2_ffi(this_, str_path)
}

///|
pub fn get_path_9c29c9ca09c2(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_9c29c9ca09c2_raw(this_, str_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_rel_path)
extern "C" fn get_rel_path_441828477a94_ffi(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42845de59c9dab7f267835f1"

///|
pub fn get_rel_path_441828477a94_raw(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int {
  get_rel_path_441828477a94_ffi(this_, str_rel_path)
}

///|
pub fn get_rel_path_441828477a94(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rel_path_441828477a94_raw(this_, str_rel_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_764aea2fefee_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8442e33c05afe21f127c8a18"

///|
pub fn get_security_764aea2fefee_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_764aea2fefee_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_764aea2fefee(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_764aea2fefee_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_server)
extern "C" fn get_server_0ee34f34117c_ffi(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133467b9f7cda449a9ee2c72"

///|
pub fn get_server_0ee34f34117c_raw(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int {
  get_server_0ee34f34117c_ffi(this_, str_server)
}

///|
pub fn get_server_0ee34f34117c(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_0ee34f34117c_raw(this_, str_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_authority)
extern "C" fn put_authority_f0c322cf34f1_ffi(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3b02bd7efd1aa68949385c"

///|
pub fn put_authority_f0c322cf34f1_raw(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Int {
  put_authority_f0c322cf34f1_ffi(this_, str_authority)
}

///|
pub fn put_authority_f0c322cf34f1(
  this_ : @win32_core.RawAddress,
  str_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authority_f0c322cf34f1_raw(this_, str_authority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class)
extern "C" fn put_class_653d78dfbabb_ffi(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15583d090459f43f6a5ce6a"

///|
pub fn put_class_653d78dfbabb_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Int {
  put_class_653d78dfbabb_ffi(this_, str_class)
}

///|
pub fn put_class_653d78dfbabb(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_653d78dfbabb_raw(this_, str_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_display_name)
extern "C" fn put_display_name_50ef5e74deb4_ffi(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b4c8f3c4730ae37eb69007c"

///|
pub fn put_display_name_50ef5e74deb4_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_50ef5e74deb4_ffi(this_, str_display_name)
}

///|
pub fn put_display_name_50ef5e74deb4(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_50ef5e74deb4_raw(this_, str_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_locale)
extern "C" fn put_locale_ccbc84dde714_ffi(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d348d0546c85893d224d1c"

///|
pub fn put_locale_ccbc84dde714_raw(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Int {
  put_locale_ccbc84dde714_ffi(this_, str_locale)
}

///|
pub fn put_locale_ccbc84dde714(
  this_ : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_locale_ccbc84dde714_raw(this_, str_locale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_namespace)
extern "C" fn put_namespace_e22d44ca0bb7_ffi(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_282359b7bbf932170a2864bb"

///|
pub fn put_namespace_e22d44ca0bb7_raw(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Int {
  put_namespace_e22d44ca0bb7_ffi(this_, str_namespace)
}

///|
pub fn put_namespace_e22d44ca0bb7(
  this_ : @win32_core.RawAddress,
  str_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_e22d44ca0bb7_raw(this_, str_namespace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_path)
extern "C" fn put_path_a5b3445c8904_ffi(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b72633ff2885eeea978214"

///|
pub fn put_path_a5b3445c8904_raw(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Int {
  put_path_a5b3445c8904_ffi(this_, str_path)
}

///|
pub fn put_path_a5b3445c8904(
  this_ : @win32_core.RawAddress,
  str_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_a5b3445c8904_raw(this_, str_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_rel_path)
extern "C" fn put_rel_path_60922ab25788_ffi(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6a525df43b93abceead92c"

///|
pub fn put_rel_path_60922ab25788_raw(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Int {
  put_rel_path_60922ab25788_ffi(this_, str_rel_path)
}

///|
pub fn put_rel_path_60922ab25788(
  this_ : @win32_core.RawAddress,
  str_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rel_path_60922ab25788_raw(this_, str_rel_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_server)
extern "C" fn put_server_8172ed54bfbc_ffi(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feab9cfbb6ca9668b5bdfd67"

///|
pub fn put_server_8172ed54bfbc_raw(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Int {
  put_server_8172ed54bfbc_ffi(this_, str_server)
}

///|
pub fn put_server_8172ed54bfbc(
  this_ : @win32_core.RawAddress,
  str_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_8172ed54bfbc_raw(this_, str_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, obj_wbem_object)
extern "C" fn item_dd5e0f74dafa_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6730245f2b0f2ee2e5e77b90"

///|
pub fn item_dd5e0f74dafa_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  item_dd5e0f74dafa_ffi(this_, str_object_path, i_flags, obj_wbem_object)
}

///|
pub fn item_dd5e0f74dafa(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_dd5e0f74dafa_raw(
    this_, str_object_path, i_flags, obj_wbem_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn item_index_c0cf6fc87931_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bd1ab3b5f8e02fc76e8b76"

///|
pub fn item_index_c0cf6fc87931_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  item_index_c0cf6fc87931_ffi(this_, l_index, obj_wbem_object)
}

///|
pub fn item_index_c0cf6fc87931(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_index_c0cf6fc87931_raw(this_, l_index, obj_wbem_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_23e249e355f7_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879a111ab08763e2317b4e02"

///|
pub fn get_count_23e249e355f7_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_23e249e355f7_ffi(this_, i_count)
}

///|
pub fn get_count_23e249e355f7(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_23e249e355f7_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_a919175e2955_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48723bb97791c449010a6c91"

///|
pub fn get_security_a919175e2955_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_a919175e2955_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_a919175e2955(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_a919175e2955_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_f70167dea065_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ee78e4a81604b740bff926"

///|
pub fn get_new_enum_f70167dea065_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f70167dea065_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_f70167dea065(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f70167dea065_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
