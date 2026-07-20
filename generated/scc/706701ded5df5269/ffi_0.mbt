///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_fbe8d2d66c39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5a4c52470f72b1df7c5438e"

///|
pub fn add_changed_fbe8d2d66c39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_fbe8d2d66c39_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_fbe8d2d66c39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_fbe8d2d66c39_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_5d0348868ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66e9f07894b86f19f719df89"

///|
pub fn get_high_contrast_5d0348868ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_5d0348868ff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_scheme_9698b993f848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e84eefcfbdb4db385282075"

///|
pub fn get_high_contrast_scheme_9698b993f848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_9698b993f848_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_5b1636a3b557_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93cd24d29e5d41a58a8aba3f"

///|
pub fn remove_changed_5b1636a3b557_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_5b1636a3b557_ffi(this_, token)
}

///|
pub fn remove_changed_5b1636a3b557(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_5b1636a3b557_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_1d0ae739528d_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f045fad1747a519c6ad84e67"

///|
pub fn create_for_window_id_1d0ae739528d_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_1d0ae739528d_ffi(this_, window_id, result_out)
}
