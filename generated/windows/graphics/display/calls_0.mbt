///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_3164b2302d1c_raw(this_, sender)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_3164b2302d1c(this_, sender)
}

///|
pub fn is_advanced_color_kind_available_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_advanced_color_kind_available_c27574470b20_raw(
    this_, kind, result_out,
  )
}

///|
pub fn is_hdr_metadata_format_currently_supported_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_hdr_metadata_format_currently_supported_65712d51ab49_raw(
    this_, format, result_out,
  )
}

///|
pub fn get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_blue_primary_85b541b26e8e_raw(this_, result_out)
}

///|
pub fn get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_blue_primary_85b541b26e8e(this_)
}

///|
pub fn get_current_advanced_color_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_advanced_color_kind_e7dc43a4a705_raw(this_, result_out)
}

///|
pub fn get_current_advanced_color_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_advanced_color_kind_e7dc43a4a705(this_)
}

///|
pub fn get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_green_primary_41df17c6c9f7_raw(this_, result_out)
}

///|
pub fn get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_green_primary_41df17c6c9f7(this_)
}

///|
pub fn get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_average_full_frame_luminance_in_nits_bfb8387cd5a3_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_luminance_in_nits_26005ae16155_raw(this_, result_out)
}

///|
pub fn get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_luminance_in_nits_c6db776e044f_raw(this_, result_out)
}

///|
pub fn get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_red_primary_e93902696718_raw(this_, result_out)
}

///|
pub fn get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_red_primary_e93902696718(this_)
}

///|
pub fn get_sdr_white_level_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sdr_white_level_in_nits_0f82a4d12020_raw(this_, result_out)
}

///|
pub fn get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_white_point_0e772540d3e5_raw(this_, result_out)
}

///|
pub fn get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_white_point_0e772540d3e5(this_)
}

///|
pub fn get_level_for_scenario_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  result_out : Bytes,
) -> Int {
  @owner.get_level_for_scenario_d6297f073fee_raw(this_, scenario, result_out)
}

///|
pub fn set_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Int {
  @owner.set_brightness_level_18ec5a955a75_raw(this_, brightness_level, options)
}

///|
pub fn set_brightness_level(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_brightness_level_18ec5a955a75(this_, brightness_level, options)
}

///|
pub fn set_brightness_scenario_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Int {
  @owner.set_brightness_scenario_94c759526d5d_raw(this_, scenario, options)
}

///|
pub fn set_brightness_scenario(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_brightness_scenario_94c759526d5d(this_, scenario, options)
}

///|
pub fn start_override_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_override_5d4a5184ceb2_raw(this_)
}

///|
pub fn start_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_override_5d4a5184ceb2(this_)
}

///|
pub fn stop_override_96f431a5ad_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_override_96f431a5add3_raw(this_)
}

///|
pub fn stop_override_96f431a5ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_override_96f431a5add3(this_)
}

///|
pub fn add_brightness_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_brightness_level_changed_10b9b0872e4f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_brightness_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_brightness_level_changed_10b9b0872e4f(this_, handler)
}

///|
pub fn add_is_override_active_changed_1f14a232cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_override_active_changed_1f14a232cca8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_override_active_changed_1f14a232cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_override_active_changed_1f14a232cca8(this_, handler)
}

///|
pub fn add_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_supported_changed_0a56d2a64402_raw(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_supported_changed_0a56d2a64402(this_, handler)
}

///|
pub fn get_brightness_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_brightness_level_1ef32b6a8f6a_raw(this_, result_out)
}

///|
pub fn get_is_override_active_c45bfb161a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_override_active_c45bfb161af4_raw(this_, result_out)
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_f75e7d7888b0_raw(this_, result_out)
}

///|
pub fn remove_brightness_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_brightness_level_changed_ac59e8f13e9c_raw(this_, token)
}

///|
pub fn remove_brightness_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_brightness_level_changed_ac59e8f13e9c(this_, token)
}

///|
pub fn remove_is_override_active_changed_dd2b762781_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_override_active_changed_dd2b762781a8_raw(this_, token)
}

///|
pub fn remove_is_override_active_changed_dd2b762781(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_override_active_changed_dd2b762781a8(this_, token)
}

///|
pub fn remove_is_supported_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_supported_changed_c0af417005f5_raw(this_, token)
}

///|
pub fn remove_is_supported_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_supported_changed_c0af417005f5(this_, token)
}

///|
pub fn get_desired_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_level_2198b9487252_raw(this_, result_out)
}

///|
pub fn get_desired_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_nits_205bd4172cd6_raw(this_, result_out)
}

///|
pub fn create_from_display_brightness_override_scenario_raw(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_display_brightness_override_scenario_2e6bcdbd6806_raw(
    this_, override_scenario, result_out,
  )
}

