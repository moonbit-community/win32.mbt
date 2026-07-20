///|
pub fn invoke_2595dc999f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_2595dc999f7c_raw(this_, sender)
}

///|
pub fn invoke_2595dc999f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_2595dc999f7c(this_, sender)
}

///|
pub fn invoke_8074db882f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8074db882fca_raw(this_, sender, e)
}

///|
pub fn invoke_8074db882f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8074db882fca(this_, sender, e)
}

///|
pub fn get_mode_048a84b8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_048a84b8f19b_raw(this_, result_out)
}

///|
pub fn get_mode_048a84b8f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_048a84b8f19b(this_)
}

///|
pub fn put_mode_423e445ac5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_423e445ac508_raw(this_, value)
}

///|
pub fn put_mode_423e445ac5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_423e445ac508(this_, value)
}

///|
pub fn configure_5ddb4e13c8_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.configure_5ddb4e13c8e3_raw(this_, settings)
}

///|
pub fn configure_5ddb4e13c8(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_5ddb4e13c8e3(this_, settings)
}

///|
pub fn get_mode_b6f9ad1310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_b6f9ad1310a7_raw(this_, result_out)
}

///|
pub fn get_mode_b6f9ad1310(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_b6f9ad1310a7(this_)
}

///|
pub fn get_supported_de6013bfcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_de6013bfcba7_raw(this_, result_out)
}

///|
pub fn get_supported_modes_4e56df376b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_4e56df376b5b_raw(this_, result_out)
}

///|
pub fn get_device_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_property_dbb3752ae403_raw(this_, property_id, result_out)
}

///|
pub fn set_device_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_property_6b3a2fd63d1f_raw(
    this_, property_id, property_value,
  )
}

///|
pub fn set_device_property(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_device_property_6b3a2fd63d1f(this_, property_id, property_value)
}

///|
pub fn get_camera_occlusion_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_camera_occlusion_info_77bbddf24f47_raw(this_, result_out)
}

///|
pub fn try_acquire_exclusive_control_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_acquire_exclusive_control_d28574fda0c3_raw(
    this_, device_id, mode, result_out,
  )
}

///|
pub fn get_exposure_compensation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_compensation_control_80346e668ccc_raw(this_, result_out)
}

///|
pub fn get_exposure_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_control_6c44caee22ec_raw(this_, result_out)
}

///|
pub fn get_flash_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flash_control_9f9ce21ff30b_raw(this_, result_out)
}

///|
pub fn get_focus_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_control_ba507458f2de_raw(this_, result_out)
}

///|
pub fn get_iso_speed_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_iso_speed_control_30c1f3a991a7_raw(this_, result_out)
}

///|
pub fn get_low_lag_photo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_low_lag_photo_db37fe4e81bb_raw(this_, result_out)
}

///|
pub fn get_low_lag_photo_sequence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_low_lag_photo_sequence_7ac560719a04_raw(this_, result_out)
}

///|
pub fn get_primary_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_primary_use_e22a0ec7f3d0_raw(this_, result_out)
}

///|
pub fn get_primary_use(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_primary_use_e22a0ec7f3d0(this_)
}

///|
pub fn get_regions_of_interest_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_regions_of_interest_control_3e16d345ca6f_raw(this_, result_out)
}

///|
pub fn get_scene_mode_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scene_mode_control_8de8d66f7461_raw(this_, result_out)
}

///|
pub fn get_torch_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_torch_control_666a994cf69d_raw(this_, result_out)
}

///|
pub fn get_white_balance_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_white_balance_control_65aad49eb24e_raw(this_, result_out)
}

///|
pub fn put_primary_use_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_primary_use_ff522caadc14_raw(this_, value)
}

///|
pub fn put_primary_use(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_use_ff522caadc14(this_, value)
}

///|
pub fn get_photo_confirmation_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_photo_confirmation_control_051efa1694ef_raw(this_, result_out)
}

///|
pub fn get_variable_photo_sequence_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_variable_photo_sequence_controller_c2b9f2a549ee_raw(
    this_, result_out,
  )
}

///|
pub fn get_zoom_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_control_ee3260c3a8c1_raw(this_, result_out)
}

///|
pub fn get_advanced_photo_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advanced_photo_control_aab7c35f353a_raw(this_, result_out)
}

///|
pub fn get_desired_optimization_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_optimization_359d5990f41b_raw(this_, result_out)
}

///|
pub fn get_desired_optimization(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_optimization_359d5990f41b(this_)
}

///|
pub fn get_exposure_priority_video_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_priority_video_control_40b3c6f5db53_raw(this_, result_out)
}

///|
pub fn get_hdr_video_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hdr_video_control_41b345c09d79_raw(this_, result_out)
}

///|
pub fn get_optical_image_stabilization_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optical_image_stabilization_control_4be9248f4ad7_raw(
    this_, result_out,
  )
}

///|
pub fn put_desired_optimization_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_optimization_2058a57a4460_raw(this_, value)
}

///|
pub fn put_desired_optimization(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_optimization_2058a57a4460(this_, value)
}

///|
pub fn get_device_property_by_extended_id_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_property_by_extended_id_fff174565404_raw(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
pub fn get_device_property_by_id_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_property_by_id_a1186c54131c_raw(
    this_, property_id, max_property_value_size, result_out,
  )
}

///|
pub fn set_device_property_by_extended_id_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.set_device_property_by_extended_id_23b37111e11b_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn set_device_property_by_extended_id(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.set_device_property_by_extended_id_23b37111e11b(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value,
  )
}

///|
pub fn set_device_property_by_id_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.set_device_property_by_id_31348d2d3569_raw(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn set_device_property_by_id(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_device_property_by_id_31348d2d3569(
    this_, property_id, property_value,
  )
}

///|
pub fn get_id_142a16d113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_142a16d1135e_raw(this_, result_out)
}

///|
pub fn get_video_temporal_denoising_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_temporal_denoising_control_b18b38b93da5_raw(
    this_, result_out,
  )
}

///|
pub fn get_infrared_torch_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_infrared_torch_control_fc6145a374e3_raw(this_, result_out)
}

///|
pub fn get_panel_based_optimization_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_panel_based_optimization_control_d8f8d9396957_raw(
    this_, result_out,
  )
}

///|
pub fn get_digital_window_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_digital_window_control_c93f2652c611_raw(this_, result_out)
}

///|
pub fn get_muted_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_muted_fbf4d4b66fe5_raw(this_, result_out)
}

