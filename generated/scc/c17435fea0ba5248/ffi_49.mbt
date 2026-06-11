///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_c8635f116ced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5c63e0fdba8fd96a68897fe"

///|
pub fn get_extent_height_c8635f116ced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_c8635f116ced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_72bb0f1b5e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8afcef6c41dc4e990e7312c1"

///|
pub fn get_extent_width_72bb0f1b5e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_72bb0f1b5e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_39d9d08678c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22c2ee595c71c0490961b4d8"

///|
pub fn get_horizontal_offset_39d9d08678c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_39d9d08678c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_b019a6dc47fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7895d7a3333b94ed3f86bb60"

///|
pub fn get_scroll_owner_b019a6dc47fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_b019a6dc47fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d812d6b6abac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cd67096952f023397ce8137"

///|
pub fn get_vertical_offset_d812d6b6abac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d812d6b6abac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_a73990a39c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed2befe4cd1766a7eb50e63"

///|
pub fn get_viewport_height_a73990a39c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_a73990a39c95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_0fa37fcaee5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2577bab7f43d5c6366ee53a3"

///|
pub fn get_viewport_width_0fa37fcaee5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_0fa37fcaee5c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_de598b6def5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d92a83e00d38f8a9907a4f1b"

///|
pub fn put_can_horizontally_scroll_de598b6def5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_de598b6def5a_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_de598b6def5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_de598b6def5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_713d1fc4e66d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe3aa16247c8dda71651bc23"

///|
pub fn put_can_vertically_scroll_713d1fc4e66d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_713d1fc4e66d_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_713d1fc4e66d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_713d1fc4e66d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_6b66e3e28a38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169bf62c78f1e2786a0ac08a"

///|
pub fn put_scroll_owner_6b66e3e28a38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_6b66e3e28a38_ffi(this_, value)
}

///|
pub fn put_scroll_owner_6b66e3e28a38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_6b66e3e28a38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_73a2936ed67b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9568fed5b3bb84541f4f1d67"

///|
pub fn remove_horizontal_snap_points_changed_73a2936ed67b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_73a2936ed67b_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_73a2936ed67b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_73a2936ed67b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_f42d6f11ffe8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_442beda243bf23882514c788"

///|
pub fn remove_vertical_snap_points_changed_f42d6f11ffe8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_f42d6f11ffe8_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_f42d6f11ffe8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_f42d6f11ffe8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6458682573b9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d885bbd38f1896ad87e6d335"

///|
pub fn create_instance_6458682573b9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6458682573b9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_eaed6e223b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08c0e9a60156a5149f7aba14"

///|
pub fn get_color_channel_eaed6e223b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_eaed6e223b09_ffi(this_, result_out)
}

///|
pub fn get_color_channel_eaed6e223b09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_channel_eaed6e223b09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_channel_39e4c0c59eca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8be671ef95d5592a703dba81"

///|
pub fn put_color_channel_39e4c0c59eca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_39e4c0c59eca_ffi(this_, value)
}

///|
pub fn put_color_channel_39e4c0c59eca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_channel_39e4c0c59eca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_property_f79ab2861919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e745834720f00ec52f2eaf80"

///|
pub fn get_color_channel_property_f79ab2861919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_f79ab2861919_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_650a67b726be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411e8febb825d3a150f49387"

///|
pub fn create_instance_650a67b726be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_650a67b726be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_04949469e499_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75b94f02e83b440a2697c127"

///|
pub fn add_color_changed_04949469e499_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_04949469e499_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_04949469e499(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_04949469e499_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_5dff57006d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8069cce49890b5b92942a1"

///|
pub fn get_color_5dff57006d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_5dff57006d6a_ffi(this_, result_out)
}

///|
pub fn get_color_5dff57006d6a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_5dff57006d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_f3230cc39166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_473dd543455060d4c9a1caea"

///|
pub fn get_components_f3230cc39166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_f3230cc39166_ffi(this_, result_out)
}

///|
pub fn get_components_f3230cc39166(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_components_f3230cc39166_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_631bf89b7e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8249c29680534661c773d4e5"

///|
pub fn get_hsv_color_631bf89b7e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_631bf89b7e0e_ffi(this_, result_out)
}

///|
pub fn get_hsv_color_631bf89b7e0e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hsv_color_631bf89b7e0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_0c5b5d0ffb9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be8389df7d459a48a98fa3d7"

///|
pub fn get_max_hue_0c5b5d0ffb9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_0c5b5d0ffb9b_ffi(this_, result_out)
}

