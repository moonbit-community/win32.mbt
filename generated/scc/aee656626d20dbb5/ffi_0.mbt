///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_fc5f41158c0f_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_408bbd3118c7bf4c758cc96d"

///|
pub fn capture_file_async_fc5f41158c0f_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_fc5f41158c0f_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_settings_9c7b176455f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34db5e2cfb6298388ac4ec3e"

///|
pub fn get_photo_settings_9c7b176455f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_9c7b176455f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_settings_552e5f32dbd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e6bc7c054642924c1b4d39b"

///|
pub fn get_video_settings_552e5f32dbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_552e5f32dbd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_99300a0ef25d_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55902041c540dc30c7eb86a6"

///|
pub fn create_instance_99300a0ef25d_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_99300a0ef25d_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_cropping_eaa09551467c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dd11d1fb4b8d73110ce9f38"

///|
pub fn get_allow_cropping_eaa09551467c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_eaa09551467c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_aspect_ratio_e465d11a941f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc0d5a922605fd189f44ca5e"

///|
pub fn get_cropped_aspect_ratio_e465d11a941f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_e465d11a941f_ffi(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_e465d11a941f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_aspect_ratio_e465d11a941f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_size_in_pixels_c2402bdfd52b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ca6792256ef643418366872"

///|
pub fn get_cropped_size_in_pixels_c2402bdfd52b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_c2402bdfd52b_ffi(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels_c2402bdfd52b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_size_in_pixels_c2402bdfd52b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_16bc28543cb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4032173e0ec9fe7cce57564e"

///|
pub fn get_format_16bc28543cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_16bc28543cb7_ffi(this_, result_out)
}

///|
pub fn get_format_16bc28543cb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_16bc28543cb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_5fc8b675fd54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ab14db5db4690c4ba569754"

///|
pub fn get_max_resolution_5fc8b675fd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_5fc8b675fd54_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_5fc8b675fd54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_5fc8b675fd54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_cropping_6b78ef9f9741_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71a58a5d3451eecc0dfdbbef"

///|
pub fn put_allow_cropping_6b78ef9f9741_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_6b78ef9f9741_ffi(this_, value)
}

///|
pub fn put_allow_cropping_6b78ef9f9741(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_cropping_6b78ef9f9741_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_aspect_ratio_44f6086a66ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c5c0b11386cef23defd1433c"

///|
pub fn put_cropped_aspect_ratio_44f6086a66ed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_44f6086a66ed_ffi(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_44f6086a66ed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_aspect_ratio_44f6086a66ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_size_in_pixels_a58388738532_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8eb8d690b4c8e62a08121514"

///|
pub fn put_cropped_size_in_pixels_a58388738532_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_a58388738532_ffi(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_a58388738532(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_size_in_pixels_a58388738532_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_b266fff0db07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e67f2334fcfd128460ee696a"

///|
pub fn put_format_b266fff0db07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_b266fff0db07_ffi(this_, value)
}

///|
pub fn put_format_b266fff0db07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_b266fff0db07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_8d7b202c2b1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_554f86633ee39cd969fa1e2b"

///|
pub fn put_max_resolution_8d7b202c2b1f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_8d7b202c2b1f_ffi(this_, value)
}

///|
pub fn put_max_resolution_8d7b202c2b1f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_8d7b202c2b1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_trimming_6d820394b081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_980128a017d082f3330dfb36"

///|
pub fn get_allow_trimming_6d820394b081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_6d820394b081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_2ee768f00d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29a7b7b20af2430422cdfea9"

///|
pub fn get_format_2ee768f00d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_2ee768f00d08_ffi(this_, result_out)
}

///|
pub fn get_format_2ee768f00d08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_2ee768f00d08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_duration_in_seconds_52ad7feb39ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92698c95d93f7b9ea262d4c2"

///|
pub fn get_max_duration_in_seconds_52ad7feb39ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_52ad7feb39ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_6211fcc33604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_deb34f1599b3d33d83d6df70"

///|
pub fn get_max_resolution_6211fcc33604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_6211fcc33604_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_6211fcc33604(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_6211fcc33604_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_trimming_4db2663a48a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afc27e6a5adfdcfd1d175d25"

///|
pub fn put_allow_trimming_4db2663a48a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_4db2663a48a3_ffi(this_, value)
}

///|
pub fn put_allow_trimming_4db2663a48a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_trimming_4db2663a48a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_3b1da82e0346_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8aed17813adf9659e90eb850"

///|
pub fn put_format_3b1da82e0346_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_3b1da82e0346_ffi(this_, value)
}

///|
pub fn put_format_3b1da82e0346(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_3b1da82e0346_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_duration_in_seconds_1168a6528de7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6d01b283edfaddec1d176109"

///|
pub fn put_max_duration_in_seconds_1168a6528de7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_1168a6528de7_ffi(this_, value)
}

///|
pub fn put_max_duration_in_seconds_1168a6528de7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_duration_in_seconds_1168a6528de7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_d18abf6c4cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b5150813638d2fe1b7dabeb"

///|
pub fn put_max_resolution_d18abf6c4cd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_d18abf6c4cd6_ffi(this_, value)
}

///|
pub fn put_max_resolution_d18abf6c4cd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_d18abf6c4cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
