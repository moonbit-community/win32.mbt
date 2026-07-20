///|
pub fn add_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_bitmap_requested_56174c03581f_raw(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_bitmap_requested_56174c03581f(this_, handler)
}

///|
pub fn remove_bitmap_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_bitmap_requested_cc044730f04f_raw(this_, token)
}

///|
pub fn remove_bitmap_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_bitmap_requested_cc044730f04f(this_, token)
}

///|
pub fn create_instance_527312e59c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_527312e59c40_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn add_uri_requested_1922ac0de8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_uri_requested_1922ac0de865_raw(this_, handler, result_out)
}

///|
pub fn add_uri_requested_1922ac0de8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_uri_requested_1922ac0de865(this_, handler)
}

///|
pub fn get_additional_request_headers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_additional_request_headers_36e6fb75d9fb_raw(this_, result_out)
}

///|
pub fn get_allow_caching_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_caching_cd0854837886_raw(this_, result_out)
}

///|
pub fn get_uri_format_string_1010b0d3a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_format_string_1010b0d3a163_raw(this_, result_out)
}

///|
pub fn put_allow_caching_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_caching_01602386daa8_raw(this_, value)
}

///|
pub fn put_allow_caching(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_caching_01602386daa8(this_, value)
}

///|
pub fn put_uri_format_string_4ba104011e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_format_string_4ba104011e97_raw(this_, value)
}

///|
pub fn put_uri_format_string_4ba104011e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_format_string_4ba104011e97(this_, value)
}

///|
pub fn remove_uri_requested_cf931b088b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_uri_requested_cf931b088b72_raw(this_, token)
}

///|
pub fn remove_uri_requested_cf931b088b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_uri_requested_cf931b088b72(this_, token)
}

///|
pub fn create_instance_741e20daeb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_741e20daeb59_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_uri_format_string_ac8ba1f1b0_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_format_string_ac8ba1f1b015_raw(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
pub fn add_uri_requested_21e2d27716_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_uri_requested_21e2d27716cf_raw(this_, handler, result_out)
}

///|
pub fn add_uri_requested_21e2d27716(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_uri_requested_21e2d27716cf(this_, handler)
}

///|
pub fn get_uri_format_string_061c023a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_format_string_061c023a7ffd_raw(this_, result_out)
}

///|
pub fn put_uri_format_string_b639975ef4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_format_string_b639975ef478_raw(this_, value)
}

///|
pub fn put_uri_format_string_b639975ef4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_format_string_b639975ef478(this_, value)
}

///|
pub fn remove_uri_requested_058c15f749_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_uri_requested_058c15f749fb_raw(this_, token)
}

///|
pub fn remove_uri_requested_058c15f749(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_uri_requested_058c15f749fb(this_, token)
}

///|
pub fn create_instance_d7c3e683d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d7c3e683d3c6_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_uri_format_string_00e66a3d92_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_format_string_00e66a3d922a_raw(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_camera_fe8563eeac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_fe8563eeac9d_raw(this_, result_out)
}

///|
pub fn get_change_reason_f67808e1c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_reason_f67808e1c50d_raw(this_, result_out)
}

///|
pub fn get_change_reason_f67808e1c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_reason_f67808e1c50d(this_)
}

///|
pub fn get_camera_42dafb3d11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_42dafb3d11ed_raw(this_, result_out)
}

///|
pub fn get_change_reason_01fc699133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_reason_01fc699133a1_raw(this_, result_out)
}

///|
pub fn get_change_reason_01fc699133(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_reason_01fc699133a1(this_)
}

///|
pub fn get_collision_behavior_desired_ff67f87233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_collision_behavior_desired_ff67f872334b_raw(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_ff67f87233(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_collision_behavior_desired_ff67f872334b(this_)
}

///|
pub fn get_image_3d20b3b296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_3d20b3b29647_raw(this_, result_out)
}

///|
pub fn get_location_1b90cbb689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_1b90cbb68928_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_0010f74084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_anchor_point_0010f74084e0_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_0010f74084(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_anchor_point_0010f74084e0(this_)
}

///|
pub fn get_reference_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reference_camera_8ef7b5acdf6d_raw(this_, result_out)
}

///|
pub fn put_collision_behavior_desired_23b6aa9708_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_collision_behavior_desired_23b6aa970868_raw(this_, value)
}

///|
pub fn put_collision_behavior_desired_23b6aa9708(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collision_behavior_desired_23b6aa970868(this_, value)
}

///|
pub fn put_image_2fbac22aa9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_2fbac22aa98b_raw(this_, value)
}

///|
pub fn put_image_2fbac22aa9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_2fbac22aa98b(this_, value)
}

///|
pub fn put_location_e09cef8ba6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_e09cef8ba634_raw(this_, value)
}

///|
pub fn put_location_e09cef8ba6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_e09cef8ba634(this_, value)
}

///|
pub fn put_normalized_anchor_point_ca50b39775_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_normalized_anchor_point_ca50b3977575_raw(this_, value)
}

///|
pub fn put_normalized_anchor_point_ca50b39775(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normalized_anchor_point_ca50b3977575(this_, value)
}

///|
pub fn create_instance_from_camera_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_from_camera_28ad024cc4d1_raw(this_, camera, result_out)
}

///|
pub fn get_collision_behavior_desired_property_44a18a9db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collision_behavior_desired_property_44a18a9db989_raw(
    this_, result_out,
  )
}

///|
pub fn get_location_property_68aaf1fbaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_property_68aaf1fbafe5_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_property_d24fb0f04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normalized_anchor_point_property_d24fb0f04fe4_raw(
    this_, result_out,
  )
}

///|
pub fn get_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_field_of_view_dc6d9193505b_raw(this_, result_out)
}

///|
pub fn get_heading_42e7b15a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heading_42e7b15a8876_raw(this_, result_out)
}

///|
pub fn get_location_1689bfbb75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_1689bfbb75c7_raw(this_, result_out)
}

///|
pub fn get_pitch_b7ee22e968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pitch_b7ee22e96846_raw(this_, result_out)
}

///|
pub fn get_roll_f09ce734d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roll_f09ce734d295_raw(this_, result_out)
}

///|
pub fn put_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_field_of_view_6baaa0c955ac_raw(this_, value)
}

///|
pub fn put_field_of_view(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_field_of_view_6baaa0c955ac(this_, value)
}

///|
pub fn put_heading_ded362c1c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_heading_ded362c1c342_raw(this_, value)
}

///|
pub fn put_heading_ded362c1c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_heading_ded362c1c342(this_, value)
}

///|
pub fn put_location_6ae66fe2d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_6ae66fe2d622_raw(this_, value)
}

///|
pub fn put_location_6ae66fe2d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_6ae66fe2d622(this_, value)
}

///|
pub fn put_pitch_9ff0a37aec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_pitch_9ff0a37aec6d_raw(this_, value)
}

///|
pub fn put_pitch_9ff0a37aec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pitch_9ff0a37aec6d(this_, value)
}

///|
pub fn put_roll_9e19c14a55_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_roll_9e19c14a55ee_raw(this_, value)
}

///|
pub fn put_roll_9e19c14a55(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_9e19c14a55ee(this_, value)
}

///|
pub fn create_instance_with_location_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_location_3e251206fa29_raw(
    this_, location, result_out,
  )
}

///|
pub fn create_instance_with_location_and_heading_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_location_and_heading_9f2ff006fdec_raw(
    this_, location, heading_in_degrees, result_out,
  )
}

///|
pub fn create_instance_with_location_heading_and_pitch_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_location_heading_and_pitch_f1d4093ef6f9_raw(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn create_instance_with_location_heading_pitch_roll_and_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_raw(
    this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
pub fn get_location_00f27a5618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_00f27a561860_raw(this_, result_out)
}

///|
pub fn get_map_elements_9b0480ec1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_9b0480ec1c28_raw(this_, result_out)
}

///|
pub fn get_position_a85014f603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_a85014f6031d_raw(this_, result_out)
}

///|
pub fn get_position_a85014f603(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_a85014f6031d(this_)
}

///|
pub fn find_map_elements_at_offset_91fd7c8c0b_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_map_elements_at_offset_91fd7c8c0b82_raw(this_, offset, result_out)
}

///|
pub fn get_location_from_offset_36e85357b9_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int {
  @owner.get_location_from_offset_36e85357b95f_raw(this_, offset, location)
}

///|
pub fn get_location_from_offset_36e85357b9(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_from_offset_36e85357b95f(this_, offset, location)
}

///|
pub fn get_offset_from_location_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  @owner.get_offset_from_location_fa55f030c370_raw(this_, location, offset)
}

///|
pub fn get_offset_from_location(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offset_from_location_fa55f030c370(this_, location, offset)
}

///|
pub fn is_location_in_view_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int {
  @owner.is_location_in_view_57ea43b7099c_raw(this_, location, is_in_view)
}

///|
pub fn is_location_in_view(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_location_in_view_57ea43b7099c(this_, location, is_in_view)
}

///|
pub fn try_set_view_async_cac739ed67_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_view_async_cac739ed671c_raw(this_, center, result_out)
}

///|
pub fn try_set_view_async_0dd0fb5835_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_view_async_0dd0fb583527_raw(
    this_, center, zoom_level, result_out,
  )
}

///|
pub fn try_set_view_async_7c94a646f4_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_view_async_7c94a646f4d1_raw(
    this_, center, zoom_level, heading, desired_pitch, result_out,
  )
}

