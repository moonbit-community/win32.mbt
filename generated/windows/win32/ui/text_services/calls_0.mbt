///|
pub fn do_ms_ctf_monitor_raw(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Int {
  @owner.do_ms_ctf_monitor_74add2c6a35b_raw(dw_flags, h_event_for_service_stop)
}

///|
pub fn do_ms_ctf_monitor(
  dw_flags : UInt,
  h_event_for_service_stop : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.do_ms_ctf_monitor_74add2c6a35b(dw_flags, h_event_for_service_stop)
}

///|
pub fn init_local_ms_ctf_monitor_raw(dw_flags : UInt) -> Int {
  @owner.init_local_ms_ctf_monitor_4fe44e3ff2d6_raw(dw_flags)
}

///|
pub fn init_local_ms_ctf_monitor(
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.init_local_ms_ctf_monitor_4fe44e3ff2d6(dw_flags)
}

///|
pub fn uninit_local_ms_ctf_monitor_raw() -> Int {
  @owner.uninit_local_ms_ctf_monitor_e821f797fbff_raw()
}

///|
pub fn uninit_local_ms_ctf_monitor() -> Int raise @win32_core.WindowsError {
  @owner.uninit_local_ms_ctf_monitor_e821f797fbff()
}
