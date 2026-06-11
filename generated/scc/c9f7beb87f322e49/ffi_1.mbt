///|
#borrow(this_)
extern "C" fn put_is_enabled_081203c6b2ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b447bdb3e9b2bbdc353f4e3"

///|
pub fn put_is_enabled_081203c6b2ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_081203c6b2ea_ffi(this_, value)
}

///|
pub fn put_is_enabled_081203c6b2ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_081203c6b2ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pixel_format_5628ee50b6f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3f667bde1f2d3a407ada2cc"

///|
pub fn put_pixel_format_5628ee50b6f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pixel_format_5628ee50b6f5_ffi(this_, value)
}

///|
pub fn put_pixel_format_5628ee50b6f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pixel_format_5628ee50b6f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_depth_reprojection_methods_8ff3b71e5fc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_877bc9342ddcb1c6ca6d3d5d"

///|
pub fn get_supported_depth_reprojection_methods_8ff3b71e5fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_depth_reprojection_methods_8ff3b71e5fc5_ffi(this_, result_out)
}
