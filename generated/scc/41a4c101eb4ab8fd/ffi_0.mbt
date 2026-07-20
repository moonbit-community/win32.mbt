///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_fc5f41158c0f_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26ed85f242f01df0626760ac"

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
) -> Int = "moonbit_win32_a7efd192309dad7fdd39eeae"

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
) -> Int = "moonbit_win32_e6dfdd9e711ce088a80727c0"

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
) -> Int = "moonbit_win32_447067a8063c6512d6f5bff8"

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
) -> Int = "moonbit_win32_7d086c2d5a4fbbf29eaa87c2"

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
) -> Int = "moonbit_win32_9a2bc5fe9857d37edd2ae5a4"

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
) -> Int = "moonbit_win32_ca7138428fc3ea072958b44a"

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
) -> Int = "moonbit_win32_93757af62ca7e605917ce015"

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
) -> Int = "moonbit_win32_bfd31f526634a37f4ff6ed0b"

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
) -> Int = "moonbit_win32_9d573a703a7041b76fe98ab4"

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
) -> Int = "moonbit_win32_a8f3a0f01e855fafd126cf41"

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
) -> Int = "moonbit_win32_758484f7ea18bea05fb9ce21"

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
) -> Int = "moonbit_win32_e00f610813722ace45a8f855"

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
) -> Int = "moonbit_win32_ef8735db4b1f07cc2fe36643"

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
) -> Int = "moonbit_win32_0b922d28421242388449060e"

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
) -> Int = "moonbit_win32_31cc0b2789521e7ed38684b0"

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
) -> Int = "moonbit_win32_e7ee40eba8b920b01bfd93a7"

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
) -> Int = "moonbit_win32_1294c0dd982ca9755e1f0687"

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
) -> Int = "moonbit_win32_3d75dc51b42a068990d5f36f"

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
) -> Int = "moonbit_win32_8a370fe7fa4063221fe167ff"

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
) -> Int = "moonbit_win32_e344f6ae7eb00181984d3880"

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
) -> Int = "moonbit_win32_db971c2d844195b768c3efec"

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
