///|
#borrow(this_, activity_source_host)
extern "C" fn set_activity_source_host_742db1e532b8_ffi(
  this_ : @win32_core.RawAddress,
  activity_source_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454f44d7804c807d9e96ca0c"

///|
pub fn set_activity_source_host_742db1e532b8_raw(
  this_ : @win32_core.RawAddress,
  activity_source_host : @win32_core.RawAddress,
) -> Int {
  set_activity_source_host_742db1e532b8_ffi(this_, activity_source_host)
}

///|
pub fn set_activity_source_host_742db1e532b8(
  this_ : @win32_core.RawAddress,
  activity_source_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activity_source_host_742db1e532b8_raw(
    this_, activity_source_host,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, message, riid, async_operation)
extern "C" fn request_verification_for_window_async_7257b10e78b7_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8ccf1bbbfc23867f3f07c3"

///|
pub fn request_verification_for_window_async_7257b10e78b7_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_verification_for_window_async_7257b10e78b7_ffi(
    this_, app_window, message, riid, async_operation,
  )
}

///|
pub fn request_verification_for_window_async_7257b10e78b7(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_verification_for_window_async_7257b10e78b7_raw(
    this_, app_window, message, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object_reference)
extern "C" fn resolve_dc918968a4c0_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154013cb6625aff9bc6a231b"

///|
pub fn resolve_dc918968a4c0_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
) -> Int {
  resolve_dc918968a4c0_ffi(this_, riid, object_reference)
}

///|
pub fn resolve_dc918968a4c0(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_dc918968a4c0_raw(this_, riid, object_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, weak_reference)
extern "C" fn get_weak_reference_b0d24a22190d_ffi(
  this_ : @win32_core.RawAddress,
  weak_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412f5f24bfadc5997af260c4"

///|
pub fn get_weak_reference_b0d24a22190d_raw(
  this_ : @win32_core.RawAddress,
  weak_reference : @win32_core.RawAddress,
) -> Int {
  get_weak_reference_b0d24a22190d_ffi(this_, weak_reference)
}

///|
pub fn get_weak_reference_b0d24a22190d(
  this_ : @win32_core.RawAddress,
  weak_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_weak_reference_b0d24a22190d_raw(this_, weak_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, request, riid, async_info)
extern "C" fn request_token_for_window_async_719339c90be9_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f298470cbc72bc7368adf82"

///|
pub fn request_token_for_window_async_719339c90be9_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int {
  request_token_for_window_async_719339c90be9_ffi(
    this_, app_window, request, riid, async_info,
  )
}

///|
pub fn request_token_for_window_async_719339c90be9(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_token_for_window_async_719339c90be9_raw(
    this_, app_window, request, riid, async_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, request, web_account, riid, async_info)
extern "C" fn request_token_with_web_account_for_window_async_ebe97e2ab817_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc195a4dd010a88a719fea54"

///|
pub fn request_token_with_web_account_for_window_async_ebe97e2ab817_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Int {
  request_token_with_web_account_for_window_async_ebe97e2ab817_ffi(
    this_, app_window, request, web_account, riid, async_info,
  )
}

///|
pub fn request_token_with_web_account_for_window_async_ebe97e2ab817(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_token_with_web_account_for_window_async_ebe97e2ab817_raw(
    this_, app_window, request, web_account, riid, async_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