///|
pub fn get_max_hue_0c5b5d0ffb9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_0c5b5d0ffb9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_3b2aa07a7235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b39c6e3fba2aa2e891e4c372"

///|
pub fn get_max_saturation_3b2aa07a7235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_3b2aa07a7235_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_3b2aa07a7235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_3b2aa07a7235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_6f015f2f3f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79b80c552f4aa36ad2674263"

///|
pub fn get_max_value_6f015f2f3f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_6f015f2f3f5e_ffi(this_, result_out)
}

///|
pub fn get_max_value_6f015f2f3f5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_6f015f2f3f5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_4fb27b2bf50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_985ca662188f4b3d46692c02"

///|
pub fn get_min_hue_4fb27b2bf50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_4fb27b2bf50d_ffi(this_, result_out)
}

///|
pub fn get_min_hue_4fb27b2bf50d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_4fb27b2bf50d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_6b84faa6a905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68a2251f7df6552022f8476e"

///|
pub fn get_min_saturation_6b84faa6a905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_6b84faa6a905_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_6b84faa6a905(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_6b84faa6a905_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_ca6adc71fe59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5654a8b21a53b3f7a5e184d6"

///|
pub fn get_min_value_ca6adc71fe59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_ca6adc71fe59_ffi(this_, result_out)
}

///|
pub fn get_min_value_ca6adc71fe59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_ca6adc71fe59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_27d09636c39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b80b9ba974a431ecc829b54"

///|
pub fn get_shape_27d09636c39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_27d09636c39d_ffi(this_, result_out)
}

///|
pub fn get_shape_27d09636c39d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shape_27d09636c39d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_b55a1fe6696c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4db07e1b2d804dfe7eb68d53"

///|
pub fn put_color_b55a1fe6696c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_b55a1fe6696c_ffi(this_, value)
}

///|
pub fn put_color_b55a1fe6696c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_b55a1fe6696c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_components_94d10f75d594_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_42209cbe6c50c0f90079495f"

///|
pub fn put_components_94d10f75d594_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_94d10f75d594_ffi(this_, value)
}

///|
pub fn put_components_94d10f75d594(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_94d10f75d594_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hsv_color_1efdf60a310f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_63d891e2e0bc4697f67ba8e5"

///|
pub fn put_hsv_color_1efdf60a310f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_1efdf60a310f_ffi(this_, value)
}

///|
pub fn put_hsv_color_1efdf60a310f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hsv_color_1efdf60a310f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_c17f5373f451_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_384ae7371b3e14cb185031a9"

///|
pub fn put_max_hue_c17f5373f451_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_c17f5373f451_ffi(this_, value)
}

///|
pub fn put_max_hue_c17f5373f451(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_c17f5373f451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_51c0af99fbed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f33c1f739b0fbf43e8f4b500"

///|
pub fn put_max_saturation_51c0af99fbed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_51c0af99fbed_ffi(this_, value)
}

///|
pub fn put_max_saturation_51c0af99fbed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_51c0af99fbed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_30792662f285_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fea76fdb12e4a3d9065a8c41"

///|
pub fn put_max_value_30792662f285_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_30792662f285_ffi(this_, value)
}

///|
pub fn put_max_value_30792662f285(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_30792662f285_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_f8cf556d213a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45c5207e15a41e2ccb552e8a"

///|
pub fn put_min_hue_f8cf556d213a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_f8cf556d213a_ffi(this_, value)
}

///|
pub fn put_min_hue_f8cf556d213a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_f8cf556d213a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_42220ec0747b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba59a903d90ab881c5331688"

///|
pub fn put_min_saturation_42220ec0747b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_42220ec0747b_ffi(this_, value)
}

///|
pub fn put_min_saturation_42220ec0747b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_42220ec0747b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_39d8eb2915a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bf96341f70313736d8f81135"

///|
pub fn put_min_value_39d8eb2915a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_39d8eb2915a8_ffi(this_, value)
}

///|
pub fn put_min_value_39d8eb2915a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_39d8eb2915a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shape_71d3131fbb82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_58ef87f0ad8a26e816c7c79b"

///|
pub fn put_shape_71d3131fbb82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_71d3131fbb82_ffi(this_, value)
}

///|
pub fn put_shape_71d3131fbb82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_71d3131fbb82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_551cd466340a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e060299cda5a5ee5a2ff2e36"

