///|
pub fn application_recovery_finished_raw(b_success : Int) -> Unit {
  @owner.application_recovery_finished_73435568eea2_raw(b_success)
}

///|
pub fn application_recovery_in_progress_raw(
  pb_cancelled : @win32_core.RawAddress,
) -> Int {
  @owner.application_recovery_in_progress_1d3a524d3ca4_raw(pb_cancelled)
}

///|
pub fn application_recovery_in_progress(
  pb_cancelled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.application_recovery_in_progress_1d3a524d3ca4(pb_cancelled)
}

///|
pub fn get_application_recovery_callback_raw(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_recovery_callback_9edae0cb13ca_raw(
    h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags,
  )
}

///|
pub fn get_application_recovery_callback(
  h_process : @win32_core.RawAddress,
  p_recovery_callback : @win32_core.RawAddress,
  ppv_parameter : @win32_core.RawAddress,
  pdw_ping_interval : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_recovery_callback_9edae0cb13ca(
    h_process, p_recovery_callback, ppv_parameter, pdw_ping_interval, pdw_flags,
  )
}

///|
pub fn get_application_restart_settings_raw(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_restart_settings_d38858159bc1_raw(
    h_process, pwz_commandline, pcch_size, pdw_flags,
  )
}

///|
pub fn get_application_restart_settings(
  h_process : @win32_core.RawAddress,
  pwz_commandline : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_restart_settings_d38858159bc1(
    h_process, pwz_commandline, pcch_size, pdw_flags,
  )
}

///|
pub fn register_application_recovery_callback_raw(
  p_recovey_callback : @win32_core.RawAddress,
  pv_parameter : @win32_core.RawAddress,
  dw_ping_interval : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.register_application_recovery_callback_3be08e5facb9_raw(
    p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags,
  )
}

///|
pub fn register_application_recovery_callback(
  p_recovey_callback : @win32_core.RawAddress,
  pv_parameter : @win32_core.RawAddress,
  dw_ping_interval : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_application_recovery_callback_3be08e5facb9(
    p_recovey_callback, pv_parameter, dw_ping_interval, dw_flags,
  )
}

///|
pub fn register_application_restart_raw(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.register_application_restart_c684a8823b4e_raw(
    pwz_commandline, dw_flags,
  )
}

///|
pub fn register_application_restart(
  pwz_commandline : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_application_restart_c684a8823b4e(pwz_commandline, dw_flags)
}

///|
pub fn unregister_application_recovery_callback_raw() -> Int {
  @owner.unregister_application_recovery_callback_256a81b41da1_raw()
}

///|
pub fn unregister_application_recovery_callback() -> Unit raise @win32_core.WindowsError {
  @owner.unregister_application_recovery_callback_256a81b41da1()
}

///|
pub fn unregister_application_restart_raw() -> Int {
  @owner.unregister_application_restart_d2791bb7a8d9_raw()
}

///|
pub fn unregister_application_restart() -> Unit raise @win32_core.WindowsError {
  @owner.unregister_application_restart_d2791bb7a8d9()
}
