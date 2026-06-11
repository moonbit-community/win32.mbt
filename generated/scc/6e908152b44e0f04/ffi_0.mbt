///|
#borrow(is_oobe_complete, last_error_)
extern "C" fn oobe_complete_bcd149ece658_ffi(
  is_oobe_complete : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ea780539a329a3ac5cdaad0b"

///|
pub fn oobe_complete_bcd149ece658_raw(
  is_oobe_complete : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oobe_complete_bcd149ece658_ffi(is_oobe_complete, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn oobe_complete_bcd149ece658(
  is_oobe_complete : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = oobe_complete_bcd149ece658_raw(is_oobe_complete)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(oobe_completed_callback, callback_context, wait_handle, last_error_)
extern "C" fn register_wait_until_oobe_completed_9dd7db2da168_ffi(
  oobe_completed_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be5da45f0fe9b273931a7a31"

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
pub fn register_wait_until_oobe_completed_9dd7db2da168(
  oobe_completed_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_wait_until_oobe_completed_9dd7db2da168_raw(
    oobe_completed_callback, callback_context, wait_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(wait_handle, last_error_)
extern "C" fn unregister_wait_until_oobe_completed_cdb6a4785e35_ffi(
  wait_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e41e08b1926d596fb9532d0e"

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

///|
pub fn unregister_wait_until_oobe_completed_cdb6a4785e35(
  wait_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_wait_until_oobe_completed_cdb6a4785e35_raw(wait_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
