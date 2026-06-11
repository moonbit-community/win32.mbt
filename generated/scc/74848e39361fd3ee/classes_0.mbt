///|
pub fn Lamp_25f61fb729f3::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ee68ab0ea78d_raw(this_)
}

///|
pub fn Lamp_25f61fb729f3::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ee68ab0ea78d(this_)
}

///|
pub fn Lamp_25f61fb729f3::add_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_e1583711c98e_raw(this_, handler, result_out)
}

///|
pub fn Lamp_25f61fb729f3::add_availability_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_availability_changed_e1583711c98e(this_, handler)
}

///|
pub fn Lamp_25f61fb729f3::get_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_63c7db4dec7c_raw(this_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_10964c161b36_raw(this_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_10964c161b36(this_)
}

///|
pub fn Lamp_25f61fb729f3::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_183e7363f27b_raw(this_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_is_color_settable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_settable_59d5efaf70d7_raw(this_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_4590197b1c8f_raw(this_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::put_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_brightness_level_0929bdb03153_raw(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::put_brightness_level(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_level_0929bdb03153(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_afc6630a6ae6_raw(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_afc6630a6ae6(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_3cd163c71fb5_raw(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_3cd163c71fb5(this_, value)
}

///|
pub fn Lamp_25f61fb729f3::remove_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_f2b956a9eefd_raw(this_, token)
}

///|
pub fn Lamp_25f61fb729f3::remove_availability_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_availability_changed_f2b956a9eefd(this_, token)
}

///|
pub fn Lamp_25f61fb729f3::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_ebb5a6f4dcbc_raw(factory_, device_id, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_30696270b970_raw(factory_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_26bb1fae2476_raw(factory_, result_out)
}

///|
pub fn Lamp_25f61fb729f3::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.Lamp",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2820817260U, data2=34949, data3=16414, data4=[
      184, 33, 142, 139, 56, 168, 232, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_26bb1fae2476_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LampArray_8e4ad4efaddf::get_indices_for_key_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_key_a7797c24cd33_raw(
    this_, key, result_length_out, result_data_out,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::get_indices_for_purposes_raw(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_purposes_3747b434ed9d_raw(
    this_, purposes, result_length_out, result_data_out,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::get_lamp_info_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_lamp_info_d4b96dd6fa89_raw(this_, lamp_index, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::request_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_message_async_b5cadbe02047_raw(this_, message_id, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_8d0714eb4479_raw(this_, message_id, message, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::set_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_87dfba758117_raw(this_, desired_color)
}

///|
pub fn LampArray_8e4ad4efaddf::set_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_87dfba758117(this_, desired_color)
}

///|
pub fn LampArray_8e4ad4efaddf::set_color_for_index_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_f0e539e74ef2_raw(this_, lamp_index, desired_color)
}

///|
pub fn LampArray_8e4ad4efaddf::set_color_for_index(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_color_for_index_f0e539e74ef2(this_, lamp_index, desired_color)
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_12d78f1b0767_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_indices(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_colors_for_indices_12d78f1b0767(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_key_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int {
  set_colors_for_key_9ab09ec318fb_raw(this_, desired_color, key)
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_key(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Unit raise @win32_core.WindowsError {
  set_colors_for_key_9ab09ec318fb(this_, desired_color, key)
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_keys_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int {
  set_colors_for_keys_e62652d4c82d_raw(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_keys(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_colors_for_keys_e62652d4c82d(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_purposes_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int {
  set_colors_for_purposes_2388a20ffc7e_raw(this_, desired_color, purposes)
}

///|
pub fn LampArray_8e4ad4efaddf::set_colors_for_purposes(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_colors_for_purposes_2388a20ffc7e(this_, desired_color, purposes)
}

///|
pub fn LampArray_8e4ad4efaddf::set_single_color_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_ace098fa4d79_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::set_single_color_for_indices(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_single_color_for_indices_ace098fa4d79(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn LampArray_8e4ad4efaddf::add_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_cbccd07df98e_raw(this_, handler, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::add_availability_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_availability_changed_cbccd07df98e(this_, handler)
}

///|
pub fn LampArray_8e4ad4efaddf::get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_bc60b1767519_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_bounding_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounding_box_bc60b1767519(this_)
}

///|
pub fn LampArray_8e4ad4efaddf::get_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_99899cf30d2b_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9e8ca868411a_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_fb23baa4e43c_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_a4cbde613cd7_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_hardware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_5cad10675fae_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_1b4579603122_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_b2585569f885_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b60a9afa1b28_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_lamp_array_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_array_kind_5e1616fb4478_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_lamp_array_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_lamp_array_kind_5e1616fb4478(this_)
}

///|
pub fn LampArray_8e4ad4efaddf::get_lamp_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_count_12faa3982846_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_lamp_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_lamp_count_12faa3982846(this_)
}

///|
pub fn LampArray_8e4ad4efaddf::get_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_a95020841b16_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_min_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_update_interval_a95020841b16(this_)
}

///|
pub fn LampArray_8e4ad4efaddf::get_supports_virtual_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_virtual_keys_065d5f92f27e_raw(this_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::put_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_brightness_level_6790d39dbe69_raw(this_, value)
}

///|
pub fn LampArray_8e4ad4efaddf::put_brightness_level(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_level_6790d39dbe69(this_, value)
}

///|
pub fn LampArray_8e4ad4efaddf::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_2409e7317857_raw(this_, value)
}

///|
pub fn LampArray_8e4ad4efaddf::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_2409e7317857(this_, value)
}

///|
pub fn LampArray_8e4ad4efaddf::remove_availability_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_558032dbd23a_raw(this_, token)
}

///|
pub fn LampArray_8e4ad4efaddf::remove_availability_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_availability_changed_558032dbd23a(this_, token)
}

///|
pub fn LampArray_8e4ad4efaddf::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_8e3b5f5940bd_raw(factory_, device_id, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_3b213ed6ba1d_raw(factory_, result_out)
}

///|
pub fn LampArray_8e4ad4efaddf::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.LampArray",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075707789U, data2=24513, data3=17709, data4=[
      187, 31, 74, 212, 16, 211, 152, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_3b213ed6ba1d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LampAvailabilityChangedEventArgs_361abc1138bf::get_is_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_bee52161fbfd_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_nearest_supported_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int {
  get_nearest_supported_color_b50cb2505762_raw(this_, desired_color, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_nearest_supported_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  get_nearest_supported_color_b50cb2505762(this_, desired_color)
}

///|
pub fn LampInfo_7007f935bada::get_blue_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_blue_level_count_b557ee8175d8_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_blue_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_blue_level_count_b557ee8175d8(this_)
}

///|
pub fn LampInfo_7007f935bada::get_fixed_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_color_c3940e624685_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_gain_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gain_level_count_417a907fcf7b_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_gain_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_gain_level_count_417a907fcf7b(this_)
}

///|
pub fn LampInfo_7007f935bada::get_green_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_green_level_count_051a63642f42_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_green_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_green_level_count_051a63642f42(this_)
}

///|
pub fn LampInfo_7007f935bada::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_554854c7dfdb_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_index_554854c7dfdb(this_)
}

///|
pub fn LampInfo_7007f935bada::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_353375ebe00d_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_353375ebe00d(this_)
}

///|
pub fn LampInfo_7007f935bada::get_purposes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_purposes_f3fecc5b16af_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_purposes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_purposes_f3fecc5b16af(this_)
}

///|
pub fn LampInfo_7007f935bada::get_red_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_red_level_count_ee57b2289681_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_red_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_red_level_count_ee57b2289681(this_)
}

///|
pub fn LampInfo_7007f935bada::get_update_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_latency_f479778a3800_raw(this_, result_out)
}

///|
pub fn LampInfo_7007f935bada::get_update_latency(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_update_latency_f479778a3800(this_)
}

///|
pub fn LampArrayKind_6d7006f4a075::art() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(10)
}

///|
pub fn LampArrayKind_6d7006f4a075::chassis() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(7)
}

///|
pub fn LampArrayKind_6d7006f4a075::furniture() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(9)
}

///|
pub fn LampArrayKind_6d7006f4a075::game_controller() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(3)
}

///|
pub fn LampArrayKind_6d7006f4a075::headset() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(11)
}

///|
pub fn LampArrayKind_6d7006f4a075::keyboard() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(1)
}

///|
pub fn LampArrayKind_6d7006f4a075::microphone() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(12)
}

///|
pub fn LampArrayKind_6d7006f4a075::mouse() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(2)
}

///|
pub fn LampArrayKind_6d7006f4a075::notification() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(6)
}

///|
pub fn LampArrayKind_6d7006f4a075::peripheral() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(4)
}

///|
pub fn LampArrayKind_6d7006f4a075::scene() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(5)
}

///|
pub fn LampArrayKind_6d7006f4a075::speaker() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(13)
}

///|
pub fn LampArrayKind_6d7006f4a075::undefined() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(0)
}

///|
pub fn LampArrayKind_6d7006f4a075::wearable() -> LampArrayKind_6d7006f4a075 {
  LampArrayKind_6d7006f4a075::from_int(8)
}

///|
pub fn LampPurposes_7245403bf955::accent() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(2U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::branding() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(4U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::control() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(1U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::illumination() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(16U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::presentation() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(32U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::status() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(8U.reinterpret_as_int())
}

///|
pub fn LampPurposes_7245403bf955::undefined() -> LampPurposes_7245403bf955 {
  LampPurposes_7245403bf955::from_int(0U.reinterpret_as_int())
}
