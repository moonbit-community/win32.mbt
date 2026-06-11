///|
pub fn oobe_complete_raw(
  is_oobe_complete : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.oobe_complete_bcd149ece658_raw(is_oobe_complete)
}

///|
pub fn register_wait_until_oobe_completed_raw(
  oobe_completed_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.register_wait_until_oobe_completed_9dd7db2da168_raw(
    oobe_completed_callback, callback_context, wait_handle,
  )
}

///|
pub fn unregister_wait_until_oobe_completed_raw(
  wait_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.unregister_wait_until_oobe_completed_cdb6a4785e35_raw(wait_handle)
}
