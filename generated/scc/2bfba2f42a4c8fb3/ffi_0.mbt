///|
#borrow(this_, result_out)
extern "C" fn is_browser_allowed_a9260a02fc1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e99551f4da40de43745efeb7"

///|
pub fn is_browser_allowed_a9260a02fc1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_browser_allowed_a9260a02fc1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_camera_allowed_237c8ddaf748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3553d1bab6dcdc013b747ad2"

///|
pub fn is_camera_allowed_237c8ddaf748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_camera_allowed_237c8ddaf748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_microsoft_account_allowed_9dfe6b1473a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f78615c3f95b4f9131e8d9c1"

///|
pub fn is_microsoft_account_allowed_9dfe6b1473a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_microsoft_account_allowed_9dfe6b1473a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_store_allowed_099bf3643b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be4df2f8ed3792cfe3315db0"

///|
pub fn is_store_allowed_099bf3643b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_allowed_099bf3643b91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_messaging_sync_policy_724834be0d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14aefd8eabc7487d68685437"

///|
pub fn get_messaging_sync_policy_724834be0d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_messaging_sync_policy_724834be0d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microsoft_account_optional_92416b83f1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d606b3eff444ab3a39533677"

///|
pub fn get_is_microsoft_account_optional_92416b83f1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microsoft_account_optional_92416b83f1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_browser_allowed_c9251643581b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a6bd4cb55e7b2a2b727380f"

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
) -> Int = "moonbit_win32_fb9a60113220b33d7c2f216f"

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
) -> Int = "moonbit_win32_a1526d1c1760d313c2d25c77"

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
) -> Int = "moonbit_win32_1c45796c23d384581cc06b98"

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
) -> Int = "moonbit_win32_3a80fe25415bd6a10b4765d4"

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
) -> Int = "moonbit_win32_7835dd41bbfe938fc4cf49b8"

///|
pub fn get_is_microsoft_account_optional_a01aeaa531ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microsoft_account_optional_a01aeaa531ac_ffi(this_, result_out)
}
