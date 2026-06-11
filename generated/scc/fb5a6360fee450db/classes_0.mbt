///|
pub fn IReferenceClock_e050016b6223::advise_periodic_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  advise_periodic_bac5d1627638_raw(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
}

///|
pub fn IReferenceClock_e050016b6223::advise_periodic(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_periodic_bac5d1627638(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
}

///|
pub fn IReferenceClock_e050016b6223::advise_time_raw(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  advise_time_e5fa103b3237_raw(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
}

///|
pub fn IReferenceClock_e050016b6223::advise_time(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_time_e5fa103b3237(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
}

///|
pub fn IReferenceClock_e050016b6223::get_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_time_5b6e0cce89d2_raw(this_, p_time)
}

///|
pub fn IReferenceClock_e050016b6223::get_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_5b6e0cce89d2(this_, p_time)
}

///|
pub fn IReferenceClock_e050016b6223::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Int {
  unadvise_dd103effd492_raw(this_, dw_advise_cookie)
}

///|
pub fn IReferenceClock_e050016b6223::unadvise(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  unadvise_dd103effd492(this_, dw_advise_cookie)
}

///|
pub fn IReferenceClockTimerControl_42518dee078b::get_default_timer_resolution_raw(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Int {
  get_default_timer_resolution_bbe18374969c_raw(this_, p_timer_resolution)
}

///|
pub fn IReferenceClockTimerControl_42518dee078b::get_default_timer_resolution(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_timer_resolution_bbe18374969c(this_, p_timer_resolution)
}

///|
pub fn IReferenceClockTimerControl_42518dee078b::set_default_timer_resolution_raw(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Int {
  set_default_timer_resolution_b10e1378da76_raw(this_, timer_resolution)
}

///|
pub fn IReferenceClockTimerControl_42518dee078b::set_default_timer_resolution(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_default_timer_resolution_b10e1378da76(this_, timer_resolution)
}

///|
pub fn TIMECODESAMPLEFLAGS_41498beb08af::ed_devcap_atn_read() -> TIMECODESAMPLEFLAGS_41498beb08af {
  TIMECODESAMPLEFLAGS_41498beb08af::from_int(5047U.reinterpret_as_int())
}

///|
pub fn TIMECODESAMPLEFLAGS_41498beb08af::ed_devcap_rtc_read() -> TIMECODESAMPLEFLAGS_41498beb08af {
  TIMECODESAMPLEFLAGS_41498beb08af::from_int(5050U.reinterpret_as_int())
}

///|
pub fn TIMECODESAMPLEFLAGS_41498beb08af::ed_devcap_timecode_read() -> TIMECODESAMPLEFLAGS_41498beb08af {
  TIMECODESAMPLEFLAGS_41498beb08af::from_int(4121U.reinterpret_as_int())
}
