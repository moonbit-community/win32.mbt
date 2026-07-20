///|
pub fn capture_file_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.capture_file_async_fc5f41158c0f_raw(this_, mode, result_out)
}

///|
pub fn get_photo_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_settings_9c7b176455f9_raw(this_, result_out)
}

///|
pub fn get_video_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_settings_552e5f32dbd0_raw(this_, result_out)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_99300a0ef25d_raw(this_, window_id, result_out)
}

///|
pub fn get_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_cropping_eaa09551467c_raw(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cropped_aspect_ratio_e465d11a941f_raw(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cropped_aspect_ratio_e465d11a941f(this_)
}

///|
pub fn get_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cropped_size_in_pixels_c2402bdfd52b_raw(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_cropped_size_in_pixels_c2402bdfd52b(this_)
}

///|
pub fn get_format_16bc28543c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_16bc28543cb7_raw(this_, result_out)
}

///|
pub fn get_format_16bc28543c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_16bc28543cb7(this_)
}

///|
pub fn get_max_resolution_5fc8b675fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_resolution_5fc8b675fd54_raw(this_, result_out)
}

///|
pub fn get_max_resolution_5fc8b675fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_resolution_5fc8b675fd54(this_)
}

///|
pub fn put_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_cropping_6b78ef9f9741_raw(this_, value)
}

///|
pub fn put_allow_cropping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_cropping_6b78ef9f9741(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_cropped_aspect_ratio_44f6086a66ed_raw(this_, value)
}

///|
pub fn put_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cropped_aspect_ratio_44f6086a66ed(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_cropped_size_in_pixels_a58388738532_raw(this_, value)
}

///|
pub fn put_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cropped_size_in_pixels_a58388738532(this_, value)
}

///|
pub fn put_format_b266fff0db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_format_b266fff0db07_raw(this_, value)
}

///|
pub fn put_format_b266fff0db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_b266fff0db07(this_, value)
}

///|
pub fn put_max_resolution_8d7b202c2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_resolution_8d7b202c2b1f_raw(this_, value)
}

///|
pub fn put_max_resolution_8d7b202c2b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_resolution_8d7b202c2b1f(this_, value)
}

///|
pub fn get_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_trimming_6d820394b081_raw(this_, result_out)
}

///|
pub fn get_format_2ee768f00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_2ee768f00d08_raw(this_, result_out)
}

///|
pub fn get_format_2ee768f00d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_2ee768f00d08(this_)
}

///|
pub fn get_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_duration_in_seconds_52ad7feb39ce_raw(this_, result_out)
}

///|
pub fn get_max_resolution_6211fcc336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_resolution_6211fcc33604_raw(this_, result_out)
}

///|
pub fn get_max_resolution_6211fcc336(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_resolution_6211fcc33604(this_)
}

///|
pub fn put_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_trimming_4db2663a48a3_raw(this_, value)
}

///|
pub fn put_allow_trimming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_trimming_4db2663a48a3(this_, value)
}

///|
pub fn put_format_3b1da82e03_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_format_3b1da82e0346_raw(this_, value)
}

///|
pub fn put_format_3b1da82e03(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_3b1da82e0346(this_, value)
}

///|
pub fn put_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_duration_in_seconds_1168a6528de7_raw(this_, value)
}

///|
pub fn put_max_duration_in_seconds(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_duration_in_seconds_1168a6528de7(this_, value)
}

///|
pub fn put_max_resolution_d18abf6c4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_resolution_d18abf6c4cd6_raw(this_, value)
}

///|
pub fn put_max_resolution_d18abf6c4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_resolution_d18abf6c4cd6(this_, value)
}