///|
pub fn get_volume_percent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_volume_percent_94d6c417e45e_raw(this_, result_out)
}

///|
pub fn put_muted_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_muted_c3c05a569590_raw(this_, value)
}

///|
pub fn put_muted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_muted_c3c05a569590(this_, value)
}

///|
pub fn put_volume_percent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_volume_percent_ce7b24ff4be4_raw(this_, value)
}

///|
pub fn put_volume_percent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_percent_ce7b24ff4be4(this_, value)
}

///|
pub fn get_audio_capture_effects_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_capture_effects_manager_3b3c0ae84d28_raw(this_, result_out)
}

///|
pub fn send_command_async_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_command_async_76bf550f23ff_raw(this_, command, result_out)
}

///|
pub fn get_class_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_class_id_78a4b5212d04_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_995f9cb25bd3_raw(this_, result_out)
}

///|
pub fn get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_instance_id_2085187e3143_raw(this_, result_out)
}

///|
pub fn get_instance_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_instance_id_2085187e3143(this_)
}

///|
pub fn get_major_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_major_version_eb7352e14122_raw(this_, result_out)
}

///|
pub fn get_major_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_major_version_eb7352e14122(this_)
}

///|
pub fn get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minor_version_baf9c652ce16_raw(this_, result_out)
}

///|
pub fn get_minor_version(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minor_version_baf9c652ce16(this_)
}

///|
pub fn get_module_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_module_f3d7d7bf01c9_raw(this_, result_out)
}

///|
pub fn get_notification_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notification_data_d43561e73258_raw(this_, result_out)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_927581b83591_raw(this_, result_out)
}

///|
pub fn find_all_by_id_raw(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_by_id_983778b5e135_raw(this_, module_id, result_out)
}

///|
pub fn add_module_notification_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_module_notification_received_060e72d74513_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_module_notification_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_module_notification_received_060e72d74513(this_, handler)
}

///|
pub fn remove_module_notification_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_module_notification_received_b759d1919728_raw(this_, token)
}

///|
pub fn remove_module_notification_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_module_notification_received_b759d1919728(this_, token)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_402230f869c2_raw(this_, device_id, result_out)
}

///|
pub fn end_call_raw(this_ : @win32_core.RawAddress, call_token : UInt64) -> Int {
  @owner.end_call_36a2c9a54dff_raw(this_, call_token)
}

///|
pub fn end_call(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_call_36a2c9a54dff(this_, call_token)
}

///|
pub fn indicate_active_call_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  @owner.indicate_active_call_ff086ac59736_raw(this_, call_token)
}

///|
pub fn indicate_active_call(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.indicate_active_call_ff086ac59736(this_, call_token)
}

///|
pub fn indicate_new_incoming_call_raw(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.indicate_new_incoming_call_d983914d6dbb_raw(
    this_, enable_ringer, caller_id, result_out,
  )
}

///|
pub fn indicate_new_incoming_call(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.indicate_new_incoming_call_d983914d6dbb(
    this_, enable_ringer, caller_id,
  )
}

///|
pub fn indicate_new_outgoing_call_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.indicate_new_outgoing_call_aba7400290dc_raw(this_, result_out)
}

///|
pub fn indicate_new_outgoing_call(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.indicate_new_outgoing_call_aba7400290dc(this_)
}

///|
pub fn add_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_answer_requested_06ee00eaeee4_raw(this_, handler, result_out)
}

///|
pub fn add_answer_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_answer_requested_06ee00eaeee4(this_, handler)
}

///|
pub fn add_audio_transfer_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_transfer_requested_2e7a3701dd20_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_audio_transfer_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_transfer_requested_2e7a3701dd20(this_, handler)
}

///|
pub fn add_dial_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dial_requested_11aecc2ce0a2_raw(this_, handler, result_out)
}

///|
pub fn add_dial_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dial_requested_11aecc2ce0a2(this_, handler)
}

///|
pub fn add_hang_up_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hang_up_requested_0646380323a2_raw(this_, handler, result_out)
}

///|
pub fn add_hang_up_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hang_up_requested_0646380323a2(this_, handler)
}

///|
pub fn add_keypad_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_keypad_pressed_2b484a935e15_raw(this_, handler, result_out)
}

///|
pub fn add_keypad_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_keypad_pressed_2b484a935e15(this_, handler)
}

///|
pub fn add_redial_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_redial_requested_7ea62464f563_raw(this_, handler, result_out)
}

///|
pub fn add_redial_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_redial_requested_7ea62464f563(this_, handler)
}

///|
pub fn get_has_ringer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_ringer_890c3174a7be_raw(this_, result_out)
}

///|
pub fn remove_answer_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_answer_requested_22fcd18f65b0_raw(this_, token)
}

///|
pub fn remove_answer_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_answer_requested_22fcd18f65b0(this_, token)
}

///|
pub fn remove_audio_transfer_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_transfer_requested_ff9f4c5355fa_raw(this_, token)
}

///|
pub fn remove_audio_transfer_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_transfer_requested_ff9f4c5355fa(this_, token)
}

///|
pub fn remove_dial_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dial_requested_253c779467f9_raw(this_, token)
}

///|
pub fn remove_dial_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dial_requested_253c779467f9(this_, token)
}

///|
pub fn remove_hang_up_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hang_up_requested_c702ebd611b9_raw(this_, token)
}

///|
pub fn remove_hang_up_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hang_up_requested_c702ebd611b9(this_, token)
}

///|
pub fn remove_keypad_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_keypad_pressed_b63d19f23492_raw(this_, token)
}

///|
pub fn remove_keypad_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_keypad_pressed_b63d19f23492(this_, token)
}

///|
pub fn remove_redial_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_redial_requested_7e2b5d60e746_raw(this_, token)
}

///|
pub fn remove_redial_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_redial_requested_7e2b5d60e746(this_, token)
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_bfd1c106a4f1_raw(this_, device_id, result_out)
}

///|
pub fn get_default_ae70cd1cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_ae70cd1cda21_raw(this_, result_out)
}

///|
pub fn get_state_8968373fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_8968373fc38a_raw(this_, result_out)
}

///|
pub fn is_occlusion_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_occlusion_kind_supported_64e6ef425d2f_raw(
    this_, occlusion_kind, result_out,
  )
}

///|
pub fn add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_state_changed_6857f36f179c_raw(this_, handler, result_out)
}

///|
pub fn add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_state_changed_6857f36f179c(this_, handler)
}

