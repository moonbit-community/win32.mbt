///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_descriptor_d3a39b012630_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ad1c7443d9545718c2be1a"

///|
pub fn get_descriptor_d3a39b012630_raw(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_descriptor_d3a39b012630_ffi(
    this_, descriptor_kind, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_primary_b2b3d98a81e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f489e6c3417c228083d64f27"

///|
pub fn get_blue_primary_b2b3d98a81e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_b2b3d98a81e3_ffi(this_, result_out)
}

///|
pub fn get_blue_primary_b2b3d98a81e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_blue_primary_b2b3d98a81e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_kind_94a379485693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ab4490dbd5b29884d1efc5f"

///|
pub fn get_connection_kind_94a379485693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_kind_94a379485693_ffi(this_, result_out)
}

///|
pub fn get_connection_kind_94a379485693(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_kind_94a379485693_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_55fa1aae3fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b976e0eda426d15ecd6b75c"

///|
pub fn get_device_id_55fa1aae3fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_55fa1aae3fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_device_id_ec0658cc6854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ee511947af7a2e73d6666f"

///|
pub fn get_display_adapter_device_id_ec0658cc6854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_adapter_device_id_ec0658cc6854_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_id_dffd0d323900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36875a956ffbcfa67d2b74ad"

///|
pub fn get_display_adapter_id_dffd0d323900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_adapter_id_dffd0d323900_ffi(this_, result_out)
}

///|
pub fn get_display_adapter_id_dffd0d323900(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_display_adapter_id_dffd0d323900_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_target_id_5075e6597ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9fbbba287564d34fe466a90d"

///|
pub fn get_display_adapter_target_id_5075e6597ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_display_adapter_target_id_5075e6597ae6_ffi(this_, result_out)
}

///|
pub fn get_display_adapter_target_id_5075e6597ae6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_display_adapter_target_id_5075e6597ae6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9a1b111a4c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d025b798bd2664eb56b965c8"

///|
pub fn get_display_name_9a1b111a4c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9a1b111a4c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_primary_f034b2d4a54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_473e0a386dd3ea9d79592bbc"

///|
pub fn get_green_primary_f034b2d4a54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_f034b2d4a54f_ffi(this_, result_out)
}

///|
pub fn get_green_primary_f034b2d4a54f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_green_primary_f034b2d4a54f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dolby_vision_supported_in_hdr_mode_68042a18ba1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eabeb4a6909856ce0af3edf7"

///|
pub fn get_is_dolby_vision_supported_in_hdr_mode_68042a18ba1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_supported_in_hdr_mode_68042a18ba1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_average_full_frame_luminance_in_nits_8750a583d2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_196dc03174f790fa836e8a43"

///|
pub fn get_max_average_full_frame_luminance_in_nits_8750a583d2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_8750a583d2a0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_luminance_in_nits_85d3f86808c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ce2461bb74a08cd14e11391"

///|
pub fn get_max_luminance_in_nits_85d3f86808c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_85d3f86808c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_luminance_in_nits_bdb65c52377f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea7b67c015681ab4a2c64e63"

///|
pub fn get_min_luminance_in_nits_bdb65c52377f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_bdb65c52377f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_resolution_in_raw_pixels_adcb9e0628c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e43156aef1510a1c1a4e78eb"

///|
pub fn get_native_resolution_in_raw_pixels_adcb9e0628c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_resolution_in_raw_pixels_adcb9e0628c2_ffi(this_, result_out)
}

///|
pub fn get_native_resolution_in_raw_pixels_adcb9e0628c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_native_resolution_in_raw_pixels_adcb9e0628c2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_connector_f7cc5ab6ebd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6407a11f58b4dd7347617c9e"

///|
pub fn get_physical_connector_f7cc5ab6ebd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_connector_f7cc5ab6ebd2_ffi(this_, result_out)
}

///|
pub fn get_physical_connector_f7cc5ab6ebd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_connector_f7cc5ab6ebd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_size_in_inches_55ed8d13d182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22751b07b8f4c407dc882b56"

