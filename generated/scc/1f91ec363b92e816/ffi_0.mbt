///|
#borrow(this_, window, result_out)
extern "C" fn get_id_from_window_4201fd583352_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcb814662b17fc2f1b34f6b0"

///|
pub fn get_id_from_window_4201fd583352_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_from_window_4201fd583352_ffi(this_, window, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bd6201168a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e6429d40a47a64e8f75f71"

///|
pub fn get_deferral_bd6201168a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bd6201168a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bc80e6cae6f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04ad8b5918a1dccaa63b6394"

///|
pub fn get_handled_bc80e6cae6f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bc80e6cae6f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_020f39eaeb81_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d1084e14d70d3fb7c61c7d6"

///|
pub fn put_handled_020f39eaeb81_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_020f39eaeb81_ffi(this_, value)
}

///|
pub fn put_handled_020f39eaeb81(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_020f39eaeb81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_requested_395be32a917f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a36e874bd68a85f38baaf9a"

///|
pub fn add_close_requested_395be32a917f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_requested_395be32a917f_ffi(this_, handler, result_out)
}

///|
pub fn add_close_requested_395be32a917f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_requested_395be32a917f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_close_requested_a672c83ba7f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7dac9e9226ec34c7ac40b2a5"

///|
pub fn remove_close_requested_a672c83ba7f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_requested_a672c83ba7f0_ffi(this_, token)
}

///|
pub fn remove_close_requested_a672c83ba7f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_requested_a672c83ba7f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a73e1a032dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39accaeaca4b77148b27bfd3"

///|
pub fn get_for_current_view_a73e1a032dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a73e1a032dc9_ffi(this_, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_id_from_window_472d3bcdc649_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df04007208853f1b0377d9a8"

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
) -> Int = "moonbit_win32_97a891a4a9b38050bd2b8954"

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
) -> Int = "moonbit_win32_632e1f7e7631d7f744071c81"

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
) -> Int = "moonbit_win32_7be68a34d0ea041f8ae8e05b"

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
) -> Int = "moonbit_win32_c2dc1b339fe43cf5b9cbe451"

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
) -> Int = "moonbit_win32_c5a8cae52ccad5b8f546953b"

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
) -> Int = "moonbit_win32_251503380a31065577ef1cbe"

///|
pub fn get_for_current_view_fb91a1a1d200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_fb91a1a1d200_ffi(this_, result_out)
}
