///|
#borrow(is_oobe_complete, last_error_)
extern "C" fn oobe_complete_bcd149ece658_ffi(
  is_oobe_complete : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a453451863d873c61d88abf"

///|
pub fn oobe_complete_bcd149ece658_raw(
  is_oobe_complete : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oobe_complete_bcd149ece658_ffi(is_oobe_complete, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(oobe_completed_callback, callback_context, wait_handle, last_error_)
extern "C" fn register_wait_until_oobe_completed_9dd7db2da168_ffi(
  oobe_completed_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f9458e2d1288a046981f1a2"

///|
pub fn register_wait_until_oobe_completed_9dd7db2da168_raw(
  oobe_completed_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_wait_until_oobe_completed_9dd7db2da168_ffi(
    oobe_completed_callback, callback_context, wait_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(wait_handle, last_error_)
extern "C" fn unregister_wait_until_oobe_completed_cdb6a4785e35_ffi(
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd1124dc8aa33b0454319ef8"

///|
pub fn unregister_wait_until_oobe_completed_cdb6a4785e35_raw(
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unregister_wait_until_oobe_completed_cdb6a4785e35_ffi(
    wait_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