///|
pub fn remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_state_changed_86fef224c1a0_raw(this_, token)
}

///|
pub fn remove_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_state_changed_86fef224c1a0(this_, token)
}

///|
pub fn is_occlusion_kind_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_occlusion_kind_6991a84ef067_raw(this_, occlusion_kind, result_out)
}

///|
pub fn get_is_occluded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_occluded_5bfa650dfa0f_raw(this_, result_out)
}

///|
pub fn get_state_de50e574a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_de50e574a371_raw(this_, result_out)
}

///|
pub fn get_id_d125246fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_d125246fbad7_raw(this_, result_out)
}

///|
pub fn get_role_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_role_d617891980a8_raw(this_, result_out)
}

///|
pub fn get_role(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_role_d617891980a8(this_)
}

///|
pub fn handled_53b9093ae8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.handled_53b9093ae810_raw(this_)
}

///|
pub fn handled_53b9093ae8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handled_53b9093ae810(this_)
}

///|
pub fn get_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contact_24628909e078_raw(this_, result_out)
}

///|
pub fn get_normalized_origin_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_origin_left_8dc3c19fcf2b_raw(this_, result_out)
}

///|
pub fn get_normalized_origin_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_origin_top_16512b2c3e6f_raw(this_, result_out)
}

///|
pub fn get_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_scale_83b1634fd880_raw(this_, result_out)
}

///|
pub fn put_normalized_origin_left_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_normalized_origin_left_375d6b24ba77_raw(this_, value)
}

///|
pub fn put_normalized_origin_left(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normalized_origin_left_375d6b24ba77(this_, value)
}

///|
pub fn put_normalized_origin_top_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_normalized_origin_top_bf3a4ebc40b3_raw(this_, value)
}

///|
pub fn put_normalized_origin_top(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_normalized_origin_top_bf3a4ebc40b3(this_, value)
}

///|
pub fn put_scale_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_scale_da016bc88523_raw(this_, value)
}

///|
pub fn put_scale(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scale_da016bc88523(this_, value)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_height_9ba887f1f324_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_height_9ba887f1f324(this_)
}

///|
pub fn get_max_scale_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_scale_value_dad534f0328e_raw(this_, result_out)
}

///|
pub fn get_min_scale_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_scale_value_45fedfa88e9a_raw(this_, result_out)
}

///|
pub fn get_min_scale_value_without_upsampling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_scale_value_without_upsampling_7720d2a3a67f_raw(
    this_, result_out,
  )
}

///|
pub fn get_normalized_field_of_view_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normalized_field_of_view_limit_e28b82488fd0_raw(this_, result_out)
}

///|
pub fn get_normalized_field_of_view_limit(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normalized_field_of_view_limit_e28b82488fd0(this_)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_width_a61ca1bc989e_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_width_a61ca1bc989e(this_)
}

///|
pub fn configure_4baa8a3b06_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int {
  @owner.configure_4baa8a3b0689_raw(this_, digital_window_mode)
}

///|
pub fn configure_4baa8a3b06(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_4baa8a3b0689(this_, digital_window_mode)
}

///|
pub fn configure_d98c998134_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int {
  @owner.configure_d98c99813497_raw(
    this_, digital_window_mode, digital_window_bounds,
  )
}

///|
pub fn configure_d98c998134(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_d98c99813497(
    this_, digital_window_mode, digital_window_bounds,
  )
}

///|
pub fn get_bounds_1290b69dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounds_1290b69dd421_raw(this_, result_out)
}

///|
pub fn get_capability_for_size_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capability_for_size_473cc4d256b4_raw(
    this_, width, height, result_out,
  )
}

///|
pub fn get_current_mode_918175f936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_mode_918175f936c0_raw(this_, result_out)
}

///|
pub fn get_current_mode_918175f936(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_mode_918175f936c0(this_)
}

///|
pub fn get_is_supported_e1e0d853c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_e1e0d853c043_raw(this_, result_out)
}

///|
pub fn get_supported_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_capabilities_9aeac80bb4ff_raw(this_, result_out)
}

///|
pub fn get_supported_modes_9058973f62_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_9058973f6277_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn set_value_async_996ebbe8ad_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_996ebbe8ad88_raw(this_, value, result_out)
}

///|
pub fn get_max_1267a380a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_1267a380a085_raw(this_, result_out)
}

///|
pub fn get_min_d7735170dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_d7735170dd00_raw(this_, result_out)
}

///|
pub fn get_step_87b931fb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_step_87b931fb89c8_raw(this_, result_out)
}

///|
pub fn get_supported_7201138783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_7201138783f2_raw(this_, result_out)
}

///|
pub fn get_value_309bc96bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_309bc96bfb60_raw(this_, result_out)
}

///|
pub fn set_auto_async_2212d4603e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_auto_async_2212d4603e91_raw(this_, value, result_out)
}

///|
pub fn set_value_async_63f4cb7dbe_raw(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_63f4cb7dbe85_raw(this_, shutter_duration, result_out)
}

///|
pub fn get_auto_547dbec640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_547dbec6401a_raw(this_, result_out)
}

///|
pub fn get_max_c09a549259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_c09a549259c6_raw(this_, result_out)
}

///|
pub fn get_max_c09a549259(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_c09a549259c6(this_)
}

///|
pub fn get_min_b5c3569603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_b5c35696037a_raw(this_, result_out)
}

///|
pub fn get_min_b5c3569603(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_b5c35696037a(this_)
}

///|
pub fn get_step_b01c5bca08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_step_b01c5bca08a0_raw(this_, result_out)
}

///|
pub fn get_step_b01c5bca08(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_step_b01c5bca08a0(this_)
}

///|
pub fn get_supported_3880c8262d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_3880c8262d8c_raw(this_, result_out)
}

///|
pub fn get_value_1c4f59f3f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_value_1c4f59f3f196_raw(this_, result_out)
}

///|
pub fn get_value_1c4f59f3f1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_value_1c4f59f3f196(this_)
}

///|
pub fn get_enabled_0c7586104d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_0c7586104df8_raw(this_, result_out)
}

///|
pub fn get_supported_48eb3b1b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_48eb3b1b73f4_raw(this_, result_out)
}

///|
pub fn put_enabled_6724dce9d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_enabled_6724dce9d395_raw(this_, value)
}

///|
pub fn put_enabled_6724dce9d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_6724dce9d395(this_, value)
}