///|
pub fn try_set_view_async_c8f586362a_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_view_async_c8f586362a17_raw(
    this_, center, zoom_level, heading, desired_pitch, animation, result_out,
  )
}

///|
pub fn try_set_view_bounds_async_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_view_bounds_async_112104fec7ad_raw(
    this_, bounds, margin, animation, result_out,
  )
}

///|
pub fn add_center_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_center_changed_9973aaa7de99_raw(this_, handler, result_out)
}

///|
pub fn add_center_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_center_changed_9973aaa7de99(this_, handler)
}

///|
pub fn add_heading_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_heading_changed_75364be9e5f1_raw(this_, handler, result_out)
}

///|
pub fn add_heading_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_heading_changed_75364be9e5f1(this_, handler)
}

///|
pub fn add_loading_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_loading_status_changed_0cf6334006bf_raw(this_, handler, result_out)
}

///|
pub fn add_loading_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_loading_status_changed_0cf6334006bf(this_, handler)
}

///|
pub fn add_map_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_double_tapped_2d0a6a3a30de_raw(this_, handler, result_out)
}

///|
pub fn add_map_double_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_double_tapped_2d0a6a3a30de(this_, handler)
}

///|
pub fn add_map_holding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_holding_f8379f89905c_raw(this_, handler, result_out)
}

///|
pub fn add_map_holding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_holding_f8379f89905c(this_, handler)
}

///|
pub fn add_map_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_tapped_b25ab1ff722c_raw(this_, handler, result_out)
}

///|
pub fn add_map_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_tapped_b25ab1ff722c(this_, handler)
}

///|
pub fn add_pitch_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pitch_changed_a9f5b195a00f_raw(this_, handler, result_out)
}

///|
pub fn add_pitch_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pitch_changed_a9f5b195a00f(this_, handler)
}

///|
pub fn add_transform_origin_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transform_origin_changed_e38c40b4d88e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_transform_origin_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transform_origin_changed_e38c40b4d88e(this_, handler)
}

///|
pub fn add_zoom_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_zoom_level_changed_939d6a0b5b61_raw(this_, handler, result_out)
}

///|
pub fn add_zoom_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_zoom_level_changed_939d6a0b5b61(this_, handler)
}

///|
pub fn get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_81edd532b1c0_raw(this_, result_out)
}

///|
pub fn get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_af9ecc77769e_raw(this_, result_out)
}

///|
pub fn get_color_scheme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_scheme_96a322e81453_raw(this_, result_out)
}

///|
pub fn get_color_scheme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_scheme_96a322e81453(this_)
}

///|
pub fn get_desired_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_pitch_b8af157d9654_raw(this_, result_out)
}

///|
pub fn get_heading_a48fa9a87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heading_a48fa9a87d2a_raw(this_, result_out)
}

///|
pub fn get_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_landmarks_visible_1a8f31700235_raw(this_, result_out)
}

///|
pub fn get_loading_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_loading_status_c0485bfef181_raw(this_, result_out)
}

///|
pub fn get_loading_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_loading_status_c0485bfef181(this_)
}

///|
pub fn get_map_elements_5471d7da1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_5471d7da1da4_raw(this_, result_out)
}

///|
pub fn get_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_service_token_e1b67c33491d_raw(this_, result_out)
}

///|
pub fn get_max_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_zoom_level_9550cec7dd75_raw(this_, result_out)
}

///|
pub fn get_min_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_zoom_level_875ee64ed0d8_raw(this_, result_out)
}

///|
pub fn get_pedestrian_features_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pedestrian_features_visible_d0cb8fdfd10d_raw(this_, result_out)
}

///|
pub fn get_pitch_a30caa9ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pitch_a30caa9ab9f9_raw(this_, result_out)
}

///|
pub fn get_routes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_routes_346554b4b369_raw(this_, result_out)
}

///|
pub fn get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_style_5c83289e9c9e_raw(this_, result_out)
}

///|
pub fn get_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_style_5c83289e9c9e(this_)
}

///|
pub fn get_tile_sources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_sources_e1a83bfe7b16_raw(this_, result_out)
}

///|
pub fn get_traffic_flow_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_traffic_flow_visible_8c211a066865_raw(this_, result_out)
}

///|
pub fn get_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transform_origin_dba3f68ab361_raw(this_, result_out)
}

///|
pub fn get_transform_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_transform_origin_dba3f68ab361(this_)
}

///|
pub fn get_watermark_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_watermark_mode_a67354a6d131_raw(this_, result_out)
}

///|
pub fn get_watermark_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_watermark_mode_a67354a6d131(this_)
}

///|
pub fn get_zoom_level_79949d353a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_level_79949d353aae_raw(this_, result_out)
}

///|
pub fn put_center_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_center_14001728c54f_raw(this_, value)
}

///|
pub fn put_center(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_center_14001728c54f(this_, value)
}

///|
pub fn put_color_scheme_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_color_scheme_f072258d1afe_raw(this_, value)
}

///|
pub fn put_color_scheme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_scheme_f072258d1afe(this_, value)
}

///|
pub fn put_desired_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_desired_pitch_6f2a69d4d984_raw(this_, value)
}

///|
pub fn put_desired_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_pitch_6f2a69d4d984(this_, value)
}

///|
pub fn put_heading_71bc83181b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_heading_71bc83181b0a_raw(this_, value)
}

///|
pub fn put_heading_71bc83181b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_heading_71bc83181b0a(this_, value)
}

///|
pub fn put_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_landmarks_visible_8cce5bd8a8dc_raw(this_, value)
}

///|
pub fn put_landmarks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_landmarks_visible_8cce5bd8a8dc(this_, value)
}

///|
pub fn put_map_service_token_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_service_token_d869a67b04cb_raw(this_, value)
}

///|
pub fn put_map_service_token(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_service_token_d869a67b04cb(this_, value)
}

///|
pub fn put_pedestrian_features_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_pedestrian_features_visible_4789009406b5_raw(this_, value)
}

///|
pub fn put_pedestrian_features_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pedestrian_features_visible_4789009406b5(this_, value)
}

///|
pub fn put_style_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_style_d7977bf9d3b8_raw(this_, value)
}

///|
pub fn put_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_style_d7977bf9d3b8(this_, value)
}

///|
pub fn put_traffic_flow_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_traffic_flow_visible_fa7347f6122a_raw(this_, value)
}

///|
pub fn put_traffic_flow_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_traffic_flow_visible_fa7347f6122a(this_, value)
}

///|
pub fn put_transform_origin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_transform_origin_ba96a7735169_raw(this_, value)
}

///|
pub fn put_transform_origin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transform_origin_ba96a7735169(this_, value)
}

///|
pub fn put_watermark_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_watermark_mode_0bd0fedddfc5_raw(this_, value)
}

///|
pub fn put_watermark_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_watermark_mode_0bd0fedddfc5(this_, value)
}

///|
pub fn put_zoom_level_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_zoom_level_d9267eb17ea8_raw(this_, value)
}

///|
pub fn put_zoom_level(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_level_d9267eb17ea8(this_, value)
}

///|
pub fn remove_center_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_center_changed_cdeaa8c3f827_raw(this_, token)
}

///|
pub fn remove_center_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_center_changed_cdeaa8c3f827(this_, token)
}

///|
pub fn remove_heading_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_heading_changed_72d8cff90d49_raw(this_, token)
}

///|
pub fn remove_heading_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_heading_changed_72d8cff90d49(this_, token)
}

///|
pub fn remove_loading_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_loading_status_changed_23b386ae46b6_raw(this_, token)
}

///|
pub fn remove_loading_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_loading_status_changed_23b386ae46b6(this_, token)
}

///|
pub fn remove_map_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_double_tapped_f04b29a168c4_raw(this_, token)
}

///|
pub fn remove_map_double_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_double_tapped_f04b29a168c4(this_, token)
}

///|
pub fn remove_map_holding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_holding_53b29aae5f0a_raw(this_, token)
}

///|
pub fn remove_map_holding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_holding_53b29aae5f0a(this_, token)
}

///|
pub fn remove_map_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_tapped_1999acc95ab9_raw(this_, token)
}

///|
pub fn remove_map_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_tapped_1999acc95ab9(this_, token)
}

///|
pub fn remove_pitch_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pitch_changed_098c51d9f687_raw(this_, token)
}

///|
pub fn remove_pitch_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pitch_changed_098c51d9f687(this_, token)
}

///|
pub fn remove_transform_origin_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transform_origin_changed_eefa1199fb22_raw(this_, token)
}

///|
pub fn remove_transform_origin_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transform_origin_changed_eefa1199fb22(this_, token)
}

///|
pub fn remove_zoom_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_zoom_level_changed_c084891e76e3_raw(this_, token)
}

///|
pub fn remove_zoom_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_zoom_level_changed_c084891e76e3(this_, token)
}

///|
pub fn start_continuous_rotate_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  @owner.start_continuous_rotate_fd5b89f83682_raw(
    this_, rate_in_degrees_per_second,
  )
}

///|
pub fn start_continuous_rotate(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_continuous_rotate_fd5b89f83682(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_tilt_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  @owner.start_continuous_tilt_186fbf93907e_raw(
    this_, rate_in_degrees_per_second,
  )
}

///|
pub fn start_continuous_tilt(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_continuous_tilt_186fbf93907e(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_zoom_raw(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int {
  @owner.start_continuous_zoom_9035f27efe8d_raw(
    this_, rate_of_change_per_second,
  )
}

///|
pub fn start_continuous_zoom(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_continuous_zoom_9035f27efe8d(this_, rate_of_change_per_second)
}

///|
pub fn stop_continuous_rotate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_continuous_rotate_df3ea6559ea3_raw(this_)
}

///|
pub fn stop_continuous_rotate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_continuous_rotate_df3ea6559ea3(this_)
}

///|
pub fn stop_continuous_tilt_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_continuous_tilt_f9bf00dcf913_raw(this_)
}

///|
pub fn stop_continuous_tilt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_continuous_tilt_f9bf00dcf913(this_)
}

