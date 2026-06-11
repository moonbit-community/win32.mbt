///|
#borrow(this_)
extern "C" fn put_max_seek_time_51c5f027db87_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_897ef9cafeffa3a9c23acf4a"

///|
pub fn put_max_seek_time_51c5f027db87_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_seek_time_51c5f027db87_ffi(this_, value)
}

///|
pub fn put_max_seek_time_51c5f027db87(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_seek_time_51c5f027db87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_seek_time_3c5fed61b7cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9f7f210f2254f6c72afdad04"

///|
pub fn put_min_seek_time_3c5fed61b7cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_seek_time_3c5fed61b7cb_ffi(this_, value)
}

///|
pub fn put_min_seek_time_3c5fed61b7cb(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_seek_time_3c5fed61b7cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_03fe57031150_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_990c6b8ce9d71935177ffc18"

///|
pub fn put_position_03fe57031150_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_03fe57031150_ffi(this_, value)
}

///|
pub fn put_position_03fe57031150(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_03fe57031150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_c5a4a7edc1da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_133ae49c84a364b8d7ec0558"

///|
pub fn put_start_time_c5a4a7edc1da_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_c5a4a7edc1da_ffi(this_, value)
}

///|
pub fn put_start_time_c5a4a7edc1da(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_c5a4a7edc1da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_fc5d23e7c250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8394f2fc7357e36afc1c2046"

///|
pub fn get_subtitle_fc5d23e7c250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_fc5d23e7c250_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a5fe15c3fcb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_676d4112ac7b1980d60b33ff"

///|
pub fn get_title_a5fe15c3fcb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a5fe15c3fcb0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_fe4fc7d82a07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b823c16f3fcedb1073b3d74b"

///|
pub fn put_subtitle_fe4fc7d82a07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_fe4fc7d82a07_ffi(this_, value)
}

///|
pub fn put_subtitle_fe4fc7d82a07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_fe4fc7d82a07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_480c946218d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20544c6be6cfb2de607cfae"

///|
pub fn put_title_480c946218d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_480c946218d1_ffi(this_, value)
}

///|
pub fn put_title_480c946218d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_480c946218d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_ac865671b907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_406384e979ac3efdf696bb46"

///|
pub fn get_genres_ac865671b907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_ac865671b907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stabilization_14cbf1f5132c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce2a8b2d9a997ffd2413ab4"

///|
pub fn get_video_stabilization_14cbf1f5132c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stabilization_14cbf1f5132c_ffi(this_, result_out)
}

///|
#borrow(this_, frame, result_out)
extern "C" fn copy_to_async_da3b9608c90e_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_231d88b790edae2e4992acf5"

///|
pub fn copy_to_async_da3b9608c90e_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_da3b9608c90e_ffi(this_, frame, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d_surface_5d372a382b25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988b6040dec27f6d4a97bf25"

///|
pub fn get_direct3_d_surface_5d372a382b25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_5d372a382b25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_a6704482eaf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22d7cd2d9e5eba9ea1ab7fd0"

///|
pub fn get_software_bitmap_a6704482eaf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_a6704482eaf4_ffi(this_, result_out)
}

///|
#borrow(this_, frame, source_bounds, destination_bounds, result_out)
extern "C" fn copy_to_async_1e853371572b_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_973ec67ccad2615d4b3020b8"

///|
pub fn copy_to_async_1e853371572b_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_1e853371572b_ffi(
    this_, frame, source_bounds, destination_bounds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_3a0c5658f910_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_978746ad3d8a250a1a7daa6d"

///|
pub fn create_3a0c5658f910_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3a0c5658f910_ffi(this_, format, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_alpha_c094372978b9_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6612ec442b03f26cbccd3ccd"

///|
pub fn create_with_alpha_c094372978b9_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_c094372978b9_ffi(
    this_, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_as_direct3_d11_surface_backed_38fb3c1dcd09_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c1a7f2d76852d628c59bee"

///|
pub fn create_as_direct3_d11_surface_backed_38fb3c1dcd09_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_38fb3c1dcd09_ffi(
    this_, format, width, height, result_out,
  )
}

///|
#borrow(this_, device, result_out)
extern "C" fn create_as_direct3_d11_surface_backed_4fbabad43d59_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_108b885f82a2b541adbdaea1"

///|
pub fn create_as_direct3_d11_surface_backed_4fbabad43d59_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_4fbabad43d59_ffi(
    this_, format, width, height, device, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_with_direct3_d11_surface_5ca843f5d8c6_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9e5623662deb9e18889a77"

///|
pub fn create_with_direct3_d11_surface_5ca843f5d8c6_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_direct3_d11_surface_5ca843f5d8c6_ffi(this_, surface, result_out)
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn create_with_software_bitmap_c2180ee5a430_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a686e1366406a400e73a4813"

///|
pub fn create_with_software_bitmap_c2180ee5a430_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_software_bitmap_c2180ee5a430_ffi(this_, bitmap, result_out)
}