///|
pub fn get_auto_6e255ba456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_6e255ba45635_raw(this_, result_out)
}

///|
pub fn get_enabled_cf33b73b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_cf33b73b4450_raw(this_, result_out)
}

///|
pub fn get_power_percent_dbd8ad0af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_percent_dbd8ad0af55e_raw(this_, result_out)
}

///|
pub fn get_power_supported_3656a32c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_supported_3656a32c9300_raw(this_, result_out)
}

///|
pub fn get_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_eye_reduction_7c773b164859_raw(this_, result_out)
}

///|
pub fn get_red_eye_reduction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_eye_reduction_supported_da62145de77a_raw(this_, result_out)
}

///|
pub fn get_supported_7e36fe6a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_7e36fe6a661f_raw(this_, result_out)
}

///|
pub fn put_auto_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_auto_fccc77bc6837_raw(this_, value)
}

///|
pub fn put_auto(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_fccc77bc6837(this_, value)
}

///|
pub fn put_enabled_501227d65a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_enabled_501227d65a0d_raw(this_, value)
}

///|
pub fn put_enabled_501227d65a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_501227d65a0d(this_, value)
}

///|
pub fn put_power_percent_95fcc36cc3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_power_percent_95fcc36cc398_raw(this_, value)
}

///|
pub fn put_power_percent_95fcc36cc3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_power_percent_95fcc36cc398(this_, value)
}

///|
pub fn put_red_eye_reduction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_red_eye_reduction_86d2517e2eb6_raw(this_, value)
}

///|
pub fn put_red_eye_reduction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_red_eye_reduction_86d2517e2eb6(this_, value)
}

///|
pub fn get_assistant_light_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_assistant_light_enabled_e68f4a159700_raw(this_, result_out)
}

///|
pub fn get_assistant_light_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_assistant_light_supported_121341b42a0e_raw(this_, result_out)
}

///|
pub fn put_assistant_light_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_assistant_light_enabled_ed53c26c05c6_raw(this_, value)
}

///|
pub fn put_assistant_light_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_assistant_light_enabled_ed53c26c05c6(this_, value)
}

///|
pub fn focus_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.focus_async_c97a5f27ee0d_raw(this_, result_out)
}

///|
pub fn set_preset_async_c06245a511_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_preset_async_c06245a511af_raw(this_, preset, result_out)
}

///|
pub fn set_preset_async_63194e0f67_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_preset_async_63194e0f67e7_raw(
    this_, preset, complete_before_focus, result_out,
  )
}

///|
pub fn set_value_async_1866429a9a_raw(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_1866429a9afd_raw(this_, focus, result_out)
}

///|
pub fn get_max_c7827c72cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_c7827c72cf7b_raw(this_, result_out)
}

///|
pub fn get_max_c7827c72cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_c7827c72cf7b(this_)
}

///|
pub fn get_min_da9098f764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_da9098f76465_raw(this_, result_out)
}

///|
pub fn get_min_da9098f764(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_da9098f76465(this_)
}

///|
pub fn get_preset_bff0928308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preset_bff092830892_raw(this_, result_out)
}

///|
pub fn get_preset_bff0928308(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preset_bff092830892(this_)
}

///|
pub fn get_step_c9243b0d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_step_c9243b0d94e7_raw(this_, result_out)
}

///|
pub fn get_step_c9243b0d94(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_step_c9243b0d94e7(this_)
}

///|
pub fn get_supported_a00de4a5d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_a00de4a5d8ef_raw(this_, result_out)
}

///|
pub fn get_supported_presets_6d077f3b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_presets_6d077f3b5f67_raw(this_, result_out)
}

///|
pub fn get_value_4bc8166a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_value_4bc8166a7491_raw(this_, result_out)
}

///|
pub fn get_value_4bc8166a74(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_value_4bc8166a7491(this_)
}

///|
pub fn configure_e02dfb6e83_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.configure_e02dfb6e8398_raw(this_, settings)
}

///|
pub fn configure_e02dfb6e83(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_e02dfb6e8398(this_, settings)
}

///|
pub fn lock_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.lock_async_e3ec6f9a8c76_raw(this_, result_out)
}

///|
pub fn unlock_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unlock_async_fe2145ddf748_raw(this_, result_out)
}

///|
pub fn get_focus_changed_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_focus_changed_supported_8cabfbfcc57a_raw(this_, result_out)
}

///|
pub fn get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_0cfd73e1feea_raw(this_, result_out)
}

///|
pub fn get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_0cfd73e1feea(this_)
}

///|
pub fn get_mode_c3ce24df77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_c3ce24df7719_raw(this_, result_out)
}

///|
pub fn get_mode_c3ce24df77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_c3ce24df7719(this_)
}

///|
pub fn get_supported_focus_distances_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_focus_distances_2f3efe8c7652_raw(this_, result_out)
}

///|
pub fn get_supported_focus_modes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_focus_modes_80948196b232_raw(this_, result_out)
}

///|
pub fn get_supported_focus_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_focus_ranges_81551640ddb6_raw(this_, result_out)
}

///|
pub fn get_wait_for_focus_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_wait_for_focus_supported_e58469b62e05_raw(this_, result_out)
}

///|
pub fn get_auto_focus_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_focus_range_f67623b61cac_raw(this_, result_out)
}

///|
pub fn get_auto_focus_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_focus_range_f67623b61cac(this_)
}

///|
pub fn get_disable_driver_fallback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disable_driver_fallback_bb16347963ad_raw(this_, result_out)
}

///|
pub fn get_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distance_2026fec98a57_raw(this_, result_out)
}

///|
pub fn get_mode_88ed083ee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_88ed083ee1a2_raw(this_, result_out)
}

///|
pub fn get_mode_88ed083ee1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_88ed083ee1a2(this_)
}

///|
pub fn get_value_6a08e29cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_6a08e29cf8f9_raw(this_, result_out)
}

///|
pub fn get_wait_for_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_wait_for_focus_69e8b78dfd54_raw(this_, result_out)
}

///|
pub fn put_auto_focus_range_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_auto_focus_range_3cae162da458_raw(this_, value)
}

///|
pub fn put_auto_focus_range(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_focus_range_3cae162da458(this_, value)
}

///|
pub fn put_disable_driver_fallback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_disable_driver_fallback_b95108726c51_raw(this_, value)
}

///|
pub fn put_disable_driver_fallback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_driver_fallback_b95108726c51(this_, value)
}

