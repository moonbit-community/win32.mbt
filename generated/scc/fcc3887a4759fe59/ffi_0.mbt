///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_descriptor_5c75d7f45cb3_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_411541abc7096848a9d6b470"

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
) -> Int = "moonbit_win32_1fddaa2e9c786789b9440e70"

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
) -> Int = "moonbit_win32_b9c3460780b0ebb41d416116"

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
) -> Int = "moonbit_win32_c9d95f1384a476a46cb9cd4c"

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
) -> Int = "moonbit_win32_1414e3e9971f9ef66f15e2fe"

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
) -> Int = "moonbit_win32_d339b4ef1e3d3f1cb37b6d54"

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
) -> Int = "moonbit_win32_761317a510cd3baefbf0b788"

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
) -> Int = "moonbit_win32_b4780182e08dcbd3435b3be3"

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
) -> Int = "moonbit_win32_80dc708453dfc8396b8f3f28"

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
) -> Int = "moonbit_win32_b7018164f4178bbcf67ca264"

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
) -> Int = "moonbit_win32_762e197253842f5204b1792c"

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
) -> Int = "moonbit_win32_6db5ba813bddab3c7925ba91"

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
) -> Int = "moonbit_win32_0aa91b93d601b2e66f5d0d1d"

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
) -> Int = "moonbit_win32_56967636094e891bac90a313"

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
) -> Int = "moonbit_win32_caace50f93dd15d389cc477d"

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
) -> Int = "moonbit_win32_52f16d86436a7be6d1fbb9e3"

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
) -> Int = "moonbit_win32_c82210e025b3dfe3dbbba298"

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
) -> Int = "moonbit_win32_c585e6ee33b43c45e88b0636"

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
) -> Int = "moonbit_win32_1baf83a8054c410f5191d235"

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
) -> Int = "moonbit_win32_fc2d1b5c3d5bd2d2de903ed0"

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
) -> Int = "moonbit_win32_522609d810979f906a8d48c7"

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
) -> Int = "moonbit_win32_04edd8856d07b905dc968e8d"

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
) -> Int = "moonbit_win32_99857448738e83eb91214eda"

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
) -> Int = "moonbit_win32_fd57c4e6a4410895e87e9058"

///|
pub fn get_device_selector_217c5d4d91c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_217c5d4d91c0_ffi(this_, result_out)
}
