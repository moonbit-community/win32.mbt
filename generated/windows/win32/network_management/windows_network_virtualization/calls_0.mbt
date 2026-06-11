///|
pub fn wnv_open_raw() -> @win32_core.RawAddress {
  @owner.wnv_open_3f021bd90225_raw()
}

///|
pub fn wnv_open() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.wnv_open_3f021bd90225()
}

///|
pub fn wnv_request_notification_raw(
  wnv_handle : @win32_core.RawAddress,
  notification_param : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt {
  @owner.wnv_request_notification_7352be752cae_raw(
    wnv_handle, notification_param, overlapped, bytes_transferred,
  )
}

///|
pub fn wnv_request_notification(
  wnv_handle : @win32_core.RawAddress,
  notification_param : WNVNOTIFICATIONPARAM,
  overlapped : @api_e7b8095648c0.OVERLAPPED,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wnv_request_notification_7352be752cae(
    wnv_handle, notification_param, overlapped, bytes_transferred,
  )
}
