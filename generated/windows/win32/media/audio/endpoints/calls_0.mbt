///|
pub fn reset_to_default_raw(
  this_ : @win32_core.RawAddress,
  reset_flags : UInt,
) -> Int {
  @owner.reset_to_default_25f2c90afb4f_raw(this_, reset_flags)
}

///|
pub fn reset_to_default(
  this_ : @win32_core.RawAddress,
  reset_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_to_default_25f2c90afb4f(this_, reset_flags)
}

///|
pub fn is_last_buffer_control_supported_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_last_buffer_control_supported_ec70871b9db5_raw(this_)
}

///|
pub fn release_output_data_pointer_for_last_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit {
  @owner.release_output_data_pointer_for_last_buffer_3ec447feccf4_raw(
    this_, p_connection_property,
  )
}

///|
pub fn get_meter_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_meter_channel_count_4af6afc53234_raw(this_, pu32_channel_count)
}

///|
pub fn get_meter_channel_count(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_meter_channel_count_4af6afc53234(this_, pu32_channel_count)
}

///|
pub fn get_metering_data_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_peak_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_metering_data_d0549d92189b_raw(
    this_, u32_channel_count, pf32_peak_values,
  )
}

///|
pub fn get_metering_data(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_peak_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metering_data_d0549d92189b(
    this_, u32_channel_count, pf32_peak_values,
  )
}

///|
pub fn get_mute_aa84454bc2_raw(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_aa84454bc217_raw(this_, pb_muted)
}

///|
pub fn get_mute_aa84454bc2(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_aa84454bc217(this_, pb_muted)
}

///|
pub fn set_mute_adee7f855e_raw(
  this_ : @win32_core.RawAddress,
  b_muted : UInt,
) -> Int {
  @owner.set_mute_adee7f855efa_raw(this_, b_muted)
}

///|
pub fn set_mute_adee7f855e(
  this_ : @win32_core.RawAddress,
  b_muted : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_adee7f855efa(this_, b_muted)
}

///|
pub fn get_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volumes_33e5fc90e123_raw(
    this_, u32_channel_count, pf32_volumes,
  )
}

///|
pub fn get_channel_volumes(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volumes_33e5fc90e123(
    this_, u32_channel_count, pf32_volumes,
  )
}

///|
pub fn get_volume_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_channel_count_a5fdc0415876_raw(this_, pu32_channel_count)
}

///|
pub fn get_volume_channel_count(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_channel_count_a5fdc0415876(this_, pu32_channel_count)
}

///|
pub fn set_channel_volumes_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
  u32_curve_type : Int,
  p_curve_duration : @win32_core.RawAddress,
) -> Int {
  @owner.set_channel_volumes_a16efe545425_raw(
    this_, u32_channel_count, pf32_volumes, u32_curve_type, p_curve_duration,
  )
}

///|
pub fn set_channel_volumes(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
  u32_curve_type : Int,
  p_curve_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volumes_a16efe545425(
    this_, u32_channel_count, pf32_volumes, u32_curve_type, p_curve_duration,
  )
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_b4d998e2b7e9_raw(this_, pn_channel_count)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_b4d998e2b7e9(this_, pn_channel_count)
}

///|
pub fn get_channel_volume_level_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volume_level_185a940334c2_raw(
    this_, n_channel, pf_level_db,
  )
}

///|
pub fn get_channel_volume_level(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volume_level_185a940334c2(this_, n_channel, pf_level_db)
}

///|
pub fn get_channel_volume_level_scalar_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volume_level_scalar_ddb1815a40a6_raw(
    this_, n_channel, pf_level,
  )
}

///|
pub fn get_channel_volume_level_scalar(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volume_level_scalar_ddb1815a40a6(
    this_, n_channel, pf_level,
  )
}

///|
pub fn get_master_volume_level_raw(
  this_ : @win32_core.RawAddress,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_volume_level_30ee00eb30b9_raw(this_, pf_level_db)
}