///|
pub fn get_physical_size_in_inches_55ed8d13d182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_size_in_inches_55ed8d13d182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_x_59bccd904e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_908bd670b41c072922a65493"

///|
pub fn get_raw_dpi_x_59bccd904e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_x_59bccd904e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_y_df5f34ce8157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8505254551de917931f3e72"

///|
pub fn get_raw_dpi_y_df5f34ce8157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_y_df5f34ce8157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_primary_8a82f6228bd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdeabedc86e207bb1cbcf728"

///|
pub fn get_red_primary_8a82f6228bd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_8a82f6228bd1_ffi(this_, result_out)
}

///|
pub fn get_red_primary_8a82f6228bd1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_red_primary_8a82f6228bd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_kind_d713d7ad6e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d4c94621c0b87b9bb96ff81"

///|
pub fn get_usage_kind_d713d7ad6e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_d713d7ad6e40_ffi(this_, result_out)
}

///|
pub fn get_usage_kind_d713d7ad6e40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_kind_d713d7ad6e40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_point_1682b3118ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bf28dc4fc6b5d50b7544348"

///|
pub fn get_white_point_1682b3118ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_1682b3118ede_ffi(this_, result_out)
}

///|
pub fn get_white_point_1682b3118ede(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_white_point_1682b3118ede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_897e22b96c59_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_123c92726d8b6bf4a7a4cfac"

///|
pub fn from_id_async_897e22b96c59_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_897e22b96c59_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_interface_id, result_out)
extern "C" fn from_interface_id_async_fc4c7b0c99bc_ffi(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f0f4d86888a21a85d2a1bfc"

///|
pub fn from_interface_id_async_fc4c7b0c99bc_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_interface_id_async_fc4c7b0c99bc_ffi(
    this_, device_interface_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4c59e0dd5f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93cc653766118d3098326d33"

///|
pub fn get_device_selector_4c59e0dd5f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4c59e0dd5f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_descriptor_5c75d7f45cb3_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_de34ef4adcd60fa8e15ce9c3"

///|
pub fn get_descriptor_5c75d7f45cb3_raw(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_descriptor_5c75d7f45cb3_ffi(
    this_, descriptor_kind, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_primary_7fd4acb1272d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a518c463574caa0b24b3bbf5"

///|
pub fn get_blue_primary_7fd4acb1272d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_7fd4acb1272d_ffi(this_, result_out)
}

///|
pub fn get_blue_primary_7fd4acb1272d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_blue_primary_7fd4acb1272d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_kind_b81e2e4b15c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79fd063d28150457a469a504"

///|
pub fn get_connection_kind_b81e2e4b15c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_kind_b81e2e4b15c1_ffi(this_, result_out)
}

///|
pub fn get_connection_kind_b81e2e4b15c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_kind_b81e2e4b15c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_cb493fcfa4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ca4ae1967ae42fc0bb200f0"

///|
pub fn get_device_id_cb493fcfa4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_cb493fcfa4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_device_id_c32bcf7a3fc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e22742706846c282c82b606"

///|
pub fn get_display_adapter_device_id_c32bcf7a3fc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_adapter_device_id_c32bcf7a3fc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_id_549c1e5efa4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba018dceb0ab9360c016f97f"

///|
pub fn get_display_adapter_id_549c1e5efa4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_adapter_id_549c1e5efa4b_ffi(this_, result_out)
}

///|
pub fn get_display_adapter_id_549c1e5efa4b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_display_adapter_id_549c1e5efa4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_adapter_target_id_fe862f84b7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed9b223cd6c137dab4fd637c"

///|
pub fn get_display_adapter_target_id_fe862f84b7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_display_adapter_target_id_fe862f84b7e1_ffi(this_, result_out)
}

///|
pub fn get_display_adapter_target_id_fe862f84b7e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_display_adapter_target_id_fe862f84b7e1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b82a90204fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19607adf86b40c6079eb7f4c"