///|
pub fn put_distance_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_distance_a246607a4eca_raw(this_, value)
}

///|
pub fn put_distance(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_distance_a246607a4eca(this_, value)
}

///|
pub fn put_mode_bb93a36c36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_bb93a36c3613_raw(this_, value)
}

///|
pub fn put_mode_bb93a36c36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_bb93a36c3613(this_, value)
}

///|
pub fn put_value_9ddb9833d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_9ddb9833d017_raw(this_, value)
}

///|
pub fn put_value_9ddb9833d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_9ddb9833d017(this_, value)
}

///|
pub fn put_wait_for_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_wait_for_focus_2ddf12d1cb2c_raw(this_, value)
}

///|
pub fn put_wait_for_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wait_for_focus_2ddf12d1cb2c(this_, value)
}

///|
pub fn get_mode_2b2afd10e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_2b2afd10e5d6_raw(this_, result_out)
}

///|
pub fn get_mode_2b2afd10e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_2b2afd10e5d6(this_)
}

///|
pub fn get_supported_8a27e3f5b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_8a27e3f5b879_raw(this_, result_out)
}

///|
pub fn get_supported_modes_b98689b924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_b98689b924cd_raw(this_, result_out)
}

///|
pub fn put_mode_57cd0c0528_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_57cd0c052808_raw(this_, value)
}

///|
pub fn put_mode_57cd0c0528(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_57cd0c052808(this_, value)
}

///|
pub fn get_current_mode_937e2f595b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_mode_937e2f595bab_raw(this_, result_out)
}

///|
pub fn get_current_mode_937e2f595b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_mode_937e2f595bab(this_)
}

///|
pub fn get_is_supported_e4eeb7c66f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_e4eeb7c66f45_raw(this_, result_out)
}

///|
pub fn get_max_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_power_d11ea3fd29bd_raw(this_, result_out)
}

///|
pub fn get_max_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_power_d11ea3fd29bd(this_)
}

///|
pub fn get_min_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_power_e4704b574c5e_raw(this_, result_out)
}

///|
pub fn get_min_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_power_e4704b574c5e(this_)
}

///|
pub fn get_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_f13a8aebb32b_raw(this_, result_out)
}

///|
pub fn get_power(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_f13a8aebb32b(this_)
}

///|
pub fn get_power_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_power_step_f44be2b7e2ae_raw(this_, result_out)
}

///|
pub fn get_power_step(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_power_step_f44be2b7e2ae(this_)
}

///|
pub fn get_supported_modes_66ea19b888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_66ea19b8882a_raw(this_, result_out)
}

///|
pub fn put_current_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_current_mode_045014f77eea_raw(this_, value)
}

///|
pub fn put_current_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_mode_045014f77eea(this_, value)
}

///|
pub fn put_power_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_power_9844f2770ff2_raw(this_, value)
}

///|
pub fn put_power(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_power_9844f2770ff2(this_, value)
}

///|
pub fn set_preset_async_52a19f610d_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_preset_async_52a19f610d98_raw(this_, preset, result_out)
}

///|
pub fn get_preset_26df7b5bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preset_26df7b5bb800_raw(this_, result_out)
}

///|
pub fn get_preset_26df7b5bb8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preset_26df7b5bb800(this_)
}

///|
pub fn get_supported_7f75d8e3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_7f75d8e3b3df_raw(this_, result_out)
}

///|
pub fn get_supported_presets_99a7e5d50c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_presets_99a7e5d50c56_raw(this_, result_out)
}

///|
pub fn set_auto_async_3d2846eb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_auto_async_3d2846eb1a04_raw(this_, result_out)
}

///|
pub fn set_value_async_7990091d9d_raw(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_7990091d9d5f_raw(this_, iso_speed, result_out)
}

///|
pub fn get_auto_f937b68e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_f937b68e81e5_raw(this_, result_out)
}

///|
pub fn get_max_c8631ea9be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_c8631ea9be99_raw(this_, result_out)
}

///|
pub fn get_max_c8631ea9be(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_c8631ea9be99(this_)
}

///|
pub fn get_min_42e950fe10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_42e950fe10e4_raw(this_, result_out)
}

///|
pub fn get_min_42e950fe10(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_42e950fe10e4(this_)
}

///|
pub fn get_step_e11b64238d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_step_e11b64238ddb_raw(this_, result_out)
}

///|
pub fn get_step_e11b64238d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_step_e11b64238ddb(this_)
}

///|
pub fn get_value_c60263473b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_value_c60263473ba5_raw(this_, result_out)
}

///|
pub fn get_value_c60263473b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_value_c60263473ba5(this_)
}

///|
pub fn get_telephony_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_telephony_key_5738b6064062_raw(this_, result_out)
}

///|
pub fn get_telephony_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_telephony_key_5738b6064062(this_)
}

///|
pub fn get_current_frame_rate_da5ed95663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_frame_rate_da5ed9566399_raw(this_, result_out)
}

///|
pub fn get_highest_concurrent_frame_rate_a386790c74_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_highest_concurrent_frame_rate_a386790c7467_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn get_desired_thumbnail_size_aff9919a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_desired_thumbnail_size_aff9919a182f_raw(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_aff9919a18(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_desired_thumbnail_size_aff9919a182f(this_)
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hardware_accelerated_thumbnail_supported_ba9695a79210_raw(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_ba9695a792(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hardware_accelerated_thumbnail_supported_ba9695a79210(this_)
}

///|
pub fn get_thumbnail_enabled_8403ec5941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thumbnail_enabled_8403ec5941f7_raw(this_, result_out)
}

///|
pub fn get_thumbnail_format_894b08e587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_thumbnail_format_894b08e58713_raw(this_, result_out)
}

///|
pub fn get_thumbnail_format_894b08e587(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_thumbnail_format_894b08e58713(this_)
}

///|
pub fn put_desired_thumbnail_size_465710b936_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_desired_thumbnail_size_465710b93636_raw(this_, value)
}

///|
pub fn put_desired_thumbnail_size_465710b936(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_thumbnail_size_465710b93636(this_, value)
}

///|
pub fn put_thumbnail_enabled_ba43453ad0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_thumbnail_enabled_ba43453ad0cb_raw(this_, value)
}

///|
pub fn put_thumbnail_enabled_ba43453ad0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_enabled_ba43453ad0cb(this_, value)
}

///|
pub fn put_thumbnail_format_aa8c96d3a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_thumbnail_format_aa8c96d3a180_raw(this_, value)
}