///|
pub fn stop_continuous_zoom_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_continuous_zoom_aeadb30b3a24_raw(this_)
}

///|
pub fn stop_continuous_zoom(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_continuous_zoom_aeadb30b3a24(this_)
}

///|
pub fn try_rotate_async_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_rotate_async_276b4ace6aac_raw(this_, degrees, result_out)
}

///|
pub fn try_rotate_to_async_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_rotate_to_async_2d389fbe3288_raw(
    this_, angle_in_degrees, result_out,
  )
}

///|
pub fn try_set_scene_async_ccefb33df2_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_scene_async_ccefb33df2f2_raw(this_, scene, result_out)
}

///|
pub fn try_set_scene_async_8cba5b1f43_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_scene_async_8cba5b1f4388_raw(
    this_, scene, animation_kind, result_out,
  )
}

///|
pub fn try_tilt_async_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_tilt_async_126e9250cddd_raw(this_, degrees, result_out)
}

///|
pub fn try_tilt_to_async_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_tilt_to_async_41a17d7ee941_raw(this_, angle_in_degrees, result_out)
}

///|
pub fn try_zoom_in_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_zoom_in_async_b6cd2d88c68a_raw(this_, result_out)
}

///|
pub fn try_zoom_out_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_zoom_out_async_cd139f33404e_raw(this_, result_out)
}

///|
pub fn try_zoom_to_async_raw(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_zoom_to_async_2b112b0fcc94_raw(this_, zoom_level, result_out)
}

///|
pub fn add_actual_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_actual_camera_changed_9b643231c0d8_raw(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_actual_camera_changed_9b643231c0d8(this_, handler)
}

///|
pub fn add_actual_camera_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_actual_camera_changing_d78e525aa06f_raw(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_actual_camera_changing_d78e525aa06f(this_, handler)
}

///|
pub fn add_custom_experience_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_custom_experience_changed_1b9282d6d1cc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_custom_experience_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_custom_experience_changed_1b9282d6d1cc(this_, handler)
}

///|
pub fn add_map_element_click_8ccd96f81f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_click_8ccd96f81f2c_raw(this_, handler, result_out)
}

///|
pub fn add_map_element_click_8ccd96f81f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_click_8ccd96f81f2c(this_, handler)
}

///|
pub fn add_map_element_pointer_entered_44814183f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_pointer_entered_44814183f482_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_map_element_pointer_entered_44814183f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_pointer_entered_44814183f482(this_, handler)
}

///|
pub fn add_map_element_pointer_exited_3a2029eab0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_pointer_exited_3a2029eab0c5_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_map_element_pointer_exited_3a2029eab0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_pointer_exited_3a2029eab0c5(this_, handler)
}

///|
pub fn add_target_camera_changed_6db1d8af83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_camera_changed_6db1d8af8379_raw(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_6db1d8af83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_camera_changed_6db1d8af8379(this_, handler)
}

///|
pub fn get_actual_camera_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_actual_camera_dc330c343808_raw(this_, result_out)
}

///|
pub fn get_business_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_business_landmarks_visible_8fb311d0300b_raw(this_, result_out)
}

///|
pub fn get_custom_experience_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_experience_c7752c39344d_raw(this_, result_out)
}

///|
pub fn get_is3_d_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is3_d_supported_2b58d7ff081a_raw(this_, result_out)
}

///|
pub fn get_is_streetside_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_streetside_supported_6e9d6e20ae1c_raw(this_, result_out)
}

///|
pub fn get_pan_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pan_interaction_mode_40eda345d717_raw(this_, result_out)
}

///|
pub fn get_pan_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pan_interaction_mode_40eda345d717(this_)
}

///|
pub fn get_rotate_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rotate_interaction_mode_def388cdf0ba_raw(this_, result_out)
}

///|
pub fn get_rotate_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rotate_interaction_mode_def388cdf0ba(this_)
}

///|
pub fn get_scene_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scene_3f40e6b7b957_raw(this_, result_out)
}

///|
pub fn get_target_camera_766a342905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_camera_766a3429054f_raw(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tilt_interaction_mode_68d2b0f22126_raw(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tilt_interaction_mode_68d2b0f22126(this_)
}

///|
pub fn get_transit_features_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transit_features_visible_83aa503e945c_raw(this_, result_out)
}

///|
pub fn get_zoom_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_interaction_mode_9e4e7bb99a59_raw(this_, result_out)
}

///|
pub fn get_zoom_interaction_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_interaction_mode_9e4e7bb99a59(this_)
}

///|
pub fn put_business_landmarks_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_business_landmarks_visible_dd1666e55880_raw(this_, value)
}

///|
pub fn put_business_landmarks_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_business_landmarks_visible_dd1666e55880(this_, value)
}

///|
pub fn put_custom_experience_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_custom_experience_3a351287d017_raw(this_, value)
}

///|
pub fn put_custom_experience(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_custom_experience_3a351287d017(this_, value)
}

///|
pub fn put_pan_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_pan_interaction_mode_f919a59d99be_raw(this_, value)
}

///|
pub fn put_pan_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_interaction_mode_f919a59d99be(this_, value)
}

///|
pub fn put_rotate_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_rotate_interaction_mode_ca0de9538eb9_raw(this_, value)
}

///|
pub fn put_rotate_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotate_interaction_mode_ca0de9538eb9(this_, value)
}

///|
pub fn put_scene_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scene_8c165b15c74a_raw(this_, value)
}

///|
pub fn put_scene(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scene_8c165b15c74a(this_, value)
}

///|
pub fn put_tilt_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tilt_interaction_mode_93d87f297d75_raw(this_, value)
}

///|
pub fn put_tilt_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tilt_interaction_mode_93d87f297d75(this_, value)
}

///|
pub fn put_transit_features_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transit_features_visible_28f8d66c248e_raw(this_, value)
}

///|
pub fn put_transit_features_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transit_features_visible_28f8d66c248e(this_, value)
}

///|
pub fn put_zoom_interaction_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_zoom_interaction_mode_8ed3809d772b_raw(this_, value)
}

///|
pub fn put_zoom_interaction_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_interaction_mode_8ed3809d772b(this_, value)
}

///|
pub fn remove_actual_camera_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_actual_camera_changed_f9a9bdbe2156_raw(this_, token)
}

///|
pub fn remove_actual_camera_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_actual_camera_changed_f9a9bdbe2156(this_, token)
}

///|
pub fn remove_actual_camera_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_actual_camera_changing_700cfeecfdc8_raw(this_, token)
}

///|
pub fn remove_actual_camera_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_actual_camera_changing_700cfeecfdc8(this_, token)
}

///|
pub fn remove_custom_experience_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_custom_experience_changed_009e793267d6_raw(this_, token)
}

///|
pub fn remove_custom_experience_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_custom_experience_changed_009e793267d6(this_, token)
}

///|
pub fn remove_map_element_click_2841cf8142_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_click_2841cf81424b_raw(this_, token)
}

///|
pub fn remove_map_element_click_2841cf8142(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_click_2841cf81424b(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_73d0e7f855_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_pointer_entered_73d0e7f85524_raw(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_73d0e7f855(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_pointer_entered_73d0e7f85524(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_2769453f25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_pointer_exited_2769453f25ee_raw(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_2769453f25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_pointer_exited_2769453f25ee(this_, token)
}

///|
pub fn remove_target_camera_changed_36ced58a99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_target_camera_changed_36ced58a9905_raw(this_, token)
}

///|
pub fn remove_target_camera_changed_36ced58a99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_camera_changed_36ced58a9905(this_, token)
}

///|
pub fn add_map_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_right_tapped_d267829ea2a7_raw(this_, handler, result_out)
}

///|
pub fn add_map_right_tapped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_right_tapped_d267829ea2a7(this_, handler)
}

///|
pub fn remove_map_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_right_tapped_954c0179853a_raw(this_, token)
}

///|
pub fn remove_map_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_right_tapped_954c0179853a(this_, token)
}

///|
pub fn get_visible_region_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_region_aae50f83ec02_raw(this_, region, result_out)
}

///|
pub fn get_business_landmarks_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_business_landmarks_enabled_2f6836db51ee_raw(this_, result_out)
}

///|
pub fn get_transit_features_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transit_features_enabled_ad4c37221c48_raw(this_, result_out)
}

///|
pub fn put_business_landmarks_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_business_landmarks_enabled_81701c92517e_raw(this_, value)
}

///|
pub fn put_business_landmarks_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_business_landmarks_enabled_81701c92517e(this_, value)
}

///|
pub fn put_transit_features_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transit_features_enabled_2070257711da_raw(this_, value)
}

///|
pub fn put_transit_features_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transit_features_enabled_2070257711da(this_, value)
}

///|
pub fn find_map_elements_at_offset_94c40f84b6_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_map_elements_at_offset_94c40f84b6ee_raw(
    this_, offset, radius, result_out,
  )
}

