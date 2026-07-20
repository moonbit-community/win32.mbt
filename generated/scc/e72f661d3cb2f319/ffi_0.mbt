///|
#borrow(this_, result_out)
extern "C" fn get_languages_b4fc89758283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0094aaae5fc70af6a3f7e799"

///|
pub fn get_languages_b4fc89758283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_b4fc89758283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manifest_languages_3dd0ea7b4471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b460defd32b691ba1b12907"

///|
pub fn get_manifest_languages_3dd0ea7b4471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_3dd0ea7b4471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_language_override_684241d67542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e582ee803b94bf69ad579f45"

///|
pub fn get_primary_language_override_684241d67542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_684241d67542_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_language_override_26ebce646203_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d706631344d20bef57a3fa77"

///|
pub fn put_primary_language_override_26ebce646203_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_26ebce646203_ffi(this_, value)
}

///|
pub fn put_primary_language_override_26ebce646203(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_language_override_26ebce646203_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
