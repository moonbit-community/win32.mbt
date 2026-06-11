///|
extern "C" fn time_begin_period_a1521e87c519_ffi(u_period : UInt) -> UInt = "moonbit_win32_223fe14f557376e938906e7c"

///|
pub fn time_begin_period_a1521e87c519_raw(u_period : UInt) -> UInt {
  time_begin_period_a1521e87c519_ffi(u_period)
}

///|
pub fn time_begin_period_a1521e87c519(
  u_period : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_begin_period_a1521e87c519_raw(u_period)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn time_end_period_67271382c3a6_ffi(u_period : UInt) -> UInt = "moonbit_win32_5ebf8e93a453cbd93bfb1f21"

///|
pub fn time_end_period_67271382c3a6_raw(u_period : UInt) -> UInt {
  time_end_period_67271382c3a6_ffi(u_period)
}

///|
pub fn time_end_period_67271382c3a6(
  u_period : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_end_period_67271382c3a6_raw(u_period)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ptc)
extern "C" fn time_get_dev_caps_b82e159ac774_ffi(
  ptc : @win32_core.RawAddress,
  cbtc : UInt,
) -> UInt = "moonbit_win32_27e310963b22a272995cec69"

///|
pub fn time_get_dev_caps_b82e159ac774_raw(
  ptc : @win32_core.RawAddress,
  cbtc : UInt,
) -> UInt {
  time_get_dev_caps_b82e159ac774_ffi(ptc, cbtc)
}

///|
pub fn time_get_dev_caps_b82e159ac774(
  ptc : TIMECAPS_212092f1e1a5,
  cbtc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_get_dev_caps_b82e159ac774_raw(ptc.raw_address(), cbtc)
  let value_ = call_
  let last_error_ = 0U
  ignore(ptc.raw_address())
  value_
}

///|
#borrow(pmmt)
extern "C" fn time_get_system_time_bd743c1e4f77_ffi(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_57ee4416b4848e79549fb458"

///|
pub fn time_get_system_time_bd743c1e4f77_raw(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  time_get_system_time_bd743c1e4f77_ffi(pmmt, cbmmt)
}

///|
pub fn time_get_system_time_bd743c1e4f77(
  pmmt : MMTIME_0f58abc421a9,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_get_system_time_bd743c1e4f77_raw(pmmt.raw_address(), cbmmt)
  let value_ = call_
  let last_error_ = 0U
  ignore(pmmt.raw_address())
  value_
}

///|
extern "C" fn time_get_time_d593c685f430_ffi() -> UInt = "moonbit_win32_cc9c09a7db3385b33b01ad85"

///|
pub fn time_get_time_d593c685f430_raw() -> UInt {
  time_get_time_d593c685f430_ffi()
}

///|
pub fn time_get_time_d593c685f430() -> UInt raise @win32_core.WindowsError {
  let call_ = time_get_time_d593c685f430_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn time_kill_event_c10dcd872fe6_ffi(u_timer_id : UInt) -> UInt = "moonbit_win32_29f7a38da0f3e776bfc417dd"

///|
pub fn time_kill_event_c10dcd872fe6_raw(u_timer_id : UInt) -> UInt {
  time_kill_event_c10dcd872fe6_ffi(u_timer_id)
}

///|
pub fn time_kill_event_c10dcd872fe6(
  u_timer_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_kill_event_c10dcd872fe6_raw(u_timer_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(fptc)
extern "C" fn time_set_event_4ea2ea985703_ffi(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt = "moonbit_win32_17aab64444d1ecb6bceaab61"

///|
pub fn time_set_event_4ea2ea985703_raw(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt {
  time_set_event_4ea2ea985703_ffi(
    u_delay, u_resolution, fptc, dw_user, fu_event,
  )
}

///|
pub fn time_set_event_4ea2ea985703(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = time_set_event_4ea2ea985703_raw(
    u_delay, u_resolution, fptc, dw_user, fu_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, h_semaphore, pdw_advise_cookie)
extern "C" fn advise_periodic_bac5d1627638_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b1075cf9aaae1d7e1130a57"

///|
pub fn advise_periodic_bac5d1627638_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  advise_periodic_bac5d1627638_ffi(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
}

///|
pub fn advise_periodic_bac5d1627638(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_periodic_bac5d1627638_raw(
    this_, start_time, period_time, h_semaphore, pdw_advise_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event, pdw_advise_cookie)
extern "C" fn advise_time_e5fa103b3237_ffi(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b1d1c89726e17ea42d50a5"

///|
pub fn advise_time_e5fa103b3237_raw(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int {
  advise_time_e5fa103b3237_ffi(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
}

///|
pub fn advise_time_e5fa103b3237(
  this_ : @win32_core.RawAddress,
  base_time : Int64,
  stream_time : Int64,
  h_event : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_time_e5fa103b3237_raw(
    this_, base_time, stream_time, h_event, pdw_advise_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time)
extern "C" fn get_time_5b6e0cce89d2_ffi(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42fde458d6c3c24bc1c5f55"

///|
pub fn get_time_5b6e0cce89d2_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  get_time_5b6e0cce89d2_ffi(this_, p_time)
}

///|
pub fn get_time_5b6e0cce89d2(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_5b6e0cce89d2_raw(this_, p_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_dd103effd492_ffi(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Int = "moonbit_win32_8e8a053878a98de7a3edc2cf"

///|
pub fn unadvise_dd103effd492_raw(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Int {
  unadvise_dd103effd492_ffi(this_, dw_advise_cookie)
}

///|
pub fn unadvise_dd103effd492(
  this_ : @win32_core.RawAddress,
  dw_advise_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_dd103effd492_raw(this_, dw_advise_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timer_resolution)
extern "C" fn get_default_timer_resolution_bbe18374969c_ffi(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f3da631088f576ae51e8e3"

///|
pub fn get_default_timer_resolution_bbe18374969c_raw(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Int {
  get_default_timer_resolution_bbe18374969c_ffi(this_, p_timer_resolution)
}

///|
pub fn get_default_timer_resolution_bbe18374969c(
  this_ : @win32_core.RawAddress,
  p_timer_resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_timer_resolution_bbe18374969c_raw(
    this_, p_timer_resolution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_timer_resolution_b10e1378da76_ffi(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Int = "moonbit_win32_21e1e90239a9f0c98e7c2bc4"

///|
pub fn set_default_timer_resolution_b10e1378da76_raw(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Int {
  set_default_timer_resolution_b10e1378da76_ffi(this_, timer_resolution)
}

///|
pub fn set_default_timer_resolution_b10e1378da76(
  this_ : @win32_core.RawAddress,
  timer_resolution : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_timer_resolution_b10e1378da76_raw(
    this_, timer_resolution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