///|
pub fn remove_color_changed_551cd466340a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_551cd466340a_ffi(this_, token)
}

///|
pub fn remove_color_changed_551cd466340a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_551cd466340a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_0eae0adaa145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_488de6358dbfb23f27307edd"

///|
pub fn get_color_property_0eae0adaa145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_0eae0adaa145_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_property_da03ff649acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62fd22daddcb8876a9dbfdf8"

///|
pub fn get_components_property_da03ff649acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_property_da03ff649acb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_property_a0ba1bc03264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9150d2148bfc40a9d2b1e93"

///|
pub fn get_hsv_color_property_a0ba1bc03264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hsv_color_property_a0ba1bc03264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_4d03105f88b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eaa2ea298cbeb07b8092ac8"

///|
pub fn get_max_hue_property_4d03105f88b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_4d03105f88b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_76c5ac0322f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c880e3e62c14056fa826424"

///|
pub fn get_max_saturation_property_76c5ac0322f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_76c5ac0322f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_fc6f2633f043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e251f925289d86007e3369a8"

///|
pub fn get_max_value_property_fc6f2633f043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_fc6f2633f043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_041b79c01c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36093189f52aed92b39f510e"

///|
pub fn get_min_hue_property_041b79c01c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_041b79c01c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_98e319f74136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34fd7e3b1b06a9b60433f062"

///|
pub fn get_min_saturation_property_98e319f74136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_98e319f74136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_59d55bcf4f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b8bd9b37463ff6e90a7dc9a"

///|
pub fn get_min_value_property_59d55bcf4f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_59d55bcf4f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_property_9a1577e82561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95eab2af43991f8d3045f76"

///|
pub fn get_shape_property_9a1577e82561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_property_9a1577e82561_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d2b9dfad05a5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9fb42d5ba00cb9ba27067f2"

///|
pub fn create_instance_d2b9dfad05a5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2b9dfad05a5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_964c9d2979a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_677f566c04382ef3ec05bd2a"

///|
pub fn get_column_spacing_964c9d2979a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_964c9d2979a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_cea2f18797d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_762e0f1cdf65b8b258a4f5f0"

///|
pub fn get_max_columns_cea2f18797d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_cea2f18797d1_ffi(this_, result_out)
}

///|
pub fn get_max_columns_cea2f18797d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_columns_cea2f18797d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_3a394260e6b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d6895832ac913587e6ddb67"

///|
pub fn get_row_spacing_3a394260e6b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_3a394260e6b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_15b690a2bc6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_135ec2a1265406d959e45af1"

///|
pub fn put_column_spacing_15b690a2bc6a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_15b690a2bc6a_ffi(this_, value)
}

///|
pub fn put_column_spacing_15b690a2bc6a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_15b690a2bc6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_columns_cb72b268db7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_edc590d63937d2640ff335c3"

///|
pub fn put_max_columns_cb72b268db7c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_cb72b268db7c_ffi(this_, value)
}

///|
pub fn put_max_columns_cb72b268db7c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_columns_cb72b268db7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_28ed95d14eb0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_927b03b8719126ef4e8df7cc"

///|
pub fn put_row_spacing_28ed95d14eb0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_28ed95d14eb0_ffi(this_, value)
}

///|
pub fn put_row_spacing_28ed95d14eb0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_28ed95d14eb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_81e3292c3493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8353b48be4d1262a08aed79"

///|
pub fn get_column_spacing_property_81e3292c3493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_81e3292c3493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_property_d40a8178a386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c888054d0f3025d757bf757"

///|
pub fn get_max_columns_property_d40a8178a386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_d40a8178a386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_931cf177f61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcabb138168bd88f31aaf3c"

///|
pub fn get_row_spacing_property_931cf177f61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_931cf177f61c_ffi(this_, result_out)
}

