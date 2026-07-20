///|
#borrow(this_, result_out)
extern "C" fn is_browser_allowed_c9251643581b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4220af847e0426aedf67e2c4"

///|
pub fn is_browser_allowed_c9251643581b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_browser_allowed_c9251643581b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_camera_allowed_baf5e33bc502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e3aa217a50cd166a9f89dba"

///|
pub fn is_camera_allowed_baf5e33bc502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_camera_allowed_baf5e33bc502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_microsoft_account_allowed_bc71ee6f06a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c6bf663285c0e1dfcd2b184"

///|
pub fn is_microsoft_account_allowed_bc71ee6f06a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_microsoft_account_allowed_bc71ee6f06a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_store_allowed_8d4407eee070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99f3137c8b672cc95483a003"

///|
pub fn is_store_allowed_8d4407eee070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_allowed_8d4407eee070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_messaging_sync_policy_0f8d19f0c313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_223e40bef0dd4ed25060198d"

///|
pub fn get_messaging_sync_policy_0f8d19f0c313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_messaging_sync_policy_0f8d19f0c313_ffi(this_, result_out)
}

///|
pub fn get_messaging_sync_policy_0f8d19f0c313(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_messaging_sync_policy_0f8d19f0c313_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microsoft_account_optional_a01aeaa531ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bc93febcafc19320f81d8b4"

///|
pub fn get_is_microsoft_account_optional_a01aeaa531ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microsoft_account_optional_a01aeaa531ac_ffi(this_, result_out)
}