///|
pub fn get_location_from_offset_8a8693798d_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int {
  @owner.get_location_from_offset_8a8693798dc1_raw(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn get_location_from_offset_8a8693798d(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_from_offset_8a8693798dc1(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn start_continuous_pan_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int {
  @owner.start_continuous_pan_06ad377715a8_raw(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn start_continuous_pan(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_continuous_pan_06ad377715a8(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn stop_continuous_pan_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_continuous_pan_7f3e8523daeb_raw(this_)
}

///|
pub fn stop_continuous_pan(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_continuous_pan_7f3e8523daeb(this_)
}

///|
pub fn try_pan_async_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_pan_async_264eca1fc98f_raw(
    this_, horizontal_pixels, vertical_pixels, result_out,
  )
}

///|
pub fn try_pan_to_async_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_pan_to_async_63ccd992e673_raw(this_, location, result_out)
}

///|
pub fn add_map_context_requested_5ff39a9220_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_context_requested_5ff39a922066_raw(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_5ff39a9220(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_context_requested_5ff39a922066(this_, handler)
}

///|
pub fn get_map_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_map_projection_5c80d0f207d9_raw(this_, result_out)
}

///|
pub fn get_map_projection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_map_projection_5c80d0f207d9(this_)
}

///|
pub fn get_style_sheet_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_sheet_9c04df38c1f0_raw(this_, result_out)
}

///|
pub fn get_view_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_view_padding_392ad61343cc_raw(this_, result_out)
}

///|
pub fn get_view_padding(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_view_padding_392ad61343cc(this_)
}

///|
pub fn put_map_projection_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_map_projection_d732ddf3c501_raw(this_, value)
}

///|
pub fn put_map_projection(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_projection_d732ddf3c501(this_, value)
}

///|
pub fn put_style_sheet_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_style_sheet_56d34b8f674d_raw(this_, value)
}

///|
pub fn put_style_sheet(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_style_sheet_56d34b8f674d(this_, value)
}

///|
pub fn put_view_padding_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_view_padding_62ea3432b005_raw(this_, value)
}

///|
pub fn put_view_padding(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_padding_62ea3432b005(this_, value)
}

///|
pub fn remove_map_context_requested_211061cbc5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_context_requested_211061cbc569_raw(this_, token)
}

///|
pub fn remove_map_context_requested_211061cbc5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_context_requested_211061cbc569(this_, token)
}

///|
pub fn try_get_location_from_offset_d853c3aa53_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_get_location_from_offset_d853c3aa53ae_raw(
    this_, offset, location, result_out,
  )
}

///|
pub fn try_get_location_from_offset_581848ae86_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_get_location_from_offset_581848ae8665_raw(
    this_, offset, desired_reference_system, location, result_out,
  )
}

///|
pub fn get_layers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layers_5fddc2f0b5c6_raw(this_, result_out)
}

///|
pub fn put_layers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_layers_c241db014808_raw(this_, value)
}

///|
pub fn put_layers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layers_c241db014808(this_, value)
}

///|
pub fn get_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_region_43340813700b_raw(this_, result_out)
}

///|
pub fn put_region_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_region_41a8e1107d91_raw(this_, value)
}

///|
pub fn put_region(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_region_41a8e1107d91(this_, value)
}

///|
pub fn get_can_tilt_down_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_tilt_down_eb488edee6e9_raw(this_, result_out)
}

///|
pub fn get_can_tilt_up_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_tilt_up_63d992036750_raw(this_, result_out)
}

///|
pub fn get_can_zoom_in_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_zoom_in_7a20029c6a2e_raw(this_, result_out)
}

///|
pub fn get_can_zoom_out_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_zoom_out_3ceec0f6d746_raw(this_, result_out)
}

///|
pub fn get_local_locations_441274595e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_locations_441274595e15_raw(this_, result_out)
}

///|
pub fn get_local_locations_1b9d4b19ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_locations_1b9d4b19ec7f_raw(this_, result_out)
}

///|
pub fn get_local_locations_0a5050dc2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_locations_0a5050dc2c1e_raw(this_, result_out)
}

///|
pub fn get_local_locations_aaf3e4d703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_locations_aaf3e4d70385_raw(this_, result_out)
}

///|
pub fn add_business_landmark_click_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_business_landmark_click_91909d9d47e1_raw(this_, value, result_out)
}

///|
pub fn add_business_landmark_click(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_business_landmark_click_91909d9d47e1(this_, value)
}

///|
pub fn add_business_landmark_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_business_landmark_right_tapped_13a6d479a257_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_right_tapped(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_business_landmark_right_tapped_13a6d479a257(this_, value)
}

///|
pub fn add_transit_feature_click_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transit_feature_click_88b57c967292_raw(this_, value, result_out)
}

///|
pub fn add_transit_feature_click(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transit_feature_click_88b57c967292(this_, value)
}

///|
pub fn add_transit_feature_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transit_feature_right_tapped_d7425f71f025_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_transit_feature_right_tapped(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transit_feature_right_tapped_d7425f71f025(this_, value)
}

///|
pub fn remove_business_landmark_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_business_landmark_click_a54ab88d8763_raw(this_, token)
}

///|
pub fn remove_business_landmark_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_business_landmark_click_a54ab88d8763(this_, token)
}

///|
pub fn remove_business_landmark_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_business_landmark_right_tapped_8dbf6ffba062_raw(this_, token)
}

///|
pub fn remove_business_landmark_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_business_landmark_right_tapped_8dbf6ffba062(this_, token)
}

///|
pub fn remove_transit_feature_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transit_feature_click_ef4656f33c52_raw(this_, token)
}

///|
pub fn remove_transit_feature_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transit_feature_click_ef4656f33c52(this_, token)
}

///|
pub fn remove_transit_feature_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transit_feature_right_tapped_95a19a17333b_raw(this_, token)
}

///|
pub fn remove_transit_feature_right_tapped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transit_feature_right_tapped_95a19a17333b(this_, token)
}

///|
pub fn add_business_landmark_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_business_landmark_pointer_entered_ea8e083a5f79_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_entered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_business_landmark_pointer_entered_ea8e083a5f79(this_, value)
}

///|
pub fn add_business_landmark_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_business_landmark_pointer_exited_7cb810cb7d9c_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_business_landmark_pointer_exited(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_business_landmark_pointer_exited_7cb810cb7d9c(this_, value)
}

///|
pub fn add_transit_feature_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transit_feature_pointer_entered_2d7a923dd664_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_transit_feature_pointer_entered(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transit_feature_pointer_entered_2d7a923dd664(this_, value)
}

///|
pub fn add_transit_feature_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_transit_feature_pointer_exited_c65ac722d586_raw(
    this_, value, result_out,
  )
}

///|
pub fn add_transit_feature_pointer_exited(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_transit_feature_pointer_exited_c65ac722d586(this_, value)
}

///|
pub fn remove_business_landmark_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_business_landmark_pointer_entered_9a4460dcd97d_raw(this_, token)
}

///|
pub fn remove_business_landmark_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_business_landmark_pointer_entered_9a4460dcd97d(this_, token)
}

///|
pub fn remove_business_landmark_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_business_landmark_pointer_exited_dba5f370c8da_raw(this_, token)
}

///|
pub fn remove_business_landmark_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_business_landmark_pointer_exited_dba5f370c8da(this_, token)
}

///|
pub fn remove_transit_feature_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transit_feature_pointer_entered_3de40cdf8181_raw(this_, token)
}

///|
pub fn remove_transit_feature_pointer_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transit_feature_pointer_entered_3de40cdf8181(this_, token)
}

///|
pub fn remove_transit_feature_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_transit_feature_pointer_exited_57b68ad4f881_raw(this_, token)
}

///|
pub fn remove_transit_feature_pointer_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_transit_feature_pointer_exited_57b68ad4f881(this_, token)
}

///|
pub fn create_instance_65249d4eb4_raw(
  this_ : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_65249d4eb4b3_raw(this_, map, result_out)
}

///|
pub fn create_map_control_raw(
  this_ : @win32_core.RawAddress,
  raster_render_mode : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_map_control_0d72b6f920ad_raw(
    this_, raster_render_mode, result_out,
  )
}

///|
pub fn get_location_8fec7c9026_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_8fec7c90260b_raw(this_, element, result_out)
}

///|
pub fn get_normalized_anchor_point_87ff891a60_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_anchor_point_87ff891a6074_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_normalized_anchor_point_87ff891a60(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_anchor_point_87ff891a6074(this_, element)
}

///|
pub fn set_location_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_location_32c855ea5a0b_raw(this_, element, value)
}

///|
pub fn set_location(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_location_32c855ea5a0b(this_, element, value)
}

///|
pub fn set_normalized_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.set_normalized_anchor_point_263380faefb5_raw(this_, element, value)
}

///|
pub fn set_normalized_anchor_point(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_normalized_anchor_point_263380faefb5(this_, element, value)
}

///|
pub fn get_center_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_center_property_694c078b1d06_raw(this_, result_out)
}

///|
pub fn get_children_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_property_db0f090f1259_raw(this_, result_out)
}

///|
pub fn get_color_scheme_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_scheme_property_f8f7157c7cf2_raw(this_, result_out)
}

///|
pub fn get_desired_pitch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_pitch_property_6d8874f1c81a_raw(this_, result_out)
}

///|
pub fn get_heading_property_bd31ab6ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_property_bd31ab6ede13_raw(this_, result_out)
}

///|
pub fn get_landmarks_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_landmarks_visible_property_d358c51a5e9a_raw(this_, result_out)
}