///|
#borrow(this_, combo_box, result_out)
extern "C" fn get_keep_interior_corners_square_1af2d3a8f385_ffi(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9f03b9b57e0c648cbd8c9ea"

///|
pub fn get_keep_interior_corners_square_1af2d3a8f385_raw(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_1af2d3a8f385_ffi(
    this_, combo_box, result_out,
  )
}

///|
#borrow(this_, combo_box)
extern "C" fn set_keep_interior_corners_square_50fcaf297299_ffi(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79ea72e1c95d635f9b27b8e0"

///|
pub fn set_keep_interior_corners_square_50fcaf297299_raw(
  this_ : @win32_core.RawAddress,
  combo_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_50fcaf297299_ffi(this_, combo_box, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_interior_corners_square_property_295946f01c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0f8a1fa094c4368d7547d2a"

///|
pub fn get_keep_interior_corners_square_property_295946f01c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_295946f01c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_closed_height_7fbaab8d9095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc4855eebeeb2ce3d03bc111"

///|
pub fn get_drop_down_closed_height_7fbaab8d9095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_closed_height_7fbaab8d9095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_content_min_width_78abb08901ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37d404c315c4f3694af511e8"

///|
pub fn get_drop_down_content_min_width_78abb08901ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_content_min_width_78abb08901ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_offset_5952445a087c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad0ddece143a9cc0ef945317"

///|
pub fn get_drop_down_offset_5952445a087c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_offset_5952445a087c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_down_opened_height_3e249f8017eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e435f1ad4cb56a2ea43c2c96"

///|
pub fn get_drop_down_opened_height_3e249f8017eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drop_down_opened_height_3e249f8017eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_direction_990f418c15ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de7e8ab6b874be42756c37d9"

///|
pub fn get_selected_item_direction_990f418c15ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_item_direction_990f418c15ef_ffi(this_, result_out)
}

///|
pub fn get_selected_item_direction_990f418c15ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_item_direction_990f418c15ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a64916041f22_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fc3cd245a47f09708d0083f"

///|
pub fn create_instance_a64916041f22_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a64916041f22_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_template_settings_d49f50c06cc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_261e31f7534f644ab9adc0cf"

///|
pub fn get_flyout_template_settings_d49f50c06cc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_template_settings_d49f50c06cc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_7bf9f6b630b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d73d159897007856172217"

///|
pub fn get_system_backdrop_7bf9f6b630b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_7bf9f6b630b1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_8ef81b9099b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054e18e611ef76833d018a95"

///|
pub fn put_system_backdrop_8ef81b9099b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_8ef81b9099b0_ffi(this_, value)
}

///|
pub fn put_system_backdrop_8ef81b9099b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_8ef81b9099b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_56b956f22c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1738175ec1b7f7c596692e45"

///|
pub fn get_system_backdrop_property_56b956f22c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_56b956f22c23_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_control_type_55dd3c23fdca_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a48e7512ffd3be1fd94c3330"

///|
pub fn get_control_type_55dd3c23fdca_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_type_55dd3c23fdca_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_control_type_d276f2741c7d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b41047e45a5e7bda15ce9c26"

///|
pub fn set_control_type_d276f2741c7d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_control_type_d276f2741c7d_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_type_property_5cd290bbe89d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe24efb523b7f6a635cbf890"

///|
pub fn get_control_type_property_5cd290bbe89d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_type_property_5cd290bbe89d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_animation_end_position_7d5bf49a0b13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac7e297c2b6ee221fa2b5340"

///|
pub fn get_close_animation_end_position_7d5bf49a0b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_animation_end_position_7d5bf49a0b13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_clip_rect_6d12dbb5c420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6496e5417e0dbbdb2a159d6c"

///|
pub fn get_content_clip_rect_6d12dbb5c420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_clip_rect_6d12dbb5c420_ffi(this_, result_out)
}

///|
pub fn get_content_clip_rect_6d12dbb5c420(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_content_clip_rect_6d12dbb5c420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_width_bcd539cfa020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3c72cfcb9fc580e5776024e"

///|
pub fn get_current_width_bcd539cfa020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_width_bcd539cfa020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_end_position_745be9edb3f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f58b9c6ab8f09ff4c30c5d0"

///|
pub fn get_expand_down_animation_end_position_745be9edb3f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_end_position_745be9edb3f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_hold_position_4d877e8bf084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4aa0e6a7f8f8c8c4e069d439"

///|
pub fn get_expand_down_animation_hold_position_4d877e8bf084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_hold_position_4d877e8bf084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_animation_start_position_a757d99e32ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2232cbc50d65c8700ff66dae"

///|
pub fn get_expand_down_animation_start_position_a757d99e32ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_animation_start_position_a757d99e32ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_down_overflow_vertical_position_e72cb755c896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c92a1760d3f05950cc20e6d"

///|
pub fn get_expand_down_overflow_vertical_position_e72cb755c896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_down_overflow_vertical_position_e72cb755c896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_end_position_bce1ef9cdc16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_530ef0650d26877d8d53b05c"

///|
pub fn get_expand_up_animation_end_position_bce1ef9cdc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_end_position_bce1ef9cdc16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_hold_position_aa2ff21cffe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8b360fc2f661a6d212dc476"

///|
pub fn get_expand_up_animation_hold_position_aa2ff21cffe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_hold_position_aa2ff21cffe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_animation_start_position_92437b0560af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f887ef6fa8aca4b4dbc0d4af"

///|
pub fn get_expand_up_animation_start_position_92437b0560af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_animation_start_position_92437b0560af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_up_overflow_vertical_position_4ea52f5004c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_643895d9616429df12dc66ab"

///|
pub fn get_expand_up_overflow_vertical_position_4ea52f5004c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expand_up_overflow_vertical_position_4ea52f5004c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_width_75826694e90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c676ab67e200e1372d451542"

///|
pub fn get_expanded_width_75826694e90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_width_75826694e90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_end_position_8759d30a89fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b9f2a95d16900e3ed010860"

///|
pub fn get_open_animation_end_position_8759d30a89fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_end_position_8759d30a89fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_animation_start_position_ecbcd888c531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f880d8906ebac6be29a8a909"

///|
pub fn get_open_animation_start_position_ecbcd888c531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_animation_start_position_ecbcd888c531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_8791532722ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b76a7184b691d71795488f9"

///|
pub fn get_overflow_content_clip_rect_8791532722ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_8791532722ce_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_8791532722ce(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_8791532722ce_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_end_position_4a4443b1c7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_280092e2dada0c23fef3e315"

///|
pub fn get_width_expansion_animation_end_position_4a4443b1c7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_end_position_4a4443b1c7be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_animation_start_position_20ab62b2875e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d66ff0804c6bf05fd7bd27c6"

///|
pub fn get_width_expansion_animation_start_position_20ab62b2875e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_animation_start_position_20ab62b2875e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_delta_e3e3123e27b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03e85c33b429bb1770f0bbcd"

///|
pub fn get_width_expansion_delta_e3e3123e27b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_delta_e3e3123e27b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_end_position_851784de190c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_491b9843d95f412d77464e79"

///|
pub fn get_width_expansion_more_button_animation_end_position_851784de190c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_end_position_851784de190c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_start_position_06695e0bfa06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6b68cac07216f0b3da8edf6"

///|
pub fn get_width_expansion_more_button_animation_start_position_06695e0bfa06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_06695e0bfa06_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_c839eefbbdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e06c5da5c1f8b2414e2ce28"

///|
pub fn get_content_height_c839eefbbdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_c839eefbbdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_overflow_button_visibility_62bcebee6b0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1866c26ea493057f288adc94"

///|
pub fn get_effective_overflow_button_visibility_62bcebee6b0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_62bcebee6b0b_ffi(this_, result_out)
}

///|
pub fn get_effective_overflow_button_visibility_62bcebee6b0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effective_overflow_button_visibility_62bcebee6b0b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_overflow_content_height_f123c6fc14c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c3918a9b89da6226d0aa617"

///|
pub fn get_negative_overflow_content_height_f123c6fc14c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_f123c6fc14c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_3388edec615b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03049f0b6a84d04725c64fb0"

///|
pub fn get_overflow_content_clip_rect_3388edec615b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_3388edec615b_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_3388edec615b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_3388edec615b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_compact_y_translation_fe5aa0d85f91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf58931018f98b3ca851270f"

///|
pub fn get_overflow_content_compact_y_translation_fe5aa0d85f91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_fe5aa0d85f91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_height_a10a3acef9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b2017db3cc80aa6914378cd"

///|
pub fn get_overflow_content_height_a10a3acef9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_a10a3acef9e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_hidden_y_translation_22366a962069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb2a1774703e19682462bf41"

///|
pub fn get_overflow_content_hidden_y_translation_22366a962069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_22366a962069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_horizontal_offset_05bb7ad62aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1997600c83a07d16871ffe1"

///|
pub fn get_overflow_content_horizontal_offset_05bb7ad62aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_05bb7ad62aa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_height_e062e69cb920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5726a07a3749a2b744463384"

///|
pub fn get_overflow_content_max_height_e062e69cb920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_e062e69cb920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_width_f21b08963f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_194130b6fb4000119bbe0156"

///|
pub fn get_overflow_content_max_width_f21b08963f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_f21b08963f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_min_width_17f36dc57571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaa397dadd0e218ff0b03b14"

///|
pub fn get_overflow_content_min_width_17f36dc57571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_17f36dc57571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_minimal_y_translation_c1259f890046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a31d4fdea279b8e3a2a6b143"

///|
pub fn get_overflow_content_minimal_y_translation_c1259f890046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_c1259f890046_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_4ccb2432fdaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c765d3a94c28603e72cf2879"

///|
pub fn convert_4ccb2432fdaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_4ccb2432fdaa_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_5446525e2358_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac6158f9ac3f25eef4e43f34"

///|
pub fn convert_back_5446525e2358_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_5446525e2358_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_b63010060dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a20b63313b8db2c8e91e68f"

///|
pub fn get_filter_b63010060dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_filter_b63010060dab_ffi(this_, result_out)
}

///|
pub fn get_filter_b63010060dab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_filter_b63010060dab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_eaad235d65f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5062c6a1c0c13352f908698"

///|
pub fn get_scale_eaad235d65f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_eaad235d65f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_filter_9110b047ea5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_275e393d5bd44eed8549c7bc"

///|
pub fn put_filter_9110b047ea5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_filter_9110b047ea5d_ffi(this_, value)
}

