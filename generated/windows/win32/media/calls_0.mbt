///|
pub fn time_begin_period_raw(u_period : UInt) -> UInt {
  @owner.time_begin_period_a1521e87c519_raw(u_period)
}

///|
pub fn time_begin_period(
  u_period : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.time_begin_period_a1521e87c519(u_period)
}

///|
pub fn time_end_period_raw(u_period : UInt) -> UInt {
  @owner.time_end_period_67271382c3a6_raw(u_period)
}

///|
pub fn time_end_period(u_period : UInt) -> UInt raise @win32_core.WindowsError {
  @owner.time_end_period_67271382c3a6(u_period)
}

///|
pub fn time_get_dev_caps_raw(ptc : @win32_core.RawAddress, cbtc : UInt) -> UInt {
  @owner.time_get_dev_caps_b82e159ac774_raw(ptc, cbtc)
}

///|
pub fn time_get_dev_caps(
  ptc : TIMECAPS,
  cbtc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.time_get_dev_caps_b82e159ac774(ptc, cbtc)
}

///|
pub fn time_get_system_time_raw(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  @owner.time_get_system_time_bd743c1e4f77_raw(pmmt, cbmmt)
}

///|
pub fn time_get_system_time(
  pmmt : MMTIME,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.time_get_system_time_bd743c1e4f77(pmmt, cbmmt)
}

///|
pub fn time_get_time_raw() -> UInt {
  @owner.time_get_time_d593c685f430_raw()
}

///|
pub fn time_get_time() -> UInt raise @win32_core.WindowsError {
  @owner.time_get_time_d593c685f430()
}

///|
pub fn time_kill_event_raw(u_timer_id : UInt) -> UInt {
  @owner.time_kill_event_c10dcd872fe6_raw(u_timer_id)
}

///|
pub fn time_kill_event(
  u_timer_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.time_kill_event_c10dcd872fe6(u_timer_id)
}

///|
pub fn time_set_event_raw(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt {
  @owner.time_set_event_4ea2ea985703_raw(
    u_delay, u_resolution, fptc, dw_user, fu_event,
  )
}

///|
pub fn time_set_event(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.time_set_event_4ea2ea985703(
    u_delay, u_resolution, fptc, dw_user, fu_event,
  )
}
