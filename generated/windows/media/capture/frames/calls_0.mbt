///|
pub fn get_audio_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_frame_6400b8b2731c_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_properties_ebb5de002e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_encoding_properties_ebb5de002eea_raw(this_, result_out)
}

///|
pub fn get_frame_reference_6e697214cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_reference_6e697214cccf_raw(this_, result_out)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_869bebe9bc4f_raw(this_, result_out)
}

///|
pub fn get_frame_reference_2471a76d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_reference_2471a76d4f17_raw(this_, result_out)
}

///|
pub fn try_create_coordinate_mapper_raw(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_coordinate_mapper_c50300ef02b1_raw(
    this_, camera_intrinsics, coordinate_system, result_out,
  )
}

///|
pub fn get_depth_format_6de27e9c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_depth_format_6de27e9c8988_raw(this_, result_out)
}

///|
pub fn get_frame_reference_64249990cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_reference_64249990cba1_raw(this_, result_out)
}

///|
pub fn get_video_media_frame_fbf5f83e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_media_frame_fbf5f83e06a8_raw(this_, result_out)
}

///|
pub fn get_max_reliable_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_reliable_depth_93747e264db2_raw(this_, result_out)
}

///|
pub fn get_max_reliable_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_reliable_depth_93747e264db2(this_)
}

///|
pub fn get_min_reliable_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_reliable_depth_4742ec6ef79c_raw(this_, result_out)
}

///|
pub fn get_min_reliable_depth(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_reliable_depth_4742ec6ef79c(this_)
}

///|
pub fn get_depth_scale_in_meters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_depth_scale_in_meters_1fbd8d338b1a_raw(this_, result_out)
}

///|
pub fn get_video_format_d49f98c307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_format_d49f98c307e4_raw(this_, result_out)
}

///|
pub fn get_frame_reference_dc65e12de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_reference_dc65e12de9cb_raw(this_, result_out)
}

///|
pub fn get_is_illuminated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_illuminated_8b04be2ac577_raw(this_, result_out)
}

///|
pub fn get_video_media_frame_c42cc3ff0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_media_frame_c42cc3ff0ada_raw(this_, result_out)
}

///|
pub fn get_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_rate_144425e4b704_raw(this_, result_out)
}

///|
pub fn get_major_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_major_type_8053ab923366_raw(this_, result_out)
}

///|
pub fn get_properties_06ac050f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_06ac050f6b67_raw(this_, result_out)
}

///|
pub fn get_subtype_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtype_d4955ae61211_raw(this_, result_out)
}

///|
pub fn get_video_format_3339e1e95b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_format_3339e1e95b33_raw(this_, result_out)
}

///|
pub fn get_audio_encoding_properties_8b5e39c093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_encoding_properties_8b5e39c093f2_raw(this_, result_out)
}

///|
pub fn start_async_5220275ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_5220275ede8a_raw(this_, result_out)
}

///|
pub fn stop_async_1bb03e9b53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_1bb03e9b5382_raw(this_, result_out)
}

///|
pub fn try_acquire_latest_frame_1a559a6397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_latest_frame_1a559a639700_raw(this_, result_out)
}

///|
pub fn add_frame_arrived_1e23b72b45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_arrived_1e23b72b45e3_raw(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_1e23b72b45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_arrived_1e23b72b45e3(this_, handler)
}

///|
pub fn remove_frame_arrived_0bba2645a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_arrived_0bba2645a2bd_raw(this_, token)
}

///|
pub fn remove_frame_arrived_0bba2645a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_arrived_0bba2645a2bd(this_, token)
}

///|
pub fn get_acquisition_mode_01cec4b4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_acquisition_mode_01cec4b4a455_raw(this_, result_out)
}

///|
pub fn get_acquisition_mode_01cec4b4a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_acquisition_mode_01cec4b4a455(this_)
}

///|
pub fn put_acquisition_mode_eea8eb4c93_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_acquisition_mode_eea8eb4c93ea_raw(this_, value)
}

///|
pub fn put_acquisition_mode_eea8eb4c93(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acquisition_mode_eea8eb4c93ea(this_, value)
}

///|
pub fn get_buffer_media_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_media_frame_4e48b099dc65_raw(this_, result_out)
}

///|
pub fn get_coordinate_system_643dd7278f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_643dd7278fd6_raw(this_, result_out)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_duration_e11b137f4fba_raw(this_, result_out)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_duration_e11b137f4fba(this_)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_format_469a3fdfaad8_raw(this_, result_out)
}

///|
pub fn get_properties_aeeee4ee9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_aeeee4ee9fd5_raw(this_, result_out)
}

///|
pub fn get_source_kind_bd404e46a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_kind_bd404e46a613_raw(this_, result_out)
}

///|
pub fn get_source_kind_bd404e46a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_kind_bd404e46a613(this_)
}

///|
pub fn get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_relative_time_fc615abb82a0_raw(this_, result_out)
}

///|
pub fn get_video_media_frame_70866d5b49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_media_frame_70866d5b49fc_raw(this_, result_out)
}

///|
pub fn get_audio_media_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_media_frame_c53c3bb53d02_raw(this_, result_out)
}

///|
pub fn set_format_async_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_format_async_061424144bc3_raw(this_, format, result_out)
}

///|
pub fn try_get_camera_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_camera_intrinsics_558a8764ea74_raw(this_, format, result_out)
}

///|
pub fn add_format_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_format_changed_4c65ed47a611_raw(this_, handler, result_out)
}

///|
pub fn add_format_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_format_changed_4c65ed47a611(this_, handler)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_62800d711e40_raw(this_, result_out)
}

