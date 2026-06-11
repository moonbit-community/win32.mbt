///|
#borrow(this_, access_path, window_title, window_message, result)
extern "C" fn show_2d2c2cfefccc_ffi(
  this_ : @win32_core.RawAddress,
  parent_wnd : UInt64,
  access_path : @win32_core.RawAddress,
  error_type : Int,
  flags : Int,
  window_title : @win32_core.RawAddress,
  window_message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1980cd3afb9ef545db4aca9"

///|
pub fn show_2d2c2cfefccc_raw(
  this_ : @win32_core.RawAddress,
  parent_wnd : UInt64,
  access_path : @win32_core.RawAddress,
  error_type : Int,
  flags : Int,
  window_title : @win32_core.RawAddress,
  window_message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  show_2d2c2cfefccc_ffi(
    this_, parent_wnd, access_path, error_type, flags, window_title, window_message,
    result,
  )
}

///|
pub fn show_2d2c2cfefccc(
  this_ : @win32_core.RawAddress,
  parent_wnd : UInt64,
  access_path : @win32_core.RawAddress,
  error_type : Int,
  flags : Int,
  window_title : @win32_core.RawAddress,
  window_message : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_2d2c2cfefccc_raw(
    this_, parent_wnd, access_path, error_type, flags, window_title, window_message,
    result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_86d9419d7042_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f02e65f0592b6feb1c1371a"

///|
pub fn delete_86d9419d7042_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_86d9419d7042_ffi(this_)
}

///|
pub fn delete_86d9419d7042(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_86d9419d7042_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action_type)
extern "C" fn get_action_type_b71be6c0686c_ffi(
  this_ : @win32_core.RawAddress,
  action_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374cc1a1a0db13aa9fe0f168"

///|
pub fn get_action_type_b71be6c0686c_raw(
  this_ : @win32_core.RawAddress,
  action_type : @win32_core.RawAddress,
) -> Int {
  get_action_type_b71be6c0686c_ffi(this_, action_type)
}

///|
pub fn get_action_type_b71be6c0686c(
  this_ : @win32_core.RawAddress,
  action_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_type_b71be6c0686c_raw(this_, action_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_41bde15c2113_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646a83dddb3c0d849658c240"

///|
pub fn get_id_41bde15c2113_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_41bde15c2113_ffi(this_, id)
}

///|
pub fn get_id_41bde15c2113(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_41bde15c2113_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, minutes)
extern "C" fn get_run_limit_interval_269c80ea0a06_ffi(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f33244167e21889815cbf8f2"

///|
pub fn get_run_limit_interval_269c80ea0a06_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  get_run_limit_interval_269c80ea0a06_ffi(this_, minutes)
}

///|
pub fn get_run_limit_interval_269c80ea0a06(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_limit_interval_269c80ea0a06_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_run_limit_interval_b3c20371177c_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_20ee1a59ed9febfef717eb3e"

///|
pub fn put_run_limit_interval_b3c20371177c_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  put_run_limit_interval_b3c20371177c_ffi(this_, minutes)
}

///|
pub fn put_run_limit_interval_b3c20371177c(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_run_limit_interval_b3c20371177c_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, account)
extern "C" fn get_account_36c2cffb4ea4_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88d1a61353788131e491c60"

///|
pub fn get_account_36c2cffb4ea4_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
) -> Int {
  get_account_36c2cffb4ea4_ffi(this_, account)
}

///|
pub fn get_account_36c2cffb4ea4(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_36c2cffb4ea4_raw(this_, account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, arguments)
extern "C" fn get_arguments_1fd9223e08d3_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081fa6cdc5978d06bd747e8f"

///|
pub fn get_arguments_1fd9223e08d3_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  get_arguments_1fd9223e08d3_ffi(this_, arguments)
}

///|
pub fn get_arguments_1fd9223e08d3(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arguments_1fd9223e08d3_raw(this_, arguments)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, executable_path)
extern "C" fn get_executable_path_2425b0244520_ffi(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90f4a26973c7e8f8a141a36b"

///|
pub fn get_executable_path_2425b0244520_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int {
  get_executable_path_2425b0244520_ffi(this_, executable_path)
}

///|
pub fn get_executable_path_2425b0244520(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_executable_path_2425b0244520_raw(this_, executable_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, minutes)
extern "C" fn get_kill_time_out_8ad4d0501989_ffi(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028cc3b4bfce1b717acf45d7"

///|
pub fn get_kill_time_out_8ad4d0501989_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  get_kill_time_out_8ad4d0501989_ffi(this_, minutes)
}

///|
pub fn get_kill_time_out_8ad4d0501989(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kill_time_out_8ad4d0501989_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_results)
extern "C" fn get_log_result_25116047dbd7_ffi(
  this_ : @win32_core.RawAddress,
  log_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38dee8b65cb0086d754545d7"

///|
pub fn get_log_result_25116047dbd7_raw(
  this_ : @win32_core.RawAddress,
  log_results : @win32_core.RawAddress,
) -> Int {
  get_log_result_25116047dbd7_ffi(this_, log_results)
}

///|
pub fn get_log_result_25116047dbd7(
  this_ : @win32_core.RawAddress,
  log_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_result_25116047dbd7_raw(this_, log_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, monitor_command)
extern "C" fn get_monitor_command_649944bc74d6_ffi(
  this_ : @win32_core.RawAddress,
  monitor_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77610b4e11f5fb860bf8f7b9"

///|
pub fn get_monitor_command_649944bc74d6_raw(
  this_ : @win32_core.RawAddress,
  monitor_command : @win32_core.RawAddress,
) -> Int {
  get_monitor_command_649944bc74d6_ffi(this_, monitor_command)
}

///|
pub fn get_monitor_command_649944bc74d6(
  this_ : @win32_core.RawAddress,
  monitor_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_monitor_command_649944bc74d6_raw(this_, monitor_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, working_directory)
extern "C" fn get_working_directory_3501574f8b82_ffi(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae953c1adeed203b5ea798b9"

///|
pub fn get_working_directory_3501574f8b82_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  get_working_directory_3501574f8b82_ffi(this_, working_directory)
}

///|
pub fn get_working_directory_3501574f8b82(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_3501574f8b82_raw(this_, working_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_account_20ee90be3022_ffi(
  this_ : @win32_core.RawAddress,
  account : Int,
) -> Int = "moonbit_win32_b90f0999a3e2749d3244acf1"

///|
pub fn put_account_20ee90be3022_raw(
  this_ : @win32_core.RawAddress,
  account : Int,
) -> Int {
  put_account_20ee90be3022_ffi(this_, account)
}

///|
pub fn put_account_20ee90be3022(
  this_ : @win32_core.RawAddress,
  account : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_20ee90be3022_raw(this_, account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, arguments)
extern "C" fn put_arguments_ddd82ea97583_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e71fd3f77d302258f296a77"

///|
pub fn put_arguments_ddd82ea97583_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  put_arguments_ddd82ea97583_ffi(this_, arguments)
}

///|
pub fn put_arguments_ddd82ea97583(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_arguments_ddd82ea97583_raw(this_, arguments)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, executable_path)
extern "C" fn put_executable_path_c38e4abab1ff_ffi(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d7bd470c338cb40f2a670e"

///|
pub fn put_executable_path_c38e4abab1ff_raw(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Int {
  put_executable_path_c38e4abab1ff_ffi(this_, executable_path)
}

///|
pub fn put_executable_path_c38e4abab1ff(
  this_ : @win32_core.RawAddress,
  executable_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_executable_path_c38e4abab1ff_raw(this_, executable_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kill_time_out_547c6c3a666a_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_543ffb210ece43f2d40fc275"

///|
pub fn put_kill_time_out_547c6c3a666a_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  put_kill_time_out_547c6c3a666a_ffi(this_, minutes)
}

///|
pub fn put_kill_time_out_547c6c3a666a(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kill_time_out_547c6c3a666a_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_result_56e0ffb23748_ffi(
  this_ : @win32_core.RawAddress,
  log_results : Int,
) -> Int = "moonbit_win32_66140a283b91e1a4b219c84c"

///|
pub fn put_log_result_56e0ffb23748_raw(
  this_ : @win32_core.RawAddress,
  log_results : Int,
) -> Int {
  put_log_result_56e0ffb23748_ffi(this_, log_results)
}

///|
pub fn put_log_result_56e0ffb23748(
  this_ : @win32_core.RawAddress,
  log_results : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_result_56e0ffb23748_raw(this_, log_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_monitor_command_1c5e0fb89d32_ffi(
  this_ : @win32_core.RawAddress,
  monitor_command : Int,
) -> Int = "moonbit_win32_ee00c813608c77ce9609309b"

///|
pub fn put_monitor_command_1c5e0fb89d32_raw(
  this_ : @win32_core.RawAddress,
  monitor_command : Int,
) -> Int {
  put_monitor_command_1c5e0fb89d32_ffi(this_, monitor_command)
}

///|
pub fn put_monitor_command_1c5e0fb89d32(
  this_ : @win32_core.RawAddress,
  monitor_command : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_monitor_command_1c5e0fb89d32_raw(this_, monitor_command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, working_directory)
extern "C" fn put_working_directory_2184a6bdc413_ffi(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4539a34f3b5e5736dfcd453"

///|
pub fn put_working_directory_2184a6bdc413_raw(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Int {
  put_working_directory_2184a6bdc413_ffi(this_, working_directory)
}

///|
pub fn put_working_directory_2184a6bdc413(
  this_ : @win32_core.RawAddress,
  working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_working_directory_2184a6bdc413_raw(this_, working_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_bcc)
extern "C" fn get_mail_bcc_1d19cfbb5c6b_ffi(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16214dc9f995bdd37f6df447"

///|
pub fn get_mail_bcc_1d19cfbb5c6b_raw(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int {
  get_mail_bcc_1d19cfbb5c6b_ffi(this_, mail_bcc)
}

///|
pub fn get_mail_bcc_1d19cfbb5c6b(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_bcc_1d19cfbb5c6b_raw(this_, mail_bcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_cc)
extern "C" fn get_mail_cc_0606a5f176f5_ffi(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9997128a138db7b0ccaf5838"

///|
pub fn get_mail_cc_0606a5f176f5_raw(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int {
  get_mail_cc_0606a5f176f5_ffi(this_, mail_cc)
}

///|
pub fn get_mail_cc_0606a5f176f5(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_cc_0606a5f176f5_raw(this_, mail_cc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_from)
extern "C" fn get_mail_from_3b58f66b3f1a_ffi(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797c4644070361fb3b03bc53"

///|
pub fn get_mail_from_3b58f66b3f1a_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  get_mail_from_3b58f66b3f1a_ffi(this_, mail_from)
}

///|
pub fn get_mail_from_3b58f66b3f1a(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_from_3b58f66b3f1a_raw(this_, mail_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_reply_to)
extern "C" fn get_mail_reply_to_d2b3ddb2560f_ffi(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b09c6e37021a9a066f5cd6a"

///|
pub fn get_mail_reply_to_d2b3ddb2560f_raw(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int {
  get_mail_reply_to_d2b3ddb2560f_ffi(this_, mail_reply_to)
}

///|
pub fn get_mail_reply_to_d2b3ddb2560f(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_reply_to_d2b3ddb2560f_raw(this_, mail_reply_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_subject)
extern "C" fn get_mail_subject_f502e270b50f_ffi(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_752c321c0d432fd3495ec88a"

///|
pub fn get_mail_subject_f502e270b50f_raw(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int {
  get_mail_subject_f502e270b50f_ffi(this_, mail_subject)
}

///|
pub fn get_mail_subject_f502e270b50f(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_subject_f502e270b50f_raw(this_, mail_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn get_mail_to_6b8eaf14d75d_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62c06e8cb380006c11d27240"

///|
pub fn get_mail_to_6b8eaf14d75d_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  get_mail_to_6b8eaf14d75d_ffi(this_, mail_to)
}

///|
pub fn get_mail_to_6b8eaf14d75d(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_to_6b8eaf14d75d_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn get_message_text_c6a128888aae_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9aa122366900428ce8e256"

///|
pub fn get_message_text_c6a128888aae_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_message_text_c6a128888aae_ffi(this_, message_text)
}

///|
pub fn get_message_text_c6a128888aae(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_text_c6a128888aae_raw(this_, message_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_bcc)
extern "C" fn put_mail_bcc_d4e6c48ef8e9_ffi(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c883411e48a855da23b9aae1"

///|
pub fn put_mail_bcc_d4e6c48ef8e9_raw(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Int {
  put_mail_bcc_d4e6c48ef8e9_ffi(this_, mail_bcc)
}

///|
pub fn put_mail_bcc_d4e6c48ef8e9(
  this_ : @win32_core.RawAddress,
  mail_bcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_bcc_d4e6c48ef8e9_raw(this_, mail_bcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_cc)
extern "C" fn put_mail_cc_b08cc008cfcb_ffi(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54fe2ebafe0dd64ac557baec"

///|
pub fn put_mail_cc_b08cc008cfcb_raw(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Int {
  put_mail_cc_b08cc008cfcb_ffi(this_, mail_cc)
}

///|
pub fn put_mail_cc_b08cc008cfcb(
  this_ : @win32_core.RawAddress,
  mail_cc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_cc_b08cc008cfcb_raw(this_, mail_cc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_from)
extern "C" fn put_mail_from_dc7f2374cf7a_ffi(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86310b1ba4bbebf3a979419c"

///|
pub fn put_mail_from_dc7f2374cf7a_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  put_mail_from_dc7f2374cf7a_ffi(this_, mail_from)
}

///|
pub fn put_mail_from_dc7f2374cf7a(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_from_dc7f2374cf7a_raw(this_, mail_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_reply_to)
extern "C" fn put_mail_reply_to_9b98098b772a_ffi(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747713c7622639ba52ab1afd"

///|
pub fn put_mail_reply_to_9b98098b772a_raw(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Int {
  put_mail_reply_to_9b98098b772a_ffi(this_, mail_reply_to)
}

///|
pub fn put_mail_reply_to_9b98098b772a(
  this_ : @win32_core.RawAddress,
  mail_reply_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_reply_to_9b98098b772a_raw(this_, mail_reply_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_subject)
extern "C" fn put_mail_subject_6a2a6d6303d7_ffi(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c079141c15077c70c2886293"

///|
pub fn put_mail_subject_6a2a6d6303d7_raw(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Int {
  put_mail_subject_6a2a6d6303d7_ffi(this_, mail_subject)
}

///|
pub fn put_mail_subject_6a2a6d6303d7(
  this_ : @win32_core.RawAddress,
  mail_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_subject_6a2a6d6303d7_raw(this_, mail_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn put_mail_to_2848098abe13_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82f2459a9fa7d6669a5383e"

///|
pub fn put_mail_to_2848098abe13_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  put_mail_to_2848098abe13_ffi(this_, mail_to)
}

///|
pub fn put_mail_to_2848098abe13(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_to_2848098abe13_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn put_message_text_61324fc27851_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195a8383eafcd2c07ab667a7"

///|
pub fn put_message_text_61324fc27851_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  put_message_text_61324fc27851_ffi(this_, message_text)
}

///|
pub fn put_message_text_61324fc27851(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_text_61324fc27851_raw(this_, message_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attachment_file_list_size)
extern "C" fn get_attachment_file_list_size_3cd47233c149_ffi(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f90e9951050dbf15f4555893"

///|
pub fn get_attachment_file_list_size_3cd47233c149_raw(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : @win32_core.RawAddress,
) -> Int {
  get_attachment_file_list_size_3cd47233c149_ffi(
    this_, attachment_file_list_size,
  )
}

///|
pub fn get_attachment_file_list_size_3cd47233c149(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attachment_file_list_size_3cd47233c149_raw(
    this_, attachment_file_list_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attachment_file_list_size_83fec0f039d1_ffi(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : Int,
) -> Int = "moonbit_win32_7ac005de4d260b175aefcc40"

///|
pub fn put_attachment_file_list_size_83fec0f039d1_raw(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : Int,
) -> Int {
  put_attachment_file_list_size_83fec0f039d1_ffi(
    this_, attachment_file_list_size,
  )
}

///|
pub fn put_attachment_file_list_size_83fec0f039d1(
  this_ : @win32_core.RawAddress,
  attachment_file_list_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attachment_file_list_size_83fec0f039d1_raw(
    this_, attachment_file_list_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_type)
extern "C" fn get_event_type_60bc6b1a5be7_ffi(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06bb07ad61e87fd597a1bc6"

///|
pub fn get_event_type_60bc6b1a5be7_raw(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_60bc6b1a5be7_ffi(this_, event_type)
}

///|
pub fn get_event_type_60bc6b1a5be7(
  this_ : @win32_core.RawAddress,
  event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_60bc6b1a5be7_raw(this_, event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn get_message_text_e5305ca210f4_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa763125e0be96bf38ec0cee"

///|
pub fn get_message_text_e5305ca210f4_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  get_message_text_e5305ca210f4_ffi(this_, message_text)
}

///|
pub fn get_message_text_e5305ca210f4(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_text_e5305ca210f4_raw(this_, message_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_type_1fbce06f6bc1_ffi(
  this_ : @win32_core.RawAddress,
  event_type : Int,
) -> Int = "moonbit_win32_d32a98bea815d1929917bb1b"

///|
pub fn put_event_type_1fbce06f6bc1_raw(
  this_ : @win32_core.RawAddress,
  event_type : Int,
) -> Int {
  put_event_type_1fbce06f6bc1_ffi(this_, event_type)
}

///|
pub fn put_event_type_1fbce06f6bc1(
  this_ : @win32_core.RawAddress,
  event_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_type_1fbce06f6bc1_raw(this_, event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text)
extern "C" fn put_message_text_747b6eac5781_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5720079bbbb3224b07bb1b57"

///|
pub fn put_message_text_747b6eac5781_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Int {
  put_message_text_747b6eac5781_ffi(this_, message_text)
}

///|
pub fn put_message_text_747b6eac5781(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_text_747b6eac5781_raw(this_, message_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn get_mail_to_905ff5b00aa9_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f36ff2450c74d6ed0a4ffdf"

///|
pub fn get_mail_to_905ff5b00aa9_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  get_mail_to_905ff5b00aa9_ffi(this_, mail_to)
}

///|
pub fn get_mail_to_905ff5b00aa9(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_to_905ff5b00aa9_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_types)
extern "C" fn get_report_types_0552082298eb_ffi(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d83397bf20229dea097d71"

///|
pub fn get_report_types_0552082298eb_raw(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int {
  get_report_types_0552082298eb_ffi(this_, report_types)
}

///|
pub fn get_report_types_0552082298eb(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_types_0552082298eb_raw(this_, report_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn put_mail_to_8bd2dd3a23ce_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92a54dbcc05c17af5147066"

///|
pub fn put_mail_to_8bd2dd3a23ce_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  put_mail_to_8bd2dd3a23ce_ffi(this_, mail_to)
}

///|
pub fn put_mail_to_8bd2dd3a23ce(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_to_8bd2dd3a23ce_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_types)
extern "C" fn put_report_types_991b2573b2cc_ffi(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc601253e14bb123112009a7"

///|
pub fn put_report_types_991b2573b2cc_raw(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Int {
  put_report_types_991b2573b2cc_ffi(this_, report_types)
}

///|
pub fn put_report_types_991b2573b2cc(
  this_ : @win32_core.RawAddress,
  report_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_types_991b2573b2cc_raw(this_, report_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, derived_objects_result)
extern "C" fn commit_and_update_derived_df990759b338_ffi(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d343322dec57a496f93827"

///|
pub fn commit_and_update_derived_df990759b338_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  commit_and_update_derived_df990759b338_ffi(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_df990759b338(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_and_update_derived_df990759b338_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folders)
extern "C" fn get_exclude_folders_9c9482767dd5_ffi(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb75c435839884e2ba5b4e3"

///|
pub fn get_exclude_folders_9c9482767dd5_raw(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int {
  get_exclude_folders_9c9482767dd5_ffi(this_, folders)
}

///|
pub fn get_exclude_folders_9c9482767dd5(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exclude_folders_9c9482767dd5_raw(this_, folders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folders)
extern "C" fn put_exclude_folders_1f24669b57b6_ffi(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cad60a2f978070291c065eb"

///|
pub fn put_exclude_folders_1f24669b57b6_raw(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Int {
  put_exclude_folders_1f24669b57b6_ffi(this_, folders)
}

///|
pub fn put_exclude_folders_1f24669b57b6(
  this_ : @win32_core.RawAddress,
  folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclude_folders_1f24669b57b6_raw(this_, folders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_classification_fce2ca712776_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a998b10222de08622de3028"

///|
pub fn cancel_classification_fce2ca712776_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_classification_fce2ca712776_ffi(this_)
}

///|
pub fn cancel_classification_fce2ca712776(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_classification_fce2ca712776_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, property)
extern "C" fn clear_file_property_c6d553c2f86b_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2167abd131d627c53ef8942"

///|
pub fn clear_file_property_c6d553c2f86b_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  clear_file_property_c6d553c2f86b_ffi(this_, file_path, property)
}

///|
pub fn clear_file_property_c6d553c2f86b(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_file_property_c6d553c2f86b_raw(this_, file_path, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definition)
extern "C" fn create_module_definition_c57dab885e0c_ffi(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef3742465f498f9ce411d2e"

///|
pub fn create_module_definition_c57dab885e0c_raw(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int {
  create_module_definition_c57dab885e0c_ffi(
    this_, module_type, module_definition,
  )
}

///|
pub fn create_module_definition_c57dab885e0c(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_module_definition_c57dab885e0c_raw(
    this_, module_type, module_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_definition)
extern "C" fn create_property_definition_7709e88bb6b8_ffi(
  this_ : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f343ee1fb6fb4955ead9c18"

///|
pub fn create_property_definition_7709e88bb6b8_raw(
  this_ : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int {
  create_property_definition_7709e88bb6b8_ffi(this_, property_definition)
}

///|
pub fn create_property_definition_7709e88bb6b8(
  this_ : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_definition_7709e88bb6b8_raw(
    this_, property_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn create_rule_65245ab4b022_ffi(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb3aedfbd5eedd53a5d8822"

///|
pub fn create_rule_65245ab4b022_raw(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  create_rule_65245ab4b022_ffi(this_, rule_type, rule)
}

///|
pub fn create_rule_65245ab4b022(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rule_65245ab4b022_raw(this_, rule_type, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, file_properties)
extern "C" fn enum_file_properties_54b6001a6561_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : Int,
  file_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe20a38090cf0c9379f0e97"

///|
pub fn enum_file_properties_54b6001a6561_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : Int,
  file_properties : @win32_core.RawAddress,
) -> Int {
  enum_file_properties_54b6001a6561_ffi(
    this_, file_path, options, file_properties,
  )
}

///|
pub fn enum_file_properties_54b6001a6561(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  options : Int,
  file_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_file_properties_54b6001a6561_raw(
    this_, file_path, options, file_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definitions)
extern "C" fn enum_module_definitions_54d2146d11a8_ffi(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  options : Int,
  module_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85a03868cd715bf9d67d579"

///|
pub fn enum_module_definitions_54d2146d11a8_raw(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  options : Int,
  module_definitions : @win32_core.RawAddress,
) -> Int {
  enum_module_definitions_54d2146d11a8_ffi(
    this_, module_type, options, module_definitions,
  )
}

///|
pub fn enum_module_definitions_54d2146d11a8(
  this_ : @win32_core.RawAddress,
  module_type : Int,
  options : Int,
  module_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_module_definitions_54d2146d11a8_raw(
    this_, module_type, options, module_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_definitions)
extern "C" fn enum_property_definitions_be5d943ca283_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  property_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a3a82244cee543951e8a46"

///|
pub fn enum_property_definitions_be5d943ca283_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  enum_property_definitions_be5d943ca283_ffi(
    this_, options, property_definitions,
  )
}

///|
pub fn enum_property_definitions_be5d943ca283(
  this_ : @win32_core.RawAddress,
  options : Int,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_property_definitions_be5d943ca283_raw(
    this_, options, property_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rules)
extern "C" fn enum_rules_2288afd85cdb_ffi(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  options : Int,
  rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90eacbb45ee69093107b2b89"

///|
pub fn enum_rules_2288afd85cdb_raw(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  options : Int,
  rules : @win32_core.RawAddress,
) -> Int {
  enum_rules_2288afd85cdb_ffi(this_, rule_type, options, rules)
}

///|
pub fn enum_rules_2288afd85cdb(
  this_ : @win32_core.RawAddress,
  rule_type : Int,
  options : Int,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_rules_2288afd85cdb_raw(this_, rule_type, options, rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, property_name, property)
extern "C" fn get_file_property_fef01d5fddd5_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  options : Int,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e997ce2c01689df8db7b2b3"

///|
pub fn get_file_property_fef01d5fddd5_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  options : Int,
  property : @win32_core.RawAddress,
) -> Int {
  get_file_property_fef01d5fddd5_ffi(
    this_, file_path, property_name, options, property,
  )
}

///|
pub fn get_file_property_fef01d5fddd5(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  options : Int,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_property_fef01d5fddd5_raw(
    this_, file_path, property_name, options, property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_name, module_definition)
extern "C" fn get_module_definition_eccc1ebcded4_ffi(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45d0ba8f78239e91e16897b"

///|
pub fn get_module_definition_eccc1ebcded4_raw(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Int {
  get_module_definition_eccc1ebcded4_ffi(
    this_, module_name, module_type, module_definition,
  )
}

///|
pub fn get_module_definition_eccc1ebcded4(
  this_ : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  module_type : Int,
  module_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_definition_eccc1ebcded4_raw(
    this_, module_name, module_type, module_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, property_definition)
extern "C" fn get_property_definition_7b864f52df04_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4958c1bcb89972be7fdfead8"

///|
pub fn get_property_definition_7b864f52df04_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Int {
  get_property_definition_7b864f52df04_ffi(
    this_, property_name, property_definition,
  )
}

///|
pub fn get_property_definition_7b864f52df04(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_definition_7b864f52df04_raw(
    this_, property_name, property_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_name, rule)
extern "C" fn get_rule_6c3b73c4771a_ffi(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8a05dfec54b57f2058abd47"

///|
pub fn get_rule_6c3b73c4771a_raw(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Int {
  get_rule_6c3b73c4771a_ffi(this_, rule_name, rule_type, rule)
}

///|
pub fn get_rule_6c3b73c4771a(
  this_ : @win32_core.RawAddress,
  rule_name : @win32_core.RawAddress,
  rule_type : Int,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_6c3b73c4771a_raw(this_, rule_name, rule_type, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved)
extern "C" fn run_classification_615c07f9de03_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123742310b961518bfea34f1"

///|
pub fn run_classification_615c07f9de03_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  reserved : @win32_core.RawAddress,
) -> Int {
  run_classification_615c07f9de03_ffi(this_, context, reserved)
}

///|
pub fn run_classification_615c07f9de03(
  this_ : @win32_core.RawAddress,
  context : Int,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_classification_615c07f9de03_raw(this_, context, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, property_name, property_value)
extern "C" fn set_file_property_ea6a3e0ec373_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c96c453a09f7ce6ac61d34e"

///|
pub fn set_file_property_ea6a3e0ec373_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_file_property_ea6a3e0ec373_ffi(
    this_, file_path, property_name, property_value,
  )
}

///|
pub fn set_file_property_ea6a3e0ec373(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_property_ea6a3e0ec373_raw(
    this_, file_path, property_name, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn wait_for_classification_completion_9479db91f6fb_ffi(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce52630f1bac0f7018332c32"

///|
pub fn wait_for_classification_completion_9479db91f6fb_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  wait_for_classification_completion_9479db91f6fb_ffi(
    this_, wait_seconds, completed,
  )
}

///|
pub fn wait_for_classification_completion_9479db91f6fb(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_classification_completion_9479db91f6fb_raw(
    this_, wait_seconds, completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_error)
extern "C" fn get_classification_last_error_1f8a1e4d3285_ffi(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15e7b8745521b6b61ac5d394"

///|
pub fn get_classification_last_error_1f8a1e4d3285_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  get_classification_last_error_1f8a1e4d3285_ffi(this_, last_error)
}

///|
pub fn get_classification_last_error_1f8a1e4d3285(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_last_error_1f8a1e4d3285_raw(
    this_, last_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_report_path)
extern "C" fn get_classification_last_report_path_without_extension_d07644f39346_ffi(
  this_ : @win32_core.RawAddress,
  last_report_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73563248f38e48d98ccc61f4"

///|
pub fn get_classification_last_report_path_without_extension_d07644f39346_raw(
  this_ : @win32_core.RawAddress,
  last_report_path : @win32_core.RawAddress,
) -> Int {
  get_classification_last_report_path_without_extension_d07644f39346_ffi(
    this_, last_report_path,
  )
}

///|
pub fn get_classification_last_report_path_without_extension_d07644f39346(
  this_ : @win32_core.RawAddress,
  last_report_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_last_report_path_without_extension_d07644f39346_raw(
    this_, last_report_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_enabled)
extern "C" fn get_classification_report_enabled_af6e9ea03289_ffi(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c92dcba2981357dd885c08"

///|
pub fn get_classification_report_enabled_af6e9ea03289_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int {
  get_classification_report_enabled_af6e9ea03289_ffi(this_, report_enabled)
}

///|
pub fn get_classification_report_enabled_af6e9ea03289(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_report_enabled_af6e9ea03289_raw(
    this_, report_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn get_classification_report_formats_aa9790faee05_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c4c3287d14676147b5dd64"

///|
pub fn get_classification_report_formats_aa9790faee05_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  get_classification_report_formats_aa9790faee05_ffi(this_, formats)
}

///|
pub fn get_classification_report_formats_aa9790faee05(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_report_formats_aa9790faee05_raw(
    this_, formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn get_classification_report_mail_to_fec33217341e_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de9864b4e55ee90e578eb8c"

///|
pub fn get_classification_report_mail_to_fec33217341e_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  get_classification_report_mail_to_fec33217341e_ffi(this_, mail_to)
}

///|
pub fn get_classification_report_mail_to_fec33217341e(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_report_mail_to_fec33217341e_raw(
    this_, mail_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, running_status)
extern "C" fn get_classification_running_status_95cf3b8fdd4b_ffi(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c18b40ca44e8bdb602b3c714"

///|
pub fn get_classification_running_status_95cf3b8fdd4b_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  get_classification_running_status_95cf3b8fdd4b_ffi(this_, running_status)
}

///|
pub fn get_classification_running_status_95cf3b8fdd4b(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_classification_running_status_95cf3b8fdd4b_raw(
    this_, running_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging)
extern "C" fn get_logging_e87ae975bb74_ffi(
  this_ : @win32_core.RawAddress,
  logging : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e01f94c7a8d78478d813a87"

///|
pub fn get_logging_e87ae975bb74_raw(
  this_ : @win32_core.RawAddress,
  logging : @win32_core.RawAddress,
) -> Int {
  get_logging_e87ae975bb74_ffi(this_, logging)
}

///|
pub fn get_logging_e87ae975bb74(
  this_ : @win32_core.RawAddress,
  logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logging_e87ae975bb74_raw(this_, logging)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_classification_report_enabled_49ab33f27fb8_ffi(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int = "moonbit_win32_97b0932c128272ee4f91ed53"

///|
pub fn put_classification_report_enabled_49ab33f27fb8_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int {
  put_classification_report_enabled_49ab33f27fb8_ffi(this_, report_enabled)
}

///|
pub fn put_classification_report_enabled_49ab33f27fb8(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_classification_report_enabled_49ab33f27fb8_raw(
    this_, report_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn put_classification_report_formats_a461edc0f54c_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab58f263631d1d2e6fe7236b"

///|
pub fn put_classification_report_formats_a461edc0f54c_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  put_classification_report_formats_a461edc0f54c_ffi(this_, formats)
}

///|
pub fn put_classification_report_formats_a461edc0f54c(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_classification_report_formats_a461edc0f54c_raw(
    this_, formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn put_classification_report_mail_to_5e40548a94d3_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19db585bdcea8cfecd007d87"

///|
pub fn put_classification_report_mail_to_5e40548a94d3_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  put_classification_report_mail_to_5e40548a94d3_ffi(this_, mail_to)
}

///|
pub fn put_classification_report_mail_to_5e40548a94d3(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_classification_report_mail_to_5e40548a94d3_raw(
    this_, mail_to,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_logging_f46cb3676f08_ffi(
  this_ : @win32_core.RawAddress,
  logging : Int,
) -> Int = "moonbit_win32_4eb1124fc64309f18be7ae7c"

///|
pub fn put_logging_f46cb3676f08_raw(
  this_ : @win32_core.RawAddress,
  logging : Int,
) -> Int {
  put_logging_f46cb3676f08_ffi(this_, logging)
}

///|
pub fn put_logging_f46cb3676f08(
  this_ : @win32_core.RawAddress,
  logging : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logging_f46cb3676f08_raw(this_, logging)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_paths, property_names, property_values)
extern "C" fn classify_files_0c3373951ec2_ffi(
  this_ : @win32_core.RawAddress,
  file_paths : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
  property_values : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_9158ec4c534f63d39ce6ef3f"

///|
pub fn classify_files_0c3373951ec2_raw(
  this_ : @win32_core.RawAddress,
  file_paths : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
  property_values : @win32_core.RawAddress,
  options : Int,
) -> Int {
  classify_files_0c3373951ec2_ffi(
    this_, file_paths, property_names, property_values, options,
  )
}

///|
pub fn classify_files_0c3373951ec2(
  this_ : @win32_core.RawAddress,
  file_paths : @win32_core.RawAddress,
  property_names : @win32_core.RawAddress,
  property_values : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = classify_files_0c3373951ec2_raw(
    this_, file_paths, property_names, property_values, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, execution_option)
extern "C" fn get_execution_option_baeb45c35fcc_ffi(
  this_ : @win32_core.RawAddress,
  execution_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde36b91ca76d3682bb077da"

///|
pub fn get_execution_option_baeb45c35fcc_raw(
  this_ : @win32_core.RawAddress,
  execution_option : @win32_core.RawAddress,
) -> Int {
  get_execution_option_baeb45c35fcc_ffi(this_, execution_option)
}

///|
pub fn get_execution_option_baeb45c35fcc(
  this_ : @win32_core.RawAddress,
  execution_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_option_baeb45c35fcc_raw(this_, execution_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn get_property_affected_b4a0dc730fe3_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4693adc1fff4e0d9bae88f"

///|
pub fn get_property_affected_b4a0dc730fe3_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  get_property_affected_b4a0dc730fe3_ffi(this_, property)
}

///|
pub fn get_property_affected_b4a0dc730fe3(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_affected_b4a0dc730fe3_raw(this_, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_3b184688414f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613d596c27b19758807a8348"

///|
pub fn get_value_3b184688414f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_3b184688414f_ffi(this_, value)
}

///|
pub fn get_value_3b184688414f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_3b184688414f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_execution_option_4187d6567c66_ffi(
  this_ : @win32_core.RawAddress,
  execution_option : Int,
) -> Int = "moonbit_win32_a008cefd850482fb59f856f9"

///|
pub fn put_execution_option_4187d6567c66_raw(
  this_ : @win32_core.RawAddress,
  execution_option : Int,
) -> Int {
  put_execution_option_4187d6567c66_ffi(this_, execution_option)
}

///|
pub fn put_execution_option_4187d6567c66(
  this_ : @win32_core.RawAddress,
  execution_option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_execution_option_4187d6567c66_raw(this_, execution_option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn put_property_affected_20ae06d6411c_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100271a1d8159aca2b258520"

///|
pub fn put_property_affected_20ae06d6411c_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  put_property_affected_20ae06d6411c_ffi(this_, property)
}

///|
pub fn put_property_affected_20ae06d6411c(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_affected_20ae06d6411c_raw(this_, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_512c63596553_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed3513b1b6d0f19b52f25530"

///|
pub fn put_value_512c63596553_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_512c63596553_ffi(this_, value)
}

///|
pub fn put_value_512c63596553(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_512c63596553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, needs_explicit_value)
extern "C" fn get_needs_explicit_value_bde8cd39303f_ffi(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24f25b887681a6f8305243b"

///|
pub fn get_needs_explicit_value_bde8cd39303f_raw(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : @win32_core.RawAddress,
) -> Int {
  get_needs_explicit_value_bde8cd39303f_ffi(this_, needs_explicit_value)
}

///|
pub fn get_needs_explicit_value_bde8cd39303f(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_needs_explicit_value_bde8cd39303f_raw(
    this_, needs_explicit_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_affected)
extern "C" fn get_properties_affected_5f92d33b90de_ffi(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef009fb64171359625b1c63"

///|
pub fn get_properties_affected_5f92d33b90de_raw(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int {
  get_properties_affected_5f92d33b90de_ffi(this_, properties_affected)
}

///|
pub fn get_properties_affected_5f92d33b90de(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_affected_5f92d33b90de_raw(
    this_, properties_affected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_used)
extern "C" fn get_properties_used_ae4302cdab88_ffi(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3f2c927b1893256be693d68"

///|
pub fn get_properties_used_ae4302cdab88_raw(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int {
  get_properties_used_ae4302cdab88_ffi(this_, properties_used)
}

///|
pub fn get_properties_used_ae4302cdab88(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_used_ae4302cdab88_raw(this_, properties_used)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_needs_explicit_value_874d3d2922ec_ffi(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : Int,
) -> Int = "moonbit_win32_13b85386871c5bd3864d5085"

///|
pub fn put_needs_explicit_value_874d3d2922ec_raw(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : Int,
) -> Int {
  put_needs_explicit_value_874d3d2922ec_ffi(this_, needs_explicit_value)
}

///|
pub fn put_needs_explicit_value_874d3d2922ec(
  this_ : @win32_core.RawAddress,
  needs_explicit_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_needs_explicit_value_874d3d2922ec_raw(
    this_, needs_explicit_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_affected)
extern "C" fn put_properties_affected_f1fd7b5c10b3_ffi(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9b2d6b9c90a1a01350f2df"

///|
pub fn put_properties_affected_f1fd7b5c10b3_raw(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Int {
  put_properties_affected_f1fd7b5c10b3_ffi(this_, properties_affected)
}

///|
pub fn put_properties_affected_f1fd7b5c10b3(
  this_ : @win32_core.RawAddress,
  properties_affected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_properties_affected_f1fd7b5c10b3_raw(
    this_, properties_affected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, properties_used)
extern "C" fn put_properties_used_f98126769f86_ffi(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13f0bf4a605c7fe41cce5a5"

///|
pub fn put_properties_used_f98126769f86_raw(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Int {
  put_properties_used_f98126769f86_ffi(this_, properties_used)
}

///|
pub fn put_properties_used_f98126769f86(
  this_ : @win32_core.RawAddress,
  properties_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_properties_used_f98126769f86_raw(this_, properties_used)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, value, apply_value, id_rule, id_prop_def)
extern "C" fn does_property_value_apply_5b0d57bf091e_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  apply_value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int = "moonbit_win32_9442b39ed51da1074287e9f7"

///|
pub fn does_property_value_apply_5b0d57bf091e_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  apply_value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int {
  does_property_value_apply_5b0d57bf091e_ffi(
    this_, property, value, apply_value, id_rule, id_prop_def,
  )
}

///|
pub fn does_property_value_apply_5b0d57bf091e(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  apply_value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_property_value_apply_5b0d57bf091e_raw(
    this_, property, value, apply_value, id_rule, id_prop_def,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, value, id_rule, id_prop_def)
extern "C" fn get_property_value_to_apply_1d0d1df02dab_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int = "moonbit_win32_106c22503bec759619eb5418"

///|
pub fn get_property_value_to_apply_1d0d1df02dab_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Int {
  get_property_value_to_apply_1d0d1df02dab_ffi(
    this_, property, value, id_rule, id_prop_def,
  )
}

///|
pub fn get_property_value_to_apply_1d0d1df02dab(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  id_rule : Bytes,
  id_prop_def : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_to_apply_1d0d1df02dab_raw(
    this_, property, value, id_rule, id_prop_def,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_bag, array_rule_ids)
extern "C" fn on_begin_file_5dc6787a757c_ffi(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
  array_rule_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5586cdb121e271518af97815"

///|
pub fn on_begin_file_5dc6787a757c_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
  array_rule_ids : @win32_core.RawAddress,
) -> Int {
  on_begin_file_5dc6787a757c_ffi(this_, property_bag, array_rule_ids)
}

///|
pub fn on_begin_file_5dc6787a757c(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
  array_rule_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_file_5dc6787a757c_raw(
    this_, property_bag, array_rule_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_file_5d47bfb96b7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_177e46957d218bc7be92eefa"

///|
pub fn on_end_file_5d47bfb96b7a_raw(this_ : @win32_core.RawAddress) -> Int {
  on_end_file_5d47bfb96b7a_ffi(this_)
}

///|
pub fn on_end_file_5d47bfb96b7a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_file_5d47bfb96b7a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rules, property_definitions)
extern "C" fn use_rules_and_definitions_a504b33ab73a_ffi(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_349851d21a10bdb4378cd38e"

///|
pub fn use_rules_and_definitions_a504b33ab73a_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  use_rules_and_definitions_a504b33ab73a_ffi(this_, rules, property_definitions)
}

///|
pub fn use_rules_and_definitions_a504b33ab73a(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_rules_and_definitions_a504b33ab73a_raw(
    this_, rules, property_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_modified)
extern "C" fn get_last_modified_4b79b86172ee_ffi(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b4a3ce2e43f84ccec0ff82f"

///|
pub fn get_last_modified_4b79b86172ee_raw(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int {
  get_last_modified_4b79b86172ee_ffi(this_, last_modified)
}

///|
pub fn get_last_modified_4b79b86172ee(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modified_4b79b86172ee_raw(this_, last_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_aeb81ee6751b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56480fb02721a504949f404e"

///|
pub fn cancel_aeb81ee6751b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_aeb81ee6751b_ffi(this_)
}

///|
pub fn cancel_aeb81ee6751b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_aeb81ee6751b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, entry)
extern "C" fn get_by_id_84d8b39def66_ffi(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29d508e4e4ab5010a313588"

///|
pub fn get_by_id_84d8b39def66_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  entry : @win32_core.RawAddress,
) -> Int {
  get_by_id_84d8b39def66_ffi(this_, id, entry)
}

///|
pub fn get_by_id_84d8b39def66(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_id_84d8b39def66_raw(this_, id, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn wait_for_completion_5686e4c7cd05_ffi(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c257abcc69bac700029b44d1"

///|
pub fn wait_for_completion_5686e4c7cd05_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_5686e4c7cd05_ffi(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_5686e4c7cd05(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_completion_5686e4c7cd05_raw(
    this_, wait_seconds, completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_61e914dea982_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e84d6414785454a343ac37ed"

///|
pub fn get_count_61e914dea982_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_61e914dea982_ffi(this_, count)
}

///|
pub fn get_count_61e914dea982(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_61e914dea982_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_item_e2b0fdee3834_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93aa90fbf2412224c772bf6a"

///|
pub fn get_item_e2b0fdee3834_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_e2b0fdee3834_ffi(this_, index, item)
}

///|
pub fn get_item_e2b0fdee3834(
  this_ : @win32_core.RawAddress,
  index : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_e2b0fdee3834_raw(this_, index, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, state)
extern "C" fn get_state_2915513c28d1_ffi(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb29762ed249f63c53693205"

///|
pub fn get_state_2915513c28d1_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_2915513c28d1_ffi(this_, state)
}

///|
pub fn get_state_2915513c28d1(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_2915513c28d1_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, unknown)
extern "C" fn get_new_enum_b10fef3b5f97_ffi(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed995c38050dfec550c38704"

///|
pub fn get_new_enum_b10fef3b5f97_raw(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b10fef3b5f97_ffi(this_, unknown)
}

///|
pub fn get_new_enum_b10fef3b5f97(
  this_ : @win32_core.RawAddress,
  unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b10fef3b5f97_raw(this_, unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results)
extern "C" fn commit_9936c8792992_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015d235f54171f8d8821f17c"

///|
pub fn commit_9936c8792992_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  results : @win32_core.RawAddress,
) -> Int {
  commit_9936c8792992_ffi(this_, options, results)
}

///|
pub fn commit_9936c8792992(
  this_ : @win32_core.RawAddress,
  options : Int,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_9936c8792992_raw(this_, options, results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, derived_objects)
extern "C" fn get_derived_objects_1bbefaff4b3a_ffi(
  this_ : @win32_core.RawAddress,
  derived_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8dd8dfda27bb8d312b0cd31"

///|
pub fn get_derived_objects_1bbefaff4b3a_raw(
  this_ : @win32_core.RawAddress,
  derived_objects : @win32_core.RawAddress,
) -> Int {
  get_derived_objects_1bbefaff4b3a_ffi(this_, derived_objects)
}

///|
pub fn get_derived_objects_1bbefaff4b3a(
  this_ : @win32_core.RawAddress,
  derived_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_derived_objects_1bbefaff4b3a_raw(this_, derived_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results)
extern "C" fn get_results_600d856b3bbe_ffi(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b429a0c529921fa2b1d23b17"

///|
pub fn get_results_600d856b3bbe_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  get_results_600d856b3bbe_ffi(this_, results)
}

///|
pub fn get_results_600d856b3bbe(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_results_600d856b3bbe_raw(this_, results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, file_group_names_safe_array, remote_host)
extern "C" fn export_file_groups_41436595bbe7_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc55ff5b525724d51f5d6d7"

///|
pub fn export_file_groups_41436595bbe7_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  export_file_groups_41436595bbe7_ffi(
    this_, file_path, file_group_names_safe_array, remote_host,
  )
}

///|
pub fn export_file_groups_41436595bbe7(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_file_groups_41436595bbe7_raw(
    this_, file_path, file_group_names_safe_array, remote_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, template_names_safe_array, remote_host)
extern "C" fn export_file_screen_templates_0bc13f25fe96_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b25362325167ed96155dfcac"

///|
pub fn export_file_screen_templates_0bc13f25fe96_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  export_file_screen_templates_0bc13f25fe96_ffi(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn export_file_screen_templates_0bc13f25fe96(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_file_screen_templates_0bc13f25fe96_raw(
    this_, file_path, template_names_safe_array, remote_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, template_names_safe_array, remote_host)
extern "C" fn export_quota_templates_d540918ec236_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763f1fb0e01809659a0343f2"

///|
pub fn export_quota_templates_d540918ec236_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Int {
  export_quota_templates_d540918ec236_ffi(
    this_, file_path, template_names_safe_array, remote_host,
  )
}

///|
pub fn export_quota_templates_d540918ec236(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_quota_templates_d540918ec236_raw(
    this_, file_path, template_names_safe_array, remote_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, file_group_names_safe_array, remote_host, file_groups)
extern "C" fn import_file_groups_0fbab9636a8f_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0e2f9807fbb6118f87e1e9"

///|
pub fn import_file_groups_0fbab9636a8f_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int {
  import_file_groups_0fbab9636a8f_ffi(
    this_, file_path, file_group_names_safe_array, remote_host, file_groups,
  )
}

///|
pub fn import_file_groups_0fbab9636a8f(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  file_group_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_file_groups_0fbab9636a8f_raw(
    this_, file_path, file_group_names_safe_array, remote_host, file_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, template_names_safe_array, remote_host, templates)
extern "C" fn import_file_screen_templates_3cabd2daf69b_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_499824c9a5a233922bcee982"

///|
pub fn import_file_screen_templates_3cabd2daf69b_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int {
  import_file_screen_templates_3cabd2daf69b_ffi(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn import_file_screen_templates_3cabd2daf69b(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_file_screen_templates_3cabd2daf69b_raw(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, template_names_safe_array, remote_host, templates)
extern "C" fn import_quota_templates_449842aeeedc_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7695c00f93882a456532c37d"

///|
pub fn import_quota_templates_449842aeeedc_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Int {
  import_quota_templates_449842aeeedc_ffi(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
}

///|
pub fn import_quota_templates_449842aeeedc(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  template_names_safe_array : @win32_core.RawAddress,
  remote_host : @win32_core.RawAddress,
  templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_quota_templates_449842aeeedc_raw(
    this_, file_path, template_names_safe_array, remote_host, templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_455177b873a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_505164e3f6f481341550639f"

///|
pub fn delete_455177b873a1_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_455177b873a1_ffi(this_)
}

///|
pub fn delete_455177b873a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_455177b873a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_type_dab0656e9cdd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4398ded54f70f024a876439"

///|
pub fn get_type_dab0656e9cdd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_type_dab0656e9cdd_ffi(this_, p_val)
}

///|
pub fn get_type_dab0656e9cdd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_dab0656e9cdd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_operator_cde9b30e738b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91fe07c92abbfc2ece30f065"

///|
pub fn get_operator_cde9b30e738b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_operator_cde9b30e738b_ffi(this_, p_val)
}

///|
pub fn get_operator_cde9b30e738b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operator_cde9b30e738b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_property_id_581c719ca7d3_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e6a6c1f93bd8858da84c071"

///|
pub fn get_property_id_581c719ca7d3_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_property_id_581c719ca7d3_ffi(this_, p_val)
}

///|
pub fn get_property_id_581c719ca7d3(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_id_581c719ca7d3_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_property_name_386e087a024d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d95ffce50e99d75930a266d"

///|
pub fn get_property_name_386e087a024d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_property_name_386e087a024d_ffi(this_, p_val)
}

///|
pub fn get_property_name_386e087a024d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_name_386e087a024d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_value_b84ffa9bd4ef_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4be89d750e791aef03cf47d"

///|
pub fn get_value_b84ffa9bd4ef_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_b84ffa9bd4ef_ffi(this_, p_val)
}

///|
pub fn get_value_b84ffa9bd4ef(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_b84ffa9bd4ef_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_value_type_a5bc6407328e_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f9218d24c21e88a1ae943c"

///|
pub fn get_value_type_a5bc6407328e_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_type_a5bc6407328e_ffi(this_, p_val)
}

///|
pub fn get_value_type_a5bc6407328e(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_type_a5bc6407328e_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_operator_c4fba847979e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_fe86fd42b8eb6529fde214d9"

///|
pub fn put_operator_c4fba847979e_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_operator_c4fba847979e_ffi(this_, new_val)
}

///|
pub fn put_operator_c4fba847979e(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_operator_c4fba847979e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_property_id_40a098e1f323_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_e25026df792de5886d11968a"

///|
pub fn put_property_id_40a098e1f323_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_property_id_40a098e1f323_ffi(this_, new_val)
}

///|
pub fn put_property_id_40a098e1f323(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_id_40a098e1f323_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_property_name_4f1a9b10b726_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34e32f7d677760f349bf93c"

///|
pub fn put_property_name_4f1a9b10b726_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_property_name_4f1a9b10b726_ffi(this_, new_val)
}

///|
pub fn put_property_name_4f1a9b10b726(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_name_4f1a9b10b726_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_value_8bd806fa6adc_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_48aaabc50347302ba5ee4838"

///|
pub fn put_value_8bd806fa6adc_raw(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_value_8bd806fa6adc_ffi(this_, new_val)
}

///|
pub fn put_value_8bd806fa6adc(
  this_ : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_8bd806fa6adc_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_type_012083a1e10a_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_083b020067d80b7ef7ae4227"

///|
pub fn put_value_type_012083a1e10a_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_value_type_012083a1e10a_ffi(this_, new_val)
}

///|
pub fn put_value_type_012083a1e10a(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_type_012083a1e10a_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, members)
extern "C" fn get_members_6e043b25c02b_ffi(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ef7c7a3076cf20d8eb4189"

///|
pub fn get_members_6e043b25c02b_raw(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int {
  get_members_6e043b25c02b_ffi(this_, members)
}

///|
pub fn get_members_6e043b25c02b(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_6e043b25c02b_raw(this_, members)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_7701c3387411_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af05cc1b1697f868871d1253"

///|
pub fn get_name_7701c3387411_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_7701c3387411_ffi(this_, name)
}

///|
pub fn get_name_7701c3387411(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7701c3387411_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, non_members)
extern "C" fn get_non_members_7dc93fa1e54e_ffi(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591a31e26c5124dc781b216e"

///|
pub fn get_non_members_7dc93fa1e54e_raw(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int {
  get_non_members_7dc93fa1e54e_ffi(this_, non_members)
}

///|
pub fn get_non_members_7dc93fa1e54e(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_non_members_7dc93fa1e54e_raw(this_, non_members)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, members)
extern "C" fn put_members_8422cc70fcf7_ffi(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d817ba13516f9e698c864bc0"

///|
pub fn put_members_8422cc70fcf7_raw(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Int {
  put_members_8422cc70fcf7_ffi(this_, members)
}

///|
pub fn put_members_8422cc70fcf7(
  this_ : @win32_core.RawAddress,
  members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_members_8422cc70fcf7_raw(this_, members)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_53163873c013_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9034fc68df2df2392622201"

///|
pub fn put_name_53163873c013_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_53163873c013_ffi(this_, name)
}

///|
pub fn put_name_53163873c013(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_53163873c013_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, non_members)
extern "C" fn put_non_members_adccfb90cb51_ffi(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570fa63da6596025677e2c05"

///|
pub fn put_non_members_adccfb90cb51_raw(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Int {
  put_non_members_adccfb90cb51_ffi(this_, non_members)
}

///|
pub fn put_non_members_adccfb90cb51(
  this_ : @win32_core.RawAddress,
  non_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_non_members_adccfb90cb51_raw(this_, non_members)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overwrite)
extern "C" fn get_overwrite_on_commit_635a2e791658_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f525dcd50b2eef61fe5f3c3"

///|
pub fn get_overwrite_on_commit_635a2e791658_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  get_overwrite_on_commit_635a2e791658_ffi(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_635a2e791658(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overwrite_on_commit_635a2e791658_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