///|
pub fn put_filter_9110b047ea5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filter_9110b047ea5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_ccb89059e137_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_857575c51c2f9845ea1e4b8c"

///|
pub fn put_scale_ccb89059e137_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_ccb89059e137_ffi(this_, value)
}

///|
pub fn put_scale_ccb89059e137(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_ccb89059e137_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_property_269a9fb11e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d174388711b837457e88d98b"

///|
pub fn get_filter_property_269a9fb11e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_property_269a9fb11e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_property_1173481341d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e174db2b4598bce8c3c7924a"

///|
pub fn get_scale_property_1173481341d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_property_1173481341d9_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_4b7f48ae3269_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f523628e23171a9ab2e54b"

///|
pub fn convert_4b7f48ae3269_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_4b7f48ae3269_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_fbb297fc0733_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_752ec5fb0a54e16ee6adbc48"

///|
pub fn convert_back_fbb297fc0733_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_fbb297fc0733_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_kind_2e725bb513e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71c432274ee7c3ccc93f9f06"

///|
pub fn get_conversion_kind_2e725bb513e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_conversion_kind_2e725bb513e0_ffi(this_, result_out)
}

///|
pub fn get_conversion_kind_2e725bb513e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_conversion_kind_2e725bb513e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiplier_9b72754ce6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70e598e8ec6f63bd0e9c046b"