///|
pub fn get_current_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_format_22e270c9d755_raw(this_, result_out)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_493aca32b3ef_raw(this_, result_out)
}

///|
pub fn get_supported_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_formats_63e066c90ff7_raw(this_, result_out)
}

///|
pub fn remove_format_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_format_changed_cbf7a6e51a82_raw(this_, token)
}

///|
pub fn remove_format_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_format_changed_cbf7a6e51a82(this_, token)
}

///|
pub fn get_property_async_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_async_868c2fd8b60f_raw(this_, property_id, result_out)
}

///|
pub fn set_property_async_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_property_async_bc9de3aee084_raw(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn get_video_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_device_controller_86b954493363_raw(this_, result_out)
}

///|
pub fn get_property_by_extended_id_async_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_by_extended_id_async_427a2f0c26cd_raw(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
pub fn set_property_by_extended_id_async_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_property_by_extended_id_async_b7db1ab27adf_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn get_audio_device_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_device_controller_f40be1ff4a19_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_e86fd91c1738_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_e86fd91c1738(this_)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_31a31ae74c61_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_f3ec775a5bb3_raw(this_, result_out)
}

///|
pub fn get_id_81b5f832bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_81b5f832bb8a_raw(this_, result_out)
}

///|
pub fn get_source_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_infos_c52addb0098b_raw(this_, result_out)
}

///|
pub fn find_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_e3e1ca7fb5db_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_fa346d2cdd0b_raw(this_, id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_dda9e84c4f45_raw(this_, result_out)
}

///|
pub fn get_coordinate_system_4186717164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_coordinate_system_41867171646d_raw(this_, result_out)
}

///|
pub fn get_device_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_information_8febb279807a_raw(this_, result_out)
}

///|
pub fn get_id_06db7a6d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_06db7a6d55d9_raw(this_, result_out)
}

///|
pub fn get_media_stream_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_media_stream_type_16ffe2635cdd_raw(this_, result_out)
}

///|
pub fn get_media_stream_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_media_stream_type_16ffe2635cdd(this_)
}

///|
pub fn get_properties_3baf2753b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_3baf2753b7ba_raw(this_, result_out)
}

///|
pub fn get_source_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_group_f126d5eeb847_raw(this_, result_out)
}

///|
pub fn get_source_kind_42d5613170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_kind_42d561317024_raw(this_, result_out)
}

///|
pub fn get_source_kind_42d5613170(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_kind_42d561317024(this_)
}

///|
pub fn get_profile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_id_ac69bd416c0f_raw(this_, result_out)
}

///|
pub fn get_video_profile_media_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_profile_media_description_a4ecd8f43aab_raw(this_, result_out)
}

///|
pub fn get_relative_panel_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_relative_panel_5aa974b4eb5a_raw(this_, display_region, result_out)
}

///|
pub fn get_relative_panel(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_relative_panel_5aa974b4eb5a(this_, display_region)
}

///|
pub fn get_is_shareable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_shareable_9c7a10b57e11_raw(this_, result_out)
}

///|
pub fn start_async_7de2000522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_7de200052275_raw(this_, result_out)
}

///|
pub fn stop_async_d5c4cb9f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_d5c4cb9f6917_raw(this_, result_out)
}

///|
pub fn try_acquire_latest_frame_2fc9b9ef91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_latest_frame_2fc9b9ef91a1_raw(this_, result_out)
}

///|
pub fn add_frame_arrived_21e9156fcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_arrived_21e9156fcf58_raw(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_21e9156fcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_arrived_21e9156fcf58(this_, handler)
}

///|
pub fn remove_frame_arrived_5001ea6c5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_arrived_5001ea6c5a83_raw(this_, token)
}

///|
pub fn remove_frame_arrived_5001ea6c5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_arrived_5001ea6c5a83(this_, token)
}

///|
pub fn get_acquisition_mode_2c7a577fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_acquisition_mode_2c7a577fa22b_raw(this_, result_out)
}

///|
pub fn get_acquisition_mode_2c7a577fa2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_acquisition_mode_2c7a577fa22b(this_)
}

///|
pub fn put_acquisition_mode_b290051712_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_acquisition_mode_b29005171213_raw(this_, value)
}

///|
pub fn put_acquisition_mode_b290051712(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_acquisition_mode_b29005171213(this_, value)
}

///|
pub fn try_get_frame_reference_by_source_id_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_frame_reference_by_source_id_0a2c8e4be755_raw(
    this_, source_id, result_out,
  )
}

///|
pub fn get_video_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_frame_d4059f8ba00c_raw(this_, result_out)
}

///|
pub fn get_camera_intrinsics_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_intrinsics_af276df5ce35_raw(this_, result_out)
}

///|
pub fn get_depth_media_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_depth_media_frame_8b1c8f1040ef_raw(this_, result_out)
}

///|
pub fn get_direct3_d_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_direct3_d_surface_ac177f4563b1_raw(this_, result_out)
}

///|
pub fn get_frame_reference_694dc54c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_reference_694dc54c55cf_raw(this_, result_out)
}

///|
pub fn get_infrared_media_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_infrared_media_frame_04a9ba5753a0_raw(this_, result_out)
}

///|
pub fn get_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_bitmap_203f5038d29d_raw(this_, result_out)
}

///|
pub fn get_video_format_3a29301b8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_format_3a29301b8f8a_raw(this_, result_out)
}

///|
pub fn get_depth_format_987730b670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_depth_format_987730b67006_raw(this_, result_out)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_72e0cac0dfac_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_72e0cac0dfac(this_)
}

///|
pub fn get_media_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_frame_format_e34ff05073c4_raw(this_, result_out)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_4e1bf5235abc_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_4e1bf5235abc(this_)
}
