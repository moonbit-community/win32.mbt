///|
extern "C" fn wnv_open_3f021bd90225_ffi() -> @win32_core.RawAddress = "moonbit_win32_118a2489e90ea8e2964fbd25"

///|
pub fn wnv_open_3f021bd90225_raw() -> @win32_core.RawAddress {
  wnv_open_3f021bd90225_ffi()
}

///|
pub fn wnv_open_3f021bd90225() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = wnv_open_3f021bd90225_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(wnv_handle, notification_param, overlapped, bytes_transferred)
extern "C" fn wnv_request_notification_7352be752cae_ffi(
  wnv_handle : @win32_core.RawAddress,
  notification_param : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c79c95ad91ca3f4c9be7dce9"

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

///|
pub fn wnv_request_notification_7352be752cae(
  wnv_handle : @win32_core.RawAddress,
  notification_param : WNVNOTIFICATIONPARAM_b84de145e271,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  bytes_transferred : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wnv_request_notification_7352be752cae_raw(
    wnv_handle,
    notification_param.raw_address(),
    overlapped.raw_address(),
    bytes_transferred,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(notification_param.raw_address())
  ignore(overlapped.raw_address())
  value_
}
