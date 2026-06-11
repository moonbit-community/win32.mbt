///|
#borrow(is_oobe_complete, last_error_)
extern "C" fn oobe_complete_bcd149ece658_ffi(
  is_oobe_complete : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18f6433750bf03b11c0f92a1"

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
) -> Int = "moonbit_win32_a2d6b953c156abf9a1e903a9"

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
) -> Int = "moonbit_win32_4e888d62b0217c9094b4191c"

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
