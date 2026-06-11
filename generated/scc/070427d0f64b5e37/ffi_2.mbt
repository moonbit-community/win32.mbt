///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f0da2f503514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9435e557159a09053dc4dd36"

///|
pub fn get_is_stereo_f0da2f503514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f0da2f503514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_rate_13d200edaa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa448ca3618b72b9810f1e82"

///|
pub fn get_presentation_rate_13d200edaa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_rate_13d200edaa0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d9d9c6e7fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f50863907e7ce25277aa8ba"

///|
pub fn get_properties_d9d9c6e7fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d9d9c6e7fba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_1cd88e00a366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4d90ff5dd5f0f6baed3cf66"

///|
pub fn get_rotation_1cd88e00a366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_1cd88e00a366_ffi(this_, result_out)
}

///|
pub fn get_rotation_1cd88e00a366(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_1cd88e00a366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_610d4d0beff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2e3a1855b08a2b8f1833589"

///|
pub fn get_scaling_610d4d0beff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scaling_610d4d0beff4_ffi(this_, result_out)
}

///|
pub fn get_scaling_610d4d0beff4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scaling_610d4d0beff4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pixel_format_5eeb08b02749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b81968415225e411e9ec9683"

///|
pub fn get_source_pixel_format_5eeb08b02749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_5eeb08b02749_ffi(this_, result_out)
}

///|
pub fn get_source_pixel_format_5eeb08b02749(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_pixel_format_5eeb08b02749_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_resolution_4b60b6af6991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5f353f1040990b20494a1bf"

///|
pub fn get_source_resolution_4b60b6af6991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_resolution_4b60b6af6991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_26c2eb9cbbf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9201a5a1c4e9800ad24290bc"

///|
pub fn get_status_26c2eb9cbbf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_26c2eb9cbbf5_ffi(this_, result_out)
}

///|
pub fn get_status_26c2eb9cbbf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_26c2eb9cbbf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_b4f0a9369fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb23ce4c75955b7760820dd"

///|
pub fn get_target_b4f0a9369fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_b4f0a9369fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_resolution_38e81e86897d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f8daeca786faa07c18f586"

///|
pub fn get_target_resolution_38e81e86897d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_resolution_38e81e86897d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_dbdcabec85b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa09627a8becf198fb39c0a"

///|
pub fn get_view_dbdcabec85b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_dbdcabec85b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wire_format_02e74b661e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_867b68b8ae457efab0b9745e"

///|
pub fn get_wire_format_02e74b661e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wire_format_02e74b661e9f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_interlaced_39305fe1b4c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a9b112b99f3d80c4cc88cd"

///|
pub fn put_is_interlaced_39305fe1b4c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_interlaced_39305fe1b4c6_ffi(this_, value)
}

///|
pub fn put_is_interlaced_39305fe1b4c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interlaced_39305fe1b4c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stereo_0b9365113e7d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8361d94079031f192c3d7471"

///|
pub fn put_is_stereo_0b9365113e7d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stereo_0b9365113e7d_ffi(this_, value)
}

///|
pub fn put_is_stereo_0b9365113e7d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stereo_0b9365113e7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_presentation_rate_189197f57c60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e38c4a534138ee818dd9399b"

///|
pub fn put_presentation_rate_189197f57c60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presentation_rate_189197f57c60_ffi(this_, value)
}

///|
pub fn put_presentation_rate_189197f57c60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presentation_rate_189197f57c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_ca5bae4ac14d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_154fa3c0c7bdd334d4b3e2a1"

///|
pub fn put_rotation_ca5bae4ac14d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_ca5bae4ac14d_ffi(this_, value)
}

///|
pub fn put_rotation_ca5bae4ac14d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_ca5bae4ac14d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_1d18ff4f52eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_deaafe259f7f8dc6069d442b"

///|
pub fn put_scaling_1d18ff4f52eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scaling_1d18ff4f52eb_ffi(this_, value)
}

///|
pub fn put_scaling_1d18ff4f52eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_1d18ff4f52eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_pixel_format_39fdf8c2c025_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2bda8dc3140614df7244791"

///|
pub fn put_source_pixel_format_39fdf8c2c025_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_pixel_format_39fdf8c2c025_ffi(this_, value)
}

