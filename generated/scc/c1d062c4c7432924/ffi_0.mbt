///|
extern "C" fn wnv_open_3f021bd90225_ffi() -> @win32_core.RawAddress = "moonbit_win32_412d19e04fae23f85e0d5849"

///|
pub fn wnv_open_3f021bd90225_raw() -> @win32_core.RawAddress {
  wnv_open_3f021bd90225_ffi()
}

///|
#borrow(wnv_handle, notification_param, overlapped, bytes_transferred)
extern "C" fn wnv_request_notification_7352be752cae_ffi(
  wnv_handle : @win32_core.RawAddress,
  notification_param : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04d282c4056199dae2d1fc77"

///|
pub fn wnv_request_notification_7352be752cae_raw(
  wnv_handle : @win32_core.RawAddress,
  notification_param : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt {
  wnv_request_notification_7352be752cae_ffi(
    wnv_handle, notification_param, overlapped, bytes_transferred,
  )
}
