///|
#borrow(this_, window, result_out)
extern "C" fn get_id_from_window_472d3bcdc649_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d633e18564a32ca9d997db6"

///|
pub fn get_id_from_window_472d3bcdc649_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_from_window_472d3bcdc649_ffi(this_, window, result_out)
}

///|
pub fn get_id_from_window_472d3bcdc649(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_from_window_472d3bcdc649_raw(this_, window, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_efb34ac3d5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aaa444432598cf8caf2a202"

///|
pub fn get_deferral_efb34ac3d5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_efb34ac3d5bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_77762e841cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f42a566865af7d503d9914c5"

///|
pub fn get_handled_77762e841cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_77762e841cab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ad240d74e7aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f7a8efb5ceb31d962b566d3b"

///|
pub fn put_handled_ad240d74e7aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ad240d74e7aa_ffi(this_, value)
}

///|
pub fn put_handled_ad240d74e7aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ad240d74e7aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_requested_98a821620155_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cdbac332a0ca20baaaea54a"

///|
pub fn add_close_requested_98a821620155_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_98a821620155_ffi(this_, handler, result_out)
}

///|
pub fn add_close_requested_98a821620155(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_requested_98a821620155_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_a92c72fbd354_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c363639f097b9588b3c88b7b"

///|
pub fn remove_close_requested_a92c72fbd354_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_a92c72fbd354_ffi(this_, token)
}

///|
pub fn remove_close_requested_a92c72fbd354(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_a92c72fbd354_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_fb91a1a1d200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf471317824ec3ab3299d78"

///|
pub fn get_for_current_view_fb91a1a1d200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_fb91a1a1d200_ffi(this_, result_out)
}
