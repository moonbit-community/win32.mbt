///|
extern "C" fn time_begin_period_a1521e87c519_ffi(u_period : UInt) -> UInt = "moonbit_win32_45cf186191eb901423b1157a"

///|
pub fn time_begin_period_a1521e87c519_raw(u_period : UInt) -> UInt {
  time_begin_period_a1521e87c519_ffi(u_period)
}

///|
extern "C" fn time_end_period_67271382c3a6_ffi(u_period : UInt) -> UInt = "moonbit_win32_bd54efa7ca3f20a553490a19"

///|
pub fn time_end_period_67271382c3a6_raw(u_period : UInt) -> UInt {
  time_end_period_67271382c3a6_ffi(u_period)
}

///|
#borrow(ptc)
extern "C" fn time_get_dev_caps_b82e159ac774_ffi(
  ptc : @win32_core.RawAddress,
  cbtc : UInt,
) -> UInt = "moonbit_win32_cf5847f02f0f0627ab60a21f"

///|
pub fn time_get_dev_caps_b82e159ac774_raw(
  ptc : @win32_core.RawAddress,
  cbtc : UInt,
) -> UInt {
  time_get_dev_caps_b82e159ac774_ffi(ptc, cbtc)
}

///|
#borrow(pmmt)
extern "C" fn time_get_system_time_bd743c1e4f77_ffi(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_a3c2e62eb300b9d0add6cef0"

///|
pub fn time_get_system_time_bd743c1e4f77_raw(
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  time_get_system_time_bd743c1e4f77_ffi(pmmt, cbmmt)
}

///|
extern "C" fn time_get_time_d593c685f430_ffi() -> UInt = "moonbit_win32_50d447921d97d606b780638b"

///|
pub fn time_get_time_d593c685f430_raw() -> UInt {
  time_get_time_d593c685f430_ffi()
}

///|
extern "C" fn time_kill_event_c10dcd872fe6_ffi(u_timer_id : UInt) -> UInt = "moonbit_win32_b7c19c881b57f8a41defd1c7"

///|
pub fn time_kill_event_c10dcd872fe6_raw(u_timer_id : UInt) -> UInt {
  time_kill_event_c10dcd872fe6_ffi(u_timer_id)
}

///|
#borrow(fptc)
extern "C" fn time_set_event_4ea2ea985703_ffi(
  u_delay : UInt,
  u_resolution : UInt,
  fptc : @win32_core.RawAddress,
  dw_user : UInt64,
  fu_event : UInt,
) -> UInt = "moonbit_win32_1439542e70635bafe315c85f"

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
#borrow(this_, h_semaphore, pdw_advise_cookie)
extern "C" fn advise_periodic_bac5d1627638_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  period_time : Int64,
  h_semaphore : @win32_core.RawAddress,
  pdw_advise_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7393efc3aea55ddb9ed82a75"

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
) -> Int = "moonbit_win32_0cee338f19996960a020668d"

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
) -> Int = "moonbit_win32_4b79684f4ed40a1a02a8e2ec"

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
) -> Int = "moonbit_win32_348fe0ca60ccd340cbc8b96f"

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
) -> Int = "moonbit_win32_2e74a83280e522dfdadbe047"

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
) -> Int = "moonbit_win32_188fa0a951a1dcfd36439133"

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
