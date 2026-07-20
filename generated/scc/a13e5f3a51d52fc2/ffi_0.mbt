///|
#borrow(application_id, extended_error, application)
extern "C" fn mi_application_initialize_v1_82039abf4dea_ffi(
  flags : UInt,
  application_id : @win32_core.RawAddress,
  extended_error : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b36ead6f90a33d28b1acab89"

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
#borrow(this_, pp_enum)
extern "C" fn clone_9343bb3e5142_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b4a65411536eb2924c67da1"

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
) -> Int = "moonbit_win32_332b917d1e7b4083bad2457e"

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
) -> Int = "moonbit_win32_c6c13e65dabc6c5accca00e2"

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
extern "C" fn reset_215abc1a0776_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cce26b20e73864a64814fee"

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
) -> Int = "moonbit_win32_f363327bb5d7d0ffe504face"

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
) -> Int = "moonbit_win32_87e9cdbd4c45bb8c51ba5461"

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
) -> Int = "moonbit_win32_3c0c7db4d48fb93b0b17c31f"

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
) -> Int = "moonbit_win32_111fcafabfadba2f30061c1f"

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
) -> Int = "moonbit_win32_fc3a68009a7ada2454d2c1de"

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
) -> Int = "moonbit_win32_108554c63e9371de886cde54"

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
) -> Int = "moonbit_win32_1c282481e0e0e5d4274e3339"

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
) -> Int = "moonbit_win32_764bbcbaefc41b2a3b078644"

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
) -> Int = "moonbit_win32_d884899d1ec989821ba546f0"

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
) -> Int = "moonbit_win32_515d2c93fa5aaccd31b1f1b5"

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
) -> Int = "moonbit_win32_b28cb7f46479c8bd7e1af7cf"

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
) -> Int = "moonbit_win32_47f35ee9a426caed0d5188eb"

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
) -> Int = "moonbit_win32_45a8d46f324a367fc4477618"

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
) -> Int = "moonbit_win32_e5b5e2459864a2644675fd54"

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
) -> Int = "moonbit_win32_a9e6207e2a6925b2b3c6a1a5"

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
) -> Int = "moonbit_win32_52d404b5e041c77cc030f0c5"

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
) -> Int = "moonbit_win32_77668427756dc8e63e4fe89e"

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
) -> Int = "moonbit_win32_35b35a276f062f6e0b26afb3"

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
) -> Int = "moonbit_win32_c056c621c8d30d2a9c7f2cbb"

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
) -> Int = "moonbit_win32_bd5a13e379ed86753581e3cb"

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
) -> Int = "moonbit_win32_8c6842e2da6be2c6493b019f"

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
) -> Int = "moonbit_win32_de10a80694427428ac76a1b7"

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
) -> Int = "moonbit_win32_4e268830bdcd9650431b7d64"

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
) -> Int = "moonbit_win32_67dafd83a4e267d5709c5801"

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
) -> Int = "moonbit_win32_58ddf309ebd3d3948a742ae7"

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
) -> Int = "moonbit_win32_33cc87b60fbbadec06409335"

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
) -> Int = "moonbit_win32_785c385bd577d50f56ad421c"

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
) -> Int = "moonbit_win32_3ee236adc5444e3a6dc0622a"

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
) -> Int = "moonbit_win32_b08e60ed9104a7ccc55c59fa"

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
) -> Int = "moonbit_win32_377a8c7b14622b241605a083"

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
) -> Int = "moonbit_win32_095351a8b6a39f5b90e35fae"

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
) -> Int = "moonbit_win32_dfb067b6a7870fe1d2e19457"

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
) -> Int = "moonbit_win32_f5f3ca9e0423b812dc12199f"

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
) -> Int = "moonbit_win32_0dec1debf77d54d0501f9a6a"

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
) -> Int = "moonbit_win32_8333176c9b8d32ee804b70b2"

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
) -> Int = "moonbit_win32_9ea441edb12c330dc6cadc63"

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
) -> Int = "moonbit_win32_4d0f62b78238ccda06ea9801"

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
) -> Int = "moonbit_win32_1ba840b1c36c9482da590fbc"

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
) -> Int = "moonbit_win32_e1e451bc10b35d884846ec22"

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
) -> Int = "moonbit_win32_d24fbe45ce49026c992bc0ab"

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
) -> Int = "moonbit_win32_cf35633b84882da813802536"

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
) -> Int = "moonbit_win32_7500238d683fd7fa491161e4"

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
) -> Int = "moonbit_win32_543df588944b033488a0bb7b"

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
) -> Int = "moonbit_win32_a8d4883b512bfd28a373e786"

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
) -> Int = "moonbit_win32_38f7d3a5c701d09e6da70ad6"

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
) -> Int = "moonbit_win32_885e12d39e36186e511b34f9"

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
) -> Int = "moonbit_win32_cdd1607075a7378c58cb9216"

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
) -> Int = "moonbit_win32_5227cbf4bf2cd009a91e998f"

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
) -> Int = "moonbit_win32_77a8c21dbffa5cd7c4abcb40"

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
) -> Int = "moonbit_win32_c36968bfb4bb8dac57f4ac3a"

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
) -> Int = "moonbit_win32_1662298e3bfb97b7f8d4f025"

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
) -> Int = "moonbit_win32_41bac44afc3e45066a2cd2b5"

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
) -> Int = "moonbit_win32_24e96b4016d058a13fbf0f6c"

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
) -> Int = "moonbit_win32_de0b6b9b8c1a32957975d195"

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
) -> Int = "moonbit_win32_f970e5115e21e025794480b1"

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
) -> Int = "moonbit_win32_644c4e42880aded6b9c3362d"

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
) -> Int = "moonbit_win32_86d396977b0aa388c68b79e4"

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
) -> Int = "moonbit_win32_54365959f9e972971ba01998"

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
) -> Int = "moonbit_win32_8e0bbe2b6596cd89bfa673c5"

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
) -> Int = "moonbit_win32_a31d6f97f436c03b99918f32"

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
) -> Int = "moonbit_win32_4850db07f439d7416b0740b1"

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
) -> Int = "moonbit_win32_44cf2e481020a2dd0d7b3ca5"

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
) -> Int = "moonbit_win32_83923813d767b6f881b1b8c9"

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
) -> Int = "moonbit_win32_36e2998ef7e3aabb8e37535d"

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
) -> Int = "moonbit_win32_5538fc2dbea7f2358700b192"

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
) -> Int = "moonbit_win32_de6cf7c9a738cd59e08e02d3"

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
) -> Int = "moonbit_win32_64d9c814209e1783832930bf"

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
) -> Int = "moonbit_win32_649fe31d09c73b6c4bf499aa"

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
) -> Int = "moonbit_win32_96154f3891a360b632de5610"

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
) -> Int = "moonbit_win32_3b42422930a44432c8da1708"

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
) -> Int = "moonbit_win32_2c9e06e917f78192a80b42cb"

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
) -> Int = "moonbit_win32_e263bad0a057745d2d1f5c2f"

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
) -> Int = "moonbit_win32_cb0fe3d7c810e885cf1f36d6"

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
) -> Int = "moonbit_win32_93e0a6ae12232bb3f14f688a"

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
) -> Int = "moonbit_win32_c1f0c5990481295afd440ef0"

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
) -> Int = "moonbit_win32_281c61e2af08d1024fbb910d"

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
) -> Int = "moonbit_win32_0ea933bbf8e5b6540e903ec9"

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
) -> Int = "moonbit_win32_8268366ec5c0cca26e898fc4"

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
) -> Int = "moonbit_win32_b7c0226ab7cb7f897d7f9ae0"

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
) -> Int = "moonbit_win32_6353ce6a36354945aae153de"

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
) -> Int = "moonbit_win32_8de54de891ebb7d4c1895318"

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
) -> Int = "moonbit_win32_02a8751c21e7756befad17af"

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
) -> Int = "moonbit_win32_f88e162ac7b331f204295d4e"

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
) -> Int = "moonbit_win32_5bfaf70e18310af596ec39f7"

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
) -> Int = "moonbit_win32_74e40f186cbfee5a92142580"

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
) -> Int = "moonbit_win32_11acea14bbe02919b27a74aa"

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
) -> Int = "moonbit_win32_ead4b35b2d1f8a7ff310982e"

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
) -> Int = "moonbit_win32_80b4a346076113849b60b722"

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
) -> Int = "moonbit_win32_de6e12537286f191f871ddd4"

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
) -> Int = "moonbit_win32_b3cedad62f6788dcc85fa3ba"

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
) -> Int = "moonbit_win32_36880ec5ff3ab394aed92f6e"

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
) -> Int = "moonbit_win32_d6d73da74311df825572f0c9"

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
) -> Int = "moonbit_win32_07d6d1d6126b543fd33b135e"

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
) -> Int = "moonbit_win32_4fc22ea63aa0ba8c0c0a52e2"

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
) -> Int = "moonbit_win32_24041e9d41d571be64df6a14"

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
) -> Int = "moonbit_win32_1709d9b11d983bc6753b5fc0"

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
) -> Int = "moonbit_win32_14c3c1cf849a1660ba47da59"

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
) -> Int = "moonbit_win32_e58f4331f86522a3b4ff689d"

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
) -> Int = "moonbit_win32_f11b0aed346154a56b875e68"

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
) -> Int = "moonbit_win32_3993c147fd866d7aa50756fe"

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
) -> Int = "moonbit_win32_e531e2ae3559cb75ce688a9e"

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
) -> Int = "moonbit_win32_b16c82f6cc8e90a5b62ebc9e"

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
) -> Int = "moonbit_win32_7cdabb50bc25bb337e27e860"

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
) -> Int = "moonbit_win32_94fa03fd2ef709ac822ef1c9"

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
) -> Int = "moonbit_win32_4ce1dfea7f5eaf578c3b441f"

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
) -> Int = "moonbit_win32_656ffd87ee49884d3109ec8b"

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
) -> Int = "moonbit_win32_c5aa0cc2688bc56358377323"

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
) -> Int = "moonbit_win32_7c39577b9c16d15a8574196a"

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
) -> Int = "moonbit_win32_d15881a5ad5c92e25814e920"

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
) -> Int = "moonbit_win32_611f1de5add69ffe55604e42"

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
) -> Int = "moonbit_win32_0f0890068f01900a9b5300b7"

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
) -> Int = "moonbit_win32_70e5cf632c6e2b0d1f751587"

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
) -> Int = "moonbit_win32_19c34880dac239e4549eeb09"

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
) -> Int = "moonbit_win32_1b1a7cb52bea50bd25ca5151"

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
) -> Int = "moonbit_win32_71a4a5559a77ba7f8087f79b"

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
) -> Int = "moonbit_win32_29daec4319838f316d348583"

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
) -> Int = "moonbit_win32_0ce09cb1774112814e235606"

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
) -> Int = "moonbit_win32_baeb5d84da48b2c8f7814060"

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
) -> Int = "moonbit_win32_f2824af9b0bedd50998f85e2"

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
) -> Int = "moonbit_win32_92dc135a5a179756d2ce343a"

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
) -> Int = "moonbit_win32_0497f4175aa4df74b6905605"

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
) -> Int = "moonbit_win32_d1c2cba862cb2219bb5d104c"

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
) -> Int = "moonbit_win32_efed1212a7b9e4f33864741f"

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
