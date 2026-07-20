///|
pub fn add_availability_changed_9bcaf210f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_availability_changed_9bcaf210f129_raw(this_, handler, result_out)
}

///|
pub fn add_availability_changed_9bcaf210f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_availability_changed_9bcaf210f129(this_, handler)
}

///|
pub fn get_brightness_level_d080a2428f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_brightness_level_d080a2428f96_raw(this_, result_out)
}

///|
pub fn get_color_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_color_aace1566599c_raw(this_, result_out)
}

///|
pub fn get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_aace1566599c(this_)
}

///|
pub fn get_device_id_f034bb1b7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_f034bb1b7f37_raw(this_, result_out)
}

///|
pub fn get_is_color_settable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_settable_dd74929342d9_raw(this_, result_out)
}

///|
pub fn get_is_enabled_8c2e64e2e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_8c2e64e2e483_raw(this_, result_out)
}

///|
pub fn put_brightness_level_f260e0550a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_brightness_level_f260e0550a34_raw(this_, value)
}

///|
pub fn put_brightness_level_f260e0550a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_level_f260e0550a34(this_, value)
}

///|
pub fn put_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_color_587dac21c1c1_raw(this_, value)
}

///|
pub fn put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_587dac21c1c1(this_, value)
}

///|
pub fn put_is_enabled_d3f7360b45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_d3f7360b457a_raw(this_, value)
}

///|
pub fn put_is_enabled_d3f7360b45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_d3f7360b457a(this_, value)
}

///|
pub fn remove_availability_changed_efe50fcead_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_availability_changed_efe50fceadc8_raw(this_, token)
}

///|
pub fn remove_availability_changed_efe50fcead(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_availability_changed_efe50fceadc8(this_, token)
}

///|
pub fn get_indices_for_key_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_for_key_a26878407f70_raw(
    this_, key, result_length_out, result_data_out,
  )
}

///|
pub fn get_indices_for_purposes_raw(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_indices_for_purposes_626348e175f8_raw(
    this_, purposes, result_length_out, result_data_out,
  )
}

///|
pub fn get_lamp_info_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lamp_info_441e73afd388_raw(this_, lamp_index, result_out)
}

///|
pub fn request_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_message_async_eca9a51b7d11_raw(this_, message_id, result_out)
}

///|
pub fn send_message_async_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_message_async_454808e4cec5_raw(
    this_, message_id, message, result_out,
  )
}

///|
pub fn set_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  @owner.set_color_a61f5db10d3c_raw(this_, desired_color)
}

///|
pub fn set_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_a61f5db10d3c(this_, desired_color)
}

///|
pub fn set_color_for_index_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  @owner.set_color_for_index_44d1963e51c3_raw(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_for_index_44d1963e51c3(this_, lamp_index, desired_color)
}

///|
pub fn set_colors_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  @owner.set_colors_for_indices_b49ac83e5e28_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_colors_for_indices_b49ac83e5e28(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_key_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int {
  @owner.set_colors_for_key_da7e3769b8b8_raw(this_, desired_color, key)
}

///|
pub fn set_colors_for_key(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_colors_for_key_da7e3769b8b8(this_, desired_color, key)
}

///|
pub fn set_colors_for_keys_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int {
  @owner.set_colors_for_keys_cc5c3c622cf2_raw(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn set_colors_for_keys(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_colors_for_keys_cc5c3c622cf2(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn set_colors_for_purposes_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int {
  @owner.set_colors_for_purposes_2103a3162298_raw(
    this_, desired_color, purposes,
  )
}

///|
pub fn set_colors_for_purposes(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_colors_for_purposes_2103a3162298(this_, desired_color, purposes)
}

///|
pub fn set_single_color_for_indices_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  @owner.set_single_color_for_indices_28453250c408_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_color_for_indices_28453250c408(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn get_bounding_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounding_box_5d3102827420_raw(this_, result_out)
}

///|
pub fn get_bounding_box(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounding_box_5d3102827420(this_)
}

///|
pub fn get_brightness_level_4d5e64fc56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_brightness_level_4d5e64fc564f_raw(this_, result_out)
}

///|
pub fn get_device_id_270c7ee66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_270c7ee66e52_raw(this_, result_out)
}

///|
pub fn get_hardware_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_product_id_672cde17bb3b_raw(this_, result_out)
}

///|
pub fn get_hardware_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_vendor_id_7682e6a4b286_raw(this_, result_out)
}

///|
pub fn get_hardware_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_version_17e09bce90c0_raw(this_, result_out)
}