///|
pub fn get_loading_status_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_loading_status_property_76e396d38954_raw(this_, result_out)
}

///|
pub fn get_location_property_52b6ed7448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_property_52b6ed74480c_raw(this_, result_out)
}

///|
pub fn get_map_elements_property_a9ff845aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_property_a9ff845aca10_raw(this_, result_out)
}

///|
pub fn get_map_service_token_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_service_token_property_c3dc45e9e120_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_property_e609751c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normalized_anchor_point_property_e609751c7649_raw(
    this_, result_out,
  )
}

///|
pub fn get_pedestrian_features_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pedestrian_features_visible_property_dba7f3a64b4f_raw(
    this_, result_out,
  )
}

///|
pub fn get_pitch_property_fe3d3523db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pitch_property_fe3d3523db66_raw(this_, result_out)
}

///|
pub fn get_routes_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_routes_property_2e81e6a8f753_raw(this_, result_out)
}

///|
pub fn get_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_property_31252e4d6325_raw(this_, result_out)
}

///|
pub fn get_tile_sources_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_sources_property_ee0efff78e5f_raw(this_, result_out)
}

///|
pub fn get_traffic_flow_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_traffic_flow_visible_property_5152ac06e847_raw(this_, result_out)
}

///|
pub fn get_transform_origin_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transform_origin_property_d60fd3111fa6_raw(this_, result_out)
}

///|
pub fn get_watermark_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_watermark_mode_property_3e90c06522a8_raw(this_, result_out)
}

///|
pub fn get_zoom_level_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_level_property_7a897cdfdda4_raw(this_, result_out)
}

///|
pub fn get_business_landmarks_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_business_landmarks_visible_property_d01903b2b6c4_raw(
    this_, result_out,
  )
}

///|
pub fn get_is3_d_supported_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is3_d_supported_property_652ac11d7ca4_raw(this_, result_out)
}

///|
pub fn get_is_streetside_supported_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_streetside_supported_property_c166cb5e87c2_raw(
    this_, result_out,
  )
}

///|
pub fn get_pan_interaction_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pan_interaction_mode_property_7d4280077d00_raw(this_, result_out)
}

///|
pub fn get_rotate_interaction_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotate_interaction_mode_property_6eef685329db_raw(
    this_, result_out,
  )
}

///|
pub fn get_scene_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scene_property_10abdb26daab_raw(this_, result_out)
}

///|
pub fn get_tilt_interaction_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tilt_interaction_mode_property_398582432ead_raw(this_, result_out)
}

///|
pub fn get_transit_features_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_features_visible_property_89d16ea2a81c_raw(
    this_, result_out,
  )
}

///|
pub fn get_zoom_interaction_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_interaction_mode_property_17ca6f5a764c_raw(this_, result_out)
}

///|
pub fn get_business_landmarks_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_business_landmarks_enabled_property_5c02d5eed1eb_raw(
    this_, result_out,
  )
}

///|
pub fn get_transit_features_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_features_enabled_property_57f2f30a00bf_raw(
    this_, result_out,
  )
}

///|
pub fn get_map_projection_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_projection_property_9ebf4d76243d_raw(this_, result_out)
}

///|
pub fn get_style_sheet_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_style_sheet_property_9f9ad955aa31_raw(this_, result_out)
}

///|
pub fn get_view_padding_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_padding_property_0a11bd0890a0_raw(this_, result_out)
}

///|
pub fn get_layers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layers_property_277b315366a8_raw(this_, result_out)
}

///|
pub fn get_region_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_region_property_cf379caee1b5_raw(this_, result_out)
}

///|
pub fn get_can_tilt_down_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_tilt_down_property_d13d601ff3c6_raw(this_, result_out)
}

///|
pub fn get_can_tilt_up_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_tilt_up_property_90ab7a2aca66_raw(this_, result_out)
}

///|
pub fn get_can_zoom_in_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_zoom_in_property_93480b05faa3_raw(this_, result_out)
}

///|
pub fn get_can_zoom_out_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_zoom_out_property_fec10d9e4187_raw(this_, result_out)
}

///|
pub fn get_display_name_e8a000d197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_e8a000d1977d_raw(this_, result_out)
}

///|
pub fn get_location_d72b4ef6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_d72b4ef6b5d6_raw(this_, result_out)
}

///|
pub fn get_transit_properties_ff7122064c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_properties_ff7122064ce4_raw(this_, result_out)
}

///|
pub fn get_display_name_b3e372d171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_b3e372d1713b_raw(this_, result_out)
}

///|
pub fn get_location_d0395b07ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_d0395b07ba8c_raw(this_, result_out)
}

///|
pub fn get_transit_properties_c7759fce16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_properties_c7759fce1618_raw(this_, result_out)
}

///|
pub fn get_display_name_c2c4a568ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_c2c4a568ff45_raw(this_, result_out)
}

///|
pub fn get_location_58058c77a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_58058c77a08c_raw(this_, result_out)
}

///|
pub fn get_transit_properties_cb32101953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_properties_cb3210195300_raw(this_, result_out)
}

///|
pub fn get_display_name_15ab3d8bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_15ab3d8bb848_raw(this_, result_out)
}

///|
pub fn get_location_9097622b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_9097622b10f1_raw(this_, result_out)
}

///|
pub fn get_transit_properties_3e59ade453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_properties_3e59ade453e5_raw(this_, result_out)
}

///|
pub fn create_instance_79b8bd2216_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_79b8bd221603_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_visible_06d516fa53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_06d516fa53ae_raw(this_, result_out)
}

///|
pub fn get_z_index_2e2ee5bc34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_z_index_2e2ee5bc34ee_raw(this_, result_out)
}

///|
pub fn get_z_index_2e2ee5bc34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_z_index_2e2ee5bc34ee(this_)
}

///|
pub fn put_visible_46490b2e11_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_visible_46490b2e118f_raw(this_, value)
}

///|
pub fn put_visible_46490b2e11(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_46490b2e118f(this_, value)
}

///|
pub fn put_z_index_0daac93255_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_z_index_0daac9325588_raw(this_, value)
}

///|
pub fn put_z_index_0daac93255(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_index_0daac9325588(this_, value)
}

///|
pub fn get_map_tab_index_a2c9dd280c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_map_tab_index_a2c9dd280c6d_raw(this_, result_out)
}

///|
pub fn get_map_tab_index_a2c9dd280c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_map_tab_index_a2c9dd280c6d(this_)
}

///|
pub fn put_map_tab_index_8b057f20c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_map_tab_index_8b057f20c43b_raw(this_, value)
}

///|
pub fn put_map_tab_index_8b057f20c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_tab_index_8b057f20c43b(this_, value)
}

///|
pub fn get_map_style_sheet_entry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_style_sheet_entry_66403521e0a1_raw(this_, result_out)
}

///|
pub fn get_map_style_sheet_entry_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_style_sheet_entry_state_bed21c76c005_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_28b013f7196f_raw(this_, result_out)
}

///|
pub fn put_map_style_sheet_entry_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_style_sheet_entry_bc48b9e93a95_raw(this_, value)
}

///|
pub fn put_map_style_sheet_entry(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_style_sheet_entry_bc48b9e93a95(this_, value)
}

///|
pub fn put_map_style_sheet_entry_state_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_style_sheet_entry_state_bea922278971_raw(this_, value)
}

///|
pub fn put_map_style_sheet_entry_state(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_style_sheet_entry_state_bea922278971(this_, value)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_084e01beb824_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_084e01beb824(this_, value)
}

///|
pub fn get_heading_9acf734c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heading_9acf734c1227_raw(this_, result_out)
}

///|
pub fn get_location_aa0f6004b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_aa0f6004b738_raw(this_, result_out)
}

///|
pub fn get_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_model_1ae04fe3df5e_raw(this_, result_out)
}

///|
pub fn get_pitch_91d1e1f61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pitch_91d1e1f61a62_raw(this_, result_out)
}

///|
pub fn get_roll_a48129c279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roll_a48129c279a1_raw(this_, result_out)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_f2875d4b6ebb_raw(this_, result_out)
}

///|
pub fn get_scale(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scale_f2875d4b6ebb(this_)
}

///|
pub fn put_heading_68e8531c85_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_heading_68e8531c857e_raw(this_, value)
}

///|
pub fn put_heading_68e8531c85(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_heading_68e8531c857e(this_, value)
}

///|
pub fn put_location_2549b887b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_2549b887b266_raw(this_, value)
}

///|
pub fn put_location_2549b887b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_2549b887b266(this_, value)
}

///|
pub fn put_model_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_model_2f7c5aa55c31_raw(this_, value)
}

///|
pub fn put_model(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_model_2f7c5aa55c31(this_, value)
}

///|
pub fn put_pitch_b4b0537e67_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_pitch_b4b0537e67fb_raw(this_, value)
}

///|
pub fn put_pitch_b4b0537e67(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pitch_b4b0537e67fb(this_, value)
}

///|
pub fn put_roll_b91d78e762_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_roll_b91d78e762e6_raw(this_, value)
}

///|
pub fn put_roll_b91d78e762(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_b91d78e762e6(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_scale_f661529cc61b_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_f661529cc61b(this_, value)
}

///|
pub fn get_heading_property_184ba8e50c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_property_184ba8e50c06_raw(this_, result_out)
}

///|
pub fn get_location_property_55731a21b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_property_55731a21b560_raw(this_, result_out)
}

///|
pub fn get_pitch_property_38fc4e2a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pitch_property_38fc4e2a3454_raw(this_, result_out)
}

