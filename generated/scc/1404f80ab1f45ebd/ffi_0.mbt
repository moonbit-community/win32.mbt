///|
extern "C" fn application_recovery_finished_73435568eea2_ffi(
  b_success : Int,
) -> Unit = "moonbit_win32_ed2a577b13b572c0e4f4960b"

///|
pub fn application_recovery_finished_73435568eea2_raw(b_success : Int) -> Unit {
  application_recovery_finished_73435568eea2_ffi(b_success)
}

///|
#borrow(pb_cancelled)
extern "C" fn application_recovery_in_progress_1d3a524d3ca4_ffi(
  pb_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_209dd1c07583fb008951b57f"

///|
pub fn application_recovery_in_progress_1d3a524d3ca4_raw(
  pb_cancelled : @win32_core.RawAddress,
) -> Int {
  application_recovery_in_progress_1d3a524d3ca4_ffi(pb_cancelled)
}

///|
pub fn application_recovery_in_progress_1d3a524d3ca4(
  pb_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = application_recovery_in_progress_1d3a524d3ca4_raw(pb_cancelled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags)
extern "C" fn get_application_recovery_callback_9edae0cb13ca_ffi(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2db665fe95d41ec6338c84"

///|
pub fn get_application_recovery_callback_9edae0cb13ca_raw(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_application_recovery_callback_9edae0cb13ca_ffi(
    h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags,
  )
}

///|
pub fn get_application_recovery_callback_9edae0cb13ca(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_recovery_callback_9edae0cb13ca_raw(
    h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_process, pwz_commandline, pcch_size, pdw_flags)
extern "C" fn get_application_restart_settings_d38858159bc1_ffi(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe7bfdbf3c4d10644dda8f1"

///|
pub fn get_application_restart_settings_d38858159bc1_raw(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_application_restart_settings_d38858159bc1_ffi(
    h_process, pwz_commandline, pcch_size, pdw_flags,
  )
}

///|
pub fn get_application_restart_settings_d38858159bc1(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_restart_settings_d38858159bc1_raw(
    h_process, pwz_commandline, pcch_size, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_recovey_callback, pv_parameter)
extern "C" fn register_application_recovery_callback_3be08e5facb9_ffi(
  p_recovey_callback : @win32_core.RawAddress,
  pv_parameter : @win32_core.RawAddress,
  dw_ping_interval : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_16dfd884ba61965461a3ff21"

///|
pub fn register_application_recovery_callback_3be08e5facb9_raw(
  p_recovey_callback : @win32_core.RawAddress,
  pv_parameter : @win32_core.RawAddress,
  dw_ping_interval : UInt,
  dw_flags : UInt,
) -> Int {
  register_application_recovery_callback_3be08e5facb9_ffi(
    p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags,
  )
}

///|
pub fn register_application_recovery_callback_3be08e5facb9(
  p_recovey_callback : @win32_core.RawAddress,
  pv_parameter : @win32_core.RawAddress,
  dw_ping_interval : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_application_recovery_callback_3be08e5facb9_raw(
    p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_commandline)
extern "C" fn register_application_restart_c684a8823b4e_ffi(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e981a08f6eb917f342ad1cd8"

///|
pub fn register_application_restart_c684a8823b4e_raw(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  register_application_restart_c684a8823b4e_ffi(pwz_commandline, dw_flags)
}

///|
pub fn register_application_restart_c684a8823b4e(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_application_restart_c684a8823b4e_raw(
    pwz_commandline, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn unregister_application_recovery_callback_256a81b41da1_ffi() -> Int = "moonbit_win32_037ebbbfb0610521ebe7eaa8"

///|
pub fn unregister_application_recovery_callback_256a81b41da1_raw() -> Int {
  unregister_application_recovery_callback_256a81b41da1_ffi()
}

///|
pub fn unregister_application_recovery_callback_256a81b41da1() -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_application_recovery_callback_256a81b41da1_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn unregister_application_restart_d2791bb7a8d9_ffi() -> Int = "moonbit_win32_2ad22ad047e06bb81681683a"

///|
pub fn unregister_application_restart_d2791bb7a8d9_raw() -> Int {
  unregister_application_restart_d2791bb7a8d9_ffi()
}

///|
pub fn unregister_application_restart_d2791bb7a8d9() -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_application_restart_d2791bb7a8d9_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
