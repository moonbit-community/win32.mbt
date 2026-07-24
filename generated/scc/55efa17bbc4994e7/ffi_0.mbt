///|
#borrow(this_)
extern "C" fn trim_141b2f3f4cfd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d68547be474911d3ddaaba08"

///|
pub fn trim_141b2f3f4cfd_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_141b2f3f4cfd_ffi(this_)
}

///|
pub fn trim_141b2f3f4cfd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_141b2f3f4cfd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_be8a3af0d9de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab7381d3446d00695a2414aa"

///|
pub fn get_description_be8a3af0d9de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_description_be8a3af0d9de_ffi(this_, result_out)
}

///|
pub fn get_description_be8a3af0d9de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_description_be8a3af0d9de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