///|
pub fn put_source_pixel_format_39fdf8c2c025(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_pixel_format_39fdf8c2c025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_resolution_e4517fd9049b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e97eca6fc95b8f15142428f"

///|
pub fn put_source_resolution_e4517fd9049b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_resolution_e4517fd9049b_ffi(this_, value)
}

///|
pub fn put_source_resolution_e4517fd9049b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_resolution_e4517fd9049b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_resolution_78d13e115f50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38a7d8c93a91312708e38cf7"

///|
pub fn put_target_resolution_78d13e115f50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_resolution_78d13e115f50_ffi(this_, value)
}

///|
pub fn put_target_resolution_78d13e115f50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_resolution_78d13e115f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_wire_format_96f4fca2acb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95916cf6b5450167fd89ea82"

///|
pub fn put_wire_format_96f4fca2acb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wire_format_96f4fca2acb5_ffi(this_, value)
}

///|
pub fn put_wire_format_96f4fca2acb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wire_format_96f4fca2acb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_presentation_rate_078a73ed48fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db66d75ae2a2bcabf8d9f5e"

///|
pub fn get_physical_presentation_rate_078a73ed48fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_presentation_rate_078a73ed48fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_physical_presentation_rate_64cfe3b1d75d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01f72cdd5877f3b99437a74d"

///|
pub fn put_physical_presentation_rate_64cfe3b1d75d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_physical_presentation_rate_64cfe3b1d75d_ffi(this_, value)
}

///|
pub fn put_physical_presentation_rate_64cfe3b1d75d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_physical_presentation_rate_64cfe3b1d75d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_c744fcc6d628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17f821612b54f7b8702e49b0"

///|
pub fn get_color_space_c744fcc6d628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_c744fcc6d628_ffi(this_, result_out)
}

///|
pub fn get_color_space_c744fcc6d628(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_c744fcc6d628_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_a2ec5b24595d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca827dccfc7a5d968fb17df3"

///|
pub fn get_format_a2ec5b24595d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a2ec5b24595d_ffi(this_, result_out)
}

///|
pub fn get_format_a2ec5b24595d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_a2ec5b24595d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_30b055644067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_174c61fccd045b7ab6f61cc0"

///|
pub fn get_height_30b055644067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_30b055644067_ffi(this_, result_out)
}

///|
pub fn get_height_30b055644067(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_30b055644067_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_f15d6ae3b871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d0817cc221ad9181e6b1309"

///|
pub fn get_is_stereo_f15d6ae3b871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_f15d6ae3b871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multisample_description_1c18ca3ca104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d226ecd96a8876b40b9d113"

///|
pub fn get_multisample_description_1c18ca3ca104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multisample_description_1c18ca3ca104_ffi(this_, result_out)
}

///|
pub fn get_multisample_description_1c18ca3ca104(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_multisample_description_1c18ca3ca104_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4252641b4c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac07a5c205ca224f8d5a37fa"

///|
pub fn get_properties_4252641b4c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4252641b4c78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_82316e6d36b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a47c3248f863bf3e805e159"

///|
pub fn get_width_82316e6d36b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_82316e6d36b8_ffi(this_, result_out)
}

///|
pub fn get_width_82316e6d36b8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_82316e6d36b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, multisample_description, result_out)
extern "C" fn create_instance_429d0f14ac9e_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e22d1329f2e07696eab8ddb"

///|
pub fn create_instance_429d0f14ac9e_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_429d0f14ac9e_ffi(
    this_, width, height, pixel_format, color_space, is_stereo, multisample_description,
    result_out,
  )
}

///|
#borrow(this_, extra_properties, multisample_description, result_out)
extern "C" fn create_with_properties_6d55bb7ce1f7_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f22f9b38becffe96712dd88"

///|
pub fn create_with_properties_6d55bb7ce1f7_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_6d55bb7ce1f7_ffi(
    this_, extra_properties, width, height, pixel_format, color_space, is_stereo,
    multisample_description, result_out,
  )
}