///|
pub fn get_multiplier_9b72754ce6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multiplier_9b72754ce6a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_conversion_kind_3cbebe58c480_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a59db7e580ff0b7cf61a6b6"

///|
pub fn put_conversion_kind_3cbebe58c480_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_conversion_kind_3cbebe58c480_ffi(this_, value)
}

///|
pub fn put_conversion_kind_3cbebe58c480(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_conversion_kind_3cbebe58c480_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multiplier_b21567d45bf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95863307edc65e09cdb63080"

///|
pub fn put_multiplier_b21567d45bf7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_multiplier_b21567d45bf7_ffi(this_, value)
}

///|
pub fn put_multiplier_b21567d45bf7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multiplier_b21567d45bf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversion_kind_property_501b6b6b2374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da5b90c5358b3385688622d"

///|
pub fn get_conversion_kind_property_501b6b6b2374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversion_kind_property_501b6b6b2374_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiplier_property_7feeaddafafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc2683fd456d928ca95437b"

///|
pub fn get_multiplier_property_7feeaddafafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiplier_property_7feeaddafafc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_vertical_change_and_canceled_22cb99d92cf7_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d07d5575d75b299194afa12"

///|
pub fn create_instance_with_horizontal_change_vertical_change_and_canceled_22cb99d92cf7_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_22cb99d92cf7_ffi(
    this_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_e8f4e32f484d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9679415cbe15c882741181c"

///|
pub fn get_canceled_e8f4e32f484d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_e8f4e32f484d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_b3f13296f3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62acebd2fbe203dffb6deeb1"

///|
pub fn get_horizontal_change_b3f13296f3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_b3f13296f3b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_27846476b70b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8d8c0129b4a43274a3c76ee"

///|
pub fn get_vertical_change_27846476b70b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_27846476b70b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_and_vertical_change_8169e7882ea6_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a7c7adeb3dc31e15825e4f"

///|
pub fn create_instance_with_horizontal_change_and_vertical_change_8169e7882ea6_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_8169e7882ea6_ffi(
    this_, horizontal_change, vertical_change, base_interface, inner_interface, result_out,
  )
}