///|
pub fn create_from_level_raw(
  this_ : @win32_core.RawAddress,
  level : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_level_a371ed368f41_raw(this_, level, result_out)
}

///|
pub fn create_from_nits_raw(
  this_ : @win32_core.RawAddress,
  nits : Float,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_nits_266a8ed64ca1_raw(this_, nits, result_out)
}

///|
pub fn get_default_for_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_for_system_d329c672ba86_raw(this_, result_out)
}

///|
pub fn get_for_current_view_519e3e794a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_519e3e794a39_raw(this_, result_out)
}

///|
pub fn save_for_system_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_for_system_async_fd47fb77ead4_raw(this_, value, result_out)
}

///|
pub fn get_desired_display_color_override_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_display_color_override_scenario_6066e6a18153_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_display_color_override_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_display_color_override_scenario_6066e6a18153(this_)
}

///|
pub fn create_from_display_color_override_scenario_raw(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_display_color_override_scenario_16e95b5aad12_raw(
    this_, override_scenario, result_out,
  )
}

///|
pub fn get_current_display_enhancement_override_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_display_enhancement_override_capabilities_4b45b36562c1_raw(
    this_, result_out,
  )
}

///|
pub fn request_override_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_override_b12e06c15e7b_raw(this_)
}

///|
pub fn request_override(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_override_b12e06c15e7b(this_)
}

///|
pub fn stop_override_8463fb700b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_override_8463fb700bb1_raw(this_)
}

///|
pub fn stop_override_8463fb700b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_override_8463fb700bb1(this_)
}

///|
pub fn add_can_override_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_can_override_changed_e31ace1dc3ba_raw(this_, handler, result_out)
}

///|
pub fn add_can_override_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_can_override_changed_e31ace1dc3ba(this_, handler)
}

///|
pub fn add_display_enhancement_override_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_enhancement_override_capabilities_changed_5a8836ebc7bd_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_display_enhancement_override_capabilities_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_enhancement_override_capabilities_changed_5a8836ebc7bd(
    this_, handler,
  )
}

///|
pub fn add_is_override_active_changed_90c293a99c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_override_active_changed_90c293a99c8b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_override_active_changed_90c293a99c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_override_active_changed_90c293a99c8b(this_, handler)
}

///|
pub fn get_brightness_override_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_brightness_override_settings_ff04fe141cdd_raw(this_, result_out)
}

///|
pub fn get_can_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_override_5c0710929374_raw(this_, result_out)
}

///|
pub fn get_color_override_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_override_settings_2d810ba72868_raw(this_, result_out)
}

///|
pub fn get_is_override_active_e2c9e5d383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_override_active_e2c9e5d38366_raw(this_, result_out)
}

///|
pub fn put_brightness_override_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_brightness_override_settings_23c9b9f92daf_raw(this_, value)
}

///|
pub fn put_brightness_override_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_override_settings_23c9b9f92daf(this_, value)
}

///|
pub fn put_color_override_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_color_override_settings_da569d06a15c_raw(this_, value)
}

///|
pub fn put_color_override_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_override_settings_da569d06a15c(this_, value)
}

///|
pub fn remove_can_override_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_can_override_changed_8e67d55e97fd_raw(this_, token)
}

///|
pub fn remove_can_override_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_can_override_changed_8e67d55e97fd(this_, token)
}

///|
pub fn remove_display_enhancement_override_capabilities_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_enhancement_override_capabilities_changed_fd193fa0b655_raw(
    this_, token,
  )
}

///|
pub fn remove_display_enhancement_override_capabilities_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_enhancement_override_capabilities_changed_fd193fa0b655(
    this_, token,
  )
}

///|
pub fn remove_is_override_active_changed_22474e8e56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_override_active_changed_22474e8e5645_raw(this_, token)
}

///|
pub fn remove_is_override_active_changed_22474e8e56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_override_active_changed_22474e8e5645(this_, token)
}

///|
pub fn get_supported_nit_ranges_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_nit_ranges_e445ead7d02d_raw(this_, result_out)
}

///|
pub fn get_is_brightness_control_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_brightness_control_supported_e180a398f4b7_raw(this_, result_out)
}

///|
pub fn get_is_brightness_nits_control_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_brightness_nits_control_supported_a3ee8a0a1df9_raw(
    this_, result_out,
  )
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_capabilities_85ca5d81f1be_raw(this_, result_out)
}

///|
pub fn get_for_current_view_6c8634bda7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_6c8634bda747_raw(this_, result_out)
}

///|
pub fn get_color_profile_async_f1a2c16d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_profile_async_f1a2c16d2723_raw(this_, result_out)
}

///|
pub fn add_color_profile_changed_bacefa083f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_color_profile_changed_bacefa083f5b_raw(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_bacefa083f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_color_profile_changed_bacefa083f5b(this_, handler)
}