///|
pub fn get_display_name_b82a90204fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b82a90204fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_primary_800e17b6ec5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc5b76e8897d2881f81a02a8"

///|
pub fn get_green_primary_800e17b6ec5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_800e17b6ec5d_ffi(this_, result_out)
}

///|
pub fn get_green_primary_800e17b6ec5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_green_primary_800e17b6ec5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_average_full_frame_luminance_in_nits_c7b94f721ea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f01fe8d210a4b176929ff058"

///|
pub fn get_max_average_full_frame_luminance_in_nits_c7b94f721ea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_c7b94f721ea2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_luminance_in_nits_ffcafabae95f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bcdf9851b10589c74466008"

///|
pub fn get_max_luminance_in_nits_ffcafabae95f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_ffcafabae95f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_luminance_in_nits_423ae83b06da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89086368fd1b84b877cca43e"

///|
pub fn get_min_luminance_in_nits_423ae83b06da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_423ae83b06da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_resolution_in_raw_pixels_7ca8bf12bf2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b631b9ce9d8a97fb35aba2"

///|
pub fn get_native_resolution_in_raw_pixels_7ca8bf12bf2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_resolution_in_raw_pixels_7ca8bf12bf2f_ffi(this_, result_out)
}

///|
pub fn get_native_resolution_in_raw_pixels_7ca8bf12bf2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_native_resolution_in_raw_pixels_7ca8bf12bf2f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_connector_3669232f4062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2dd3d6def289878b04e641ee"

///|
pub fn get_physical_connector_3669232f4062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_connector_3669232f4062_ffi(this_, result_out)
}

///|
pub fn get_physical_connector_3669232f4062(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_connector_3669232f4062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_size_in_inches_3ceea9f01a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e3f25cb9b318d2eba680dde"

///|
pub fn get_physical_size_in_inches_3ceea9f01a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_size_in_inches_3ceea9f01a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_x_dc7df6698fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ac044c37f37f27362073a06"

///|
pub fn get_raw_dpi_x_dc7df6698fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_x_dc7df6698fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_y_46f7d2cde0e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_550806eb5fbb19f25933c677"

///|
pub fn get_raw_dpi_y_46f7d2cde0e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_y_46f7d2cde0e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_primary_4fc556af8939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5876139c7b4a4fb3ad64e148"

///|
pub fn get_red_primary_4fc556af8939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_4fc556af8939_ffi(this_, result_out)
}

///|
pub fn get_red_primary_4fc556af8939(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_red_primary_4fc556af8939_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_kind_85efec04efc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4719d0a86022e4860ec4c46"

///|
pub fn get_usage_kind_85efec04efc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_85efec04efc0_ffi(this_, result_out)
}

///|
pub fn get_usage_kind_85efec04efc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_kind_85efec04efc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_point_77d2d160e483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7088913e20e240e6494121ed"

///|
pub fn get_white_point_77d2d160e483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_77d2d160e483_ffi(this_, result_out)
}

///|
pub fn get_white_point_77d2d160e483(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_white_point_77d2d160e483_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dolby_vision_supported_in_hdr_mode_d069f58eec5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_683bd2a979391cc2b7300b2d"

///|
pub fn get_is_dolby_vision_supported_in_hdr_mode_d069f58eec5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_supported_in_hdr_mode_d069f58eec5e_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_457e138a4cbc_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0740ac764ca733cb1ad52c00"

///|
pub fn from_id_async_457e138a4cbc_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_457e138a4cbc_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_interface_id, result_out)
extern "C" fn from_interface_id_async_b29469b04a7a_ffi(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8b8f53be66e59e98c66f40"

///|
pub fn from_interface_id_async_b29469b04a7a_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_interface_id_async_b29469b04a7a_ffi(
    this_, device_interface_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_217c5d4d91c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e055fb81d51a9da7012a07e"

///|
pub fn get_device_selector_217c5d4d91c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_217c5d4d91c0_ffi(this_, result_out)
}
