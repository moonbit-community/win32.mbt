///|
#borrow(sz_file_name, sz_lang_id)
extern "C" fn restore_perf_registry_from_file_w_ec42653c38a9_ffi(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_331a13fbf4bd7fee103e2925"

///|
pub fn restore_perf_registry_from_file_w_ec42653c38a9_raw(
  sz_file_name : @win32_core.RawAddress,
  sz_lang_id : @win32_core.RawAddress,
) -> UInt {
  restore_perf_registry_from_file_w_ec42653c38a9_ffi(sz_file_name, sz_lang_id)
}

///|
pub fn restore_perf_registry_from_file_w_ec42653c38a9(
  sz_file_name : @win32_strings.PWStr?,
  sz_lang_id : @win32_strings.PWStr?,
) -> UInt raise @win32_core.WindowsError {
  let sz_file_name_root_ = match sz_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_name_address_ = match sz_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_lang_id_root_ = match sz_lang_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_lang_id_address_ = match sz_lang_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = restore_perf_registry_from_file_w_ec42653c38a9_raw(
    sz_file_name_address_, sz_lang_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_lang_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_reserved, sz_service_name)
extern "C" fn set_service_as_trusted_a_0f8fbaf2a009_ffi(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ad81a82209397f9bc6e0c2c"

///|
pub fn set_service_as_trusted_a_0f8fbaf2a009_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  set_service_as_trusted_a_0f8fbaf2a009_ffi(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_a_0f8fbaf2a009(
  sz_reserved : @win32_strings.PStr?,
  sz_service_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_reserved_root_ = match sz_reserved {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_reserved_address_ = match sz_reserved_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_service_name.bytes(),
    alignment=8,
  )
  let sz_service_name_address_ = sz_service_name_root_.raw_address()
  let call_ = set_service_as_trusted_a_0f8fbaf2a009_raw(
    sz_reserved_address_, sz_service_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_reserved_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_service_name_root_.length())
  value_
}

///|
#borrow(sz_reserved, sz_service_name)
extern "C" fn set_service_as_trusted_w_83287fa27a6d_ffi(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22b70400b98aa5c946f9927a"

///|
pub fn set_service_as_trusted_w_83287fa27a6d_raw(
  sz_reserved : @win32_core.RawAddress,
  sz_service_name : @win32_core.RawAddress,
) -> UInt {
  set_service_as_trusted_w_83287fa27a6d_ffi(sz_reserved, sz_service_name)
}

///|
pub fn set_service_as_trusted_w_83287fa27a6d(
  sz_reserved : @win32_strings.PWStr?,
  sz_service_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let sz_reserved_root_ = match sz_reserved {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_reserved_address_ = match sz_reserved_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_service_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_service_name.bytes(),
    alignment=8,
  )
  let sz_service_name_address_ = sz_service_name_root_.raw_address()
  let call_ = set_service_as_trusted_w_83287fa27a6d_raw(
    sz_reserved_address_, sz_service_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_reserved_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_service_name_root_.length())
  value_
}

///|
#borrow(lp_command_line)
extern "C" fn unload_perf_counter_text_strings_a_251337d403f2_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_e51efdd1bcebe456db8c718f"

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
pub fn unload_perf_counter_text_strings_a_251337d403f2(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = unload_perf_counter_text_strings_a_251337d403f2_raw(
    lp_command_line, b_quiet_mode_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_command_line)
extern "C" fn unload_perf_counter_text_strings_w_cf99725bd27e_ffi(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt = "moonbit_win32_522a0ac0300a34f6bf785345"

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
pub fn unload_perf_counter_text_strings_w_cf99725bd27e(
  lp_command_line : @win32_core.RawAddress,
  b_quiet_mode_arg : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = unload_perf_counter_text_strings_w_cf99725bd27e_raw(
    lp_command_line, b_quiet_mode_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id)
extern "C" fn update_perf_name_files_a_e39793d3fbe0_ffi(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt = "moonbit_win32_b03cc5eddabe41052c19f4fa"

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
pub fn update_perf_name_files_a_e39793d3fbe0(
  sz_new_ctr_file_path : @win32_strings.PStr,
  sz_new_hlp_file_path : @win32_strings.PStr?,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let sz_new_ctr_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_new_ctr_file_path.bytes(),
    alignment=8,
  )
  let sz_new_ctr_file_path_address_ = sz_new_ctr_file_path_root_.raw_address()
  let sz_new_hlp_file_path_root_ = match sz_new_hlp_file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_new_hlp_file_path_address_ = match sz_new_hlp_file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = update_perf_name_files_a_e39793d3fbe0_raw(
    sz_new_ctr_file_path_address_, sz_new_hlp_file_path_address_, sz_language_id,
    dw_modes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_new_ctr_file_path_root_.length())
  match sz_new_hlp_file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_new_ctr_file_path, sz_new_hlp_file_path, sz_language_id)
extern "C" fn update_perf_name_files_w_3d2074ca6dde_ffi(
  sz_new_ctr_file_path : @win32_core.RawAddress,
  sz_new_hlp_file_path : @win32_core.RawAddress,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt = "moonbit_win32_7db8a270b71bb1eb1dbcacb3"

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
pub fn update_perf_name_files_w_3d2074ca6dde(
  sz_new_ctr_file_path : @win32_strings.PWStr,
  sz_new_hlp_file_path : @win32_strings.PWStr?,
  sz_language_id : @win32_core.RawAddress,
  dw_modes : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let sz_new_ctr_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_new_ctr_file_path.bytes(),
    alignment=8,
  )
  let sz_new_ctr_file_path_address_ = sz_new_ctr_file_path_root_.raw_address()
  let sz_new_hlp_file_path_root_ = match sz_new_hlp_file_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_new_hlp_file_path_address_ = match sz_new_hlp_file_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = update_perf_name_files_w_3d2074ca6dde_raw(
    sz_new_ctr_file_path_address_, sz_new_hlp_file_path_address_, sz_language_id,
    dw_modes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_new_ctr_file_path_root_.length())
  match sz_new_hlp_file_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(this_, alerts)
extern "C" fn get_alert_thresholds_4f8df7939ec3_ffi(
  this_ : @win32_core.RawAddress,
  alerts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d067f2d869368107170512d7"

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
) -> Int = "moonbit_win32_6aef1d3bc8c4304b1d8e8579"

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
) -> Int = "moonbit_win32_efd7b220a980f75ed8b9b0a8"

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
) -> Int = "moonbit_win32_8d3aae0f0f8481e90b730a33"

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
) -> Int = "moonbit_win32_3fc32156d66eea8d2c4797ec"

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
) -> Int = "moonbit_win32_78a1f6982fe35de7c293aad0"

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
) -> Int = "moonbit_win32_b063c6cd5e1bb3a911a8c008"

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
) -> Int = "moonbit_win32_08211ee166e6c95103b66437"

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
) -> Int = "moonbit_win32_76de0156d0fbb5ee0351950d"

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
) -> Int = "moonbit_win32_d52515ff7749674cc246a634"

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
) -> Int = "moonbit_win32_f246eb4108f2371a1e57bc16"

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
) -> Int = "moonbit_win32_e1ad40d092b9cabb83b22c97"

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
) -> Int = "moonbit_win32_382dc450456bcf3e46cd9f5e"

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
) -> Int = "moonbit_win32_4d2a9fe9a0bc9000c0154728"

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
) -> Int = "moonbit_win32_da22a65c80abce48a8fce659"

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
) -> Int = "moonbit_win32_cf91dd7ad5374bf63fccdbc8"

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
) -> Int = "moonbit_win32_75c6d502ddeefa7aae9a45ca"

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
) -> Int = "moonbit_win32_a4b2d3c13304bb6612cb7ac8"

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
) -> Int = "moonbit_win32_97a8ebb63b49cc27750194c7"

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
) -> Int = "moonbit_win32_00106346df0b266dd923df5b"

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
) -> Int = "moonbit_win32_d4673805af92f17876b8eb46"

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
) -> Int = "moonbit_win32_b41e8ba843601fb87f2736b7"

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
) -> Int = "moonbit_win32_42add961763f3ad96f2bd79f"

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
) -> Int = "moonbit_win32_052a4234047ca977891fe609"

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
) -> Int = "moonbit_win32_cf18f50dc34c7b6524e3ebdd"

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
) -> Int = "moonbit_win32_658d78c990ef7df5ef09c6a7"

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
) -> Int = "moonbit_win32_35310136bc4a4b9213fbd2ad"

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
) -> Int = "moonbit_win32_e9ff22fb8f45988887865924"

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
) -> Int = "moonbit_win32_008bf6cca3f2506f96327e31"

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
) -> Int = "moonbit_win32_c6d893dff69ba3e2be20eefa"

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
) -> Int = "moonbit_win32_d6a0d1793f20ba59101d9101"

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
) -> Int = "moonbit_win32_c875542eec4194685ee58eba"

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
) -> Int = "moonbit_win32_b8fdebd6801dbb7d12323918"

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
) -> Int = "moonbit_win32_4a72640c9494459a174b127d"

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
) -> Int = "moonbit_win32_a576dc2c0270085e29cddfa9"

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
) -> Int = "moonbit_win32_5420a01f102ad1a9192e09f0"

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
) -> Int = "moonbit_win32_6d7fe023a45f46ad2d49862b"

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
) -> Int = "moonbit_win32_f2ee6981fc19b08adacdf535"

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
) -> Int = "moonbit_win32_1a9ab5d314614659ba51460c"

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
) -> Int = "moonbit_win32_1601282ca3347b41407429f3"

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
) -> Int = "moonbit_win32_0deda0ddd766765619835506"

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
) -> Int = "moonbit_win32_e183c61472cddc8de6c86858"

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
) -> Int = "moonbit_win32_d0c7075e2b9bbc9c5b5bc879"

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
) -> Int = "moonbit_win32_228469f4b08af0e14611dcea"

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
) -> Int = "moonbit_win32_721d2cbe81f191dab9095f12"

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
) -> Int = "moonbit_win32_71c40546e8d25595197604a8"

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
) -> Int = "moonbit_win32_61b4d2a1819ade112aeeee89"

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
) -> Int = "moonbit_win32_33a18d87b58150da60394980"

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
) -> Int = "moonbit_win32_aeee0901c162529d4e2128d9"

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
) -> Int = "moonbit_win32_f19ef7f6775d751b0ba69227"

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
) -> Int = "moonbit_win32_e8f9c81757b4ef53fe3660f5"

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
) -> Int = "moonbit_win32_a497fe6893c6f1dcde344333"

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
) -> Int = "moonbit_win32_9c44ed3458b5d0c518b1347f"

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
) -> Int = "moonbit_win32_f8b85fc93b5c40e30ca074bb"

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
) -> Int = "moonbit_win32_780657a69a716ed7b47bcdd1"

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
) -> Int = "moonbit_win32_a2a1cf44e1a5512a20d286c8"

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
) -> Int = "moonbit_win32_ac6d8d709c6f7f99df8b6587"

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
) -> Int = "moonbit_win32_6f9e073a34b439682bf654ba"

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
) -> Int = "moonbit_win32_08f488ecf4d638991f9ba263"

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
) -> Int = "moonbit_win32_c59c5d9af3c6935115aa226a"

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
) -> Int = "moonbit_win32_261115bc43df23ad14c36509"

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
) -> Int = "moonbit_win32_7ba7ba887f6294bb8e0ab35d"

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
) -> Int = "moonbit_win32_073bb7dafc720a4f85ba5e93"

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
) -> Int = "moonbit_win32_7cc1d416070beda27826db73"

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
) -> Int = "moonbit_win32_621d3357c9448f7f1576d81e"

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
) -> Int = "moonbit_win32_01477acf729305612f585158"

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
) -> Int = "moonbit_win32_e309fb52f833edc6b1a41f2f"

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
) -> Int = "moonbit_win32_baf54bba33bf6b592987ffec"

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
) -> Int = "moonbit_win32_072b0f71503e2423a3106d81"

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
) -> Int = "moonbit_win32_d3db4eb8dfbfdc7523cb4aa3"

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
) -> Int = "moonbit_win32_b171cee57ce1feaaf3c22b02"

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
) -> Int = "moonbit_win32_9ba580000ce55a303b893800"

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
) -> Int = "moonbit_win32_522450706e4c280dcb9a0163"

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
) -> Int = "moonbit_win32_97ada9e595304e578258bbb3"

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
) -> Int = "moonbit_win32_030525ba1cc9eaeab5f20658"

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
) -> Int = "moonbit_win32_9f2a940f73b36927e9ed3467"

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
) -> Int = "moonbit_win32_118278afcfc0df895ffe7bb2"

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
) -> Int = "moonbit_win32_57845b8cd3edbb4811c4da0e"

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
) -> Int = "moonbit_win32_ba30e85b7181789dd21230fb"

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
) -> Int = "moonbit_win32_d28f5722cc1bc6e1fe21c006"

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
) -> Int = "moonbit_win32_18a1ba76aaef2bf6596d0f5b"

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
) -> Int = "moonbit_win32_ac91f65eb230878d7bce32cd"

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
) -> Int = "moonbit_win32_a8f8cc52edba121b1c06d4d0"

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
) -> Int = "moonbit_win32_069848d10ecf2493fde6effd"

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
) -> Int = "moonbit_win32_81734ad478925968db72e79e"

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
) -> Int = "moonbit_win32_e7d4a61eaba27b76e291b18c"

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
) -> Int = "moonbit_win32_70cf5b2292000dc14fcce7c7"

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
) -> Int = "moonbit_win32_a16f461ad912d96e62eb2553"

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
) -> Int = "moonbit_win32_bdb90bd7abc8e61bb1c76e26"

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
) -> Int = "moonbit_win32_c1fe7b278c100b2fa33a1558"

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
) -> Int = "moonbit_win32_e96c4c6df685346773d14c86"

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
) -> Int = "moonbit_win32_0ecc466d6260772939656826"

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
) -> Int = "moonbit_win32_374657551fc1ca51572c4784"

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
) -> Int = "moonbit_win32_d22c7a27747f72b851a9fd9d"

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
) -> Int = "moonbit_win32_2b5480bedcc73aa26bdba003"

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
) -> Int = "moonbit_win32_bc73ccb5df168757fd184785"

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
) -> Int = "moonbit_win32_927f92fd36ae8e20cb8acf29"

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
extern "C" fn clear_5830b60bab66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f8c000f8357a6d9245a11087"

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
) -> Int = "moonbit_win32_007a9eb6e796616439e2c03c"

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
) -> Int = "moonbit_win32_6a244cb77f401fbb1b64ba47"

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
) -> Int = "moonbit_win32_edb9a492fd1a7e868692efc2"

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
) -> Int = "moonbit_win32_4c298a78b9fc44fb04e027c5"

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
) -> Int = "moonbit_win32_1b421366ad229b37c76b0ca9"

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
) -> Int = "moonbit_win32_ac5c8737fc9c16299ad45835"

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
) -> Int = "moonbit_win32_ffbc428e67d3324da6b869ea"

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
extern "C" fn delete_70a424f7299b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b930c1854552d25e7cfbf423"

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
) -> Int = "moonbit_win32_add7580941b772d4f8ac76d4"

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
) -> Int = "moonbit_win32_739c020f1f7772d724c85ee8"

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
) -> Int = "moonbit_win32_2b7d7fad20b05b3c671b3f83"

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
) -> Int = "moonbit_win32_1f838ee9e8d5a510c0faac12"

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
) -> Int = "moonbit_win32_e6ff00f454c2242ddd5ee90d"

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
) -> Int = "moonbit_win32_412cb617d4611dbe8d89ba46"

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
) -> Int = "moonbit_win32_696877c7c9defa6c9977b7a5"

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
) -> Int = "moonbit_win32_bf052593d67d8a78805c6048"

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
) -> Int = "moonbit_win32_c979ee7e02bf43f8234c46e4"

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
) -> Int = "moonbit_win32_83cc0c57a03a147382d2c057"

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
) -> Int = "moonbit_win32_897ee44013d1f1f8b2c96b09"

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
) -> Int = "moonbit_win32_16425ff8e5fed7d1221efcf3"

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
) -> Int = "moonbit_win32_6b058c882bc57ae0d6252031"

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
) -> Int = "moonbit_win32_2d035df01e7c7011f34e1e7f"

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
) -> Int = "moonbit_win32_68fe30fe208218d008b58bca"

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