///|
#borrow(this_, key, result_out)
extern "C" fn get_metadata_68297885687f_ffi(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781792a57b83e541949218d3"

///|
pub fn get_metadata_68297885687f_raw(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_68297885687f_ffi(this_, key, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_20628e5193e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73d5b1f5e248d77713e046fd"

///|
pub fn get_adapter_id_20628e5193e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_20628e5193e0_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_20628e5193e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_20628e5193e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_id_ff2253a60d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d81aa01f8de79418785d370"

///|
pub fn get_source_id_ff2253a60d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_id_ff2253a60d06_ffi(this_, result_out)
}

///|
pub fn get_source_id_ff2253a60d06(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_source_id_ff2253a60d06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_dc4967725ad8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1276861cd45b92f135488a87"

///|
pub fn add_status_changed_dc4967725ad8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_dc4967725ad8_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_dc4967725ad8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_dc4967725ad8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_50ca747df1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8db4e956d5bdd926ee7554b5"

///|
pub fn get_status_50ca747df1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_50ca747df1fe_ffi(this_, result_out)
}

///|
pub fn get_status_50ca747df1fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_50ca747df1fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_3b584b725374_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25043a3fa3eb4d8af8dbe24e"

///|
pub fn remove_status_changed_3b584b725374_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_3b584b725374_ffi(this_, token)
}

///|
pub fn remove_status_changed_3b584b725374(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_3b584b725374_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn can_connect_target_to_view_b665256748f8_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e35cdee0a4a07289472bd54"

///|
pub fn can_connect_target_to_view_b665256748f8_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_connect_target_to_view_b665256748f8_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_b44619b9f935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7e36d12c65f91a479a06c56"

///|
pub fn clone_b44619b9f935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_b44619b9f935_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn connect_target_1833f4cc4272_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_410ad664b18d0da24018656f"

///|
pub fn connect_target_1833f4cc4272_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_1833f4cc4272_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, view, result_out)
extern "C" fn connect_target_73c5a6fbda9b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0e08ba92a1bc4dff95389a"

///|
pub fn connect_target_73c5a6fbda9b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_73c5a6fbda9b_ffi(this_, target, view, result_out)
}

///|
#borrow(this_, target)
extern "C" fn disconnect_target_cee9fffef945_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_921308930f0e9e8056b5d64f"

///|
pub fn disconnect_target_cee9fffef945_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  disconnect_target_cee9fffef945_ffi(this_, target)
}

///|
pub fn disconnect_target_cee9fffef945(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_target_cee9fffef945_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_path_for_target_99a53f07a62e_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f86215c884671687768a7545"

///|
pub fn get_path_for_target_99a53f07a62e_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_for_target_99a53f07a62e_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_view_for_target_b32d9ca07052_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6427aa9651ce9e95d42c959a"

///|
pub fn get_view_for_target_b32d9ca07052_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_for_target_b32d9ca07052_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_apply_fb8fe6ae2d7e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b9366a1563b80f2fe2073b0"

///|
pub fn try_apply_fb8fe6ae2d7e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_apply_fb8fe6ae2d7e_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_functionalize_48ccfd26e613_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb63830fcb223e962eca5dc"

///|
pub fn try_functionalize_48ccfd26e613_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_functionalize_48ccfd26e613_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_14557122939c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd884f68d31cf0139c677a19"

///|
pub fn get_is_read_only_14557122939c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_14557122939c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_73d056358bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c05a6bd4c273822834427779"

///|
pub fn get_is_stale_73d056358bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_73d056358bdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a7bacdaa01c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91adec49dbb917e4b4bb19b"

///|
pub fn get_properties_a7bacdaa01c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a7bacdaa01c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_2a94fe75e985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_502bf23b0aae165676bf4558"

///|
pub fn get_targets_2a94fe75e985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_2a94fe75e985_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_views_101ed075a6ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02706d377d4e11ed71e63f98"

///|
pub fn get_views_101ed075a6ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_101ed075a6ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_71ddfd1e1e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4606fc48bb69d7474cfc124b"

///|
pub fn get_extended_error_code_71ddfd1e1e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_71ddfd1e1e05_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_71ddfd1e1e05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_71ddfd1e1e05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5cce460a4619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6492e5f2aa567f779d74d658"

///|
pub fn get_status_5cce460a4619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5cce460a4619_ffi(this_, result_out)
}

