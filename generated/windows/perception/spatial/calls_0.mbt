///|
pub fn add_raw_coordinate_system_adjusted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_raw_coordinate_system_adjusted_68eed82379ac_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_raw_coordinate_system_adjusted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_raw_coordinate_system_adjusted_68eed82379ac(this_, handler)
}

///|
pub fn get_coordinate_system_cd4428ed87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_cd4428ed8771_raw(this_, result_out)
}

///|
pub fn get_raw_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_raw_coordinate_system_876e22d560b2_raw(this_, result_out)
}

///|
pub fn remove_raw_coordinate_system_adjusted_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_raw_coordinate_system_adjusted_0b4a65b91f69_raw(this_, cookie)
}

///|
pub fn remove_raw_coordinate_system_adjusted(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_raw_coordinate_system_adjusted_0b4a65b91f69(this_, cookie)
}

///|
pub fn get_removed_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_removed_by_user_3511708e07ef_raw(this_, result_out)
}

///|
pub fn get_is_minimally_sufficient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_minimally_sufficient_72366880c1b7_raw(this_, result_out)
}

///|
pub fn get_recommended_sufficiency_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_recommended_sufficiency_level_84802f1467d3_raw(this_, result_out)
}

///|
pub fn get_sufficiency_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sufficiency_level_8a88a7d3c668_raw(this_, result_out)
}

///|
pub fn get_anchor_export_sufficiency_async_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_anchor_export_sufficiency_async_09e1f4f2ef7f_raw(
    this_, anchor, purpose, result_out,
  )
}

///|
pub fn try_export_anchor_async_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_export_anchor_async_d6b3a99c0643_raw(
    this_, anchor, purpose, stream, result_out,
  )
}

///|
pub fn get_default_ce9428ba1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_ce9428ba1ecc_raw(this_, result_out)
}

///|
pub fn request_access_async_20e83f45c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_20e83f45c21e_raw(this_, result_out)
}

///|
pub fn request_store_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_store_async_596dc8c3f2db_raw(this_, result_out)
}

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef_raw(
    this_, result_out,
  )
}

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef(
    this_,
  )
}

///|
pub fn try_create_relative_to_dd44e9fdb9_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_relative_to_dd44e9fdb9d4_raw(
    this_, coordinate_system, result_out,
  )
}

///|
pub fn try_create_relative_to_c02b275d42_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_relative_to_c02b275d4212_raw(
    this_, coordinate_system, position, result_out,
  )
}

///|
pub fn try_create_relative_to_a5f5e0b32f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_relative_to_a5f5e0b32fd1_raw(
    this_, coordinate_system, position, orientation, result_out,
  )
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_7b0c4297d60f_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_7b0c4297d60f(this_)
}

///|
pub fn get_all_saved_anchors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_saved_anchors_63fce8248ea8_raw(this_, result_out)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_d9dcc5d96aac_raw(this_, id)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d9dcc5d96aac(this_, id)
}

///|
pub fn try_save_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_save_1e4b92c7e13f_raw(this_, id, anchor, result_out)
}

///|
pub fn request_access_async_4d84c04033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_4d84c0403324_raw(this_, result_out)
}

///|
pub fn try_export_anchors_async_raw(
  this_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_export_anchors_async_355d69a88acc_raw(
    this_, anchors, stream, result_out,
  )
}

///|
pub fn try_import_anchors_async_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_import_anchors_async_56a594c26872_raw(this_, stream, result_out)
}

///|
pub fn from_box_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_box_2a48ef9198ce_raw(this_, coordinate_system, box, result_out)
}

///|
pub fn from_frustum_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_frustum_c472ea10a84c_raw(
    this_, coordinate_system, frustum, result_out,
  )
}

///|
pub fn from_oriented_box_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_oriented_box_cad075e796a7_raw(
    this_, coordinate_system, box, result_out,
  )
}

///|
pub fn from_sphere_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_sphere_2745a15f4c1f_raw(
    this_, coordinate_system, sphere, result_out,
  )
}

///|
pub fn try_get_transform_to_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_transform_to_ed8d9e3b0c5f_raw(this_, target, result_out)
}

///|
pub fn get_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_anchor_4c099a08f1b5_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_0e4793605ceb_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8a8f8b057867_raw(this_, result_out)
}

///|
pub fn get_entity_45e034a6f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_45e034a6f4a0_raw(this_, result_out)
}

