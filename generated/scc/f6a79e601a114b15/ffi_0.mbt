///|
#borrow(this_, result_out)
extern "C" fn get_languages_b4fc89758283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8b7863cce9f05322166b39"

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
) -> Int = "moonbit_win32_9bdc6106f6cb9ef7c0fd7454"

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
) -> Int = "moonbit_win32_d2ba696ae48e24b4f6927491"

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
) -> Int = "moonbit_win32_4ddea0e021cbbb7d3490c296"

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
