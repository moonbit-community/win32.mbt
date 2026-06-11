///|
pub fn get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_f4dd5162b876_raw(this_, result_out)
}

///|
pub fn get_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_depth_f143ca4d3368_raw(this_, result_out)
}

///|
pub fn get_infrared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_infrared_ee96c7e094ca_raw(this_, result_out)
}

///|
pub fn get_frame_provider_ids_ffa5c3a869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_provider_ids_ffa5c3a869f9_raw(this_, result_out)
}

///|
pub fn create_e6b88dfa72_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e6b88dfa7206_raw(this_, ids, result_out)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_orientation_f62fec9b82e7_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_orientation_f62fec9b82e7(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_176ad6272ea3_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_176ad6272ea3(this_)
}

///|
pub fn get_target_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_id_c3d94abc500b_raw(this_, result_out)
}

///|
pub fn create_3f77592054_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3f775920542f_raw(
    this_, target_id, position, orientation, result_out,
  )
}

///|
pub fn get_relative_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_relative_locations_0c3d4c58ad9a_raw(this_, result_out)
}

///|
pub fn create_0b342bbd8f_raw(
  this_ : @win32_core.RawAddress,
  relative_locations : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0b342bbd8f8f_raw(this_, relative_locations, result_out)
}

///|
pub fn get_frame_provider_ids_aa7043a02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_provider_ids_aa7043a02d51_raw(this_, result_out)
}

///|
pub fn create_ece4aaaf67_raw(
  this_ : @win32_core.RawAddress,
  ids : @win32_core.RawAddress,
  start_handler : @win32_core.RawAddress,
  stop_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ece4aaaf67c0_raw(
    this_, ids, start_handler, stop_handler, result_out,
  )
}

///|
pub fn get_frame_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_data_d6d9fc5a5a10_raw(this_, result_out)
}

///|
pub fn get_properties_8accbf65e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8accbf65e9ab_raw(this_, result_out)
}

///|
pub fn get_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_relative_time_11edda3cec99_raw(this_, result_out)
}

///|
pub fn get_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_relative_time_11edda3cec99(this_)
}

///|
pub fn put_relative_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_relative_time_d3860c762553_raw(this_, value)
}

///|
pub fn put_relative_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_relative_time_d3860c762553(this_, value)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_23c834c72245_raw(this_, value)
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_23c834c72245(this_, value)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_19ce835eda40_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_19ce835eda40(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_b6769c552ad8_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_b6769c552ad8(this_)
}

///|
pub fn get_available_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_available_bf26f9ce3619_raw(this_, result_out)
}

///|
pub fn get_frame_provider_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_provider_info_506203671086_raw(this_, result_out)
}

///|
pub fn get_properties_101679f0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_101679f0bb10_raw(this_, result_out)
}

///|
pub fn get_device_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_kind_f8d661ff6d67_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_7d470cc9e9e8_raw(this_, result_out)
}

///|
pub fn get_frame_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_kind_7b50c7c1e5f3_raw(this_, result_out)
}

///|
pub fn get_hidden_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hidden_91df69ab1574_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_d6a89f68a16f_raw(this_, result_out)
}

///|
pub fn put_device_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_device_kind_d9e0cd4eef3e_raw(this_, value)
}

///|
pub fn put_device_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_kind_d9e0cd4eef3e(this_, value)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_770878275174_raw(this_, value)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_770878275174(this_, value)
}

///|
pub fn put_frame_kind_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_frame_kind_6b1b307e082b_raw(this_, value)
}

///|
pub fn put_frame_kind(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frame_kind_6b1b307e082b(this_, value)
}

///|
pub fn put_hidden_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_hidden_978428f48d88_raw(this_, value)
}

///|
pub fn put_hidden(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hidden_978428f48d88(this_, value)
}

///|
pub fn put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_7599912ea92d_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_7599912ea92d(this_, value)
}

