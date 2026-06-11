///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_bc6d4452ed8d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d230c608e21209a2ac7b53b"

///|
pub fn add_changed_bc6d4452ed8d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_bc6d4452ed8d_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_bc6d4452ed8d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_bc6d4452ed8d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_be8b3f361a7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf4ae0a3630b9488c2f31031"

///|
pub fn get_high_contrast_be8b3f361a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_high_contrast_be8b3f361a7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_scheme_4b1b4a73aa18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aebe04123ade08ed62b9dac3"

///|
pub fn get_high_contrast_scheme_4b1b4a73aa18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_scheme_4b1b4a73aa18_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_e20c461481ce_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a9946453194600a152536dff"

///|
pub fn remove_changed_e20c461481ce_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_e20c461481ce_ffi(this_, token)
}

///|
pub fn remove_changed_e20c461481ce(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_e20c461481ce_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_window_id_b871ef3c7654_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_961c287950b64272d9c1d0ad"

///|
pub fn create_for_window_id_b871ef3c7654_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_b871ef3c7654_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_fbe8d2d66c39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d58e1fb674eb04cd6b9cde5"

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
) -> Int = "moonbit_win32_2d0353a36436a22d57a09b83"

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
) -> Int = "moonbit_win32_03375037a4d0ca2e36a7796a"

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
) -> Int = "moonbit_win32_746d1add8c4e2dad1abdb057"

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
) -> Int = "moonbit_win32_2b195d37b36100f5fbe5ab43"

///|
pub fn create_for_window_id_1d0ae739528d_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_for_window_id_1d0ae739528d_ffi(this_, window_id, result_out)
}