///|
pub fn create_with_spatial_anchor_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_spatial_anchor_cb4c7811d7e9_raw(
    this_, spatial_anchor, result_out,
  )
}

///|
pub fn create_with_spatial_anchor_and_properties_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_spatial_anchor_and_properties_34605dc20445_raw(
    this_, spatial_anchor, property_set, result_out,
  )
}

///|
pub fn get_entity_12f307a5ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_12f307a5ff8e_raw(this_, result_out)
}

///|
pub fn create_entity_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_entity_watcher_152d17b1e889_raw(this_, result_out)
}

///|
pub fn remove_async_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_async_f62589564889_raw(this_, entity, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_87d302b63d8e_raw(this_, entity, result_out)
}

///|
pub fn try_get_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_49e8af52bf26_raw(this_, session, result_out)
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_416948f87df9_raw(this_, result_out)
}

///|
pub fn get_entity_d8ee775d8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entity_d8ee775d8fbc_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_feacf8c1805e_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_feacf8c1805e(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_5aa51e0a5a39_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_5aa51e0a5a39(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_4d905ad12b83_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_4d905ad12b83(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_d3478f82a0f0_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_d3478f82a0f0(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_080ef0f1ca57_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_080ef0f1ca57(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_91450c296d4f_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_91450c296d4f(this_, handler)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_bd5d9d1bd051_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_bd5d9d1bd051(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_0110231645ac_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_0110231645ac(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_32b81bcfa153_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_32b81bcfa153(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_e2d04ed9a9b1_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_e2d04ed9a9b1(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_bf10d667fd88_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_bf10d667fd88(this_, token)
}

///|
pub fn get_absolute_angular_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_angular_acceleration_5548bded44bc_raw(this_, result_out)
}

///|
pub fn get_absolute_angular_acceleration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_angular_acceleration_5548bded44bc(this_)
}

///|
pub fn get_absolute_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_angular_velocity_143d6a68dd91_raw(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_angular_velocity_143d6a68dd91(this_)
}

///|
pub fn get_absolute_linear_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_linear_acceleration_a18714cd1829_raw(this_, result_out)
}

///|
pub fn get_absolute_linear_acceleration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_linear_acceleration_a18714cd1829(this_)
}

///|
pub fn get_absolute_linear_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_linear_velocity_aba2ae39a8d2_raw(this_, result_out)
}

///|
pub fn get_absolute_linear_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_linear_velocity_aba2ae39a8d2(this_)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_c4a397e4e5eb_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_c4a397e4e5eb(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_479779194c07_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_479779194c07(this_)
}

///|
pub fn get_absolute_angular_acceleration_axis_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_angular_acceleration_axis_angle_06c351b66636_raw(
    this_, result_out,
  )
}

///|
pub fn get_absolute_angular_acceleration_axis_angle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_angular_acceleration_axis_angle_06c351b66636(this_)
}

///|
pub fn get_absolute_angular_velocity_axis_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_angular_velocity_axis_angle_7ee65e90b62c_raw(
    this_, result_out,
  )
}

///|
pub fn get_absolute_angular_velocity_axis_angle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_absolute_angular_velocity_axis_angle_7ee65e90b62c(this_)
}

///|
pub fn create_attached_frame_of_reference_at_current_heading_482f56635c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attached_frame_of_reference_at_current_heading_482f56635cd6_raw(
    this_, result_out,
  )
}

///|
pub fn create_attached_frame_of_reference_at_current_heading_1c640f55eb_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_raw(
    this_, relative_position, result_out,
  )
}

///|
pub fn create_attached_frame_of_reference_at_current_heading_5a76155e46_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attached_frame_of_reference_at_current_heading_5a76155e46d6_raw(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn create_attached_frame_of_reference_at_current_heading_7afc349f9f_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_raw(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
pub fn create_stationary_frame_of_reference_at_current_location_4f6cd1940e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_raw(
    this_, result_out,
  )
}

///|
pub fn create_stationary_frame_of_reference_at_current_location_31df84bfa2_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_stationary_frame_of_reference_at_current_location_31df84bfa229_raw(
    this_, relative_position, result_out,
  )
}

///|
pub fn create_stationary_frame_of_reference_at_current_location_8d48a1bf7b_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_raw(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn create_stationary_frame_of_reference_at_current_location_21024544a6_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_stationary_frame_of_reference_at_current_location_21024544a659_raw(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
pub fn try_locate_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_locate_at_timestamp_865af265e2fd_raw(
    this_, timestamp, coordinate_system, result_out,
  )
}

///|
pub fn add_locatability_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_locatability_changed_df6490b601f8_raw(this_, handler, result_out)
}

