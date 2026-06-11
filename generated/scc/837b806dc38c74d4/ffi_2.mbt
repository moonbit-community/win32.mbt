///|
#borrow(this_, result_out)
extern "C" fn get_kind_216f0304d28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_474284473e42147c412850e9"

///|
pub fn get_kind_216f0304d28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_216f0304d28b_ffi(this_, result_out)
}

///|
pub fn get_kind_216f0304d28b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_216f0304d28b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_render_target_size_7e93ecfaf5fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91c2dc3a15c188acfc4a2a56"

///|
pub fn get_native_render_target_size_7e93ecfaf5fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_render_target_size_7e93ecfaf5fc_ffi(this_, result_out)
}

///|
pub fn get_native_render_target_size_7e93ecfaf5fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_native_render_target_size_7e93ecfaf5fc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_02cfe387ab85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a3710fa3b789f3e55613a05"

///|
pub fn get_pixel_format_02cfe387ab85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_02cfe387ab85_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_02cfe387ab85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_02cfe387ab85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_873466d2ce6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b61f643839107a577bcd141"

///|
pub fn get_refresh_rate_873466d2ce6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_873466d2ce6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_target_size_48cd36b21e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87038f8c8b97335563d8f7ca"

///|
pub fn get_render_target_size_48cd36b21e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_target_size_48cd36b21e41_ffi(this_, result_out)
}

///|
pub fn get_render_target_size_48cd36b21e41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_target_size_48cd36b21e41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pixel_formats_ff1196941d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274a1a938c818d7a94954519"

///|
pub fn get_supported_pixel_formats_ff1196941d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pixel_formats_ff1196941d94_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_081203c6b2ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c128d69e559d0945dd2dd43"

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
) -> Int = "moonbit_win32_f7b331399e97623114a3f9ba"

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
) -> Int = "moonbit_win32_d9d3a55641c36bb063434573"

///|
pub fn get_supported_depth_reprojection_methods_8ff3b71e5fc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_depth_reprojection_methods_8ff3b71e5fc5_ffi(this_, result_out)
}
