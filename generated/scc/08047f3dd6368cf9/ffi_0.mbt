///|
#borrow(this_)
extern "C" fn reset_to_default_25f2c90afb4f_ffi(
  this_ : @win32_core.RawAddress,
  reset_flags : UInt,
) -> Int = "moonbit_win32_eda0f37141b51dbc838d161d"

///|
pub fn reset_to_default_25f2c90afb4f_raw(
  this_ : @win32_core.RawAddress,
  reset_flags : UInt,
) -> Int {
  reset_to_default_25f2c90afb4f_ffi(this_, reset_flags)
}

///|
pub fn reset_to_default_25f2c90afb4f(
  this_ : @win32_core.RawAddress,
  reset_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_25f2c90afb4f_raw(this_, reset_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_last_buffer_control_supported_ec70871b9db5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af4db73d82c73e0baa4a3c6"

///|
pub fn is_last_buffer_control_supported_ec70871b9db5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_last_buffer_control_supported_ec70871b9db5_ffi(this_)
}

///|
#borrow(this_, p_connection_property)
extern "C" fn release_output_data_pointer_for_last_buffer_3ec447feccf4_ffi(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ba704879bdaea8e14760451e"

///|
pub fn release_output_data_pointer_for_last_buffer_3ec447feccf4_raw(
  this_ : @win32_core.RawAddress,
  p_connection_property : @win32_core.RawAddress,
) -> Unit {
  release_output_data_pointer_for_last_buffer_3ec447feccf4_ffi(
    this_, p_connection_property,
  )
}

///|
#borrow(this_, pu32_channel_count)
extern "C" fn get_meter_channel_count_4af6afc53234_ffi(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e6680b33e47e1bf967f5a71"

///|
pub fn get_meter_channel_count_4af6afc53234_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  get_meter_channel_count_4af6afc53234_ffi(this_, pu32_channel_count)
}

///|
pub fn get_meter_channel_count_4af6afc53234(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_meter_channel_count_4af6afc53234_raw(
    this_, pu32_channel_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf32_peak_values)
extern "C" fn get_metering_data_d0549d92189b_ffi(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_peak_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1611d0c1111a4b9b983cf23"

///|
pub fn get_metering_data_d0549d92189b_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_peak_values : @win32_core.RawAddress,
) -> Int {
  get_metering_data_d0549d92189b_ffi(this_, u32_channel_count, pf32_peak_values)
}

///|
pub fn get_metering_data_d0549d92189b(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_peak_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metering_data_d0549d92189b_raw(
    this_, u32_channel_count, pf32_peak_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_muted)
extern "C" fn get_mute_aa84454bc217_ffi(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f38f7cede679e0ba99e18cf"

///|
pub fn get_mute_aa84454bc217_raw(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int {
  get_mute_aa84454bc217_ffi(this_, pb_muted)
}

///|
pub fn get_mute_aa84454bc217(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_aa84454bc217_raw(this_, pb_muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_adee7f855efa_ffi(
  this_ : @win32_core.RawAddress,
  b_muted : UInt,
) -> Int = "moonbit_win32_f28b5cf23036b151448da542"

///|
pub fn set_mute_adee7f855efa_raw(
  this_ : @win32_core.RawAddress,
  b_muted : UInt,
) -> Int {
  set_mute_adee7f855efa_ffi(this_, b_muted)
}

///|
pub fn set_mute_adee7f855efa(
  this_ : @win32_core.RawAddress,
  b_muted : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_adee7f855efa_raw(this_, b_muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf32_volumes)
extern "C" fn get_channel_volumes_33e5fc90e123_ffi(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9eb3a1a0f5facfe4282a61"

///|
pub fn get_channel_volumes_33e5fc90e123_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
) -> Int {
  get_channel_volumes_33e5fc90e123_ffi(this_, u32_channel_count, pf32_volumes)
}

///|
pub fn get_channel_volumes_33e5fc90e123(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volumes_33e5fc90e123_raw(
    this_, u32_channel_count, pf32_volumes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_channel_count)
extern "C" fn get_volume_channel_count_a5fdc0415876_ffi(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d841ca4cd38d6893db7258"

///|
pub fn get_volume_channel_count_a5fdc0415876_raw(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Int {
  get_volume_channel_count_a5fdc0415876_ffi(this_, pu32_channel_count)
}

///|
pub fn get_volume_channel_count_a5fdc0415876(
  this_ : @win32_core.RawAddress,
  pu32_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_channel_count_a5fdc0415876_raw(
    this_, pu32_channel_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf32_volumes, p_curve_duration)
extern "C" fn set_channel_volumes_a16efe545425_ffi(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
  u32_curve_type : Int,
  p_curve_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd724840635331704b1a2a07"

///|
pub fn set_channel_volumes_a16efe545425_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
  u32_curve_type : Int,
  p_curve_duration : @win32_core.RawAddress,
) -> Int {
  set_channel_volumes_a16efe545425_ffi(
    this_, u32_channel_count, pf32_volumes, u32_curve_type, p_curve_duration,
  )
}

///|
pub fn set_channel_volumes_a16efe545425(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  pf32_volumes : @win32_core.RawAddress,
  u32_curve_type : Int,
  p_curve_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volumes_a16efe545425_raw(
    this_, u32_channel_count, pf32_volumes, u32_curve_type, p_curve_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_channel_count)
extern "C" fn get_channel_count_b4d998e2b7e9_ffi(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea57eb20389e90d40d36285e"

///|
pub fn get_channel_count_b4d998e2b7e9_raw(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_b4d998e2b7e9_ffi(this_, pn_channel_count)
}

///|
pub fn get_channel_count_b4d998e2b7e9(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_b4d998e2b7e9_raw(this_, pn_channel_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level_db)
extern "C" fn get_channel_volume_level_185a940334c2_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4157fa4ce884f4fb776c5f"

///|
pub fn get_channel_volume_level_185a940334c2_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_level_185a940334c2_ffi(this_, n_channel, pf_level_db)
}

///|
pub fn get_channel_volume_level_185a940334c2(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volume_level_185a940334c2_raw(
    this_, n_channel, pf_level_db,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_channel_volume_level_scalar_ddb1815a40a6_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fdf1eac66a27d7b7a0e9d07"

///|
pub fn get_channel_volume_level_scalar_ddb1815a40a6_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_channel_volume_level_scalar_ddb1815a40a6_ffi(this_, n_channel, pf_level)
}

///|
pub fn get_channel_volume_level_scalar_ddb1815a40a6(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_volume_level_scalar_ddb1815a40a6_raw(
    this_, n_channel, pf_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level_db)
extern "C" fn get_master_volume_level_30ee00eb30b9_ffi(
  this_ : @win32_core.RawAddress,
  pf_level_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a760c32ad2958e54d3857061"

///|
pub fn get_master_volume_level_30ee00eb30b9_raw(
  this_ : @win32_core.RawAddress,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  get_master_volume_level_30ee00eb30b9_ffi(this_, pf_level_db)
}

///|
pub fn get_master_volume_level_30ee00eb30b9(
  this_ : @win32_core.RawAddress,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_volume_level_30ee00eb30b9_raw(this_, pf_level_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_master_volume_level_scalar_39ab5a651198_ffi(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_673dcf1573c29563d6aa09cd"

///|
pub fn get_master_volume_level_scalar_39ab5a651198_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_master_volume_level_scalar_39ab5a651198_ffi(this_, pf_level)
}

///|
pub fn get_master_volume_level_scalar_39ab5a651198(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_volume_level_scalar_39ab5a651198_raw(this_, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_mute)
extern "C" fn get_mute_a8189abd4dae_ffi(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8312ce9eac8049e348124f45"

///|
pub fn get_mute_a8189abd4dae_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_a8189abd4dae_ffi(this_, pb_mute)
}

///|
pub fn get_mute_a8189abd4dae(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_a8189abd4dae_raw(this_, pb_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b)
extern "C" fn get_volume_range_fb17ec2d4765_ffi(
  this_ : @win32_core.RawAddress,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414fe1c2c5ce406bc23a23ef"

///|
pub fn get_volume_range_fb17ec2d4765_raw(
  this_ : @win32_core.RawAddress,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int {
  get_volume_range_fb17ec2d4765_ffi(
    this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_volume_range_fb17ec2d4765(
  this_ : @win32_core.RawAddress,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_range_fb17ec2d4765_raw(
    this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_step, pn_step_count)
extern "C" fn get_volume_step_info_275dcf078286_ffi(
  this_ : @win32_core.RawAddress,
  pn_step : @win32_core.RawAddress,
  pn_step_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1063480ff3f59920b8e4b7b6"

///|
pub fn get_volume_step_info_275dcf078286_raw(
  this_ : @win32_core.RawAddress,
  pn_step : @win32_core.RawAddress,
  pn_step_count : @win32_core.RawAddress,
) -> Int {
  get_volume_step_info_275dcf078286_ffi(this_, pn_step, pn_step_count)
}

///|
pub fn get_volume_step_info_275dcf078286(
  this_ : @win32_core.RawAddress,
  pn_step : @win32_core.RawAddress,
  pn_step_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_step_info_275dcf078286_raw(
    this_, pn_step, pn_step_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_hardware_support_mask)
extern "C" fn query_hardware_support_e1efc342b727_ffi(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a335b888b3e1ff8c663d55b"

///|
pub fn query_hardware_support_e1efc342b727_raw(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int {
  query_hardware_support_e1efc342b727_ffi(this_, pdw_hardware_support_mask)
}

///|
pub fn query_hardware_support_e1efc342b727(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hardware_support_e1efc342b727_raw(
    this_, pdw_hardware_support_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn register_control_change_notify_f37383b4552d_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24a053fd3d3e4265329a577"

///|
pub fn register_control_change_notify_f37383b4552d_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  register_control_change_notify_f37383b4552d_ffi(this_, p_notify)
}

///|
pub fn register_control_change_notify_f37383b4552d(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_control_change_notify_f37383b4552d_raw(this_, p_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_channel_volume_level_c260bb490916_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_673351e21e81f50410d65934"

///|
pub fn set_channel_volume_level_c260bb490916_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_channel_volume_level_c260bb490916_ffi(
    this_, n_channel, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_channel_volume_level_c260bb490916(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volume_level_c260bb490916_raw(
    this_, n_channel, f_level_db, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_channel_volume_level_scalar_d24bed1005d9_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bd2d1e2c947e58688b2b748"

///|
pub fn set_channel_volume_level_scalar_d24bed1005d9_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_channel_volume_level_scalar_d24bed1005d9_ffi(
    this_, n_channel, f_level, pguid_event_context,
  )
}

///|
pub fn set_channel_volume_level_scalar_d24bed1005d9(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volume_level_scalar_d24bed1005d9_raw(
    this_, n_channel, f_level, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_master_volume_level_79eaa5d4b5ac_ffi(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ae7748a4d824f8cc744a61e"

///|
pub fn set_master_volume_level_79eaa5d4b5ac_raw(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_master_volume_level_79eaa5d4b5ac_ffi(
    this_, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level_79eaa5d4b5ac(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_volume_level_79eaa5d4b5ac_raw(
    this_, f_level_db, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_master_volume_level_scalar_1885b9c75bff_ffi(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25417871aef06cfa4e5aa6ef"

///|
pub fn set_master_volume_level_scalar_1885b9c75bff_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_master_volume_level_scalar_1885b9c75bff_ffi(
    this_, f_level, pguid_event_context,
  )
}

///|
pub fn set_master_volume_level_scalar_1885b9c75bff(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_volume_level_scalar_1885b9c75bff_raw(
    this_, f_level, pguid_event_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn set_mute_0a64cf140b5c_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cbc20bed3e7c4af68d028a7"

///|
pub fn set_mute_0a64cf140b5c_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  set_mute_0a64cf140b5c_ffi(this_, b_mute, pguid_event_context)
}

///|
pub fn set_mute_0a64cf140b5c(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_0a64cf140b5c_raw(this_, b_mute, pguid_event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn unregister_control_change_notify_6c35b27267af_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756718bc789988bbd56b6eb4"

///|
pub fn unregister_control_change_notify_6c35b27267af_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  unregister_control_change_notify_6c35b27267af_ffi(this_, p_notify)
}

///|
pub fn unregister_control_change_notify_6c35b27267af(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_control_change_notify_6c35b27267af_raw(
    this_, p_notify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn volume_step_down_3dd784864dff_ffi(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b679c1f19d95377d5de4abdb"

///|
pub fn volume_step_down_3dd784864dff_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  volume_step_down_3dd784864dff_ffi(this_, pguid_event_context)
}

///|
pub fn volume_step_down_3dd784864dff(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = volume_step_down_3dd784864dff_raw(this_, pguid_event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_context)
extern "C" fn volume_step_up_0363313e189b_ffi(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38bdf6b27678eec210d0c453"

///|
pub fn volume_step_up_0363313e189b_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  volume_step_up_0363313e189b_ffi(this_, pguid_event_context)
}

///|
pub fn volume_step_up_0363313e189b(
  this_ : @win32_core.RawAddress,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = volume_step_up_0363313e189b_raw(this_, pguid_event_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notify)
extern "C" fn on_notify_6cee76da7ac3_ffi(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d201ed2a338cf3ba6a764cf4"

///|
pub fn on_notify_6cee76da7ac3_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  on_notify_6cee76da7ac3_ffi(this_, p_notify)
}

///|
pub fn on_notify_6cee76da7ac3(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_notify_6cee76da7ac3_raw(this_, p_notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b)
extern "C" fn get_volume_range_channel_bc7896ed8f3e_ffi(
  this_ : @win32_core.RawAddress,
  i_channel : UInt,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df908236a0d30b3c285a579f"

///|
pub fn get_volume_range_channel_bc7896ed8f3e_raw(
  this_ : @win32_core.RawAddress,
  i_channel : UInt,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Int {
  get_volume_range_channel_bc7896ed8f3e_ffi(
    this_, i_channel, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
}

///|
pub fn get_volume_range_channel_bc7896ed8f3e(
  this_ : @win32_core.RawAddress,
  i_channel : UInt,
  pfl_volume_mind_b : @win32_core.RawAddress,
  pfl_volume_maxd_b : @win32_core.RawAddress,
  pfl_volume_incrementd_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_range_channel_bc7896ed8f3e_raw(
    this_, i_channel, pfl_volume_mind_b, pfl_volume_maxd_b, pfl_volume_incrementd_b,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_local_effects_state_2103a11fa5b8_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e4aee825907819631ae43ef"

///|
pub fn get_local_effects_state_2103a11fa5b8_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_local_effects_state_2103a11fa5b8_ffi(this_, pb_enabled)
}

///|
pub fn get_local_effects_state_2103a11fa5b8(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_effects_state_2103a11fa5b8_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_local_effects_state_8018878f55c8_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_56ed8a0490472419fd821018"

///|
pub fn set_local_effects_state_8018878f55c8_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  set_local_effects_state_8018878f55c8_ffi(this_, b_enabled)
}

///|
pub fn set_local_effects_state_8018878f55c8(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_effects_state_8018878f55c8_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, af_peak_values)
extern "C" fn get_channels_peak_values_f27411c1a598_ffi(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  af_peak_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca37e272faace3a5c7e6682"

///|
pub fn get_channels_peak_values_f27411c1a598_raw(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  af_peak_values : @win32_core.RawAddress,
) -> Int {
  get_channels_peak_values_f27411c1a598_ffi(
    this_, u32_channel_count, af_peak_values,
  )
}

///|
pub fn get_channels_peak_values_f27411c1a598(
  this_ : @win32_core.RawAddress,
  u32_channel_count : UInt,
  af_peak_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channels_peak_values_f27411c1a598_raw(
    this_, u32_channel_count, af_peak_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_channel_count)
extern "C" fn get_metering_channel_count_d62ba6ec5eaf_ffi(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710495984318954412d0db94"

///|
pub fn get_metering_channel_count_d62ba6ec5eaf_raw(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Int {
  get_metering_channel_count_d62ba6ec5eaf_ffi(this_, pn_channel_count)
}

///|
pub fn get_metering_channel_count_d62ba6ec5eaf(
  this_ : @win32_core.RawAddress,
  pn_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metering_channel_count_d62ba6ec5eaf_raw(
    this_, pn_channel_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_peak)
extern "C" fn get_peak_value_63b8e553e458_ffi(
  this_ : @win32_core.RawAddress,
  pf_peak : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0783dbc72a2c704e7184b8"

///|
pub fn get_peak_value_63b8e553e458_raw(
  this_ : @win32_core.RawAddress,
  pf_peak : @win32_core.RawAddress,
) -> Int {
  get_peak_value_63b8e553e458_ffi(this_, pf_peak)
}

///|
pub fn get_peak_value_63b8e553e458(
  this_ : @win32_core.RawAddress,
  pf_peak : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peak_value_63b8e553e458_raw(this_, pf_peak)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_hardware_support_mask)
extern "C" fn query_hardware_support_d1f550c0ee12_ffi(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc10041530aeafaf41911129"

///|
pub fn query_hardware_support_d1f550c0ee12_raw(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Int {
  query_hardware_support_d1f550c0ee12_ffi(this_, pdw_hardware_support_mask)
}

///|
pub fn query_hardware_support_d1f550c0ee12(
  this_ : @win32_core.RawAddress,
  pdw_hardware_support_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hardware_support_d1f550c0ee12_raw(
    this_, pdw_hardware_support_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_device_id, p_available_connector_instance_count)
extern "C" fn get_available_offload_connector_count_570df4b1d476_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  u_connector_id : UInt,
  p_available_connector_instance_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcdf36a229ec783afbd8bd7"

///|
pub fn get_available_offload_connector_count_570df4b1d476_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  u_connector_id : UInt,
  p_available_connector_instance_count : @win32_core.RawAddress,
) -> Int {
  get_available_offload_connector_count_570df4b1d476_ffi(
    this_, pwstr_device_id, u_connector_id, p_available_connector_instance_count,
  )
}

///|
pub fn get_available_offload_connector_count_570df4b1d476(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  u_connector_id : UInt,
  p_available_connector_instance_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_offload_connector_count_570df4b1d476_raw(
    this_, pwstr_device_id, u_connector_id, p_available_connector_instance_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, ppwfx_format)
extern "C" fn get_engine_format_e9ccab199ced_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_request_device_format : Int,
  ppwfx_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce765eb528196943ae2a16a7"

///|
pub fn get_engine_format_e9ccab199ced_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_request_device_format : Int,
  ppwfx_format : @win32_core.RawAddress,
) -> Int {
  get_engine_format_e9ccab199ced_ffi(
    this_, p_device, b_request_device_format, ppwfx_format,
  )
}

///|
pub fn get_engine_format_e9ccab199ced(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_request_device_format : Int,
  ppwfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_format_e9ccab199ced_raw(
    this_, p_device, b_request_device_format, ppwfx_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pb_enable)
extern "C" fn get_gfx_state_b9ffa822cdaf_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pb_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_043d64d523328aa034b91664"

///|
pub fn get_gfx_state_b9ffa822cdaf_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pb_enable : @win32_core.RawAddress,
) -> Int {
  get_gfx_state_b9ffa822cdaf_ffi(this_, p_device, pb_enable)
}

///|
pub fn get_gfx_state_b9ffa822cdaf(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pb_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gfx_state_b9ffa822cdaf_raw(this_, p_device, pb_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pwfx_format)
extern "C" fn set_engine_device_format_dcdd8ec07325_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c57b836512fb62b33a1529"

///|
pub fn set_engine_device_format_dcdd8ec07325_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
) -> Int {
  set_engine_device_format_dcdd8ec07325_ffi(this_, p_device, pwfx_format)
}

///|
pub fn set_engine_device_format_dcdd8ec07325(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pwfx_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_engine_device_format_dcdd8ec07325_raw(
    this_, p_device, pwfx_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn set_gfx_state_bd9d073963e4_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_58c65b45cb355581d0fdcfa4"

///|
pub fn set_gfx_state_bd9d073963e4_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  set_gfx_state_bd9d073963e4_ffi(this_, p_device, b_enable)
}

///|
pub fn set_gfx_state_bd9d073963e4(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gfx_state_bd9d073963e4_raw(this_, p_device, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