///|
pub fn add_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dpi_changed_df8d6db3b89e_raw(this_, handler, result_out)
}

///|
pub fn add_dpi_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dpi_changed_df8d6db3b89e(this_, handler)
}

///|
pub fn add_orientation_changed_72086a5afa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_orientation_changed_72086a5afad8_raw(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_72086a5afa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_orientation_changed_72086a5afad8(this_, handler)
}

///|
pub fn add_stereo_enabled_changed_e17eecf0c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stereo_enabled_changed_e17eecf0c46d_raw(this_, handler, result_out)
}

///|
pub fn add_stereo_enabled_changed_e17eecf0c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stereo_enabled_changed_e17eecf0c46d(this_, handler)
}

///|
pub fn get_current_orientation_fe4062f62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_orientation_fe4062f62ec0_raw(this_, result_out)
}

///|
pub fn get_current_orientation_fe4062f62e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_orientation_fe4062f62ec0(this_)
}

///|
pub fn get_logical_dpi_64d9129c18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_logical_dpi_64d9129c1899_raw(this_, result_out)
}

///|
pub fn get_native_orientation_b2128b0a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_native_orientation_b2128b0a88ac_raw(this_, result_out)
}

///|
pub fn get_native_orientation_b2128b0a88(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_native_orientation_b2128b0a88ac(this_)
}

///|
pub fn get_raw_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_dpi_x_9bd3f12b9c01_raw(this_, result_out)
}

///|
pub fn get_raw_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_dpi_y_97344a3e95a7_raw(this_, result_out)
}

///|
pub fn get_resolution_scale_6ea3544c83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resolution_scale_6ea3544c832f_raw(this_, result_out)
}

///|
pub fn get_resolution_scale_6ea3544c83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolution_scale_6ea3544c832f(this_)
}

///|
pub fn get_stereo_enabled_f5317f1719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stereo_enabled_f5317f17194a_raw(this_, result_out)
}

///|
pub fn remove_color_profile_changed_ff08b9cda4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_color_profile_changed_ff08b9cda46d_raw(this_, token)
}

///|
pub fn remove_color_profile_changed_ff08b9cda4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_color_profile_changed_ff08b9cda46d(this_, token)
}

///|
pub fn remove_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dpi_changed_09466e4305ab_raw(this_, token)
}

///|
pub fn remove_dpi_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dpi_changed_09466e4305ab(this_, token)
}

///|
pub fn remove_orientation_changed_eb566de4a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_orientation_changed_eb566de4a7ab_raw(this_, token)
}

///|
pub fn remove_orientation_changed_eb566de4a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_orientation_changed_eb566de4a7ab(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_9266690c0e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stereo_enabled_changed_9266690c0e68_raw(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_9266690c0e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stereo_enabled_changed_9266690c0e68(this_, token)
}

///|
pub fn get_raw_pixels_per_view_pixel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_raw_pixels_per_view_pixel_2f1284133999_raw(this_, result_out)
}

///|
pub fn get_diagonal_size_in_inches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_diagonal_size_in_inches_fe9feb167cc8_raw(this_, result_out)
}

///|
pub fn get_screen_height_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_screen_height_in_raw_pixels_28410baeeb0f_raw(this_, result_out)
}

///|
pub fn get_screen_height_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_screen_height_in_raw_pixels_28410baeeb0f(this_)
}

///|
pub fn get_screen_width_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_screen_width_in_raw_pixels_a83b9d8e6cab_raw(this_, result_out)
}

///|
pub fn get_screen_width_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_screen_width_in_raw_pixels_a83b9d8e6cab(this_)
}

///|
pub fn get_advanced_color_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_advanced_color_info_ee226daf7340_raw(this_, result_out)
}

///|
pub fn add_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_advanced_color_info_changed_cede7e6e920e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_advanced_color_info_changed_cede7e6e920e(this_, handler)
}

///|
pub fn remove_advanced_color_info_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_advanced_color_info_changed_17658098e602_raw(this_, token)
}

///|
pub fn remove_advanced_color_info_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_advanced_color_info_changed_17658098e602(this_, token)
}

///|
pub fn get_for_current_view_d859908702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_d8599087022a_raw(this_, result_out)
}

///|
pub fn add_display_contents_invalidated_c4742fef74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_contents_invalidated_c4742fef74f4_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_display_contents_invalidated_c4742fef74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_contents_invalidated_c4742fef74f4(this_, handler)
}

///|
pub fn get_auto_rotation_preferences_9aefa28ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_auto_rotation_preferences_9aefa28ae2df_raw(this_, result_out)
}

///|
pub fn get_auto_rotation_preferences_9aefa28ae2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_auto_rotation_preferences_9aefa28ae2df(this_)
}