///|
pub fn get_roll_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roll_property_db217d0f88a6_raw(this_, result_out)
}

///|
pub fn get_scale_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_property_ccfc6f4acffb_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_09e96142643b_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_34f3b8d8142c_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_34f3b8d8142c(this_, value)
}

///|
pub fn get_location_ced2d56bea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_ced2d56bea22_raw(this_, result_out)
}

///|
pub fn get_map_elements_4f5b0fcbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_4f5b0fcbe5b1_raw(this_, result_out)
}

///|
pub fn get_position_3ef130d9ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_3ef130d9ef59_raw(this_, result_out)
}

///|
pub fn get_position_3ef130d9ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_3ef130d9ef59(this_)
}

///|
pub fn create_instance_217acf070e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_217acf070e74_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_location_622b5dec96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_622b5dec9631_raw(this_, result_out)
}

///|
pub fn get_map_element_9f085b13dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_element_9f085b13dc74_raw(this_, result_out)
}

///|
pub fn get_position_2f2e024228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_2f2e024228a8_raw(this_, result_out)
}

///|
pub fn get_position_2f2e024228(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_2f2e024228a8(this_)
}

///|
pub fn get_location_770d15a886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_770d15a8869b_raw(this_, result_out)
}

///|
pub fn get_map_element_db3d79d00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_element_db3d79d00e74_raw(this_, result_out)
}

///|
pub fn get_position_b7c5026412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_b7c502641214_raw(this_, result_out)
}

///|
pub fn get_position_b7c5026412(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_b7c502641214(this_)
}

///|
pub fn get_visible_property_6287dd76f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_property_6287dd76f874_raw(this_, result_out)
}

///|
pub fn get_z_index_property_524001c6e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_z_index_property_524001c6e43f_raw(this_, result_out)
}

///|
pub fn get_map_tab_index_property_b7879fcff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_tab_index_property_b7879fcff493_raw(this_, result_out)
}

///|
pub fn get_map_style_sheet_entry_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_style_sheet_entry_property_d033bdc62100_raw(this_, result_out)
}

///|
pub fn get_map_style_sheet_entry_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_style_sheet_entry_state_property_6071a87251fd_raw(
    this_, result_out,
  )
}

///|
pub fn get_tag_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_property_f25c3bb265a6_raw(this_, result_out)
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_c59526fb13a0_raw(this_, result_out)
}

///|
pub fn add_map_context_requested_bc990a9a79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_context_requested_bc990a9a79c0_raw(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_bc990a9a79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_context_requested_bc990a9a79c0(this_, handler)
}

///|
pub fn add_map_element_click_71d4d1fce4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_click_71d4d1fce457_raw(this_, handler, result_out)
}

///|
pub fn add_map_element_click_71d4d1fce4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_click_71d4d1fce457(this_, handler)
}

///|
pub fn add_map_element_pointer_entered_68bf11fc8c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_pointer_entered_68bf11fc8ce9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_map_element_pointer_entered_68bf11fc8c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_pointer_entered_68bf11fc8ce9(this_, handler)
}

///|
pub fn add_map_element_pointer_exited_3266e41805_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_map_element_pointer_exited_3266e418052d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_map_element_pointer_exited_3266e41805(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_map_element_pointer_exited_3266e418052d(this_, handler)
}

///|
pub fn get_map_elements_98021f62cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_98021f62cd4f_raw(this_, result_out)
}

///|
pub fn put_map_elements_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_map_elements_6403eed28c81_raw(this_, value)
}

///|
pub fn put_map_elements(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_elements_6403eed28c81(this_, value)
}

///|
pub fn remove_map_context_requested_ad47990b99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_context_requested_ad47990b99f1_raw(this_, token)
}

///|
pub fn remove_map_context_requested_ad47990b99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_context_requested_ad47990b99f1(this_, token)
}

///|
pub fn remove_map_element_click_71fd2f3e3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_click_71fd2f3e3e20_raw(this_, token)
}

///|
pub fn remove_map_element_click_71fd2f3e3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_click_71fd2f3e3e20(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_5275bf0e65_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_pointer_entered_5275bf0e6579_raw(this_, token)
}

///|
pub fn remove_map_element_pointer_entered_5275bf0e65(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_pointer_entered_5275bf0e6579(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_289ff9807b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_map_element_pointer_exited_289ff9807be0_raw(this_, token)
}

///|
pub fn remove_map_element_pointer_exited_289ff9807b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_map_element_pointer_exited_289ff9807be0(this_, token)
}

///|
pub fn get_location_ec91390cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_ec91390cffc4_raw(this_, result_out)
}

///|
pub fn get_map_elements_ff7549b630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_ff7549b63005_raw(this_, result_out)
}

///|
pub fn get_position_8431845f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_8431845f6664_raw(this_, result_out)
}

///|
pub fn get_position_8431845f66(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_8431845f6664(this_)
}

///|
pub fn get_location_6c9e96bccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_6c9e96bccdc6_raw(this_, result_out)
}

///|
pub fn get_map_elements_fb97144a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_fb97144a751a_raw(this_, result_out)
}

///|
pub fn get_position_7178ad1609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_7178ad160917_raw(this_, result_out)
}

///|
pub fn get_position_7178ad1609(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_7178ad160917(this_)
}

///|
pub fn get_location_8eccb16456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_8eccb16456a5_raw(this_, result_out)
}

///|
pub fn get_map_element_26bd5efccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_element_26bd5efccc32_raw(this_, result_out)
}

///|
pub fn get_position_0a4f57c349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_0a4f57c34916_raw(this_, result_out)
}

///|
pub fn get_position_0a4f57c349(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_0a4f57c34916(this_)
}

///|
pub fn get_location_f795b17c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_f795b17c8f7f_raw(this_, result_out)
}

///|
pub fn get_map_element_94c3dba259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_element_94c3dba25958_raw(this_, result_out)
}

///|
pub fn get_position_e252d3aca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_e252d3aca4bd_raw(this_, result_out)
}

///|
pub fn get_position_e252d3aca4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_e252d3aca4bd(this_)
}

///|
pub fn get_map_elements_property_42303803fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_elements_property_42303803fbe5_raw(this_, result_out)
}

///|
pub fn get_image_0fd8796ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_0fd8796ae32e_raw(this_, result_out)
}

///|
pub fn get_location_e704829cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_e704829cf146_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_1c8a99278a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_anchor_point_1c8a99278a5f_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_1c8a99278a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_anchor_point_1c8a99278a5f(this_)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_d3b6fd9e6e48_raw(this_, result_out)
}

///|
pub fn put_image_c5a2271833_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_c5a227183328_raw(this_, value)
}

///|
pub fn put_image_c5a2271833(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_c5a227183328(this_, value)
}

///|
pub fn put_location_7b2bd07794_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_location_7b2bd07794ad_raw(this_, value)
}

///|
pub fn put_location_7b2bd07794(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_location_7b2bd07794ad(this_, value)
}

///|
pub fn put_normalized_anchor_point_91e5f327a7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_normalized_anchor_point_91e5f327a79f_raw(this_, value)
}

///|
pub fn put_normalized_anchor_point_91e5f327a7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normalized_anchor_point_91e5f327a79f(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_efb3a6c20ae2_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_efb3a6c20ae2(this_, value)
}

///|
pub fn get_collision_behavior_desired_68d29143aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_collision_behavior_desired_68d29143aa0f_raw(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_68d29143aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_collision_behavior_desired_68d29143aa0f(this_)
}

///|
pub fn put_collision_behavior_desired_9b0a0d7973_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_collision_behavior_desired_9b0a0d797356_raw(this_, value)
}

///|
pub fn put_collision_behavior_desired_9b0a0d7973(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collision_behavior_desired_9b0a0d797356(this_, value)
}

///|
pub fn get_location_property_7cb2ae8603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_property_7cb2ae8603d7_raw(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_property_9bbffb7369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_normalized_anchor_point_property_9bbffb7369fb_raw(
    this_, result_out,
  )
}

///|
pub fn get_title_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_property_9b5b84a386a8_raw(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_property_b0276c9182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collision_behavior_desired_property_b0276c91829c_raw(
    this_, result_out,
  )
}

///|
pub fn get_location_bc43d15a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_bc43d15a00f3_raw(this_, result_out)
}

///|
pub fn get_position_ea86f0d42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_ea86f0d42c58_raw(this_, result_out)
}

///|
pub fn get_position_ea86f0d42c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_ea86f0d42c58(this_)
}

///|
pub fn get_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_fee8a15b44bc_raw(this_, result_out)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_07f7ac24596a_raw(this_, result_out)
}

///|
pub fn get_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_07c0ba89c49a_raw(this_, result_out)
}

///|
pub fn put_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_item_template_834b0ccdade6_raw(this_, value)
}

///|
pub fn put_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_item_template_834b0ccdade6(this_, value)
}

///|
pub fn put_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_items_source_4e0916911d9a_raw(this_, value)
}

///|
pub fn put_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_items_source_4e0916911d9a(this_, value)
}

///|
pub fn get_item_template_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_template_property_246b8ad0e7d1_raw(this_, result_out)
}

///|
pub fn get_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_property_dae87b7ecd33_raw(this_, result_out)
}

///|
pub fn get_items_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_source_property_358dd3b3ddde_raw(this_, result_out)
}

///|
pub fn get_map_tab_index_66c4056fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_map_tab_index_66c4056fd50e_raw(this_, result_out)
}