///|
pub fn get_frame_provider_raw(
  this_ : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_provider_6a7df4c20a9a_raw(
    this_, frame_provider_info, result_out,
  )
}

///|
pub fn publish_frame_for_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  @owner.publish_frame_for_provider_e4050c478d74_raw(this_, provider, frame)
}

///|
pub fn publish_frame_for_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.publish_frame_for_provider_e4050c478d74(this_, provider, frame)
}

///|
pub fn register_control_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  @owner.register_control_group_6fdc80f80bc0_raw(this_, manager, control_group)
}

///|
pub fn register_control_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_control_group_6fdc80f80bc0(this_, manager, control_group)
}

///|
pub fn register_correlation_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  @owner.register_correlation_group_ed04378313c6_raw(
    this_, manager, correlation_group,
  )
}

///|
pub fn register_correlation_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_correlation_group_ed04378313c6(
    this_, manager, correlation_group,
  )
}

///|
pub fn register_face_authentication_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  @owner.register_face_authentication_group_2bf1cebd3d66_raw(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn register_face_authentication_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_face_authentication_group_2bf1cebd3d66(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn register_frame_provider_info_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  @owner.register_frame_provider_info_cc1d730aca9a_raw(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn register_frame_provider_info(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_frame_provider_info_cc1d730aca9a(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn unregister_control_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_control_group_3473501f09af_raw(
    this_, manager, control_group,
  )
}

///|
pub fn unregister_control_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  control_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_control_group_3473501f09af(this_, manager, control_group)
}

///|
pub fn unregister_correlation_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_correlation_group_371788bc278b_raw(
    this_, manager, correlation_group,
  )
}

///|
pub fn unregister_correlation_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  correlation_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_correlation_group_371788bc278b(
    this_, manager, correlation_group,
  )
}

///|
pub fn unregister_face_authentication_group_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_face_authentication_group_fb6a1233a4aa_raw(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn unregister_face_authentication_group(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  face_authentication_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_face_authentication_group_fb6a1233a4aa(
    this_, manager, face_authentication_group,
  )
}

///|
pub fn unregister_frame_provider_info_raw(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_frame_provider_info_3aecd5847f1a_raw(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn unregister_frame_provider_info(
  this_ : @win32_core.RawAddress,
  manager : @win32_core.RawAddress,
  frame_provider_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_frame_provider_info_3aecd5847f1a(
    this_, manager, frame_provider_info,
  )
}

///|
pub fn update_availability_for_provider_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Int {
  @owner.update_availability_for_provider_47d922d88719_raw(
    this_, provider, available,
  )
}

///|
pub fn update_availability_for_provider(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  available : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_availability_for_provider_47d922d88719(
    this_, provider, available,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_f3ec23bd0521_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_1e2dcc4681d5_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_26e383526e77_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_26e383526e77(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_c6f03d793b15_raw(this_, result_out)
}

///|
pub fn put_status_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_dfefc29b6ae3_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_dfefc29b6ae3(this_, value)
}

///|
pub fn allocate_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.allocate_frame_e3ff4c97cd09_raw(this_, result_out)
}

///|
pub fn copy_from_video_frame_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_from_video_frame_38cafdb7181c_raw(this_, frame, result_out)
}

///|
pub fn create_a719eb7b84_raw(
  this_ : @win32_core.RawAddress,
  max_outstanding_frame_count_for_write : UInt,
  format : Int,
  resolution : Bytes,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a719eb7b8458_raw(
    this_, max_outstanding_frame_count_for_write, format, resolution, alpha, result_out,
  )
}

///|
pub fn invoke_eab6621e24_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.invoke_eab6621e24ff_raw(this_, sender, result_out)
}

///|
pub fn invoke_147d9c034a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_147d9c034a2c_raw(this_, sender)
}

///|
pub fn invoke_147d9c034a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_147d9c034a2c(this_, sender)
}