///|
pub fn get_master_volume_level(
  this_ : @win32_core.RawAddress,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_volume_level_30ee00eb30b9(this_, pf_level_db)
}

///|
pub fn get_master_volume_level_scalar_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_volume_level_scalar_39ab5a651198_raw(this_, pf_level)
}

///|
pub fn get_master_volume_level_scalar(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_volume_level_scalar_39ab5a651198(this_, pf_level)
}

///|
pub fn get_mute_a8189abd4d_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_a8189abd4dae_raw(this_, pb_mute)
}

///|
pub fn get_mute_a8189abd4d(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_a8189abd4dae(this_, pb_mute)
}

///|
pub fn get_volume_range_raw(
  this_ : @win32_core.RawAddress,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_range_fb17ec2d4765_raw(
    this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_volume_range(
  this_ : @win32_core.RawAddress,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_range_fb17ec2d4765(
    this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_volume_step_info_raw(
  this_ : @win32_core.RawAddress,
  pn_step : @win32_core.RawAddress,
  pn_step_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_step_info_275dcf078286_raw(this_, pn_step, pn_step_count)
}

///|
pub fn get_volume_step_info(
  this_ : @win32_core.RawAddress,
  pn_step : @win32_core.RawAddress,
  pn_step_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_step_info_275dcf078286(this_, pn_step, pn_step_count)
}

///|
pub fn query_hardware_support_e1efc342b7_raw(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int {
  @owner.query_hardware_support_e1efc342b727_raw(
    this_, pdw_hardware_support_mask,
  )
}

///|
pub fn query_hardware_support_e1efc342b7(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hardware_support_e1efc342b727(this_, pdw_hardware_support_mask)
}

///|
pub fn register_control_change_notify_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.register_control_change_notify_f37383b4552d_raw(this_, p_notify)
}

///|
pub fn register_control_change_notify(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_control_change_notify_f37383b4552d(this_, p_notify)
}

///|
pub fn set_channel_volume_level_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_channel_volume_level_c260bb490916_raw(
    this_, n_channel, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_channel_volume_level(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volume_level_c260bb490916(
    this_, n_channel, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_channel_volume_level_scalar_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_channel_volume_level_scalar_d24bed1005d9_raw(
    this_, n_channel, f_level, pguid_event_context,
  )
}

///|
pub fn set_channel_volume_level_scalar(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volume_level_scalar_d24bed1005d9(
    this_, n_channel, f_level, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level_raw(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_volume_level_79eaa5d4b5ac_raw(
    this_, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_volume_level_79eaa5d4b5ac(
    this_, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level_scalar_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_volume_level_scalar_1885b9c75bff_raw(
    this_, f_level, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level_scalar(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_volume_level_scalar_1885b9c75bff(
    this_, f_level, pguid_event_context,
  )
}

///|
pub fn set_mute_0a64cf140b_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_mute_0a64cf140b5c_raw(this_, b_mute, pguid_event_context)
}

///|
pub fn set_mute_0a64cf140b(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_0a64cf140b5c(this_, b_mute, pguid_event_context)
}

///|
pub fn unregister_control_change_notify_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_control_change_notify_6c35b27267af_raw(this_, p_notify)
}

///|
pub fn unregister_control_change_notify(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_control_change_notify_6c35b27267af(this_, p_notify)
}

///|
pub fn volume_step_down_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.volume_step_down_3dd784864dff_raw(this_, pguid_event_context)
}

///|
pub fn volume_step_down(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.volume_step_down_3dd784864dff(this_, pguid_event_context)
}

///|
pub fn volume_step_up_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.volume_step_up_0363313e189b_raw(this_, pguid_event_context)
}

///|
pub fn volume_step_up(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.volume_step_up_0363313e189b(this_, pguid_event_context)
}

///|
pub fn on_notify_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.on_notify_6cee76da7ac3_raw(this_, p_notify)
}

///|
pub fn on_notify(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_notify_6cee76da7ac3(this_, p_notify)
}

///|
pub fn get_volume_range_channel_raw(
  this_ : @win32_core.RawAddress,
  i_channel : UInt,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_range_channel_bc7896ed8f3e_raw(
    this_, i_channel, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_volume_range_channel(
  this_ : @win32_core.RawAddress,
  i_channel : UInt,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_range_channel_bc7896ed8f3e(
    this_, i_channel, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_local_effects_state_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_effects_state_2103a11fa5b8_raw(this_, pb_enabled)
}

///|
pub fn get_local_effects_state(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_effects_state_2103a11fa5b8(this_, pb_enabled)
}

///|
pub fn set_local_effects_state_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  @owner.set_local_effects_state_8018878f55c8_raw(this_, b_enabled)
}

///|
pub fn set_local_effects_state(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_effects_state_8018878f55c8(this_, b_enabled)
}

///|
pub fn get_channels_peak_values_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  af_peak_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_channels_peak_values_f27411c1a598_raw(
    this_, u32_channel_count, af_peak_values,
  )
}

///|
pub fn get_channels_peak_values(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  af_peak_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channels_peak_values_f27411c1a598(
    this_, u32_channel_count, af_peak_values,
  )
}

///|
pub fn get_metering_channel_count_raw(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_metering_channel_count_d62ba6ec5eaf_raw(this_, pn_channel_count)
}

///|
pub fn get_metering_channel_count(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_metering_channel_count_d62ba6ec5eaf(this_, pn_channel_count)
}

///|
pub fn get_peak_value_raw(
  this_ : @win32_core.RawAddress,
  pf_peak : @win32_core.RawAddress,
) -> Int {
  @owner.get_peak_value_63b8e553e458_raw(this_, pf_peak)
}

///|
pub fn get_peak_value(
  this_ : @win32_core.RawAddress,
  pf_peak : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_peak_value_63b8e553e458(this_, pf_peak)
}

///|
pub fn query_hardware_support_d1f550c0ee_raw(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int {
  @owner.query_hardware_support_d1f550c0ee12_raw(
    this_, pdw_hardware_support_mask,
  )
}

///|
pub fn query_hardware_support_d1f550c0ee(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hardware_support_d1f550c0ee12(this_, pdw_hardware_support_mask)
}

///|
pub fn get_available_offload_connector_count_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  u_connector_id : UInt,
  p_available_connector_instance_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_offload_connector_count_570df4b1d476_raw(
    this_, pwstr_device_id, u_connector_id, p_available_connector_instance_count,
  )
}

///|
pub fn get_available_offload_connector_count(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  u_connector_id : UInt,
  p_available_connector_instance_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_offload_connector_count_570df4b1d476(
    this_, pwstr_device_id, u_connector_id, p_available_connector_instance_count,
  )
}

///|
pub fn get_engine_format_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_request_device_format : Int,
  ppwfx_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_engine_format_e9ccab199ced_raw(
    this_, p_device, b_request_device_format, ppwfx_format,
  )
}

///|
pub fn get_engine_format(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_request_device_format : Int,
  ppwfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engine_format_e9ccab199ced(
    this_, p_device, b_request_device_format, ppwfx_format,
  )
}

///|
pub fn get_gfx_state_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pb_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_gfx_state_b9ffa822cdaf_raw(this_, p_device, pb_enable)
}

///|
pub fn get_gfx_state(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pb_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gfx_state_b9ffa822cdaf(this_, p_device, pb_enable)
}

///|
pub fn set_engine_device_format_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_engine_device_format_dcdd8ec07325_raw(this_, p_device, pwfx_format)
}

///|
pub fn set_engine_device_format(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engine_device_format_dcdd8ec07325(this_, p_device, pwfx_format)
}

///|
pub fn set_gfx_state_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  @owner.set_gfx_state_bd9d073963e4_raw(this_, p_device, b_enable)
}

///|
pub fn set_gfx_state(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gfx_state_bd9d073963e4(this_, p_device, b_enable)
}