///|
pub fn get_map_tab_index_66c4056fd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_map_tab_index_66c4056fd50e(this_)
}

///|
pub fn get_visible_13e584cf3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_13e584cf3e7e_raw(this_, result_out)
}

///|
pub fn get_z_index_e8e2ad8abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_z_index_e8e2ad8abddd_raw(this_, result_out)
}

///|
pub fn get_z_index_e8e2ad8abd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_z_index_e8e2ad8abddd(this_)
}

///|
pub fn put_map_tab_index_b35b1efce7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_map_tab_index_b35b1efce734_raw(this_, value)
}

///|
pub fn put_map_tab_index_b35b1efce7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_map_tab_index_b35b1efce734(this_, value)
}

///|
pub fn put_visible_c5f736027c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_visible_c5f736027c2d_raw(this_, value)
}

///|
pub fn put_visible_c5f736027c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_c5f736027c2d(this_, value)
}

///|
pub fn put_z_index_63b567deb8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_z_index_63b567deb822_raw(this_, value)
}

///|
pub fn put_z_index_63b567deb8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_index_63b567deb822(this_, value)
}

///|
pub fn create_instance_cba43cabe6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_cba43cabe6df_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_map_tab_index_property_e54396ada2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_map_tab_index_property_e54396ada23b_raw(this_, result_out)
}

///|
pub fn get_visible_property_2a7a6cfbbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_property_2a7a6cfbbefe_raw(this_, result_out)
}

///|
pub fn get_z_index_property_8c0de574d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_z_index_property_8c0de574d2c4_raw(this_, result_out)
}

///|
pub fn create_instance_4c85609f0e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4c85609f0ede_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_from3_mf_async_afd47bf9fa_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from3_mf_async_afd47bf9faa8_raw(this_, source, result_out)
}

///|
pub fn create_from3_mf_async_b82df3b7be_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  shading_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from3_mf_async_b82df3b7be5f_raw(
    this_, source, shading_option, result_out,
  )
}

///|
pub fn get_fill_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_fill_color_ca23f916aa2c_raw(this_, result_out)
}

///|
pub fn get_fill_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_fill_color_ca23f916aa2c(this_)
}

///|
pub fn get_path_f4bc9d95fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_f4bc9d95fa9d_raw(this_, result_out)
}

///|
pub fn get_stroke_color_ebb739baaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_color_ebb739baaaa1_raw(this_, result_out)
}

///|
pub fn get_stroke_color_ebb739baaa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_stroke_color_ebb739baaaa1(this_)
}

///|
pub fn get_stroke_dashed_89fd65dd78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dashed_89fd65dd783e_raw(this_, result_out)
}

///|
pub fn get_stroke_thickness_2e4ca0c7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_2e4ca0c7a164_raw(this_, result_out)
}

///|
pub fn put_fill_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_fill_color_d08d3d562e47_raw(this_, value)
}

///|
pub fn put_fill_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_color_d08d3d562e47(this_, value)
}

///|
pub fn put_path_bc518b3a20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_bc518b3a2008_raw(this_, value)
}

///|
pub fn put_path_bc518b3a20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_bc518b3a2008(this_, value)
}

///|
pub fn put_stroke_color_d4ed73006f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_stroke_color_d4ed73006f4b_raw(this_, value)
}

///|
pub fn put_stroke_color_d4ed73006f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_color_d4ed73006f4b(this_, value)
}

///|
pub fn put_stroke_dashed_f94d66191e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_stroke_dashed_f94d66191ed5_raw(this_, value)
}

///|
pub fn put_stroke_dashed_f94d66191e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dashed_f94d66191ed5(this_, value)
}

///|
pub fn put_stroke_thickness_39c11344e1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_thickness_39c11344e109_raw(this_, value)
}

///|
pub fn put_stroke_thickness_39c11344e1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_39c11344e109(this_, value)
}

///|
pub fn get_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_paths_e96a61a9074a_raw(this_, result_out)
}

///|
pub fn get_path_property_6aa956acd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_property_6aa956acd5fd_raw(this_, result_out)
}

///|
pub fn get_stroke_dashed_property_b56d912dc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dashed_property_b56d912dc53a_raw(this_, result_out)
}

///|
pub fn get_stroke_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_thickness_property_25946ab4b923_raw(this_, result_out)
}

///|
pub fn get_path_0ddf254ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_0ddf254ba0f9_raw(this_, result_out)
}

///|
pub fn get_stroke_color_3da703917f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_color_3da703917f82_raw(this_, result_out)
}

///|
pub fn get_stroke_color_3da703917f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_stroke_color_3da703917f82(this_)
}

///|
pub fn get_stroke_dashed_e4729bba4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dashed_e4729bba4ebb_raw(this_, result_out)
}

///|
pub fn get_stroke_thickness_570ed6c519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_570ed6c51930_raw(this_, result_out)
}

///|
pub fn put_path_e38e739a57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_e38e739a571d_raw(this_, value)
}

///|
pub fn put_path_e38e739a57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_e38e739a571d(this_, value)
}

///|
pub fn put_stroke_color_69b2ee0e5e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_stroke_color_69b2ee0e5e62_raw(this_, value)
}

///|
pub fn put_stroke_color_69b2ee0e5e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_color_69b2ee0e5e62(this_, value)
}

///|
pub fn put_stroke_dashed_8dcc9bf560_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_stroke_dashed_8dcc9bf560a5_raw(this_, value)
}

///|
pub fn put_stroke_dashed_8dcc9bf560(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dashed_8dcc9bf560a5(this_, value)
}

///|
pub fn put_stroke_thickness_55522276e0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_thickness_55522276e0df_raw(this_, value)
}

///|
pub fn put_stroke_thickness_55522276e0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_55522276e0df(this_, value)
}

///|
pub fn get_path_property_45c5938a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_property_45c5938a1d9a_raw(this_, result_out)
}

///|
pub fn get_stroke_dashed_property_61d05c0ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dashed_property_61d05c0ce6b9_raw(this_, result_out)
}

///|
pub fn get_location_463c4c196e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_463c4c196e41_raw(this_, result_out)
}

///|
pub fn get_position_0611403e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_0611403e5ce4_raw(this_, result_out)
}

///|
pub fn get_position_0611403e5c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_0611403e5ce4(this_)
}

///|
pub fn get_outline_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outline_color_cbd7a0a6e9f9_raw(this_, result_out)
}

///|
pub fn get_outline_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_outline_color_cbd7a0a6e9f9(this_)
}

///|
pub fn get_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_route_64178d43e54a_raw(this_, result_out)
}

///|
pub fn get_route_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_route_color_0d6a7c057fef_raw(this_, result_out)
}

///|
pub fn get_route_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_route_color_0d6a7c057fef(this_)
}

///|
pub fn put_outline_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_outline_color_c066df9a91d6_raw(this_, value)
}

///|
pub fn put_outline_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outline_color_c066df9a91d6(this_, value)
}

///|
pub fn put_route_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_route_color_f9f745facae8_raw(this_, value)
}

///|
pub fn put_route_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_route_color_f9f745facae8(this_, value)
}

///|
pub fn create_instance_with_map_route_raw(
  this_ : @win32_core.RawAddress,
  route : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_map_route_c904336c6fa7_raw(
    this_, route, base_interface, inner_interface, result_out,
  )
}

///|
pub fn add_target_camera_changed_2bc211f078_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_camera_changed_2bc211f078ce_raw(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_2bc211f078(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_camera_changed_2bc211f078ce(this_, handler)
}

///|
pub fn get_target_camera_efda38826f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_camera_efda38826f62_raw(this_, result_out)
}

///|
pub fn remove_target_camera_changed_e79931fdf5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_target_camera_changed_e79931fdf526_raw(this_, token)
}

///|
pub fn remove_target_camera_changed_e79931fdf5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_camera_changed_e79931fdf526(this_, token)
}

///|
pub fn create_from_bounding_box_851186ff86_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_bounding_box_851186ff8666_raw(this_, bounds, result_out)
}

///|
pub fn create_from_bounding_box_48d42dbb2b_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_bounding_box_48d42dbb2b77_raw(
    this_, bounds, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn create_from_camera_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_camera_e36678af6082_raw(this_, camera, result_out)
}

///|
pub fn create_from_location_7235034588_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_location_723503458850_raw(this_, location, result_out)
}

///|
pub fn create_from_location_bdc8c99bbc_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_location_bdc8c99bbc70_raw(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn create_from_location_and_radius_cc05bacd91_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_location_and_radius_cc05bacd914e_raw(
    this_, location, radius_in_meters, result_out,
  )
}

///|
pub fn create_from_location_and_radius_ea3bb08e57_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_location_and_radius_ea3bb08e57a3_raw(
    this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn create_from_locations_b3546ba837_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_locations_b3546ba837cd_raw(this_, locations, result_out)
}

///|
pub fn create_from_locations_99e5a6b97f_raw(
  this_ : @win32_core.RawAddress,
  locations : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_locations_99e5a6b97f08_raw(
    this_, locations, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
pub fn get_admin_district_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_admin_district_398cf1887983_raw(this_, result_out)
}

///|
pub fn get_admin_district_capital_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_admin_district_capital_8060def9dd2c_raw(this_, result_out)
}

///|
pub fn get_airport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_airport_5033d3864bf9_raw(this_, result_out)
}

///|
pub fn get_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_area_960305699c90_raw(this_, result_out)
}

///|
pub fn get_arterial_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arterial_road_f99c6499820d_raw(this_, result_out)
}

