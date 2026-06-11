///|
#borrow(sz_file_name, sz_lang_id)
extern "C" fn restore_perf_registry_from_file_w_ec42653c38a9_ffi(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f63825ba9b5be865aa6e645e"

///|
pub fn restore_perf_registry_from_file_w_ec42653c38a9_raw(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt {
  restore_perf_registry_from_file_w_ec42653c38a9_ffi(sz_file_name, sz_lang_id)
}

///|
#borrow(sz_reserved, sz_service_name)
extern "C" fn set_service_as_trusted_a_0f8fbaf2a009_ffi(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ed2bb1a9ae5a9bebdf1dac4"

///|
pub fn set_service_as_trusted_a_0f8fbaf2a009_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  set_service_as_trusted_a_0f8fbaf2a009_ffi(sz_reserved, sz_service_name)
}

///|
#borrow(sz_reserved, sz_service_name)
extern "C" fn set_service_as_trusted_w_83287fa27a6d_ffi(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79cd506aa5ddd0051e9a0d6e"

///|
pub fn set_service_as_trusted_w_83287fa27a6d_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  set_service_as_trusted_w_83287fa27a6d_ffi(sz_reserved, sz_service_name)
}

///|
#borrow(lp_command_line)
extern "C" fn unload_perf_counter_text_strings_a_251337d403f2_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_e29046f31cab923a89e05954"

///|
pub fn unload_perf_counter_text_strings_a_251337d403f2_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  unload_perf_counter_text_strings_a_251337d403f2_ffi(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
#borrow(lp_command_line)
extern "C" fn unload_perf_counter_text_strings_w_cf99725bd27e_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_3d80451d74bf7cc3dcc91632"

///|
pub fn unload_perf_counter_text_strings_w_cf99725bd27e_raw(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt {
  unload_perf_counter_text_strings_w_cf99725bd27e_ffi(
    lp_command_line, b_quiet_mode_arg,
  )
}

///|
#borrow(sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id)
extern "C" fn update_perf_name_files_a_e39793d3fbe0_ffi(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt = "moonbit_win32_e525b329b56f4a314b6ddd9d"

///|
pub fn update_perf_name_files_a_e39793d3fbe0_raw(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt {
  update_perf_name_files_a_e39793d3fbe0_ffi(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}

///|
#borrow(sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id)
extern "C" fn update_perf_name_files_w_3d2074ca6dde_ffi(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt = "moonbit_win32_42045820b430bba86422ab1b"

///|
pub fn update_perf_name_files_w_3d2074ca6dde_raw(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt {
  update_perf_name_files_w_3d2074ca6dde_ffi(
    sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id, dw_modes,
  )
}

///|
#borrow(this_, alerts)
extern "C" fn get_alert_thresholds_4f8df7939ec3_ffi(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a193c662b1ade3a8aed61c3d"

///|
pub fn get_alert_thresholds_4f8df7939ec3_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int {
  get_alert_thresholds_4f8df7939ec3_ffi(this_, alerts)
}

///|
pub fn get_alert_thresholds_4f8df7939ec3(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alert_thresholds_4f8df7939ec3_raw(this_, alerts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log)
extern "C" fn get_event_log_472ede3a1b21_ffi(
  this_ : @win32_core.RawAddress,
  log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f180ae78f0b21906ff346285"

///|
pub fn get_event_log_472ede3a1b21_raw(
  this_ : @win32_core.RawAddress,
  log : @win32_core.RawAddress,
) -> Int {
  get_event_log_472ede3a1b21_ffi(this_, log)
}

///|
pub fn get_event_log_472ede3a1b21(
  this_ : @win32_core.RawAddress,
  log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_log_472ede3a1b21_raw(this_, log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interval)
extern "C" fn get_sample_interval_6b860b364648_ffi(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253044b628c9899b790a5575"

///|
pub fn get_sample_interval_6b860b364648_raw(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int {
  get_sample_interval_6b860b364648_ffi(this_, interval)
}

///|
pub fn get_sample_interval_6b860b364648(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_interval_6b860b364648_raw(this_, interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn get_task_2876134d4044_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_909f4ea192f79d1cc6445ff2"

///|
pub fn get_task_2876134d4044_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  get_task_2876134d4044_ffi(this_, task)
}

///|
pub fn get_task_2876134d4044(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_2876134d4044_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn get_task_arguments_87f91a689970_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c0c9954b6b005abc1a4945e"

///|
pub fn get_task_arguments_87f91a689970_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  get_task_arguments_87f91a689970_ffi(this_, task)
}

///|
pub fn get_task_arguments_87f91a689970(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_arguments_87f91a689970_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, run_as_self)
extern "C" fn get_task_run_as_self_c50bab8cf11d_ffi(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df69dc570f3ec9da4b8ac76e"

///|
pub fn get_task_run_as_self_c50bab8cf11d_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int {
  get_task_run_as_self_c50bab8cf11d_ffi(this_, run_as_self)
}

///|
pub fn get_task_run_as_self_c50bab8cf11d(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_run_as_self_c50bab8cf11d_raw(this_, run_as_self)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn get_task_user_text_arguments_f5f037f22721_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75fe93cbebf7fa8e7c30ddc5"

///|
pub fn get_task_user_text_arguments_f5f037f22721_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  get_task_user_text_arguments_f5f037f22721_ffi(this_, task)
}

///|
pub fn get_task_user_text_arguments_f5f037f22721(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_user_text_arguments_f5f037f22721_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_trigger_data_collector_set_690c5d5bfa5a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a9e57054fda95d195a19258"

///|
pub fn get_trigger_data_collector_set_690c5d5bfa5a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_trigger_data_collector_set_690c5d5bfa5a_ffi(this_, name)
}

///|
pub fn get_trigger_data_collector_set_690c5d5bfa5a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_data_collector_set_690c5d5bfa5a_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alerts)
extern "C" fn put_alert_thresholds_8aff93d016ac_ffi(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2243c9cfcad50b56ea342614"

///|
pub fn put_alert_thresholds_8aff93d016ac_raw(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int {
  put_alert_thresholds_8aff93d016ac_ffi(this_, alerts)
}

///|
pub fn put_alert_thresholds_8aff93d016ac(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alert_thresholds_8aff93d016ac_raw(this_, alerts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_log_c09500e9eac6_ffi(
  this_ : @win32_core.RawAddress,
  log : Int,
) -> Int = "moonbit_win32_063efd962cfc4bf69c48c517"

///|
pub fn put_event_log_c09500e9eac6_raw(
  this_ : @win32_core.RawAddress,
  log : Int,
) -> Int {
  put_event_log_c09500e9eac6_ffi(this_, log)
}

///|
pub fn put_event_log_c09500e9eac6(
  this_ : @win32_core.RawAddress,
  log : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_log_c09500e9eac6_raw(this_, log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_interval_26d77c8a3d4e_ffi(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int = "moonbit_win32_0faaf5e8765377b59290cb9e"

///|
pub fn put_sample_interval_26d77c8a3d4e_raw(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int {
  put_sample_interval_26d77c8a3d4e_ffi(this_, interval)
}

///|
pub fn put_sample_interval_26d77c8a3d4e(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_interval_26d77c8a3d4e_raw(this_, interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn put_task_9395b1fa62bd_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a976781ecdc04362511dab"

///|
pub fn put_task_9395b1fa62bd_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  put_task_9395b1fa62bd_ffi(this_, task)
}

///|
pub fn put_task_9395b1fa62bd(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_9395b1fa62bd_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn put_task_arguments_a31e25ebf069_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5663a062a9b810491a9c983"

///|
pub fn put_task_arguments_a31e25ebf069_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  put_task_arguments_a31e25ebf069_ffi(this_, task)
}

///|
pub fn put_task_arguments_a31e25ebf069(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_arguments_a31e25ebf069_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_task_run_as_self_27dcde6c2fb9_ffi(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int = "moonbit_win32_43ffd5788134c6b7ee4b5003"

///|
pub fn put_task_run_as_self_27dcde6c2fb9_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int {
  put_task_run_as_self_27dcde6c2fb9_ffi(this_, run_as_self)
}

///|
pub fn put_task_run_as_self_27dcde6c2fb9(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_run_as_self_27dcde6c2fb9_raw(this_, run_as_self)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn put_task_user_text_arguments_2852618f562c_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d3bae13329824174b8833a"

///|
pub fn put_task_user_text_arguments_2852618f562c_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  put_task_user_text_arguments_2852618f562c_ffi(this_, task)
}

///|
pub fn put_task_user_text_arguments_2852618f562c(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_user_text_arguments_2852618f562c_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_trigger_data_collector_set_7d7ba484c246_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db80e4fb37e261290835b311"

///|
pub fn put_trigger_data_collector_set_7d7ba484c246_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_trigger_data_collector_set_7d7ba484c246_ffi(this_, name)
}

///|
pub fn put_trigger_data_collector_set_7d7ba484c246(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trigger_data_collector_set_7d7ba484c246_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, excludeapis)
extern "C" fn get_exclude_apis_e631f8823a5b_ffi(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7f8dc5ed1f5be0add237904"

///|
pub fn get_exclude_apis_e631f8823a5b_raw(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int {
  get_exclude_apis_e631f8823a5b_ffi(this_, excludeapis)
}

///|
pub fn get_exclude_apis_e631f8823a5b(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exclude_apis_e631f8823a5b_raw(this_, excludeapis)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exepath)
extern "C" fn get_exe_path_72b3820b7cbc_ffi(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1cb036f6cbad91f61c48f3e"

///|
pub fn get_exe_path_72b3820b7cbc_raw(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int {
  get_exe_path_72b3820b7cbc_ffi(this_, exepath)
}

///|
pub fn get_exe_path_72b3820b7cbc(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exe_path_72b3820b7cbc_raw(this_, exepath)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, includeapis)
extern "C" fn get_include_apis_d80732f962cd_ffi(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5380cb8d7a12700cda383647"

///|
pub fn get_include_apis_d80732f962cd_raw(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int {
  get_include_apis_d80732f962cd_ffi(this_, includeapis)
}

///|
pub fn get_include_apis_d80732f962cd(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_apis_d80732f962cd_raw(this_, includeapis)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, includemodules)
extern "C" fn get_include_modules_1d4e2c8de9e3_ffi(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a78c4ee1a9afc03743400b"

///|
pub fn get_include_modules_1d4e2c8de9e3_raw(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int {
  get_include_modules_1d4e2c8de9e3_ffi(this_, includemodules)
}

///|
pub fn get_include_modules_1d4e2c8de9e3(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_modules_1d4e2c8de9e3_raw(this_, includemodules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logapinames)
extern "C" fn get_log_api_names_only_3a831a519ac5_ffi(
  this_ : @win32_core.RawAddress,
  logapinames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e02c6c9e44fe76bea9c1de"

///|
pub fn get_log_api_names_only_3a831a519ac5_raw(
  this_ : @win32_core.RawAddress,
  logapinames : @win32_core.RawAddress,
) -> Int {
  get_log_api_names_only_3a831a519ac5_ffi(this_, logapinames)
}

///|
pub fn get_log_api_names_only_3a831a519ac5(
  this_ : @win32_core.RawAddress,
  logapinames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_api_names_only_3a831a519ac5_raw(this_, logapinames)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logrecursively)
extern "C" fn get_log_apis_recursively_5d5fe62433ec_ffi(
  this_ : @win32_core.RawAddress,
  logrecursively : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5815db7fc11d0402e689d6af"

///|
pub fn get_log_apis_recursively_5d5fe62433ec_raw(
  this_ : @win32_core.RawAddress,
  logrecursively : @win32_core.RawAddress,
) -> Int {
  get_log_apis_recursively_5d5fe62433ec_ffi(this_, logrecursively)
}

///|
pub fn get_log_apis_recursively_5d5fe62433ec(
  this_ : @win32_core.RawAddress,
  logrecursively : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_apis_recursively_5d5fe62433ec_raw(this_, logrecursively)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfilepath)
extern "C" fn get_log_file_path_83ac4beb8da1_ffi(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13211c2624d064d85d4b0f04"

///|
pub fn get_log_file_path_83ac4beb8da1_raw(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int {
  get_log_file_path_83ac4beb8da1_ffi(this_, logfilepath)
}

///|
pub fn get_log_file_path_83ac4beb8da1(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_path_83ac4beb8da1_raw(this_, logfilepath)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, excludeapis)
extern "C" fn put_exclude_apis_757f5b2afa67_ffi(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfbee0278178a3e5613fb86"

///|
pub fn put_exclude_apis_757f5b2afa67_raw(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Int {
  put_exclude_apis_757f5b2afa67_ffi(this_, excludeapis)
}

///|
pub fn put_exclude_apis_757f5b2afa67(
  this_ : @win32_core.RawAddress,
  excludeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclude_apis_757f5b2afa67_raw(this_, excludeapis)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exepath)
extern "C" fn put_exe_path_cb67afcec1cd_ffi(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbea17aa3c29e9c4efaccd5"

///|
pub fn put_exe_path_cb67afcec1cd_raw(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Int {
  put_exe_path_cb67afcec1cd_ffi(this_, exepath)
}

///|
pub fn put_exe_path_cb67afcec1cd(
  this_ : @win32_core.RawAddress,
  exepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exe_path_cb67afcec1cd_raw(this_, exepath)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, includeapis)
extern "C" fn put_include_apis_ac13456c5811_ffi(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee53bd0cdbe13466a870307"

///|
pub fn put_include_apis_ac13456c5811_raw(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Int {
  put_include_apis_ac13456c5811_ffi(this_, includeapis)
}

///|
pub fn put_include_apis_ac13456c5811(
  this_ : @win32_core.RawAddress,
  includeapis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_apis_ac13456c5811_raw(this_, includeapis)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, includemodules)
extern "C" fn put_include_modules_10ab65d092e4_ffi(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41fa92fc181b07443991a15b"

///|
pub fn put_include_modules_10ab65d092e4_raw(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Int {
  put_include_modules_10ab65d092e4_ffi(this_, includemodules)
}

///|
pub fn put_include_modules_10ab65d092e4(
  this_ : @win32_core.RawAddress,
  includemodules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_modules_10ab65d092e4_raw(this_, includemodules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_api_names_only_2ade3dcf6f1d_ffi(
  this_ : @win32_core.RawAddress,
  logapinames : Int,
) -> Int = "moonbit_win32_98626996c7059a6c2b0251c2"

///|
pub fn put_log_api_names_only_2ade3dcf6f1d_raw(
  this_ : @win32_core.RawAddress,
  logapinames : Int,
) -> Int {
  put_log_api_names_only_2ade3dcf6f1d_ffi(this_, logapinames)
}

///|
pub fn put_log_api_names_only_2ade3dcf6f1d(
  this_ : @win32_core.RawAddress,
  logapinames : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_api_names_only_2ade3dcf6f1d_raw(this_, logapinames)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_apis_recursively_55438f63f1b7_ffi(
  this_ : @win32_core.RawAddress,
  logrecursively : Int,
) -> Int = "moonbit_win32_fe27ee9e075f58d4faf59fe6"

///|
pub fn put_log_apis_recursively_55438f63f1b7_raw(
  this_ : @win32_core.RawAddress,
  logrecursively : Int,
) -> Int {
  put_log_apis_recursively_55438f63f1b7_ffi(this_, logrecursively)
}

///|
pub fn put_log_apis_recursively_55438f63f1b7(
  this_ : @win32_core.RawAddress,
  logrecursively : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_apis_recursively_55438f63f1b7_raw(this_, logrecursively)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfilepath)
extern "C" fn put_log_file_path_b49150844a27_ffi(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6fdaf9da52d9a182ee0b87"

///|
pub fn put_log_file_path_b49150844a27_raw(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Int {
  put_log_file_path_b49150844a27_ffi(this_, logfilepath)
}

///|
pub fn put_log_file_path_b49150844a27(
  this_ : @win32_core.RawAddress,
  logfilepath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_file_path_b49150844a27_raw(this_, logfilepath)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_file_max_count_2c17c1959e77_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2282bafd36792746550de7"

///|
pub fn get_file_max_count_2c17c1959e77_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_file_max_count_2c17c1959e77_ffi(this_, count)
}

///|
pub fn get_file_max_count_2c17c1959e77(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_max_count_2c17c1959e77_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, depth)
extern "C" fn get_file_max_recursive_depth_a1989303a232_ffi(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2bbd17d0555acae49e642f"

///|
pub fn get_file_max_recursive_depth_a1989303a232_raw(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int {
  get_file_max_recursive_depth_a1989303a232_ffi(this_, depth)
}

///|
pub fn get_file_max_recursive_depth_a1989303a232(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_max_recursive_depth_a1989303a232_raw(this_, depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_file_max_total_size_a88235c24f70_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7df7bbfdfde4dfc1965803b1"

///|
pub fn get_file_max_total_size_a88235c24f70_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_file_max_total_size_a88235c24f70_ffi(this_, size)
}

///|
pub fn get_file_max_total_size_a88235c24f70(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_max_total_size_a88235c24f70_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn get_files_a0037dc43d1f_ffi(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd3212a5b7ea2e96792f665"

///|
pub fn get_files_a0037dc43d1f_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  get_files_a0037dc43d1f_ffi(this_, files)
}

///|
pub fn get_files_a0037dc43d1f(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_files_a0037dc43d1f_raw(this_, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queries)
extern "C" fn get_management_queries_3feed1e46279_ffi(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c5857018f092f2b5c788d9"

///|
pub fn get_management_queries_3feed1e46279_raw(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int {
  get_management_queries_3feed1e46279_ffi(this_, queries)
}

///|
pub fn get_management_queries_3feed1e46279(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_management_queries_3feed1e46279_raw(this_, queries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network)
extern "C" fn get_query_network_adapters_c59bb33c4556_ffi(
  this_ : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a6527402b81edc51f7df5f6"

///|
pub fn get_query_network_adapters_c59bb33c4556_raw(
  this_ : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
) -> Int {
  get_query_network_adapters_c59bb33c4556_ffi(this_, network)
}

///|
pub fn get_query_network_adapters_c59bb33c4556(
  this_ : @win32_core.RawAddress,
  network : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_network_adapters_c59bb33c4556_raw(this_, network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query)
extern "C" fn get_registry_keys_3b17f64d63e3_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e63ecc44aa7b329ad506c7"

///|
pub fn get_registry_keys_3b17f64d63e3_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  get_registry_keys_3b17f64d63e3_ffi(this_, query)
}

///|
pub fn get_registry_keys_3b17f64d63e3(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_keys_3b17f64d63e3_raw(this_, query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, depth)
extern "C" fn get_registry_max_recursive_depth_ef784e87bc76_ffi(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422fe4e97551ded83dec3bb7"

///|
pub fn get_registry_max_recursive_depth_ef784e87bc76_raw(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Int {
  get_registry_max_recursive_depth_ef784e87bc76_ffi(this_, depth)
}

///|
pub fn get_registry_max_recursive_depth_ef784e87bc76(
  this_ : @win32_core.RawAddress,
  depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registry_max_recursive_depth_ef784e87bc76_raw(this_, depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_system_state_file_cc6ff8824e40_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6bca5dfc631d1863ec6ff47"

///|
pub fn get_system_state_file_cc6ff8824e40_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_system_state_file_cc6ff8824e40_ffi(this_, file_name)
}

///|
pub fn get_system_state_file_cc6ff8824e40(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_state_file_cc6ff8824e40_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_file_max_count_212109f64f4b_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_badb3fd1b21a3f8dde7965a4"

///|
pub fn put_file_max_count_212109f64f4b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  put_file_max_count_212109f64f4b_ffi(this_, count)
}

///|
pub fn put_file_max_count_212109f64f4b(
  this_ : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_max_count_212109f64f4b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_file_max_recursive_depth_3b86f8a67295_ffi(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int = "moonbit_win32_7e1f1722a4c91ca1bc75c9a2"

///|
pub fn put_file_max_recursive_depth_3b86f8a67295_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int {
  put_file_max_recursive_depth_3b86f8a67295_ffi(this_, depth)
}

///|
pub fn put_file_max_recursive_depth_3b86f8a67295(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_max_recursive_depth_3b86f8a67295_raw(this_, depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_file_max_total_size_42d4a2bfe190_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_a2e7e2213fed0ac0f7259037"

///|
pub fn put_file_max_total_size_42d4a2bfe190_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  put_file_max_total_size_42d4a2bfe190_ffi(this_, size)
}

///|
pub fn put_file_max_total_size_42d4a2bfe190(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_max_total_size_42d4a2bfe190_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, files)
extern "C" fn put_files_b2a6a02bc986_ffi(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428e86a63e51f3f4e5ccdc63"

///|
pub fn put_files_b2a6a02bc986_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  put_files_b2a6a02bc986_ffi(this_, files)
}

///|
pub fn put_files_b2a6a02bc986(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_files_b2a6a02bc986_raw(this_, files)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queries)
extern "C" fn put_management_queries_c54af0bd6448_ffi(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dfa182a66266d2f6c1466a2"

///|
pub fn put_management_queries_c54af0bd6448_raw(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Int {
  put_management_queries_c54af0bd6448_ffi(this_, queries)
}

///|
pub fn put_management_queries_c54af0bd6448(
  this_ : @win32_core.RawAddress,
  queries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_management_queries_c54af0bd6448_raw(this_, queries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_network_adapters_8f537df39562_ffi(
  this_ : @win32_core.RawAddress,
  network : Int,
) -> Int = "moonbit_win32_b1b6aba6b28cbb7817b49403"

///|
pub fn put_query_network_adapters_8f537df39562_raw(
  this_ : @win32_core.RawAddress,
  network : Int,
) -> Int {
  put_query_network_adapters_8f537df39562_ffi(this_, network)
}

///|
pub fn put_query_network_adapters_8f537df39562(
  this_ : @win32_core.RawAddress,
  network : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_network_adapters_8f537df39562_raw(this_, network)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query)
extern "C" fn put_registry_keys_99753460fb18_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89bd2d8ad7384a76dcc47c77"

///|
pub fn put_registry_keys_99753460fb18_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Int {
  put_registry_keys_99753460fb18_ffi(this_, query)
}

///|
pub fn put_registry_keys_99753460fb18(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_registry_keys_99753460fb18_raw(this_, query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_registry_max_recursive_depth_97d1e7a2aa20_ffi(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int = "moonbit_win32_0864f846220e08668ee62ff6"

///|
pub fn put_registry_max_recursive_depth_97d1e7a2aa20_raw(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Int {
  put_registry_max_recursive_depth_97d1e7a2aa20_ffi(this_, depth)
}

///|
pub fn put_registry_max_recursive_depth_97d1e7a2aa20(
  this_ : @win32_core.RawAddress,
  depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_registry_max_recursive_depth_97d1e7a2aa20_raw(this_, depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn put_system_state_file_f120dc569c7f_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20fd5beb3429f94047c7d636"

///|
pub fn put_system_state_file_f120dc569c7f_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  put_system_state_file_f120dc569c7f_ffi(this_, file_name)
}

///|
pub fn put_system_state_file_f120dc569c7f(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_state_file_f120dc569c7f_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max, min, avg, status)
extern "C" fn get_statistics_8733d5a31083_ffi(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff92db6ead183ea97ce740fd"

///|
pub fn get_statistics_8733d5a31083_raw(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_statistics_8733d5a31083_ffi(this_, max, min, avg, status)
}

///|
pub fn get_statistics_8733d5a31083(
  this_ : @win32_core.RawAddress,
  max : @win32_core.RawAddress,
  min : @win32_core.RawAddress,
  avg : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_8733d5a31083_raw(this_, max, min, avg, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, status)
extern "C" fn get_value_130734c88a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc8a6130d12e787cef2e0dd"

///|
pub fn get_value_130734c88a5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_value_130734c88a5a_ffi(this_, value, status)
}

///|
pub fn get_value_130734c88a5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_130734c88a5a_raw(this_, value, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_color_f52b6d95a71a_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea833f7609d517f125eb980"

///|
pub fn get_color_f52b6d95a71a_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_color_f52b6d95a71a_ffi(this_, p_color)
}

///|
pub fn get_color_f52b6d95a71a(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_f52b6d95a71a_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_line_style_a78490176e65_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a326f820d7e2a003168d1575"

///|
pub fn get_line_style_a78490176e65_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_line_style_a78490176e65_ffi(this_, pi_value)
}

///|
pub fn get_line_style_a78490176e65(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_style_a78490176e65_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_value)
extern "C" fn get_path_4410479cb783_ffi(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a504f1f92ddc40cfca02c1ea"

///|
pub fn get_path_4410479cb783_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  get_path_4410479cb783_ffi(this_, pstr_value)
}

///|
pub fn get_path_4410479cb783(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_4410479cb783_raw(this_, pstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_scale_factor_2141b9b3f871_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_191459222c005df1719c3bb0"

///|
pub fn get_scale_factor_2141b9b3f871_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_scale_factor_2141b9b3f871_ffi(this_, pi_value)
}

///|
pub fn get_scale_factor_2141b9b3f871(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scale_factor_2141b9b3f871_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbl_value)
extern "C" fn get_value_1f68797c0200_ffi(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3dd52d6db416cb6393c55b9"

///|
pub fn get_value_1f68797c0200_raw(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  get_value_1f68797c0200_ffi(this_, pdbl_value)
}

///|
pub fn get_value_1f68797c0200(
  this_ : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_1f68797c0200_raw(this_, pdbl_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_value)
extern "C" fn get_width_f05a570df75f_ffi(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20352082ef1f59905fda99bb"

///|
pub fn get_width_f05a570df75f_raw(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_width_f05a570df75f_ffi(this_, pi_value)
}

///|
pub fn get_width_f05a570df75f(
  this_ : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_f05a570df75f_raw(this_, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_d72e9e547215_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_25655b9b5a67f1659ea77b6d"

///|
pub fn put_color_d72e9e547215_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_color_d72e9e547215_ffi(this_, color)
}

///|
pub fn put_color_d72e9e547215(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_d72e9e547215_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_style_1ee88ed9cf58_ffi(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int = "moonbit_win32_a695853f7f17d4f6427a7982"

///|
pub fn put_line_style_1ee88ed9cf58_raw(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Int {
  put_line_style_1ee88ed9cf58_ffi(this_, i_line_style)
}

///|
pub fn put_line_style_1ee88ed9cf58(
  this_ : @win32_core.RawAddress,
  i_line_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_style_1ee88ed9cf58_raw(this_, i_line_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_factor_49d7f23af65c_ffi(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int = "moonbit_win32_376f01b8f0f32e631ecacbc8"

///|
pub fn put_scale_factor_49d7f23af65c_raw(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Int {
  put_scale_factor_49d7f23af65c_ffi(this_, i_scale)
}

///|
pub fn put_scale_factor_49d7f23af65c(
  this_ : @win32_core.RawAddress,
  i_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_factor_49d7f23af65c_raw(this_, i_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_dfb4fff756ec_ffi(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int = "moonbit_win32_b1f0d9affa411f05a6c42d3d"

///|
pub fn put_width_dfb4fff756ec_raw(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Int {
  put_width_dfb4fff756ec_ffi(this_, i_width)
}

///|
pub fn put_width_dfb4fff756ec(
  this_ : @win32_core.RawAddress,
  i_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_dfb4fff756ec_raw(this_, i_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_data_at_10f2308dc17a_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55abb348d22c1e4f54137185"

///|
pub fn get_data_at_10f2308dc17a_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_data_at_10f2308dc17a_ffi(this_, i_index, i_which, p_variant)
}

///|
pub fn get_data_at_10f2308dc17a(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_which : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_at_10f2308dc17a_raw(this_, i_index, i_which, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_selected_b9a5345f3510_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7428041347f18bf3791e085"

///|
pub fn get_selected_b9a5345f3510_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_selected_b9a5345f3510_ffi(this_, pb_state)
}

///|
pub fn get_selected_b9a5345f3510(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_b9a5345f3510_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_state)
extern "C" fn get_visible_061d82d91867_ffi(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153260ae471fad9d4f11d186"

///|
pub fn get_visible_061d82d91867_raw(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Int {
  get_visible_061d82d91867_ffi(this_, pb_state)
}

///|
pub fn get_visible_061d82d91867(
  this_ : @win32_core.RawAddress,
  pb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_061d82d91867_raw(this_, pb_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_5c185b4c111e_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_63919edbc1a57a61e9c3de8d"

///|
pub fn put_selected_5c185b4c111e_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_selected_5c185b4c111e_ffi(this_, b_state)
}

///|
pub fn put_selected_5c185b4c111e(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_5c185b4c111e_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_47057201c942_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int = "moonbit_win32_e92ec4cd93541461940bfa5d"

///|
pub fn put_visible_47057201c942_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  put_visible_47057201c942_ffi(this_, b_state)
}

///|
pub fn put_visible_47057201c942(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_47057201c942_raw(this_, b_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pathname, pp_i)
extern "C" fn add_e80f38c113d5_ffi(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3386433d0b1ce30af968ddb1"

///|
pub fn add_e80f38c113d5_raw(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int {
  add_e80f38c113d5_ffi(this_, pathname, pp_i)
}

///|
pub fn add_e80f38c113d5(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e80f38c113d5_raw(this_, pathname, pp_i)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_52076e18b95b_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_a783cabe1bbaf64256758b71"

///|
pub fn remove_52076e18b95b_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_52076e18b95b_ffi(this_, index)
}

///|
pub fn remove_52076e18b95b(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_52076e18b95b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_long)
extern "C" fn get_count_12ff28f43504_ffi(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5173d52c70b14fd3cedb1c0"

///|
pub fn get_count_12ff28f43504_raw(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int {
  get_count_12ff28f43504_ffi(this_, p_long)
}

///|
pub fn get_count_12ff28f43504(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_12ff28f43504_raw(this_, p_long)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_i)
extern "C" fn get_item_2379f5a39aa2_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d97c1f0497d0e5a806e63488"

///|
pub fn get_item_2379f5a39aa2_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int {
  get_item_2379f5a39aa2_ffi(this_, index, pp_i)
}

///|
pub fn get_item_2379f5a39aa2(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2379f5a39aa2_raw(this_, index, pp_i)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iunk)
extern "C" fn get_new_enum_8c15c6f9b28b_ffi(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dd745244384d9886b0fb73"

///|
pub fn get_new_enum_8c15c6f9b28b_raw(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8c15c6f9b28b_ffi(this_, pp_iunk)
}

///|
pub fn get_new_enum_8c15c6f9b28b(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8c15c6f9b28b_raw(this_, pp_iunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn create_output_location_e98474444e67_ffi(
  this_ : @win32_core.RawAddress,
  latest : Int,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9969de4e9255a5a6144fc0bb"

///|
pub fn create_output_location_e98474444e67_raw(
  this_ : @win32_core.RawAddress,
  latest : Int,
  location : @win32_core.RawAddress,
) -> Int {
  create_output_location_e98474444e67_ffi(this_, latest, location)
}

///|
pub fn create_output_location_e98474444e67(
  this_ : @win32_core.RawAddress,
  latest : Int,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_output_location_e98474444e67_raw(this_, latest, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml, validation)
extern "C" fn set_xml_f3099722a9c6_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef1bb70ba9bd4026e0076e98"

///|
pub fn set_xml_f3099722a9c6_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int {
  set_xml_f3099722a9c6_ffi(this_, xml, validation)
}

///|
pub fn set_xml_f3099722a9c6(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xml_f3099722a9c6_raw(this_, xml, validation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn get_data_collector_set_dd5db658c107_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5130c164848a285163feb759"

///|
pub fn get_data_collector_set_dd5db658c107_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  get_data_collector_set_dd5db658c107_ffi(this_, group)
}

///|
pub fn get_data_collector_set_dd5db658c107(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_collector_set_dd5db658c107_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_data_collector_type_7b89f3ac4ccc_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25eb456f259d6e879fa7a9cd"

///|
pub fn get_data_collector_type_7b89f3ac4ccc_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_data_collector_type_7b89f3ac4ccc_ffi(this_, type_)
}

///|
pub fn get_data_collector_type_7b89f3ac4ccc(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_collector_type_7b89f3ac4ccc_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_file_name_59f6ea3fc166_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3401d0801af7aa1db5e9900c"

///|
pub fn get_file_name_59f6ea3fc166_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_file_name_59f6ea3fc166_ffi(this_, name)
}

///|
pub fn get_file_name_59f6ea3fc166(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_59f6ea3fc166_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_file_name_format_8a93448dc8c0_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2b653758b86855d4a20b15"

///|
pub fn get_file_name_format_8a93448dc8c0_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_file_name_format_8a93448dc8c0_ffi(this_, format)
}

///|
pub fn get_file_name_format_8a93448dc8c0(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_format_8a93448dc8c0_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern)
extern "C" fn get_file_name_format_pattern_92f896eb3233_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27f8c1f0af4dd948f6c2c9e"

///|
pub fn get_file_name_format_pattern_92f896eb3233_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  get_file_name_format_pattern_92f896eb3233_ffi(this_, pattern)
}

///|
pub fn get_file_name_format_pattern_92f896eb3233(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_format_pattern_92f896eb3233_raw(this_, pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_index_2fd0964ea0bf_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2934220039e6501d2ff92cf1"

///|
pub fn get_index_2fd0964ea0bf_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_2fd0964ea0bf_ffi(this_, index)
}

///|
pub fn get_index_2fd0964ea0bf(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_2fd0964ea0bf_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_latest_output_location_ba9a0017eb1c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed40e9c9ecf0b8d87f7d6ea4"

///|
pub fn get_latest_output_location_ba9a0017eb1c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_latest_output_location_ba9a0017eb1c_ffi(this_, path)
}

///|
pub fn get_latest_output_location_ba9a0017eb1c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latest_output_location_ba9a0017eb1c_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, append)
extern "C" fn get_log_append_9d0d25073dcd_ffi(
  this_ : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2724872335d9f82dad91699"

///|
pub fn get_log_append_9d0d25073dcd_raw(
  this_ : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_append_9d0d25073dcd_ffi(this_, append)
}

///|
pub fn get_log_append_9d0d25073dcd(
  this_ : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_append_9d0d25073dcd_raw(this_, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, circular)
extern "C" fn get_log_circular_ba939bffb0e8_ffi(
  this_ : @win32_core.RawAddress,
  circular : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68de12acaeaf3bc458b21a5"

///|
pub fn get_log_circular_ba939bffb0e8_raw(
  this_ : @win32_core.RawAddress,
  circular : @win32_core.RawAddress,
) -> Int {
  get_log_circular_ba939bffb0e8_ffi(this_, circular)
}

///|
pub fn get_log_circular_ba939bffb0e8(
  this_ : @win32_core.RawAddress,
  circular : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_circular_ba939bffb0e8_raw(this_, circular)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overwrite)
extern "C" fn get_log_overwrite_b3764d872b56_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785e4c3a0eb94f02034b5444"

///|
pub fn get_log_overwrite_b3764d872b56_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  get_log_overwrite_b3764d872b56_ffi(this_, overwrite)
}

///|
pub fn get_log_overwrite_b3764d872b56(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_overwrite_b3764d872b56_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_f2aeb00c0197_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582d880e919f838b5ddb74d7"

///|
pub fn get_name_f2aeb00c0197_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_f2aeb00c0197_ffi(this_, name)
}

///|
pub fn get_name_f2aeb00c0197(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f2aeb00c0197_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_output_location_bda68d663b9b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_092b08a42495803fb5a03a25"

///|
pub fn get_output_location_bda68d663b9b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_output_location_bda68d663b9b_ffi(this_, path)
}

///|
pub fn get_output_location_bda68d663b9b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_location_bda68d663b9b_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml)
extern "C" fn get_xml_155848b4fa2c_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb3ee7aceca0d9e8b6be38b"

///|
pub fn get_xml_155848b4fa2c_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  get_xml_155848b4fa2c_ffi(this_, xml)
}

///|
pub fn get_xml_155848b4fa2c(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_155848b4fa2c_raw(this_, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn put_data_collector_set_c3a9e8421212_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b9c9b3e5cb42b2e9fb0202"

///|
pub fn put_data_collector_set_c3a9e8421212_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  put_data_collector_set_c3a9e8421212_ffi(this_, group)
}

///|
pub fn put_data_collector_set_c3a9e8421212(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_collector_set_c3a9e8421212_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_file_name_8dc223095748_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfd70eb084cb71acb3ea42a"

///|
pub fn put_file_name_8dc223095748_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_file_name_8dc223095748_ffi(this_, name)
}

///|
pub fn put_file_name_8dc223095748(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_8dc223095748_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_file_name_format_c9844909928b_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_7fcf7da98807527d3c0acdad"

///|
pub fn put_file_name_format_c9844909928b_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_file_name_format_c9844909928b_ffi(this_, format)
}

///|
pub fn put_file_name_format_c9844909928b(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_format_c9844909928b_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern)
extern "C" fn put_file_name_format_pattern_308dbaac50a2_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6d5b642a6101f5780a33fe"

///|
pub fn put_file_name_format_pattern_308dbaac50a2_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  put_file_name_format_pattern_308dbaac50a2_ffi(this_, pattern)
}

///|
pub fn put_file_name_format_pattern_308dbaac50a2(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_format_pattern_308dbaac50a2_raw(this_, pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_index_71a2a6e868a4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_59fea0b49cf849e379b9f831"

///|
pub fn put_index_71a2a6e868a4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  put_index_71a2a6e868a4_ffi(this_, index)
}

///|
pub fn put_index_71a2a6e868a4(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_71a2a6e868a4_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn put_latest_output_location_9880780626e7_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ce832c781ab6f5cdfefc32"

///|
pub fn put_latest_output_location_9880780626e7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  put_latest_output_location_9880780626e7_ffi(this_, path)
}

///|
pub fn put_latest_output_location_9880780626e7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_latest_output_location_9880780626e7_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_append_7e7d2cf4e683_ffi(
  this_ : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_473192c410f1c2218268cd2b"

///|
pub fn put_log_append_7e7d2cf4e683_raw(
  this_ : @win32_core.RawAddress,
  append : Int,
) -> Int {
  put_log_append_7e7d2cf4e683_ffi(this_, append)
}

///|
pub fn put_log_append_7e7d2cf4e683(
  this_ : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_append_7e7d2cf4e683_raw(this_, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_circular_a6d1ee335797_ffi(
  this_ : @win32_core.RawAddress,
  circular : Int,
) -> Int = "moonbit_win32_fb5aa8a1f7b57afde35e7f9f"

///|
pub fn put_log_circular_a6d1ee335797_raw(
  this_ : @win32_core.RawAddress,
  circular : Int,
) -> Int {
  put_log_circular_a6d1ee335797_ffi(this_, circular)
}

///|
pub fn put_log_circular_a6d1ee335797(
  this_ : @win32_core.RawAddress,
  circular : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_circular_a6d1ee335797_raw(this_, circular)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_overwrite_225950362e68_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int = "moonbit_win32_d749fd320bb9715b92f390a0"

///|
pub fn put_log_overwrite_225950362e68_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  put_log_overwrite_225950362e68_ffi(this_, overwrite)
}

///|
pub fn put_log_overwrite_225950362e68(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_overwrite_225950362e68_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_7e1d253806f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7607310022d3f5977682d49"

///|
pub fn put_name_7e1d253806f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_7e1d253806f8_ffi(this_, name)
}

///|
pub fn put_name_7e1d253806f8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_7e1d253806f8_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collector)
extern "C" fn add_ee662239e7ee_ffi(
  this_ : @win32_core.RawAddress,
  collector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e436e940056ee8cb4aec6b"

///|
pub fn add_ee662239e7ee_raw(
  this_ : @win32_core.RawAddress,
  collector : @win32_core.RawAddress,
) -> Int {
  add_ee662239e7ee_ffi(this_, collector)
}

///|
pub fn add_ee662239e7ee(
  this_ : @win32_core.RawAddress,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ee662239e7ee_raw(this_, collector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collectors)
extern "C" fn add_range_9b9d2d08b994_ffi(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f388aa7dee6097b0e55865"

///|
pub fn add_range_9b9d2d08b994_raw(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int {
  add_range_9b9d2d08b994_ffi(this_, collectors)
}

///|
pub fn add_range_9b9d2d08b994(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_9b9d2d08b994_raw(this_, collectors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_5830b60bab66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46a30ce3bffc5f375719cda2"

///|
pub fn clear_5830b60bab66_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_5830b60bab66_ffi(this_)
}

///|
pub fn clear_5830b60bab66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_5830b60bab66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collector)
extern "C" fn create_data_collector_d69d8e2f6f28_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  collector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4487e093c029bf78bf7aeff"

///|
pub fn create_data_collector_d69d8e2f6f28_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  collector : @win32_core.RawAddress,
) -> Int {
  create_data_collector_d69d8e2f6f28_ffi(this_, type_, collector)
}

///|
pub fn create_data_collector_d69d8e2f6f28(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_collector_d69d8e2f6f28_raw(this_, type_, collector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml, p_validation, p_collector)
extern "C" fn create_data_collector_from_xml_75ac1e043bc5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_validation : @win32_core.RawAddress,
  p_collector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb3bf4d70b96806bb8eaed4"

///|
pub fn create_data_collector_from_xml_75ac1e043bc5_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_validation : @win32_core.RawAddress,
  p_collector : @win32_core.RawAddress,
) -> Int {
  create_data_collector_from_xml_75ac1e043bc5_ffi(
    this_, bstr_xml, p_validation, p_collector,
  )
}

///|
pub fn create_data_collector_from_xml_75ac1e043bc5(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_validation : @win32_core.RawAddress,
  p_collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_collector_from_xml_75ac1e043bc5_raw(
    this_, bstr_xml, p_validation, p_collector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collector)
extern "C" fn remove_cd3844a7a549_ffi(
  this_ : @win32_core.RawAddress,
  collector : Bytes,
) -> Int = "moonbit_win32_d37c1395853ddefeeef298b4"

///|
pub fn remove_cd3844a7a549_raw(
  this_ : @win32_core.RawAddress,
  collector : Bytes,
) -> Int {
  remove_cd3844a7a549_ffi(this_, collector)
}

///|
pub fn remove_cd3844a7a549(
  this_ : @win32_core.RawAddress,
  collector : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cd3844a7a549_raw(this_, collector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_count_4ed9f93440d0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7cb4ea61da316f24d1a2f13"

///|
pub fn get_count_4ed9f93440d0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_4ed9f93440d0_ffi(this_, ret_val)
}

///|
pub fn get_count_4ed9f93440d0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4ed9f93440d0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, collector)
extern "C" fn get_item_2c279bdaf295_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  collector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_741965834bb35cec7d46dbd0"

///|
pub fn get_item_2c279bdaf295_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  collector : @win32_core.RawAddress,
) -> Int {
  get_item_2c279bdaf295_ffi(this_, index, collector)
}

///|
pub fn get_item_2c279bdaf295(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  collector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2c279bdaf295_raw(this_, index, collector)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_new_enum_449c3ceb1a9f_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795dc3630b908c9a6e07f2dc"

///|
pub fn get_new_enum_449c3ceb1a9f_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_449c3ceb1a9f_ffi(this_, ret_val)
}

///|
pub fn get_new_enum_449c3ceb1a9f(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_449c3ceb1a9f_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, server, validation)
extern "C" fn commit_e1dae55a05e4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  mode : Int,
  validation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8acbe83fd8fa1e262deccd47"

///|
pub fn commit_e1dae55a05e4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  mode : Int,
  validation : @win32_core.RawAddress,
) -> Int {
  commit_e1dae55a05e4_ffi(this_, name, server, mode, validation)
}

///|
pub fn commit_e1dae55a05e4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  mode : Int,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_e1dae55a05e4_raw(this_, name, server, mode, validation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_70a424f7299b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_304ed24366e9b8d25f4f4b16"

///|
pub fn delete_70a424f7299b_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_70a424f7299b_ffi(this_)
}

///|
pub fn delete_70a424f7299b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_70a424f7299b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn get_value_cc1232a32b71_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281469809efff032e3828537"

///|
pub fn get_value_cc1232a32b71_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_cc1232a32b71_ffi(this_, key, value)
}

///|
pub fn get_value_cc1232a32b71(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_cc1232a32b71_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, server)
extern "C" fn query_1da1bce0b6d8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c48b124221245f0f4ca38e0"

///|
pub fn query_1da1bce0b6d8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  query_1da1bce0b6d8_ffi(this_, name, server)
}

///|
pub fn query_1da1bce0b6d8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_1da1bce0b6d8_raw(this_, name, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, password)
extern "C" fn set_credentials_eee630d7d465_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc719935aad4711d70bf8ad8"

///|
pub fn set_credentials_eee630d7d465_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_credentials_eee630d7d465_ffi(this_, user, password)
}

///|
pub fn set_credentials_eee630d7d465(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_eee630d7d465_raw(this_, user, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_value_b2eef9812c10_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b9853d04bdba8b6a0e75dc"

///|
pub fn set_value_b2eef9812c10_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_b2eef9812c10_ffi(this_, key, value)
}

///|
pub fn set_value_b2eef9812c10(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_b2eef9812c10_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml, validation)
extern "C" fn set_xml_a48f860e31bf_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb5cdef80536572dcdd8c49"

///|
pub fn set_xml_a48f860e31bf_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Int {
  set_xml_a48f860e31bf_ffi(this_, xml, validation)
}

///|
pub fn set_xml_a48f860e31bf(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
  validation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_xml_a48f860e31bf_raw(this_, xml, validation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_712d0a2b7721_ffi(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Int = "moonbit_win32_942354731dae4ce9d56d7ce8"

///|
pub fn start_712d0a2b7721_raw(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Int {
  start_712d0a2b7721_ffi(this_, synchronous)
}

///|
pub fn start_712d0a2b7721(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_712d0a2b7721_raw(this_, synchronous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_acf5b4e5e578_ffi(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Int = "moonbit_win32_5c49ae4b52204c21b17571e7"

///|
pub fn stop_acf5b4e5e578_raw(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Int {
  stop_acf5b4e5e578_ffi(this_, synchronous)
}

///|
pub fn stop_acf5b4e5e578(
  this_ : @win32_core.RawAddress,
  synchronous : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_acf5b4e5e578_raw(this_, synchronous)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collectors)
extern "C" fn get_data_collectors_f1392767a914_ffi(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606cee0861c611f0d749d5fe"

///|
pub fn get_data_collectors_f1392767a914_raw(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Int {
  get_data_collectors_f1392767a914_ffi(this_, collectors)
}

///|
pub fn get_data_collectors_f1392767a914(
  this_ : @win32_core.RawAddress,
  collectors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_collectors_f1392767a914_raw(this_, collectors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_manager)
extern "C" fn get_data_manager_b2196c176181_ffi(
  this_ : @win32_core.RawAddress,
  data_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a50506c67b3d4d2308f3ea2"

///|
pub fn get_data_manager_b2196c176181_raw(
  this_ : @win32_core.RawAddress,
  data_manager : @win32_core.RawAddress,
) -> Int {
  get_data_manager_b2196c176181_ffi(this_, data_manager)
}

///|
pub fn get_data_manager_b2196c176181(
  this_ : @win32_core.RawAddress,
  data_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_manager_b2196c176181_raw(this_, data_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_6d5221ad4fe6_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785283eea67bf0cc595e7881"

///|
pub fn get_description_6d5221ad4fe6_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_6d5221ad4fe6_ffi(this_, description)
}

///|
pub fn get_description_6d5221ad4fe6(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_6d5221ad4fe6_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descr)
extern "C" fn get_description_unresolved_eb67f69b2bed_ffi(
  this_ : @win32_core.RawAddress,
  descr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9744a4529a4c0754387fc0dc"

///|
pub fn get_description_unresolved_eb67f69b2bed_raw(
  this_ : @win32_core.RawAddress,
  descr : @win32_core.RawAddress,
) -> Int {
  get_description_unresolved_eb67f69b2bed_ffi(this_, descr)
}

///|
pub fn get_description_unresolved_eb67f69b2bed(
  this_ : @win32_core.RawAddress,
  descr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_unresolved_eb67f69b2bed_raw(this_, descr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn get_display_name_f80db70fd5c0_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb01db35561dc26ce2055d9f"

///|
pub fn get_display_name_f80db70fd5c0_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_f80db70fd5c0_ffi(this_, display_name)
}

///|
pub fn get_display_name_f80db70fd5c0(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_f80db70fd5c0_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_display_name_unresolved_cf2515f2312e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95b6802dd01eb66841276a93"

///|
pub fn get_display_name_unresolved_cf2515f2312e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_display_name_unresolved_cf2515f2312e_ffi(this_, name)
}

///|
pub fn get_display_name_unresolved_cf2515f2312e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_unresolved_cf2515f2312e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_duration_8cb7a2058fdb_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bb1e27e0a732f8e43988843"

///|
pub fn get_duration_8cb7a2058fdb_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_duration_8cb7a2058fdb_ffi(this_, seconds)
}

///|
pub fn get_duration_8cb7a2058fdb(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_8cb7a2058fdb_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keywords)
extern "C" fn get_keywords_5b5f9917043c_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b31d4710542826a79692586"

///|
pub fn get_keywords_5b5f9917043c_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_5b5f9917043c_ffi(this_, keywords)
}

///|
pub fn get_keywords_5b5f9917043c(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_5b5f9917043c_raw(this_, keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