///|
pub fn put_thumbnail_format_aa8c96d3a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_format_aa8c96d3a180(this_, value)
}

///|
pub fn get_current_frame_rate_e24898c6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_frame_rate_e24898c6e161_raw(this_, result_out)
}

///|
pub fn get_highest_concurrent_frame_rate_ed99ea65f1_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_highest_concurrent_frame_rate_ed99ea65f180_raw(
    this_, capture_properties, result_out,
  )
}

///|
pub fn get_desired_thumbnail_size_2c85e0c579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_desired_thumbnail_size_2c85e0c5791b_raw(this_, result_out)
}

///|
pub fn get_desired_thumbnail_size_2c85e0c579(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_desired_thumbnail_size_2c85e0c5791b(this_)
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_hardware_accelerated_thumbnail_supported_a3e66bfef03d_raw(
    this_, result_out,
  )
}

///|
pub fn get_hardware_accelerated_thumbnail_supported_a3e66bfef0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_hardware_accelerated_thumbnail_supported_a3e66bfef03d(this_)
}

///|
pub fn get_max_past_photos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_past_photos_c3726ed3499b_raw(this_, result_out)
}

///|
pub fn get_max_past_photos(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_past_photos_c3726ed3499b(this_)
}

///|
pub fn get_max_photos_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_photos_per_second_1d2e2394afe1_raw(this_, result_out)
}

///|
pub fn get_past_photo_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_past_photo_limit_d52f74dbe480_raw(this_, result_out)
}

///|
pub fn get_past_photo_limit(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_past_photo_limit_d52f74dbe480(this_)
}

///|
pub fn get_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_photos_per_second_limit_350003acee65_raw(this_, result_out)
}

///|
pub fn get_supported_7a49167a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_7a49167a63db_raw(this_, result_out)
}

///|
pub fn get_thumbnail_enabled_2960af4b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_thumbnail_enabled_2960af4b08df_raw(this_, result_out)
}

///|
pub fn get_thumbnail_format_5a5402a614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_thumbnail_format_5a5402a61412_raw(this_, result_out)
}

///|
pub fn get_thumbnail_format_5a5402a614(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_thumbnail_format_5a5402a61412(this_)
}

///|
pub fn put_desired_thumbnail_size_613120d151_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_desired_thumbnail_size_613120d15116_raw(this_, value)
}

///|
pub fn put_desired_thumbnail_size_613120d151(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_thumbnail_size_613120d15116(this_, value)
}

///|
pub fn put_past_photo_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_past_photo_limit_1b24102479b6_raw(this_, value)
}

///|
pub fn put_past_photo_limit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_past_photo_limit_1b24102479b6(this_, value)
}

///|
pub fn put_photos_per_second_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_photos_per_second_limit_d15955893c21_raw(this_, value)
}

///|
pub fn put_photos_per_second_limit(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_photos_per_second_limit_d15955893c21(this_, value)
}

///|
pub fn put_thumbnail_enabled_5d3f1b069a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_thumbnail_enabled_5d3f1b069a69_raw(this_, value)
}

///|
pub fn put_thumbnail_enabled_5d3f1b069a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_enabled_5d3f1b069a69(this_, value)
}

///|
pub fn put_thumbnail_format_759598f2e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_thumbnail_format_759598f2e448_raw(this_, value)
}

///|
pub fn put_thumbnail_format_759598f2e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_format_759598f2e448(this_, value)
}

///|
pub fn try_get_auto_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_auto_bf48a832844c_raw(this_, value, result_out)
}

///|
pub fn try_get_value_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_get_value_7325dec72b59_raw(this_, value, result_out)
}

///|
pub fn try_set_auto_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.try_set_auto_8d09ef9fa45b_raw(this_, value, result_out)
}

///|
pub fn try_set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  @owner.try_set_value_57d23b55e2da_raw(this_, value, result_out)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_564bde61cb0c_raw(this_, result_out)
}

///|
pub fn get_auto_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_mode_supported_1dfb30910ee9_raw(this_, result_out)
}

///|
pub fn get_default_a6a4037404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_default_a6a4037404e3_raw(this_, result_out)
}

///|
pub fn get_max_22144c2412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_22144c241254_raw(this_, result_out)
}

///|
pub fn get_min_14370850bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_14370850bfc0_raw(this_, result_out)
}

///|
pub fn get_step_462e1cbdf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_step_462e1cbdf5fd_raw(this_, result_out)
}

///|
pub fn get_supported_26bd1c7373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_26bd1c7373b8_raw(this_, result_out)
}

///|
pub fn get_available_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_media_stream_properties_403c70d4c507_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn get_media_stream_properties_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_media_stream_properties_e714ad50edb1_raw(
    this_, media_stream_type, result_out,
  )
}

///|
pub fn set_media_stream_properties_async_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_media_stream_properties_async_c3aaaec6e232_raw(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
pub fn get_audio_capture_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_capture_selector_c3013716406f_raw(this_, result_out)
}

///|
pub fn get_audio_render_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_render_selector_d104f826a6ac_raw(this_, result_out)
}

///|
pub fn get_default_audio_capture_id_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_audio_capture_id_b92678d088cc_raw(this_, role, result_out)
}

///|
pub fn get_default_audio_render_id_raw(
  this_ : @win32_core.RawAddress,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_audio_render_id_5e31d7206714_raw(this_, role, result_out)
}

///|
pub fn get_video_capture_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_capture_selector_831019869570_raw(this_, result_out)
}

///|
pub fn add_default_audio_capture_device_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_default_audio_capture_device_changed_a11d98f1d858_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_capture_device_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_default_audio_capture_device_changed_a11d98f1d858(this_, handler)
}

///|
pub fn add_default_audio_render_device_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_default_audio_render_device_changed_a927cd8e4227_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_default_audio_render_device_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_default_audio_render_device_changed_a927cd8e4227(this_, handler)
}

///|
pub fn remove_default_audio_capture_device_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_default_audio_capture_device_changed_7a0517110bcd_raw(
    this_, cookie,
  )
}

///|
pub fn remove_default_audio_capture_device_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_default_audio_capture_device_changed_7a0517110bcd(this_, cookie)
}

///|
pub fn remove_default_audio_render_device_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_default_audio_render_device_changed_61bc4c3bceab_raw(
    this_, cookie,
  )
}

///|
pub fn remove_default_audio_render_device_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_default_audio_render_device_changed_61bc4c3bceab(this_, cookie)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_d380f29d3477_raw(this_, result_out)
}