///|
pub fn get_status_5cce460a4619(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5cce460a4619_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_equal_4a48bb2b3c15_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bae376b2bdf7ecb580ceb5e3"

///|
pub fn is_equal_4a48bb2b3c15_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_4a48bb2b3c15_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, other_target, result_out)
extern "C" fn is_same_2930b91255cc_ffi(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b83a8a8b03fc6ef41654fbc4"

///|
pub fn is_same_2930b91255cc_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_same_2930b91255cc_ffi(this_, other_target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_monitor_c09f8dfc055e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f3cf6c473a9678912f341e"

///|
pub fn try_get_monitor_c09f8dfc055e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_monitor_c09f8dfc055e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_41ee8b08fa1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cfdb3912f12424a7e3adf6"

///|
pub fn get_adapter_41ee8b08fa1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adapter_41ee8b08fa1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_relative_id_f66fc8a0e781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_35ad47e1426d0a4ea57631b4"

///|
pub fn get_adapter_relative_id_f66fc8a0e781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_adapter_relative_id_f66fc8a0e781_ffi(this_, result_out)
}

///|
pub fn get_adapter_relative_id_f66fc8a0e781(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_adapter_relative_id_f66fc8a0e781_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_interface_path_b7cfebaaa0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea994911436c38a23381077a"

///|
pub fn get_device_interface_path_b7cfebaaa0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_b7cfebaaa0f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_4879f2232b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51389a6032920d5b450b2e88"

///|
pub fn get_is_connected_4879f2232b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_4879f2232b11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stale_f6315c049d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baea0e9f2fd044fdb63d91fd"

///|
pub fn get_is_stale_f6315c049d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_f6315c049d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_mode_enabled_db31102f75fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83cdf4e26ec53f2735c24b3b"

///|
pub fn get_is_virtual_mode_enabled_db31102f75fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_mode_enabled_db31102f75fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtual_topology_enabled_9f080f3658af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bf5a334215fee75dd205728"

///|
pub fn get_is_virtual_topology_enabled_9f080f3658af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_topology_enabled_9f080f3658af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitor_persistence_34542df1ed68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_125a61e1a88d99b3ed95732d"

///|
pub fn get_monitor_persistence_34542df1ed68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitor_persistence_34542df1ed68_ffi(this_, result_out)
}

///|
pub fn get_monitor_persistence_34542df1ed68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitor_persistence_34542df1ed68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d28766aa996f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e72aeae46aa7ef1715b4344"

///|
pub fn get_properties_d28766aa996f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d28766aa996f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stable_monitor_id_e6b3213cf20d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9657c4c6fb7f70550f76eb86"

///|
pub fn get_stable_monitor_id_e6b3213cf20d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stable_monitor_id_e6b3213cf20d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_kind_c7aaeb343065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b74ef32102166887d214b34"

///|
pub fn get_usage_kind_c7aaeb343065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_c7aaeb343065_ffi(this_, result_out)
}

