///|
#borrow(this_, result_out)
extern "C" fn get_uris_c8e7db5d647f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9c0e422a6d5d2e716e1317"

///|
pub fn get_uris_c8e7db5d647f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uris_c8e7db5d647f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_kind_3f3ddf86ce35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea292048d6a4356a3365822c"

///|
pub fn get_value_kind_3f3ddf86ce35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_kind_3f3ddf86ce35_ffi(this_, result_out)
}

///|
pub fn get_value_kind_3f3ddf86ce35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_kind_3f3ddf86ce35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
