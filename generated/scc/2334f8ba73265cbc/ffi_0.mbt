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
) -> Int = "moonbit_win32_8579b7a4e22b0fca57e8be4e"

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
extern "C" fn delete_86d9419d7042_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_645ced7f7d5b718969bd7e24"

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
) -> Int = "moonbit_win32_49ebf96c8f12b16ad3abdefa"

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
) -> Int = "moonbit_win32_e4dfe149bf88dad74f91fd60"

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
) -> Int = "moonbit_win32_9d1cfeefa0d093514ec0d5c0"

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
) -> Int = "moonbit_win32_d01f0418e7d8917d12bd4fc7"

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
) -> Int = "moonbit_win32_6feaf3e267c805456126b749"

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
) -> Int = "moonbit_win32_1ca35003e99777f2ecd80b77"

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
) -> Int = "moonbit_win32_e5366207e06496365bda87ca"

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
) -> Int = "moonbit_win32_a71c1d3723516b62578ae780"

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
) -> Int = "moonbit_win32_054021b0279d886fdb19b4f2"

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
) -> Int = "moonbit_win32_d491763ac0e2f6e2bb32aa17"

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
) -> Int = "moonbit_win32_9867c8ac9dc37b3f67d9c90d"

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
) -> Int = "moonbit_win32_0dadda2e8cbb246e200431f0"

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
) -> Int = "moonbit_win32_b4d451f9a63762b0f5b9e5fe"

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
) -> Int = "moonbit_win32_57573ba739fff127e8df2856"

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
) -> Int = "moonbit_win32_29c25750eb2d95e2cf5d22e4"

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
) -> Int = "moonbit_win32_03480623146f8a62975639fc"

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
) -> Int = "moonbit_win32_13817dfe6ccd5274ef44b3d5"

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
) -> Int = "moonbit_win32_801bdf83d1f5c2a087548c9a"

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
) -> Int = "moonbit_win32_8710cf0f1bc231c798a61162"

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
) -> Int = "moonbit_win32_6597fe11cc5aa53787793f2f"

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
) -> Int = "moonbit_win32_b9504a0c2dbce9bee5ccf412"

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
) -> Int = "moonbit_win32_5a4cdb5d43e7254f4a899fd7"

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
) -> Int = "moonbit_win32_4c4422cb6f15e5158ea87151"

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
) -> Int = "moonbit_win32_6e05ffb9bad2c58bc982925a"

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
) -> Int = "moonbit_win32_0673c235d79a9f84b04e76cd"

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
) -> Int = "moonbit_win32_95d60d281324ff8fc01797a9"

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
) -> Int = "moonbit_win32_80f9f21a370a14699cf0a0fa"

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
) -> Int = "moonbit_win32_5bda634957a14ab2ea3f4a65"

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
) -> Int = "moonbit_win32_ea6f7f444eb60e40dda5145b"

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
) -> Int = "moonbit_win32_33f3446ccaaf2512787c8565"

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
) -> Int = "moonbit_win32_e1deee256f734fc2582f5f8d"

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
) -> Int = "moonbit_win32_756657d5a9931eab2f14f544"

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
) -> Int = "moonbit_win32_ff8b9c12107fd47e472d44b5"

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
) -> Int = "moonbit_win32_ddbff23bfb00fa1670424dde"

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
) -> Int = "moonbit_win32_89f072b2790ada0a42935510"

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
) -> Int = "moonbit_win32_0aa6b34d9719eaff2eda8dda"

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
) -> Int = "moonbit_win32_c1910820917344426941d57e"

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
) -> Int = "moonbit_win32_294735c083ba9a433303bb74"

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
) -> Int = "moonbit_win32_6553185d0163834a9b3e39f9"

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
) -> Int = "moonbit_win32_1fc04339b01620dfc800f378"

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
) -> Int = "moonbit_win32_bd0cfb5288b6681a82b94f82"

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
) -> Int = "moonbit_win32_115e5bb6bfc17d9ce29a56e2"

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
) -> Int = "moonbit_win32_db0198d30b792ec9ad52fa77"

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
) -> Int = "moonbit_win32_b10097ed3fafa23e6c099d2a"

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
) -> Int = "moonbit_win32_a2b5f2d344c8cab2d832775b"

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
) -> Int = "moonbit_win32_c715445d8eead55da1200415"

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
) -> Int = "moonbit_win32_46ec6f4b14e3f3f80574db20"

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
) -> Int = "moonbit_win32_c593d13aadaa558f38f33587"

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
) -> Int = "moonbit_win32_eb6e01144a64d331b8759229"

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
) -> Int = "moonbit_win32_8b20e31ed36cf0c33ff6d9de"

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
) -> Int = "moonbit_win32_d1567f30e0b428f25a5bf870"

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
) -> Int = "moonbit_win32_5f9e8f3c072c989107fd5a11"

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
) -> Int = "moonbit_win32_0e52e270c9cae94d5003699d"

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
) -> Int = "moonbit_win32_aa2ed0a93646b9d456a2f095"

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
) -> Int = "moonbit_win32_4653ce59facb500106f28aa7"

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
) -> Int = "moonbit_win32_c83168546f2ebd35066ed9f2"

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
) -> Int = "moonbit_win32_ed3926660ae3e72491ebebdd"

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
) -> Int = "moonbit_win32_e11a6120860c3bbc4936723a"

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
) -> Int = "moonbit_win32_a8dde04fba8a50f6142cefed"

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
) -> Int = "moonbit_win32_60ab235115d5f47cd81ce8ca"

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
) -> Int = "moonbit_win32_2ceb98afc2cb0d02113ba337"

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
) -> Int = "moonbit_win32_dafb9d12449b38ee2e49f13a"

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
) -> Int = "moonbit_win32_f29be7bc1256a6411e90b396"

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
) -> Int = "moonbit_win32_7d3cbcacb0f473d416295097"

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
) -> Int = "moonbit_win32_05ab73bb331782ace3efe567"

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
) -> Int = "moonbit_win32_4c8008bb6003481335a826fa"

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
) -> Int = "moonbit_win32_818c6160114930cbb126e075"

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
) -> Int = "moonbit_win32_8b2eae1873a9b4ee30f7f71e"

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
) -> Int = "moonbit_win32_99ca1fad542e8345d7106de2"

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
) -> Int = "moonbit_win32_c9f11b18ad7132b6861b7c60"

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
) -> Int = "moonbit_win32_74b9f536ea1d9a65ccf2c023"

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
) -> Int = "moonbit_win32_56031a6410e30ced920d9d66"

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
) -> Int = "moonbit_win32_77424efd1562f33b3e781ae6"

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
) -> Int = "moonbit_win32_2713885bf75e795b64b48217"

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
) -> Int = "moonbit_win32_7015156260b3a5758724d83c"

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
) -> Int = "moonbit_win32_8d80a3949a2637421fa2d756"

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
) -> Int = "moonbit_win32_4c4c2f6c31d826bf74efd89c"

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
) -> Int = "moonbit_win32_ed0766701f2cbcdf50622abe"

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
) -> Int = "moonbit_win32_982d0fbd9ef3a2249881b680"

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
) -> Int = "moonbit_win32_21f6f081fa388cce361fd1a9"

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
) -> Int = "moonbit_win32_9ca8493edf0912910f88ca8c"

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
) -> Int = "moonbit_win32_56840e065110dc38fc1fb129"

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
) -> Int = "moonbit_win32_f2639fd0522aa3db5feb4fe5"

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
) -> Int = "moonbit_win32_80163086cd21eb80f8e0e4a5"

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
) -> Int = "moonbit_win32_0024ab5d5823186d3150e511"

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
) -> Int = "moonbit_win32_6b9408edd1df4ccba334935e"

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
) -> Int = "moonbit_win32_f8c3157a3c02afaa6e7f0c42"

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
) -> Int = "moonbit_win32_195b79c1f61765f1ee6453c6"

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
) -> Int = "moonbit_win32_f91f90af987bd831413f9ebe"

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
) -> Int = "moonbit_win32_234a8398ab400d477b9fa635"

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
) -> Int = "moonbit_win32_e3ea2380eed28da49c475d37"

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
extern "C" fn cancel_aeb81ee6751b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_faa380054c2bab507fb8ea0f"

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
) -> Int = "moonbit_win32_23c2a3c0af6739f62083d858"

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
) -> Int = "moonbit_win32_4dba18911ac87d69b2312f78"

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
) -> Int = "moonbit_win32_225ad29dfa2c3309c61c0c0e"

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
) -> Int = "moonbit_win32_2913f493c4706dcda524dd73"

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
) -> Int = "moonbit_win32_14196277c8ae89737ea4c0aa"

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
) -> Int = "moonbit_win32_21d6c8c57285b9d993967392"

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
) -> Int = "moonbit_win32_3e0dd85ba09e382eeae4cdbd"

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
) -> Int = "moonbit_win32_90b41eb9ca84b8e554406a97"

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
) -> Int = "moonbit_win32_8ed7864b4f80c1d86cc81870"

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
) -> Int = "moonbit_win32_feb385dcd743f55b6392294f"

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
) -> Int = "moonbit_win32_513303e68ef685fca3be6fed"

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
) -> Int = "moonbit_win32_12766448aafba826113fa85b"

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
) -> Int = "moonbit_win32_50f654d90fa4eac33d7bcdb0"

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
) -> Int = "moonbit_win32_d96f6070a78599c73da12a3e"

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
) -> Int = "moonbit_win32_281c557806e6bd9d0ef483de"

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
extern "C" fn delete_455177b873a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7a683d57fe5b44bc9975b29"

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
) -> Int = "moonbit_win32_2233a1f1b671b9d90b634d90"

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
) -> Int = "moonbit_win32_a27d956cfcaa391ae9f48757"

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
) -> Int = "moonbit_win32_94f385b736438957ae5c7c59"

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
) -> Int = "moonbit_win32_2fbbf01cb99caddf87cd2815"

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
) -> Int = "moonbit_win32_cfb19e5eb6b31ff9c1a98c35"

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
) -> Int = "moonbit_win32_29bcd532c84dfc4328fcf2b4"

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
) -> Int = "moonbit_win32_414fd472a48b21335a2c7899"

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
) -> Int = "moonbit_win32_e3cb98ba60474cb3b89ace0d"

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
) -> Int = "moonbit_win32_4e3a2f15a49b5febaa7e6a0c"

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
) -> Int = "moonbit_win32_cc97e1e5e01ef767ee4ee3fd"

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
) -> Int = "moonbit_win32_f262993d967f6007d61d8bf3"

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
) -> Int = "moonbit_win32_ecf72608635bfa27c5cb593a"

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
) -> Int = "moonbit_win32_ba2ec6a1ee114b06e65e2917"

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
) -> Int = "moonbit_win32_c53ecb84bc108623c68f1fb0"

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
) -> Int = "moonbit_win32_4533e2a02cd437d3b2145de6"

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
) -> Int = "moonbit_win32_2dbd03dc8f1bdef433a043d1"

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
) -> Int = "moonbit_win32_ab3e8aa884ecd2d6a5a21bdf"

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
) -> Int = "moonbit_win32_585833ac6d2d3d0967879e3f"

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
