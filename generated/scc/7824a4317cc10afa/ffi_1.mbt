///|
#borrow(sz_file_name, sz_lang_id)
extern "C" fn restore_perf_registry_from_file_w_ec42653c38a9_ffi(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d084fcee0a86a57fea8ec902"

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
) -> UInt = "moonbit_win32_15baa9156c17ab1027ce20de"

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
) -> UInt = "moonbit_win32_1b9bad1a4554124e9722e650"

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
) -> UInt = "moonbit_win32_f96bfa10b7460cb1448fc30e"

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
) -> UInt = "moonbit_win32_e5fa5455ce3ab60d3bb39e13"

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
) -> UInt = "moonbit_win32_7ff9d4320346642c3c62207b"

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
) -> UInt = "moonbit_win32_92b9f8935b3c6d2c61eef19d"

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
) -> Int = "moonbit_win32_b45b24d1309f40e77df256f7"

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
) -> Int = "moonbit_win32_eb4b852b7f428e5a071a7f7c"

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
) -> Int = "moonbit_win32_e2b3d4beab3d593bde1fbc1e"

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
) -> Int = "moonbit_win32_be63cccf0b4410a435dbb375"

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
) -> Int = "moonbit_win32_cb354443b70d945fa260b116"

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
) -> Int = "moonbit_win32_d685e2b5163fea107b427265"

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
) -> Int = "moonbit_win32_1ab9e9a98744eb4888f2fcd6"

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
) -> Int = "moonbit_win32_d527b4a7de1285922849de56"

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
) -> Int = "moonbit_win32_fefd854cdea753e7e8515767"

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
) -> Int = "moonbit_win32_2a343795413849544f513c0c"

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
) -> Int = "moonbit_win32_1f85886b8002245eace56421"

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
) -> Int = "moonbit_win32_825862bc3a25ab3750bb0bf0"

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
) -> Int = "moonbit_win32_35e4af8eb5c780d0cfcd34ef"

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
) -> Int = "moonbit_win32_5f4c54fa1e920684b0078256"

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
) -> Int = "moonbit_win32_850821339e23db7a13adb8ca"

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
) -> Int = "moonbit_win32_d21c5284cd5aececa8e739ce"

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
) -> Int = "moonbit_win32_7647649c788060b040b0d1a1"

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
) -> Int = "moonbit_win32_501d21c603901971f2332363"

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
) -> Int = "moonbit_win32_c483217708dc8758706e93e4"

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
) -> Int = "moonbit_win32_0c6740dc07f901277e8c375c"

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
) -> Int = "moonbit_win32_741a4be71c96e35f274cd6e0"

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
) -> Int = "moonbit_win32_f281677d4f2bd98b0c535729"

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
) -> Int = "moonbit_win32_c819faeb4faac8b68124639e"

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
) -> Int = "moonbit_win32_b0b897ad5f88f073f5f09f5a"

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
) -> Int = "moonbit_win32_ebf722b0a4b60ff6dc9a194f"

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
) -> Int = "moonbit_win32_e25d9a84627a4c37b34d77f9"

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
) -> Int = "moonbit_win32_72f20c30ca4bc194bb5c4a12"

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
) -> Int = "moonbit_win32_e96d97eb00863e9cca5aed55"

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
) -> Int = "moonbit_win32_eb0a636fd81d8eea827a3198"

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
) -> Int = "moonbit_win32_32a749a9f9b312b85ffe0412"

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
) -> Int = "moonbit_win32_102392270ae9c68454303c13"

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
) -> Int = "moonbit_win32_26f26ed6b31f4289125b9978"

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
) -> Int = "moonbit_win32_91133d5422da29481a139c78"

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
) -> Int = "moonbit_win32_40d9d22422539a84b28b11c7"

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
) -> Int = "moonbit_win32_771034f46ff5c5984f69fa4c"

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
) -> Int = "moonbit_win32_1f25c77b4cfffcb52b170f7c"

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
) -> Int = "moonbit_win32_cfcb9bafb513a291a0a14928"

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
) -> Int = "moonbit_win32_a57040f335b6aa1e9b9f8144"

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
) -> Int = "moonbit_win32_03049beb46787a47ca15fbc7"

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
) -> Int = "moonbit_win32_01afc1da3b1cf476ccbc51c0"

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
) -> Int = "moonbit_win32_8998122c317ca42cb2d69580"

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
) -> Int = "moonbit_win32_21ec160040f53d392f934f44"

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
) -> Int = "moonbit_win32_e31c2e97c25ad5c1029d700b"

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
) -> Int = "moonbit_win32_9e925ea74a13c6822f7d6071"

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
) -> Int = "moonbit_win32_3f457f2b4aa27bf310baace3"

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
) -> Int = "moonbit_win32_e239720747ab014e2370a6bb"

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
) -> Int = "moonbit_win32_d46f09e9879defbb82f80e28"

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
) -> Int = "moonbit_win32_83bac2e33c1ce16684f64275"

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
) -> Int = "moonbit_win32_8f07eddd61983672d8ed2586"

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
) -> Int = "moonbit_win32_bcf6cb938adc7a00e14f7094"

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
) -> Int = "moonbit_win32_1812ab8aa94db8b216476295"

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
) -> Int = "moonbit_win32_824f8e221f32569d38cfbd3c"

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
) -> Int = "moonbit_win32_630ecb54b149c51279c8920b"

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
) -> Int = "moonbit_win32_fc9fcbbf1abac4f382f7ef6d"

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
) -> Int = "moonbit_win32_bbb00105c6689ba14fa572b5"

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
) -> Int = "moonbit_win32_377575aadf314d0aab940ca7"

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
) -> Int = "moonbit_win32_d97cacac44cdf206ad4078f7"

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
) -> Int = "moonbit_win32_145f8be8178f37d2eea21c57"

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
) -> Int = "moonbit_win32_d32d3765643815b226239ddd"

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
) -> Int = "moonbit_win32_a7269b1770476e41f14ae489"

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
) -> Int = "moonbit_win32_ad5f7d3843ae773d90267bd2"

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
) -> Int = "moonbit_win32_54d6bb2eed1e0178c6afca74"

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
) -> Int = "moonbit_win32_56ccb5ea61ddc4d3932f611c"

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
) -> Int = "moonbit_win32_1737b9993330d65e22ce23d0"

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
) -> Int = "moonbit_win32_313f1325560e4d702d35e00c"

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
) -> Int = "moonbit_win32_1aeef70cba6b900068ec64bb"

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
) -> Int = "moonbit_win32_fc58421b4c23c0df4bb4abeb"

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
) -> Int = "moonbit_win32_204069449708c0f845556a67"

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
) -> Int = "moonbit_win32_4eb3308c616f1d5313a068a7"

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
) -> Int = "moonbit_win32_74e5c71d39b113f51bad3ed6"

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
) -> Int = "moonbit_win32_ffc99859d30bc91c79c58b21"

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
) -> Int = "moonbit_win32_0818a6a7daed630cded78d70"

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
) -> Int = "moonbit_win32_10847f2b049d31f67c0536f1"

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
) -> Int = "moonbit_win32_d68656e2b84e1583787cb27d"

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
) -> Int = "moonbit_win32_7090a597fff67aa75b15918c"

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
) -> Int = "moonbit_win32_50dfcbb7124aaceb0ec84026"

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
) -> Int = "moonbit_win32_996611339a1b27489cab2ce7"

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
) -> Int = "moonbit_win32_c7e09332ea8f33a50851e043"

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
) -> Int = "moonbit_win32_715c963462845763603cf6fb"

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
) -> Int = "moonbit_win32_dfaf12c7bd91ee99a4afa343"

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
) -> Int = "moonbit_win32_091965524975ea4389db1d9f"

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
) -> Int = "moonbit_win32_a15327f8829de95204cef35d"

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
) -> Int = "moonbit_win32_5e42cfbec847e71c6e04d92d"

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
) -> Int = "moonbit_win32_6b9bf3ae43ad2a3496e45119"

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
) -> Int = "moonbit_win32_8a4b76f503bbb53a9a1f4899"

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
) -> Int = "moonbit_win32_735fd48e122a89a3bf3f69b7"

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
) -> Int = "moonbit_win32_3c0f8dce5510039932a26fc9"

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
) -> Int = "moonbit_win32_4ed51614c04b7d86b8b4febf"

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
) -> Int = "moonbit_win32_a49244cc092af9a295108624"

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
) -> Int = "moonbit_win32_04c7d800820d6ae091a81b97"

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
) -> Int = "moonbit_win32_1f14893da28a1715b7b69188"

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
) -> Int = "moonbit_win32_11687c3a45a27f2cf3edaa36"

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
) -> Int = "moonbit_win32_7c6ab3f57c659a2c69e95b5f"

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
) -> Int = "moonbit_win32_e45cfa02be90ece6634af252"

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
) -> Int = "moonbit_win32_2733864032b5d96378cfd625"

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
) -> Int = "moonbit_win32_e189aeba0b4fb02cb87bb543"

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
) -> Int = "moonbit_win32_f11bf8e9e896c887e012071e"

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
extern "C" fn clear_5830b60bab66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33d1067f36b65f1f3eb29b12"

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
) -> Int = "moonbit_win32_dc3bfc3b4fd37d73d0b0a63e"

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
) -> Int = "moonbit_win32_94d0c1721d01111dd0fe9a24"

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
) -> Int = "moonbit_win32_150870741656fb0ff8f214af"

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
) -> Int = "moonbit_win32_0b5c3bf6588e1bf4a8a6e00d"

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
) -> Int = "moonbit_win32_e6562ee1d4f5e9450fd65200"

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
) -> Int = "moonbit_win32_fd7434a9f36f97d47b1b0eb7"

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
) -> Int = "moonbit_win32_e8dafe75a9317a4729792fc3"

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
extern "C" fn delete_70a424f7299b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f058d5126f6e5ff3a0a7e0ca"

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
) -> Int = "moonbit_win32_a2ddf320cefccc5040759e1c"

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
) -> Int = "moonbit_win32_6d6736994b1cf7b35362af75"

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
) -> Int = "moonbit_win32_897a4df8ee5f7e0c56fc9672"

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
) -> Int = "moonbit_win32_2c4ae61239d9c5f671c9a9c9"

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
) -> Int = "moonbit_win32_b2905dc9b1532eb926d5a9ae"

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
) -> Int = "moonbit_win32_8f4a93364108ab1d458b2d61"

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
) -> Int = "moonbit_win32_b3f5486550aac2ebcad68dd2"

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
) -> Int = "moonbit_win32_f80750cd71b10c164d2711db"

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
) -> Int = "moonbit_win32_2459aaebf33d3713f0897d0a"

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
) -> Int = "moonbit_win32_1284a6b0909d36b2cbc5b48f"

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
) -> Int = "moonbit_win32_ac4d3f9c6d22797fceaaa692"

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
) -> Int = "moonbit_win32_3832946060276017115ed4ae"

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
) -> Int = "moonbit_win32_fe56d7592492df5e6683da0a"

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
) -> Int = "moonbit_win32_187f1e0fce7c0d8d6b712391"

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
) -> Int = "moonbit_win32_def53244809b503fdbfa3744"

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