///|
pub fn get_status_4f63ba4f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_4f63ba4f5f5e_raw(this_, result_out)
}

///|
pub fn get_status_4f63ba4f5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_4f63ba4f5f5e(this_)
}

///|
pub fn get_mode_ba7ae950b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_ba7ae950b9f2_raw(this_, result_out)
}

///|
pub fn get_mode_ba7ae950b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_ba7ae950b9f2(this_)
}

///|
pub fn get_supported_e9df14bb32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_e9df14bb32c4_raw(this_, result_out)
}

///|
pub fn get_supported_modes_84e8d29b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_84e8d29b77ca_raw(this_, result_out)
}

///|
pub fn put_mode_0458e2f726_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_0458e2f7268c_raw(this_, value)
}

///|
pub fn put_mode_0458e2f726(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_0458e2f7268c(this_, value)
}

///|
pub fn get_is_supported_2917e01fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_2917e01fefd8_raw(this_, result_out)
}

///|
pub fn get_panel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_panel_26ce49606726_raw(this_, result_out)
}

///|
pub fn get_panel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_panel_26ce49606726(this_)
}

///|
pub fn put_panel_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_panel_292fa0883022_raw(this_, value)
}

///|
pub fn put_panel(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_panel_292fa0883022(this_, value)
}

///|
pub fn get_enabled_7a6099c222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_7a6099c22283_raw(this_, result_out)
}

///|
pub fn get_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_format_277592c0d21f_raw(this_, result_out)
}

///|
pub fn get_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_format_277592c0d21f(this_)
}

///|
pub fn get_supported_41d40574fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_41d40574fe6f_raw(this_, result_out)
}

///|
pub fn put_enabled_2615b3e69e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_enabled_2615b3e69e11_raw(this_, value)
}

///|
pub fn put_enabled_2615b3e69e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_2615b3e69e11(this_, value)
}

///|
pub fn put_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.put_pixel_format_efd9bf96e4ce_raw(this_, format)
}

///|
pub fn put_pixel_format(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pixel_format_efd9bf96e4ce(this_, format)
}

///|
pub fn handled_5d770967e8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.handled_5d770967e8fb_raw(this_)
}

///|
pub fn handled_5d770967e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handled_5d770967e8fb(this_)
}

///|
pub fn get_auto_exposure_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_exposure_enabled_42cd2b033d09_raw(this_, result_out)
}

///|
pub fn get_auto_focus_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_focus_enabled_fc4f35a4a38e_raw(this_, result_out)
}

///|
pub fn get_auto_white_balance_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_white_balance_enabled_39aaee93fac2_raw(this_, result_out)
}

///|
pub fn get_bounds_3a7a26c267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_3a7a26c2671e_raw(this_, result_out)
}

///|
pub fn get_bounds_3a7a26c267(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_bounds_3a7a26c2671e(this_)
}

///|
pub fn put_auto_exposure_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_exposure_enabled_0dba7caeb161_raw(this_, value)
}

///|
pub fn put_auto_exposure_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_exposure_enabled_0dba7caeb161(this_, value)
}

///|
pub fn put_auto_focus_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_focus_enabled_c12d896d7b03_raw(this_, value)
}

///|
pub fn put_auto_focus_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_focus_enabled_c12d896d7b03(this_, value)
}

///|
pub fn put_auto_white_balance_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_white_balance_enabled_a3b51fa803c2_raw(this_, value)
}

///|
pub fn put_auto_white_balance_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_white_balance_enabled_a3b51fa803c2(this_, value)
}

///|
pub fn put_bounds_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_bounds_3fc2bbd31c11_raw(this_, value)
}

///|
pub fn put_bounds(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounds_3fc2bbd31c11(this_, value)
}

///|
pub fn get_bounds_normalized_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bounds_normalized_4e406f743966_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_29bb0cef274c_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_29bb0cef274c(this_)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_weight_dd4d1cfcf5b7_raw(this_, result_out)
}

///|
pub fn get_weight(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_weight_dd4d1cfcf5b7(this_)
}

///|
pub fn put_bounds_normalized_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bounds_normalized_0709a67a5a48_raw(this_, value)
}

///|
pub fn put_bounds_normalized(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounds_normalized_0709a67a5a48(this_, value)
}

///|
pub fn put_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_type_f9018f3fb756_raw(this_, value)
}

///|
pub fn put_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_type_f9018f3fb756(this_, value)
}

///|
pub fn put_weight_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_weight_33ad13a1a682_raw(this_, value)
}

///|
pub fn put_weight(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_weight_33ad13a1a682(this_, value)
}

///|
pub fn clear_regions_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_regions_async_ced70f761016_raw(this_, result_out)
}

///|
pub fn set_regions_async_c3488a8507_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_regions_async_c3488a850739_raw(this_, regions, result_out)
}

///|
pub fn set_regions_async_e9e11bb10c_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_regions_async_e9e11bb10c4e_raw(
    this_, regions, lock_values, result_out,
  )
}

///|
pub fn get_auto_exposure_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_exposure_supported_290dffe0bc9b_raw(this_, result_out)
}

///|
pub fn get_auto_focus_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_focus_supported_1205398ec980_raw(this_, result_out)
}

///|
pub fn get_auto_white_balance_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_white_balance_supported_217a6ccffcac_raw(this_, result_out)
}

///|
pub fn get_max_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_regions_ef626d7441b7_raw(this_, result_out)
}

///|
pub fn get_max_regions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_regions_ef626d7441b7(this_)
}

///|
pub fn set_value_async_abefdb41f2_raw(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_abefdb41f2d4_raw(this_, scene_mode, result_out)
}

///|
pub fn get_supported_modes_d393924663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_d39392466309_raw(this_, result_out)
}

///|
pub fn get_value_937a30344b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_value_937a30344b7a_raw(this_, result_out)
}

///|
pub fn get_value_937a30344b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_value_937a30344b7a(this_)
}

///|
pub fn get_enabled_5938b0b5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_5938b0b5b485_raw(this_, result_out)
}

///|
pub fn get_power_percent_6dd5b10eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_percent_6dd5b10eb2ed_raw(this_, result_out)
}

///|
pub fn get_power_supported_2c6fd54a6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_supported_2c6fd54a6e8a_raw(this_, result_out)
}

///|
pub fn get_supported_c25d6a5b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_c25d6a5b0d17_raw(this_, result_out)
}

