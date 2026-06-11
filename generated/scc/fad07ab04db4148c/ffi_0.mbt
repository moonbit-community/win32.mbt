///|
#borrow(this_, result_out)
extern "C" fn get_languages_5d71142dd0db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6458496b79a6b2e79d5e75"

///|
pub fn get_languages_5d71142dd0db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_languages_5d71142dd0db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manifest_languages_0000c6e52011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bbdde2483975355df586d4"

///|
pub fn get_manifest_languages_0000c6e52011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manifest_languages_0000c6e52011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_language_override_7e8fba3cd6cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70cb20e24f3db7458053782"

///|
pub fn get_primary_language_override_7e8fba3cd6cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_language_override_7e8fba3cd6cd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_primary_language_override_5f80fe3b9ee4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55906898cb3e74ed953df4ee"

///|
pub fn put_primary_language_override_5f80fe3b9ee4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_language_override_5f80fe3b9ee4_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_languages_b4fc89758283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_847f69283bc4d58246a23018"

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
) -> Int = "moonbit_win32_7a1d261e9a52211d86f25bb8"

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
) -> Int = "moonbit_win32_207f4e2959563cb85285c1e5"

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
) -> Int = "moonbit_win32_088d8c749ce9f964b314709a"

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
