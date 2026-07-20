///|
extern "C" fn wnv_open_3f021bd90225_ffi() -> @win32_core.RawAddress = "moonbit_win32_3a9fc68c2e9369893e7c8297"

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
) -> UInt = "moonbit_win32_faa1853fdea3929599cc8a7c"

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