///|
pub fn put_auto_rotation_preferences_501c3a30f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_rotation_preferences_501c3a30f915_raw(this_, value)
}

///|
pub fn put_auto_rotation_preferences_501c3a30f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_rotation_preferences_501c3a30f915(this_, value)
}

///|
pub fn remove_display_contents_invalidated_2875c4d8a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_contents_invalidated_2875c4d8a52c_raw(this_, token)
}

///|
pub fn remove_display_contents_invalidated_2875c4d8a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_contents_invalidated_2875c4d8a52c(this_, token)
}

///|
pub fn get_color_profile_async_cae1d3c67e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_profile_async_cae1d3c67e2f_raw(this_, result_out)
}

///|
pub fn add_color_profile_changed_c0c5052627_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_color_profile_changed_c0c505262705_raw(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_c0c5052627(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_color_profile_changed_c0c505262705(this_, handler)
}

///|
pub fn add_display_contents_invalidated_0206ab6806_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_contents_invalidated_0206ab6806ae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_display_contents_invalidated_0206ab6806(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_contents_invalidated_0206ab6806ae(this_, handler)
}

///|
pub fn add_logical_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_logical_dpi_changed_ab32a2e8dbcd_raw(this_, handler, result_out)
}

///|
pub fn add_logical_dpi_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_logical_dpi_changed_ab32a2e8dbcd(this_, handler)
}

///|
pub fn add_orientation_changed_ea60873010_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_orientation_changed_ea608730105d_raw(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_ea60873010(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_orientation_changed_ea608730105d(this_, handler)
}

///|
pub fn add_stereo_enabled_changed_74b7cd5593_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stereo_enabled_changed_74b7cd559340_raw(this_, handler, result_out)
}

///|
pub fn add_stereo_enabled_changed_74b7cd5593(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stereo_enabled_changed_74b7cd559340(this_, handler)
}

///|
pub fn get_auto_rotation_preferences_f6cef34ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_auto_rotation_preferences_f6cef34ece6a_raw(this_, result_out)
}

///|
pub fn get_auto_rotation_preferences_f6cef34ece(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_auto_rotation_preferences_f6cef34ece6a(this_)
}

///|
pub fn get_current_orientation_ce6ae63071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_orientation_ce6ae63071ba_raw(this_, result_out)
}

///|
pub fn get_current_orientation_ce6ae63071(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_orientation_ce6ae63071ba(this_)
}

///|
pub fn get_logical_dpi_aa0d28235b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_logical_dpi_aa0d28235b9c_raw(this_, result_out)
}

///|
pub fn get_native_orientation_09f2697256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_native_orientation_09f26972567e_raw(this_, result_out)
}

///|
pub fn get_native_orientation_09f2697256(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_native_orientation_09f26972567e(this_)
}

///|
pub fn get_resolution_scale_b0a2fa0a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resolution_scale_b0a2fa0a3f3c_raw(this_, result_out)
}

///|
pub fn get_resolution_scale_b0a2fa0a3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolution_scale_b0a2fa0a3f3c(this_)
}

///|
pub fn get_stereo_enabled_e57f3b65cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stereo_enabled_e57f3b65cfb9_raw(this_, result_out)
}

///|
pub fn put_auto_rotation_preferences_e3f8915ed5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_rotation_preferences_e3f8915ed57a_raw(this_, value)
}

///|
pub fn put_auto_rotation_preferences_e3f8915ed5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_rotation_preferences_e3f8915ed57a(this_, value)
}

///|
pub fn remove_color_profile_changed_cb35ecc58c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_color_profile_changed_cb35ecc58cd1_raw(this_, token)
}

///|
pub fn remove_color_profile_changed_cb35ecc58c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_color_profile_changed_cb35ecc58cd1(this_, token)
}

///|
pub fn remove_display_contents_invalidated_a8e19542d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_contents_invalidated_a8e19542d840_raw(this_, token)
}

///|
pub fn remove_display_contents_invalidated_a8e19542d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_contents_invalidated_a8e19542d840(this_, token)
}

///|
pub fn remove_logical_dpi_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_logical_dpi_changed_93152fa95c38_raw(this_, token)
}

///|
pub fn remove_logical_dpi_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_logical_dpi_changed_93152fa95c38(this_, token)
}

///|
pub fn remove_orientation_changed_a641a93517_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_orientation_changed_a641a9351745_raw(this_, token)
}

///|
pub fn remove_orientation_changed_a641a93517(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_orientation_changed_a641a9351745(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_d462c78a55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stereo_enabled_changed_d462c78a55dc_raw(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_d462c78a55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stereo_enabled_changed_d462c78a55dc(this_, token)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_all_4bacfa49b582_raw(this_, result_length_out, result_data_out)
}
