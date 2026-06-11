///|
extern "C" fn application_recovery_finished_73435568eea2_ffi(
  b_success : Int,
) -> Unit = "moonbit_win32_6afde8bfa5ac93cf691509cc"

///|
pub fn application_recovery_finished_73435568eea2_raw(b_success : Int) -> Unit {
  application_recovery_finished_73435568eea2_ffi(b_success)
}

///|
pub fn application_recovery_finished_73435568eea2(
  b_success : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = application_recovery_finished_73435568eea2_raw(b_success)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pb_cancelled)
extern "C" fn application_recovery_in_progress_1d3a524d3ca4_ffi(
  pb_cancelled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b671dafc610fc67a3b102145"

///|
pub fn application_recovery_in_progress_1d3a524d3ca4_raw(
  pb_cancelled : @win32_core.RawAddress,
) -> Int {
  application_recovery_in_progress_1d3a524d3ca4_ffi(pb_cancelled)
}

///|
pub fn application_recovery_in_progress_1d3a524d3ca4(
  pb_cancelled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = application_recovery_in_progress_1d3a524d3ca4_raw(pb_cancelled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags)
extern "C" fn get_application_recovery_callback_9edae0cb13ca_ffi(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe3daa4dd2f9bea685d3ad6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_application_recovery_callback_9edae0cb13ca_raw(
    h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, pwz_commandline, pcch_size, pdw_flags)
extern "C" fn get_application_restart_settings_d38858159bc1_ffi(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f0f3ed8b447e1d617acb79"

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
) -> Int = "moonbit_win32_5286943fa1c002d427c1dc4c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_application_recovery_callback_3be08e5facb9_raw(
    p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_commandline)
extern "C" fn register_application_restart_c684a8823b4e_ffi(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_10c6e0b4700c71bdaca712db"

///|
pub fn register_application_restart_c684a8823b4e_raw(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  register_application_restart_c684a8823b4e_ffi(pwz_commandline, dw_flags)
}

///|
pub fn register_application_restart_c684a8823b4e(
  pwz_commandline : @win32_strings.PWStr?,
  dw_flags : REGISTERAPPLICATIONRESTARTFLAGS_205b062b93d6,
) -> Int raise @win32_core.WindowsError {
  let pwz_commandline_root_ = match pwz_commandline {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_commandline_address_ = match pwz_commandline_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = register_application_restart_c684a8823b4e_raw(
    pwz_commandline_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_commandline_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn unregister_application_recovery_callback_256a81b41da1_ffi() -> Int = "moonbit_win32_fa4d42afac5aaecb1979be0a"

///|
pub fn unregister_application_recovery_callback_256a81b41da1_raw() -> Int {
  unregister_application_recovery_callback_256a81b41da1_ffi()
}

///|
pub fn unregister_application_recovery_callback_256a81b41da1() -> Int raise @win32_core.WindowsError {
  let call_ = unregister_application_recovery_callback_256a81b41da1_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn unregister_application_restart_d2791bb7a8d9_ffi() -> Int = "moonbit_win32_c9b2f2d83ac7f769d5c0eb80"

///|
pub fn unregister_application_restart_d2791bb7a8d9_raw() -> Int {
  unregister_application_restart_d2791bb7a8d9_ffi()
}

///|
pub fn unregister_application_restart_d2791bb7a8d9() -> Int raise @win32_core.WindowsError {
  let call_ = unregister_application_restart_d2791bb7a8d9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}
