///|
#borrow(this_, result_out)
extern "C" fn create_instance_a8ad7fb5b5ad_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5891f6b722f55caf51754be5"

///|
pub fn create_instance_a8ad7fb5b5ad_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a8ad7fb5b5ad_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_010e31776556_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c6b115a2857620214da3ec"

///|
pub fn capture_file_async_010e31776556_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_010e31776556_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_settings_39eb15347b5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23d94e05fd1475d80d80211"

///|
pub fn get_photo_settings_39eb15347b5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_39eb15347b5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_settings_33acf425e388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746a231185122744d21fa283"

///|
pub fn get_video_settings_33acf425e388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_33acf425e388_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_cropping_17a35135d9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4abcb441be852cf78f5e8509"

///|
pub fn get_allow_cropping_17a35135d9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_17a35135d9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_aspect_ratio_06d8121f823a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4c11d9b693c2a0938de7a4b"

///|
pub fn get_cropped_aspect_ratio_06d8121f823a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_06d8121f823a_ffi(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_06d8121f823a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_aspect_ratio_06d8121f823a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_size_in_pixels_6fd1191880a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_161814ff967412ea4cf11cbc"

///|
pub fn get_cropped_size_in_pixels_6fd1191880a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_6fd1191880a1_ffi(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels_6fd1191880a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_size_in_pixels_6fd1191880a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_2c646bbc460d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dd218a75782c2d3c2a9b58d"

///|
pub fn get_format_2c646bbc460d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_2c646bbc460d_ffi(this_, result_out)
}

///|
pub fn get_format_2c646bbc460d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_2c646bbc460d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_4e872a664ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aadbe4db0b046e810570a04e"

///|
pub fn get_max_resolution_4e872a664ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_4e872a664ada_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_4e872a664ada(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_4e872a664ada_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_cropping_7e562cccc469_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94c043b7262a66cb098fb8df"

///|
pub fn put_allow_cropping_7e562cccc469_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_7e562cccc469_ffi(this_, value)
}

///|
pub fn put_allow_cropping_7e562cccc469(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_cropping_7e562cccc469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_aspect_ratio_098774b07a50_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_810bd1d112004ada944cfa71"

///|
pub fn put_cropped_aspect_ratio_098774b07a50_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_098774b07a50_ffi(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_098774b07a50(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_aspect_ratio_098774b07a50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_size_in_pixels_406666126280_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e64e492860f8ad92e8732d7"

///|
pub fn put_cropped_size_in_pixels_406666126280_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_406666126280_ffi(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_406666126280(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_size_in_pixels_406666126280_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_73fc7b14201c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8f1531ccb0f887aacdd4e18"

///|
pub fn put_format_73fc7b14201c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_73fc7b14201c_ffi(this_, value)
}

///|
pub fn put_format_73fc7b14201c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_73fc7b14201c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_d0853628a44c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_49ec739db8ed3470885d42c1"

///|
pub fn put_max_resolution_d0853628a44c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_d0853628a44c_ffi(this_, value)
}

///|
pub fn put_max_resolution_d0853628a44c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_d0853628a44c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_trimming_d0c08241d128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef9d3b00e89e37cdc59168c7"

///|
pub fn get_allow_trimming_d0c08241d128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_d0c08241d128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_a0088d49ef3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_936afdbc270ca2800ab68fc2"

///|
pub fn get_format_a0088d49ef3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a0088d49ef3b_ffi(this_, result_out)
}

///|
pub fn get_format_a0088d49ef3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_a0088d49ef3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_duration_in_seconds_429f50a48419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2aa0700949f2ec6628ea074d"

///|
pub fn get_max_duration_in_seconds_429f50a48419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_429f50a48419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_26385a3ea169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96b6a7b8cd67efec14af3896"

///|
pub fn get_max_resolution_26385a3ea169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_26385a3ea169_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_26385a3ea169(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_26385a3ea169_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_trimming_575e38326f23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b5497e40b53d3f72cb4ae36"

///|
pub fn put_allow_trimming_575e38326f23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_575e38326f23_ffi(this_, value)
}

///|
pub fn put_allow_trimming_575e38326f23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_trimming_575e38326f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_34ee82c568e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0ae0b5bfa2f04fa6917cf6c"

///|
pub fn put_format_34ee82c568e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_34ee82c568e9_ffi(this_, value)
}

///|
pub fn put_format_34ee82c568e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_34ee82c568e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_duration_in_seconds_97d2a8331e6b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7aad9e809d2635d0e572694d"

///|
pub fn put_max_duration_in_seconds_97d2a8331e6b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_97d2a8331e6b_ffi(this_, value)
}

///|
pub fn put_max_duration_in_seconds_97d2a8331e6b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_duration_in_seconds_97d2a8331e6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_84d9e8ead7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_00ba5661ab0ccef6e5719e44"

///|
pub fn put_max_resolution_84d9e8ead7cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_84d9e8ead7cd_ffi(this_, value)
}

///|
pub fn put_max_resolution_84d9e8ead7cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_84d9e8ead7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_fc5f41158c0f_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6887f5cd513d1eae5cdb970e"

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
) -> Int = "moonbit_win32_fe2657f6de94eec2d1ef1754"

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
) -> Int = "moonbit_win32_781906f51332d81bc728ca6e"

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
) -> Int = "moonbit_win32_416903f4ece4d64b548bc4ec"

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
) -> Int = "moonbit_win32_c8f650a6221fa03da629809e"

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
) -> Int = "moonbit_win32_533f8827b10c9847db39cd2a"

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
) -> Int = "moonbit_win32_7fe1603486706990420d85ca"

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
) -> Int = "moonbit_win32_a4fef2a5361c35a45618f4bc"

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
) -> Int = "moonbit_win32_6b219551b0c0f3b8513fda44"

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
) -> Int = "moonbit_win32_2041b69d5c2afac0f46e0ced"

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
) -> Int = "moonbit_win32_c9de556df8cae66b7fdc6bfa"

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
) -> Int = "moonbit_win32_0b3439b6cf2bb247657fe1a8"

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
) -> Int = "moonbit_win32_6893dfdd85522e9c53dc546f"

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
) -> Int = "moonbit_win32_58f5522999d8c1c724db5eac"

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
) -> Int = "moonbit_win32_727ae86bd5f778e4f960290d"

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
) -> Int = "moonbit_win32_526be0843b877c25bf16ccb9"

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
) -> Int = "moonbit_win32_4f054ec7cb665ca83d474f0a"

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
) -> Int = "moonbit_win32_dddcc99bfb6e12b82e963b09"

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
) -> Int = "moonbit_win32_e555b5bdce319363778c3dc6"

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
) -> Int = "moonbit_win32_1bb7a9ad0345fedd2ba614a4"

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
) -> Int = "moonbit_win32_67c6265e47df1e4cefe6278e"

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
) -> Int = "moonbit_win32_645f4ac571cf822d7c007e99"

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