///|
pub fn get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_836cfb6b677a_raw(this_, result_out)
}

///|
pub fn get_is_enabled_b974e9430a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_b974e9430a1d_raw(this_, result_out)
}

///|
pub fn get_lamp_array_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_lamp_array_kind_0c76cf5170ea_raw(this_, result_out)
}

///|
pub fn get_lamp_array_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_lamp_array_kind_0c76cf5170ea(this_)
}

///|
pub fn get_lamp_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_lamp_count_18ffed5ddc5d_raw(this_, result_out)
}

///|
pub fn get_lamp_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_lamp_count_18ffed5ddc5d(this_)
}

///|
pub fn get_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_update_interval_e962dee4c4dd_raw(this_, result_out)
}

///|
pub fn get_min_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_update_interval_e962dee4c4dd(this_)
}

///|
pub fn get_supports_virtual_keys_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supports_virtual_keys_52f60888e98a_raw(this_, result_out)
}

///|
pub fn put_brightness_level_d0a7824aab_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_brightness_level_d0a7824aabb7_raw(this_, value)
}

///|
pub fn put_brightness_level_d0a7824aab(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_level_d0a7824aabb7(this_, value)
}

///|
pub fn put_is_enabled_5c7a3d09be_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_enabled_5c7a3d09be5f_raw(this_, value)
}

///|
pub fn put_is_enabled_5c7a3d09be(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_5c7a3d09be5f(this_, value)
}

///|
pub fn add_availability_changed_8d2cfc0b3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_availability_changed_8d2cfc0b3d39_raw(this_, handler, result_out)
}

///|
pub fn add_availability_changed_8d2cfc0b3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_availability_changed_8d2cfc0b3d39(this_, handler)
}

///|
pub fn get_is_available_ce10b10c35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_ce10b10c35d7_raw(this_, result_out)
}

///|
pub fn remove_availability_changed_43b2b06b68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_availability_changed_43b2b06b6859_raw(this_, token)
}

///|
pub fn remove_availability_changed_43b2b06b68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_availability_changed_43b2b06b6859(this_, token)
}

///|
pub fn from_id_async_83e34926c5_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_83e34926c5a3_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_78ad7292a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_78ad7292a29d_raw(this_, result_out)
}

///|
pub fn get_is_available_5c184aba99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_available_5c184aba99b3_raw(this_, result_out)
}

///|
pub fn get_nearest_supported_color_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.get_nearest_supported_color_219b17cfd53e_raw(
    this_, desired_color, result_out,
  )
}

///|
pub fn get_nearest_supported_color(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_nearest_supported_color_219b17cfd53e(this_, desired_color)
}

///|
pub fn get_blue_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_blue_level_count_d0fd141dc4b9_raw(this_, result_out)
}

///|
pub fn get_blue_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_blue_level_count_d0fd141dc4b9(this_)
}

///|
pub fn get_fixed_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fixed_color_8f656b40076d_raw(this_, result_out)
}

///|
pub fn get_gain_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_gain_level_count_85f358d869b7_raw(this_, result_out)
}

///|
pub fn get_gain_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_gain_level_count_85f358d869b7(this_)
}

///|
pub fn get_green_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_green_level_count_2ed5427d8195_raw(this_, result_out)
}

///|
pub fn get_green_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_green_level_count_2ed5427d8195(this_)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_index_eda324b89a89_raw(this_, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_index_eda324b89a89(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_b580c1c73956_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_b580c1c73956(this_)
}

///|
pub fn get_purposes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_purposes_93a417bfff05_raw(this_, result_out)
}

///|
pub fn get_purposes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_purposes_93a417bfff05(this_)
}

///|
pub fn get_red_level_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_red_level_count_4f5fac560422_raw(this_, result_out)
}

///|
pub fn get_red_level_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_red_level_count_4f5fac560422(this_)
}

///|
pub fn get_update_latency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_update_latency_32d70de47326_raw(this_, result_out)
}

///|
pub fn get_update_latency(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_update_latency_32d70de47326(this_)
}

///|
pub fn from_id_async_98499dc1ff_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_98499dc1ff76_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_df698f3d5980_raw(this_, result_out)
}

///|
pub fn get_device_selector_0f3417cdca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_0f3417cdcaf3_raw(this_, result_out)
}