///|
pub fn get_usage_kind_c7aaeb343065(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_kind_c7aaeb343065_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, scanout)
extern "C" fn set_scanout_c1b78902580c_ffi(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413cff89a76b9131a6b44829"

///|
pub fn set_scanout_c1b78902580c_raw(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int {
  set_scanout_c1b78902580c_ffi(this_, scanout)
}

///|
pub fn set_scanout_c1b78902580c(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scanout_c1b78902580c_raw(this_, scanout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ready_fence)
extern "C" fn set_wait_e71ea0aac436_ffi(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int = "moonbit_win32_7679c685e9169cbb997d393f"

///|
pub fn set_wait_e71ea0aac436_raw(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int {
  set_wait_e71ea0aac436_ffi(this_, ready_fence, ready_fence_value)
}

///|
pub fn set_wait_e71ea0aac436(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wait_e71ea0aac436_raw(this_, ready_fence, ready_fence_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fence)
extern "C" fn set_signal_afb15d5cf699_ffi(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c36b51d1b5d92b75b4a35b1"

///|
pub fn set_signal_afb15d5cf699_raw(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int {
  set_signal_afb15d5cf699_ffi(this_, signal_kind, fence)
}

///|
pub fn set_signal_afb15d5cf699(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_signal_afb15d5cf699_raw(this_, signal_kind, fence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_task_0d9d6342194a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fcb92d680edd82afeebd92"

///|
pub fn create_task_0d9d6342194a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_0d9d6342194a_ffi(this_, result_out)
}

///|
#borrow(this_, task)
extern "C" fn execute_task_bcca138f9dc7_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076e3c2a6c719d186411a649"

///|
pub fn execute_task_bcca138f9dc7_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  execute_task_bcca138f9dc7_ffi(this_, task)
}

///|
pub fn execute_task_bcca138f9dc7(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_task_bcca138f9dc7_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task, result_out)
extern "C" fn try_execute_task_3297a31042ea_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96af13924e0d63e7d12019c3"

///|
pub fn try_execute_task_3297a31042ea_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_execute_task_3297a31042ea_ffi(this_, task, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_id_27140c3ea8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a103a291883338970daf4ea3"

///|
pub fn get_present_id_27140c3ea8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_present_id_27140c3ea8c7_ffi(this_, result_out)
}

///|
pub fn get_present_id_27140c3ea8c7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_present_id_27140c3ea8c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_present_status_6bb2149e2696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f770aac6dff1e1a4c6fae82"

///|
pub fn get_present_status_6bb2149e2696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_present_status_6bb2149e2696_ffi(this_, result_out)
}

///|
pub fn get_present_status_6bb2149e2696(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_present_status_6bb2149e2696_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_status_7c132044b10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f3452c8ebb533f284d27102"

///|
pub fn get_source_status_7c132044b10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_status_7c132044b10f_ffi(this_, result_out)
}

///|
pub fn get_source_status_7c132044b10f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_status_7c132044b10f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, path)
extern "C" fn set_primary_path_4923e614fc3e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9b67f4e54921bba45e2836c"

///|
pub fn set_primary_path_4923e614fc3e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_primary_path_4923e614fc3e_ffi(this_, path)
}

///|
pub fn set_primary_path_4923e614fc3e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_primary_path_4923e614fc3e_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_resolution_c0eb3b5cedb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6a67dd289c3a78f7cd2527"

///|
pub fn get_content_resolution_c0eb3b5cedb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_resolution_c0eb3b5cedb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_paths_4799568365cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ba2b0c77fd260785868fdfa"

///|
pub fn get_paths_4799568365cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_4799568365cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c5ed0dcf193d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ee2eadcffb5bf0089bf6fe"

///|
pub fn get_properties_c5ed0dcf193d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c5ed0dcf193d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_resolution_6f070338304a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2a5be12f10943dd55d2bb3"

///|
pub fn put_content_resolution_6f070338304a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_resolution_6f070338304a_ffi(this_, value)
}

///|
pub fn put_content_resolution_6f070338304a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_resolution_6f070338304a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_channel_ec019e5fa99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbf5c1ba384b364b0ad1667a"

///|
pub fn get_bits_per_channel_ec019e5fa99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bits_per_channel_ec019e5fa99b_ffi(this_, result_out)
}

///|
pub fn get_bits_per_channel_ec019e5fa99b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bits_per_channel_ec019e5fa99b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_space_8044462c1f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cbfa9229c14b4d39456d9e6"

///|
pub fn get_color_space_8044462c1f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_8044462c1f4f_ffi(this_, result_out)
}

///|
pub fn get_color_space_8044462c1f4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_space_8044462c1f4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_eotf_5b7eaea6c7fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f626110e4148b78609ef0eb"

///|
pub fn get_eotf_5b7eaea6c7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_eotf_5b7eaea6c7fd_ffi(this_, result_out)
}

///|
pub fn get_eotf_5b7eaea6c7fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_eotf_5b7eaea6c7fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_metadata_ec03154eb733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e470b6063fc53d52e468421"

///|
pub fn get_hdr_metadata_ec03154eb733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hdr_metadata_ec03154eb733_ffi(this_, result_out)
}

///|
pub fn get_hdr_metadata_ec03154eb733(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hdr_metadata_ec03154eb733_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_encoding_14a97631db0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92841d7d40ae2667a2bdcff6"

///|
pub fn get_pixel_encoding_14a97631db0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_14a97631db0b_ffi(this_, result_out)
}

///|
pub fn get_pixel_encoding_14a97631db0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_encoding_14a97631db0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8447ee75eba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c105b8917788843450b3db98"

///|
pub fn get_properties_8447ee75eba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8447ee75eba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_fb24814c086d_ffi(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e431088589b027e6985e09d"

///|
pub fn create_instance_fb24814c086d_raw(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb24814c086d_ffi(
    this_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, result_out,
  )
}

///|
#borrow(this_, extra_properties, result_out)
extern "C" fn create_with_properties_70bc180581d0_ffi(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d9a07f97488f94ebfffc03"

///|
pub fn create_with_properties_70bc180581d0_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_70bc180581d0_ffi(
    this_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf,
    hdr_metadata, result_out,
  )
}
