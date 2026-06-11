///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_descriptor_5c75d7f45cb3_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34ac2abb78f031b0396e54e"

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
) -> Int = "moonbit_win32_5babbd8da24acb9ea1c97777"

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
) -> Int = "moonbit_win32_1c45cf4a9dfd1fc595118ba0"

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
) -> Int = "moonbit_win32_b06aedca79b310f5dbd98bb6"

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
) -> Int = "moonbit_win32_6d3c8584259e4c21107537e9"

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
) -> Int = "moonbit_win32_305bf2ec81ad51442dcd93ee"

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
) -> Int = "moonbit_win32_8afe6434f94462b590527022"

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
) -> Int = "moonbit_win32_219a9e14b7d1239107e4832c"

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
) -> Int = "moonbit_win32_95ced8921f4a07e8faadd12f"

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
) -> Int = "moonbit_win32_cff5083921917599210f1a89"

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
) -> Int = "moonbit_win32_56eaacf75d83454eed724fe9"

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
) -> Int = "moonbit_win32_350e36e917656ab94fb08688"

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
) -> Int = "moonbit_win32_a43e717f450f75b49426b11f"

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
) -> Int = "moonbit_win32_cb672acc2b12416ea3c162cb"

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
) -> Int = "moonbit_win32_6ad45d0955dbb0a13b8e69b1"

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
) -> Int = "moonbit_win32_46169d10ad0c84c25045af27"

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
) -> Int = "moonbit_win32_f445b6ef7217b26fd3b54528"

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
) -> Int = "moonbit_win32_d4df806c6c641b9d9a78a299"

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
) -> Int = "moonbit_win32_3d44801fb55167e11000aa12"

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
) -> Int = "moonbit_win32_78e0d7cfd1aae2cec915a752"

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
) -> Int = "moonbit_win32_389127eb7742ecbdff2d9bd6"

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
) -> Int = "moonbit_win32_bd21d26d63df4be9b35ad479"

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
) -> Int = "moonbit_win32_6a0b7b93e17e86fea2876c48"

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
) -> Int = "moonbit_win32_20af3f1c2ebdc5cbe9b618bd"

///|
pub fn get_device_selector_217c5d4d91c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_217c5d4d91c0_ffi(this_, result_out)
}