///|
pub fn get_building_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_building_8537da98006d_raw(this_, result_out)
}

///|
pub fn get_business_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_business_2e024be25ff3_raw(this_, result_out)
}

///|
pub fn get_capital_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capital_cbe5c5d79d7b_raw(this_, result_out)
}

///|
pub fn get_cemetery_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cemetery_5645117f4106_raw(this_, result_out)
}

///|
pub fn get_continent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_continent_4854f44f94a2_raw(this_, result_out)
}

///|
pub fn get_controlled_access_highway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controlled_access_highway_0aac51ef4f76_raw(this_, result_out)
}

///|
pub fn get_country_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_country_region_8da324202256_raw(this_, result_out)
}

///|
pub fn get_country_region_capital_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_country_region_capital_71116c1993e4_raw(this_, result_out)
}

///|
pub fn get_district_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_district_0347ea6c77ee_raw(this_, result_out)
}

///|
pub fn get_driving_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_driving_route_cb411f9c1ac8_raw(this_, result_out)
}

///|
pub fn get_education_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_education_9d7254c7f00e_raw(this_, result_out)
}

///|
pub fn get_education_building_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_education_building_fffddbbcf181_raw(this_, result_out)
}

///|
pub fn get_food_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_food_point_69c6aa15c4a0_raw(this_, result_out)
}

///|
pub fn get_forest_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_forest_670b81427b0b_raw(this_, result_out)
}

///|
pub fn get_golf_course_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_golf_course_ebb0cc9400e9_raw(this_, result_out)
}

///|
pub fn get_high_speed_ramp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_high_speed_ramp_806d0538fb52_raw(this_, result_out)
}

///|
pub fn get_highway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_highway_7026245d0316_raw(this_, result_out)
}

///|
pub fn get_indigenous_peoples_reserve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indigenous_peoples_reserve_67a35c90c892_raw(this_, result_out)
}

///|
pub fn get_island_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_island_fa7a93197333_raw(this_, result_out)
}

///|
pub fn get_major_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_major_road_ee4cba52e9af_raw(this_, result_out)
}

///|
pub fn get_medical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_medical_96f7e44078e3_raw(this_, result_out)
}

///|
pub fn get_medical_building_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_medical_building_3add5db88dd9_raw(this_, result_out)
}

///|
pub fn get_military_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_military_973ecfd96d8b_raw(this_, result_out)
}

///|
pub fn get_natural_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_natural_point_450e0e0b3e24_raw(this_, result_out)
}

///|
pub fn get_nautical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_nautical_bbc446f59d9b_raw(this_, result_out)
}

///|
pub fn get_neighborhood_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighborhood_cbeaea8baead_raw(this_, result_out)
}

///|
pub fn get_park_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_park_5b5cca061a1a_raw(this_, result_out)
}

///|
pub fn get_peak_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_46ea67e063a2_raw(this_, result_out)
}

///|
pub fn get_playing_field_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_playing_field_b51191504150_raw(this_, result_out)
}

///|
pub fn get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_1446ce024f5f_raw(this_, result_out)
}

///|
pub fn get_point_of_interest_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_of_interest_87759a75f750_raw(this_, result_out)
}

///|
pub fn get_political_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_political_ece2a6b8f280_raw(this_, result_out)
}

///|
pub fn get_populated_place_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_populated_place_bd5f8f53a47c_raw(this_, result_out)
}

///|
pub fn get_railway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_railway_54d89298a22f_raw(this_, result_out)
}

///|
pub fn get_ramp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ramp_a71fa9501e15_raw(this_, result_out)
}

///|
pub fn get_reserve_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reserve_517ec3d591bd_raw(this_, result_out)
}

///|
pub fn get_river_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_river_138abc4810b0_raw(this_, result_out)
}

///|
pub fn get_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_0e73cccfbd4b_raw(this_, result_out)
}

///|
pub fn get_road_exit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_exit_c62a21df8b85_raw(this_, result_out)
}

///|
pub fn get_road_shield_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_road_shield_6758e9025bab_raw(this_, result_out)
}

///|
pub fn get_route_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_route_line_a5090a2a949d_raw(this_, result_out)
}

///|
pub fn get_runway_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_runway_333b822b8c20_raw(this_, result_out)
}

///|
pub fn get_sand_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sand_8bc619ac9892_raw(this_, result_out)
}

///|
pub fn get_shopping_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shopping_center_8958fdf4e14a_raw(this_, result_out)
}

///|
pub fn get_stadium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stadium_ebdf8be2f07b_raw(this_, result_out)
}

///|
pub fn get_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_street_c1a8306df0f4_raw(this_, result_out)
}

///|
pub fn get_structure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_structure_aa137fe486e8_raw(this_, result_out)
}

///|
pub fn get_toll_road_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_toll_road_95fb15022b63_raw(this_, result_out)
}

///|
pub fn get_trail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trail_77b616a6a07e_raw(this_, result_out)
}

///|
pub fn get_transit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_e2438c098a0c_raw(this_, result_out)
}

///|
pub fn get_transit_building_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transit_building_1244c75647ad_raw(this_, result_out)
}

///|
pub fn get_transportation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_transportation_042111ced69b_raw(this_, result_out)
}

///|
pub fn get_unpaved_street_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unpaved_street_bac2a7f2be5e_raw(this_, result_out)
}

///|
pub fn get_vegetation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vegetation_08a796e0497b_raw(this_, result_out)
}

///|
pub fn get_volcanic_peak_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_volcanic_peak_3267393d8737_raw(this_, result_out)
}

///|
pub fn get_walking_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_walking_route_df6559eeaa38_raw(this_, result_out)
}

///|
pub fn get_water_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_water_73e25c8d92f5_raw(this_, result_out)
}

///|
pub fn get_water_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_water_point_6a08af68a0d6_raw(this_, result_out)
}

///|
pub fn get_water_route_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_water_route_3b8c553b0dd2_raw(this_, result_out)
}

///|
pub fn get_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_disabled_f270a4edf7f4_raw(this_, result_out)
}

///|
pub fn get_hover_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hover_5704765df1b6_raw(this_, result_out)
}

///|
pub fn get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_ce4717aed2fe_raw(this_, result_out)
}

///|
pub fn aerial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.aerial_6370144235b3_raw(this_, result_out)
}

///|
pub fn aerial_with_overlay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.aerial_with_overlay_41b1664cf999_raw(this_, result_out)
}

///|
pub fn combine_raw(
  this_ : @win32_core.RawAddress,
  style_sheets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.combine_79f5095c31bf_raw(this_, style_sheets, result_out)
}

///|
pub fn parse_from_json_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_from_json_70db15157f62_raw(this_, style_as_json, result_out)
}

///|
pub fn road_dark_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.road_dark_6fcc5e79a44a_raw(this_, result_out)
}

///|
pub fn road_high_contrast_dark_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.road_high_contrast_dark_23db83a7d92a_raw(this_, result_out)
}

///|
pub fn road_high_contrast_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.road_high_contrast_light_39578e7ca149_raw(this_, result_out)
}

///|
pub fn road_light_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.road_light_2ed7ab6f7604_raw(this_, result_out)
}

///|
pub fn try_parse_from_json_raw(
  this_ : @win32_core.RawAddress,
  style_as_json : @win32_core.RawAddress,
  style_sheet : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_from_json_74d6dd5cef40_raw(
    this_, style_as_json, style_sheet, result_out,
  )
}

///|
pub fn get_camera_6c783874e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_6c783874e07e_raw(this_, result_out)
}

///|
pub fn get_change_reason_c908f6fe43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_reason_c908f6fe437e_raw(this_, result_out)
}

///|
pub fn get_change_reason_c908f6fe43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_reason_c908f6fe437e(this_)
}

///|
pub fn get_deferral_5df81f4d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_5df81f4d417b_raw(this_, result_out)
}

///|
pub fn get_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_data_6a5486c44171_raw(this_, result_out)
}

///|
pub fn put_pixel_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pixel_data_e9721f7b5111_raw(this_, value)
}

///|
pub fn put_pixel_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pixel_data_e9721f7b5111(this_, value)
}

///|
pub fn complete_440c2013fd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_440c2013fdf4_raw(this_)
}

///|
pub fn complete_440c2013fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_440c2013fdf4(this_)
}

///|
pub fn get_request_e15aaa96db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e15aaa96dbfb_raw(this_, result_out)
}

///|
pub fn get_x_5c5d494ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_x_5c5d494ff9a3_raw(this_, result_out)
}

///|
pub fn get_x_5c5d494ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_x_5c5d494ff9a3(this_)
}

///|
pub fn get_y_9e76dd77ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_y_9e76dd77ad00_raw(this_, result_out)
}

///|
pub fn get_y_9e76dd77ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_y_9e76dd77ad00(this_)
}

///|
pub fn get_zoom_level_3d9bf6af9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_level_3d9bf6af9b46_raw(this_, result_out)
}

///|
pub fn get_zoom_level_3d9bf6af9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_level_3d9bf6af9b46(this_)
}

///|
pub fn get_frame_index_1fc475e272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_index_1fc475e2721e_raw(this_, result_out)
}

///|
pub fn get_frame_index_1fc475e272(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_index_1fc475e2721e(this_)
}

///|
pub fn create_instance_6f613ce9a0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_6f613ce9a08c_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_allow_overstretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_overstretch_546bb8e12d46_raw(this_, result_out)
}

///|
pub fn get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounds_d817e84cd3ca_raw(this_, result_out)
}
