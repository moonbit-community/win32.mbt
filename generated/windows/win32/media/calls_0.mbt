///|
pub fn time_begin_period_raw(u_period : UInt) -> UInt {
  @owner.time_begin_period_a1521e87c519_raw(u_period)
}

///|
pub fn time_end_period_raw(u_period : UInt) -> UInt {
  @owner.time_end_period_67271382c3a6_raw(u_period)
}

///|
pub fn time_get_dev_caps_raw(ptc : @win32_core.RawAddress, cbtc : UInt) -> UInt {
  @owner.time_get_dev_caps_b82e159ac774_raw(ptc, cbtc)
}

///|
pub fn time_get_system_time_raw(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  @owner.time_get_system_time_bd743c1e4f77_raw(pmmt, cbmmt)
}

///|
pub fn time_get_time_raw() -> UInt {
  @owner.time_get_time_d593c685f430_raw()
}

///|
pub fn time_kill_event_raw(u_timer_id : UInt) -> UInt {
  @owner.time_kill_event_c10dcd872fe6_raw(u_timer_id)
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
pub fn advise_periodic_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_periodic_bac5d1627638_raw(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
}

///|
pub fn advise_periodic(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_periodic_bac5d1627638(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
}

///|
pub fn advise_time_raw(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_time_e5fa103b3237_raw(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
}

///|
pub fn advise_time(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_time_e5fa103b3237(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
}

///|
pub fn get_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_5b6e0cce89d2_raw(this_, p_time)
}

///|
pub fn get_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_5b6e0cce89d2(this_, p_time)
}

///|
pub fn unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Int {
  @owner.unadvise_dd103effd492_raw(this_, dw_advise_cookie)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_dd103effd492(this_, dw_advise_cookie)
}

///|
pub fn get_default_timer_resolution_raw(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_timer_resolution_bbe18374969c_raw(
    this_, p_timer_resolution,
  )
}

///|
pub fn get_default_timer_resolution(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_timer_resolution_bbe18374969c(this_, p_timer_resolution)
}

///|
pub fn set_default_timer_resolution_raw(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Int {
  @owner.set_default_timer_resolution_b10e1378da76_raw(this_, timer_resolution)
}

///|
pub fn set_default_timer_resolution(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_timer_resolution_b10e1378da76(this_, timer_resolution)
}