///|
pub fn add_locatability_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_locatability_changed_df6490b601f8(this_, handler)
}

///|
pub fn add_positional_tracking_deactivating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_positional_tracking_deactivating_ef8b6b6a6ccb_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_positional_tracking_deactivating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_positional_tracking_deactivating_ef8b6b6a6ccb(this_, handler)
}

///|
pub fn get_locatability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_locatability_c90e287c041e_raw(this_, result_out)
}

///|
pub fn get_locatability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_locatability_c90e287c041e(this_)
}

///|
pub fn remove_locatability_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_locatability_changed_6beecd1d6e9b_raw(this_, cookie)
}

///|
pub fn remove_locatability_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_locatability_changed_6beecd1d6e9b(this_, cookie)
}

///|
pub fn remove_positional_tracking_deactivating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_positional_tracking_deactivating_b49abac82e41_raw(this_, cookie)
}

///|
pub fn remove_positional_tracking_deactivating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_positional_tracking_deactivating_b49abac82e41(this_, cookie)
}

///|
pub fn adjust_heading_raw(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int {
  @owner.adjust_heading_31083cdc01c8_raw(this_, heading_offset_in_radians)
}

///|
pub fn adjust_heading(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.adjust_heading_31083cdc01c8(this_, heading_offset_in_radians)
}

///|
pub fn get_stationary_coordinate_system_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_raw(
    this_, timestamp, result_out,
  )
}

///|
pub fn try_get_relative_heading_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_relative_heading_at_timestamp_a636591c712a_raw(
    this_, timestamp, result_out,
  )
}

///|
pub fn get_relative_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_relative_orientation_ddbe6787bc14_raw(this_, result_out)
}

///|
pub fn get_relative_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_relative_orientation_ddbe6787bc14(this_)
}

///|
pub fn get_relative_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_relative_position_74d7bf6d30cf_raw(this_, result_out)
}

///|
pub fn get_relative_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_relative_position_74d7bf6d30cf(this_)
}

///|
pub fn put_relative_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_relative_orientation_fafe84453092_raw(this_, value)
}

///|
pub fn put_relative_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_orientation_fafe84453092(this_, value)
}

///|
pub fn put_relative_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_relative_position_dfc67a8b44a8_raw(this_, value)
}

///|
pub fn put_relative_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_position_dfc67a8b44a8(this_, value)
}

///|
pub fn get_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_canceled_c121c526ccc1_raw(this_, result_out)
}

///|
pub fn put_canceled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_canceled_9d1b6aa702a8_raw(this_, value)
}

///|
pub fn put_canceled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_canceled_9d1b6aa702a8(this_, value)
}

///|
pub fn get_default_47366e43d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_47366e43d6f7_raw(this_, result_out)
}

///|
pub fn get_coordinate_system_at_current_location_raw(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_at_current_location_c36368485a85_raw(
    this_, locator, result_out,
  )
}

///|
pub fn try_get_movement_bounds_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.try_get_movement_bounds_eb6ce5355fd3_raw(
    this_, coordinate_system, result_length_out, result_data_out,
  )
}

///|
pub fn get_coordinate_system_2f0caa7c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_2f0caa7c2a82_raw(this_, result_out)
}

///|
pub fn get_look_direction_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_look_direction_range_3a81a71079bd_raw(this_, result_out)
}

///|
pub fn get_look_direction_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_look_direction_range_3a81a71079bd(this_)
}

///|
pub fn get_movement_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_movement_range_baab0964bec3_raw(this_, result_out)
}

///|
pub fn get_movement_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_movement_range_baab0964bec3(this_)
}

///|
pub fn request_new_stage_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_new_stage_async_d74e23d7c86f_raw(this_, result_out)
}

///|
pub fn add_current_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_current_changed_99f22d49fdf2_raw(this_, handler, result_out)
}

///|
pub fn add_current_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_current_changed_99f22d49fdf2(this_, handler)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_5361833e42fb_raw(this_, result_out)
}

///|
pub fn remove_current_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_current_changed_97fffbf19d86_raw(this_, cookie)
}

///|
pub fn remove_current_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_current_changed_97fffbf19d86(this_, cookie)
}

///|
pub fn get_coordinate_system_ee0061e00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_ee0061e00da2_raw(this_, result_out)
}