///|
pub fn put_enabled_17db5e1926_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_enabled_17db5e192676_raw(this_, value)
}

///|
pub fn put_enabled_17db5e1926(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_17db5e192676(this_, value)
}

///|
pub fn put_power_percent_0ab3a913b8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_power_percent_0ab3a913b8b9_raw(this_, value)
}

///|
pub fn put_power_percent_0ab3a913b8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_power_percent_0ab3a913b8b9(this_, value)
}

///|
pub fn try_get_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int {
  @owner.try_get_powerline_frequency_5bf16d1d353a_raw(this_, value, result_out)
}

///|
pub fn try_set_powerline_frequency_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_set_powerline_frequency_2540a8fc8818_raw(this_, value, result_out)
}

///|
pub fn get_backlight_compensation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_backlight_compensation_5c3e1862b7e5_raw(this_, result_out)
}

///|
pub fn get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brightness_2861c3be2391_raw(this_, result_out)
}

///|
pub fn get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contrast_43d135b7bcfa_raw(this_, result_out)
}

///|
pub fn get_exposure_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exposure_f23ec96370ce_raw(this_, result_out)
}

///|
pub fn get_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_527ff40eb358_raw(this_, result_out)
}

///|
pub fn get_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hue_965664ecb3ac_raw(this_, result_out)
}

///|
pub fn get_pan_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pan_1c5dfd3ba7b0_raw(this_, result_out)
}

///|
pub fn get_roll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roll_f905684a058b_raw(this_, result_out)
}

///|
pub fn get_tilt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tilt_16618e369e1f_raw(this_, result_out)
}

///|
pub fn get_white_balance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_white_balance_30d14014dde7_raw(this_, result_out)
}

///|
pub fn get_zoom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_85d1ba437574_raw(this_, result_out)
}

///|
pub fn get_status_ae4c0f7f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_ae4c0f7f96df_raw(this_, result_out)
}

///|
pub fn get_status_ae4c0f7f96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_ae4c0f7f96df(this_)
}

///|
pub fn get_value_1a299df3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_1a299df3f030_raw(this_, result_out)
}

///|
pub fn get_mode_fbc4904626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_fbc4904626dd_raw(this_, result_out)
}

///|
pub fn get_mode_fbc4904626(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_fbc4904626dd(this_)
}

///|
pub fn get_supported_84a61441a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_84a61441a826_raw(this_, result_out)
}

///|
pub fn get_supported_modes_93a5ef7b4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_93a5ef7b4ebf_raw(this_, result_out)
}

///|
pub fn put_mode_f78e962777_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_f78e96277777_raw(this_, value)
}

///|
pub fn put_mode_f78e962777(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_f78e96277777(this_, value)
}

///|
pub fn set_preset_async_9a2e6dee8b_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_preset_async_9a2e6dee8b84_raw(this_, preset, result_out)
}

///|
pub fn set_value_async_efa4f88e78_raw(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_value_async_efa4f88e782d_raw(this_, temperature, result_out)
}

///|
pub fn get_max_f32552d512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_f32552d51251_raw(this_, result_out)
}

///|
pub fn get_max_f32552d512(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_f32552d51251(this_)
}

///|
pub fn get_min_e6e663de23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_min_e6e663de23d6_raw(this_, result_out)
}

///|
pub fn get_min_e6e663de23(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_min_e6e663de23d6(this_)
}

///|
pub fn get_preset_6ff4469381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preset_6ff446938132_raw(this_, result_out)
}

///|
pub fn get_preset_6ff4469381(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preset_6ff446938132(this_)
}

///|
pub fn get_step_c7e0f6f37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_step_c7e0f6f37d97_raw(this_, result_out)
}

///|
pub fn get_step_c7e0f6f37d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_step_c7e0f6f37d97(this_)
}

///|
pub fn get_supported_4fdf8cb0f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_4fdf8cb0f83e_raw(this_, result_out)
}

///|
pub fn get_value_91fcdffdd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_value_91fcdffdd12f_raw(this_, result_out)
}

///|
pub fn get_value_91fcdffdd1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_value_91fcdffdd12f(this_)
}

///|
pub fn get_max_cb015720a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_cb015720a0a3_raw(this_, result_out)
}

///|
pub fn get_min_2adef6f779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_2adef6f77984_raw(this_, result_out)
}

///|
pub fn get_step_fcded8766f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_step_fcded8766f00_raw(this_, result_out)
}

///|
pub fn get_supported_fab8f296ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_supported_fab8f296ff4c_raw(this_, result_out)
}

///|
pub fn get_value_76a70ce0be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_76a70ce0be7e_raw(this_, result_out)
}

///|
pub fn put_value_3c3131f3cc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_value_3c3131f3ccd2_raw(this_, value)
}

///|
pub fn put_value_3c3131f3cc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_3c3131f3ccd2(this_, value)
}

///|
pub fn configure_88d35b1ace_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.configure_88d35b1ace85_raw(this_, settings)
}

///|
pub fn configure_88d35b1ace(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_88d35b1ace85(this_, settings)
}

///|
pub fn get_mode_7cb3611518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_7cb36115184b_raw(this_, result_out)
}

///|
pub fn get_mode_7cb3611518(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_7cb36115184b(this_)
}

///|
pub fn get_supported_modes_e55798422e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_modes_e55798422e01_raw(this_, result_out)
}

///|
pub fn get_mode_4141178aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mode_4141178aacb0_raw(this_, result_out)
}

///|
pub fn get_mode_4141178aac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mode_4141178aacb0(this_)
}

///|
pub fn get_value_f0d3f871de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_f0d3f871de00_raw(this_, result_out)
}

///|
pub fn put_mode_3a056f47e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_mode_3a056f47e5fd_raw(this_, value)
}

///|
pub fn put_mode_3a056f47e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_3a056f47e5fd(this_, value)
}

///|
pub fn put_value_76102bf57c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_value_76102bf57c76_raw(this_, value)
}

///|
pub fn put_value_76102bf57c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_76102bf57c76(this_, value)
}

///|
pub fn invoke_5d450ada24_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_5d450ada243c_raw(this_, sender, e)
}

///|
pub fn invoke_5d450ada24(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_5d450ada243c(this_, sender, e)
}

///|
pub fn invoke_8e349d499f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8e349d499f2e_raw(this_, sender, e)
}

///|
pub fn invoke_8e349d499f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8e349d499f2e(this_, sender, e)
}
