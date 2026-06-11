///|
#borrow(this_, result_out)
extern "C" fn is_browser_allowed_c9251643581b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a270a2ae85bf555d3a29e1b"

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
) -> Int = "moonbit_win32_f22c011bbba790ef61c4fd67"

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
) -> Int = "moonbit_win32_f063c976c8b4983e8c66ef19"

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
) -> Int = "moonbit_win32_2a2f5c97ef38b6786648371a"

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
) -> Int = "moonbit_win32_bf6f3ddccd46a6327617d368"

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
) -> Int = "moonbit_win32_cad2015f11ce5a36aa8d3411"

///|
pub fn get_is_microsoft_account_optional_a01aeaa531ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microsoft_account_optional_a01aeaa531ac_ffi(this_, result_out)
}
