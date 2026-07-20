///|
pub fn get_current_reading_b855d5755f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_b855d5755f72_raw(this_, result_out)
}

///|
pub fn add_reading_changed_54224e4cc3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_54224e4cc3fb_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_54224e4cc3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_54224e4cc3fb(this_, handler)
}

///|
pub fn add_shaken_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shaken_55adfbe0d30b_raw(this_, handler, result_out)
}

///|
pub fn add_shaken(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shaken_55adfbe0d30b(this_, handler)
}

///|
pub fn get_minimum_report_interval_afc777e027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_afc777e027fa_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_afc777e027(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_afc777e027fa(this_)
}

///|
pub fn get_report_interval_3fec6b87f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_3fec6b87f6ee_raw(this_, result_out)
}

///|
pub fn get_report_interval_3fec6b87f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_3fec6b87f6ee(this_)
}

///|
pub fn put_report_interval_ab35afa4d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_ab35afa4d9f8_raw(this_, value)
}

///|
pub fn put_report_interval_ab35afa4d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_ab35afa4d9f8(this_, value)
}

///|
pub fn remove_reading_changed_b8a326f951_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_b8a326f95141_raw(this_, token)
}

///|
pub fn remove_reading_changed_b8a326f951(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_b8a326f95141(this_, token)
}

///|
pub fn remove_shaken_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_shaken_ca51c8b414f2_raw(this_, token)
}

///|
pub fn remove_shaken(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shaken_ca51c8b414f2(this_, token)
}

///|
pub fn get_reading_transform_85b4bc2b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_85b4bc2b6408_raw(this_, result_out)
}

///|
pub fn get_reading_transform_85b4bc2b64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_85b4bc2b6408(this_)
}

///|
pub fn put_reading_transform_58044d9702_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_58044d970209_raw(this_, value)
}

///|
pub fn put_reading_transform_58044d9702(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_58044d970209(this_, value)
}

///|
pub fn get_max_batch_size_24bcc31a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_24bcc31a3ab8_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_24bcc31a3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_24bcc31a3ab8(this_)
}

///|
pub fn get_report_latency_28cba50184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_28cba5018495_raw(this_, result_out)
}

///|
pub fn get_report_latency_28cba50184(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_28cba5018495(this_)
}

///|
pub fn put_report_latency_501e265ef5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_501e265ef5d5_raw(this_, value)
}

///|
pub fn put_report_latency_501e265ef5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_501e265ef5d5(this_, value)
}

///|
pub fn get_reading_type_a783d64f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reading_type_a783d64f1ebe_raw(this_, result_out)
}

///|
pub fn get_reading_type_a783d64f1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reading_type_a783d64f1ebe(this_)
}

///|
pub fn get_report_threshold_0e27f390d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_0e27f390d426_raw(this_, result_out)
}

///|
pub fn get_x_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_x_axis_in_g_force_2cb7b9fbf413_raw(this_, result_out)
}

///|
pub fn get_y_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_y_axis_in_g_force_1233b4ec0392_raw(this_, result_out)
}

///|
pub fn get_z_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_z_axis_in_g_force_9767686df679_raw(this_, result_out)
}

///|
pub fn put_x_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_x_axis_in_g_force_68f2fe3d89f9_raw(this_, value)
}

///|
pub fn put_x_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x_axis_in_g_force_68f2fe3d89f9(this_, value)
}

///|
pub fn put_y_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_y_axis_in_g_force_75652c59adb6_raw(this_, value)
}

///|
pub fn put_y_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_axis_in_g_force_75652c59adb6(this_, value)
}

///|
pub fn put_z_axis_in_g_force_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_z_axis_in_g_force_68b5a4656eb8_raw(this_, value)
}

///|
pub fn put_z_axis_in_g_force(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_axis_in_g_force_68b5a4656eb8(this_, value)
}

///|
pub fn get_device_id_17fc991cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_17fc991cb7a3_raw(this_, result_out)
}

///|
pub fn get_acceleration_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_x_928bdf356fcf_raw(this_, result_out)
}

///|
pub fn get_acceleration_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_y_9441eb31e259_raw(this_, result_out)
}

///|
pub fn get_acceleration_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_acceleration_z_6102496edff0_raw(this_, result_out)
}

///|
pub fn get_timestamp_e15d253872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_e15d253872f2_raw(this_, result_out)
}

///|
pub fn get_timestamp_e15d253872(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_e15d253872f2(this_)
}

///|
pub fn get_performance_count_0a85ff6427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_0a85ff642742_raw(this_, result_out)
}

///|
pub fn get_properties_9e50fd3362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_9e50fd3362ad_raw(this_, result_out)
}

///|
pub fn get_reading_3ed019b284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_3ed019b2843f_raw(this_, result_out)
}

///|
pub fn get_timestamp_be06adbdb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_be06adbdb2b2_raw(this_, result_out)
}

///|
pub fn get_timestamp_be06adbdb2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_be06adbdb2b2(this_)
}

///|
pub fn get_default_68fbf982c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_68fbf982c4ca_raw(this_, result_out)
}

///|
pub fn get_default_228876f3a1_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_228876f3a1d2_raw(this_, reading_type, result_out)
}

///|
pub fn from_id_async_aaf5b0745d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_aaf5b0745dff_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_f7fbd3aa00_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_f7fbd3aa00cc_raw(this_, reading_type, result_out)
}

///|
pub fn get_current_reading_async_ebc305b873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_async_ebc305b8735c_raw(this_, result_out)
}

///|
pub fn add_reading_changed_5aec1c8e92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_5aec1c8e92ed_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_5aec1c8e92(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_5aec1c8e92ed(this_, handler)
}

///|
pub fn get_device_id_9c496d8039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_9c496d80398e_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_10edfa680e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_10edfa680e33_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_10edfa680e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_10edfa680e33(this_)
}

///|
pub fn get_power_in_milliwatts_a034019f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_in_milliwatts_a034019f759b_raw(this_, result_out)
}

///|
pub fn get_subscribed_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subscribed_activities_723a9956f1af_raw(this_, result_out)
}

///|
pub fn get_supported_activities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_activities_0af26caa85e2_raw(this_, result_out)
}

///|
pub fn remove_reading_changed_817497a2d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_817497a2d1f0_raw(this_, token)
}

///|
pub fn remove_reading_changed_817497a2d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_817497a2d1f0(this_, token)
}

///|
pub fn get_activity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_activity_a7f7105d6a90_raw(this_, result_out)
}

///|
pub fn get_activity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_activity_a7f7105d6a90(this_)
}

///|
pub fn get_confidence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_confidence_99e1a8fdc1a3_raw(this_, result_out)
}

///|
pub fn get_confidence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_confidence_99e1a8fdc1a3(this_)
}

///|
pub fn get_timestamp_184ace891b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_184ace891bc7_raw(this_, result_out)
}

///|
pub fn get_timestamp_184ace891b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_184ace891bc7(this_)
}

///|
pub fn get_reading_051914ad2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_051914ad2c13_raw(this_, result_out)
}

///|
pub fn get_reading_ef9d12003e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_ef9d12003e7c_raw(this_, result_out)
}

///|
pub fn from_id_async_5e15588132_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_5e15588132db_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_a237c66d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_a237c66d6899_raw(this_, result_out)
}

///|
pub fn get_device_selector_20a60f9873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_20a60f987349_raw(this_, result_out)
}

///|
pub fn get_system_history_async_18ec370c35_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_history_async_18ec370c35b3_raw(this_, from_time, result_out)
}

///|
pub fn get_system_history_async_d5da2853a0_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_history_async_d5da2853a038_raw(
    this_, from_time, duration, result_out,
  )
}

///|
pub fn read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.read_reports_9e49b583bce2_raw(this_, result_out)
}

///|
pub fn get_allow_when_external_display_connected_398b5c93db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_when_external_display_connected_398b5c93db77_raw(
    this_, result_out,
  )
}

///|
pub fn put_allow_when_external_display_connected_1fba430b10_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_when_external_display_connected_1fba430b1041_raw(
    this_, value,
  )
}

///|
pub fn put_allow_when_external_display_connected_1fba430b10(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_when_external_display_connected_1fba430b1041(this_, value)
}

///|
pub fn get_current_reading_be81a8f74a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_be81a8f74a86_raw(this_, result_out)
}

///|
pub fn add_reading_changed_dc45ee825c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_dc45ee825c73_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_dc45ee825c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_dc45ee825c73(this_, handler)
}

///|
pub fn get_device_id_24fd5053d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_24fd5053d1ad_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_bafebfb657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_bafebfb6578f_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_bafebfb657(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_bafebfb6578f(this_)
}

///|
pub fn get_report_interval_1a5a01a782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_1a5a01a78233_raw(this_, result_out)
}

///|
pub fn get_report_interval_1a5a01a782(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_1a5a01a78233(this_)
}

///|
pub fn put_report_interval_2c12292f8a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_2c12292f8a8c_raw(this_, value)
}

///|
pub fn put_report_interval_2c12292f8a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_2c12292f8a8c(this_, value)
}

///|
pub fn remove_reading_changed_94bc486dea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_94bc486dea59_raw(this_, token)
}

///|
pub fn remove_reading_changed_94bc486dea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_94bc486dea59(this_, token)
}

///|
pub fn get_max_batch_size_71340c8266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_71340c826676_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_71340c8266(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_71340c826676(this_)
}

///|
pub fn get_report_latency_3693c77424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_3693c7742488_raw(this_, result_out)
}

///|
pub fn get_report_latency_3693c77424(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_3693c7742488(this_)
}

///|
pub fn put_report_latency_f17e054e12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_f17e054e1291_raw(this_, value)
}

///|
pub fn put_report_latency_f17e054e12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_f17e054e1291(this_, value)
}

///|
pub fn get_altitude_change_in_meters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_altitude_change_in_meters_c39c34cd464c_raw(this_, result_out)
}

///|
pub fn get_timestamp_3609ea63b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_3609ea63b0c7_raw(this_, result_out)
}

///|
pub fn get_timestamp_3609ea63b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_3609ea63b0c7(this_)
}

///|
pub fn get_performance_count_85ff452e07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_85ff452e077d_raw(this_, result_out)
}

///|
pub fn get_properties_a7a3cce6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_a7a3cce6d6ee_raw(this_, result_out)
}

///|
pub fn get_reading_e8c5c4c17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_e8c5c4c17d40_raw(this_, result_out)
}

///|
pub fn get_default_52b98a8157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_52b98a81576b_raw(this_, result_out)
}

///|
pub fn get_current_reading_916d06acbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_916d06acbde1_raw(this_, result_out)
}

///|
pub fn add_reading_changed_fb89d5cf91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_fb89d5cf91b9_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_fb89d5cf91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_fb89d5cf91b9(this_, handler)
}

///|
pub fn get_device_id_bf8c2734f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_bf8c2734f8a1_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_fdb096ad82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_fdb096ad8235_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_fdb096ad82(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_fdb096ad8235(this_)
}

///|
pub fn get_report_interval_4532134494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_453213449472_raw(this_, result_out)
}

///|
pub fn get_report_interval_4532134494(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_453213449472(this_)
}

///|
pub fn put_report_interval_c94e9f2a13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_c94e9f2a131a_raw(this_, value)
}

///|
pub fn put_report_interval_c94e9f2a13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_c94e9f2a131a(this_, value)
}

///|
pub fn remove_reading_changed_adf0c68764_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_adf0c6876460_raw(this_, token)
}

///|
pub fn remove_reading_changed_adf0c68764(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_adf0c6876460(this_, token)
}

///|
pub fn get_max_batch_size_4a4e191a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_4a4e191a7301_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_4a4e191a73(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_4a4e191a7301(this_)
}

///|
pub fn get_report_latency_6285806351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_6285806351f9_raw(this_, result_out)
}

///|
pub fn get_report_latency_6285806351(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_6285806351f9(this_)
}

///|
pub fn put_report_latency_0c891ea64d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_0c891ea64df5_raw(this_, value)
}

///|
pub fn put_report_latency_0c891ea64d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_0c891ea64df5(this_, value)
}

///|
pub fn get_report_threshold_c639312f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_c639312f17cb_raw(this_, result_out)
}

///|
pub fn get_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hectopascals_46ddc707f6d2_raw(this_, result_out)
}

///|
pub fn put_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_hectopascals_b56641c601a0_raw(this_, value)
}

///|
pub fn put_hectopascals(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hectopascals_b56641c601a0(this_, value)
}

///|
pub fn get_station_pressure_in_hectopascals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_station_pressure_in_hectopascals_ff4d4104a897_raw(
    this_, result_out,
  )
}

///|
pub fn get_timestamp_d80e2ecade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_d80e2ecade81_raw(this_, result_out)
}

///|
pub fn get_timestamp_d80e2ecade(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_d80e2ecade81(this_)
}

///|
pub fn get_performance_count_004bd0dfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_004bd0dfbc74_raw(this_, result_out)
}

///|
pub fn get_properties_0c719c0bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_0c719c0bade5_raw(this_, result_out)
}

///|
pub fn get_reading_155aaec6bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_155aaec6bd1d_raw(this_, result_out)
}

///|
pub fn get_default_9cfa0daa70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_9cfa0daa703d_raw(this_, result_out)
}

///|
pub fn from_id_async_aa1f5ede10_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_aa1f5ede10c6_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_6d2e78c2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_6d2e78c2f271_raw(this_, result_out)
}

///|
pub fn get_current_reading_e3858fb408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_e3858fb4083c_raw(this_, result_out)
}

///|
pub fn add_reading_changed_b5ac200168_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_b5ac200168c2_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_b5ac200168(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_b5ac200168c2(this_, handler)
}

///|
pub fn get_minimum_report_interval_3baf9eb208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_3baf9eb208a8_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_3baf9eb208(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_3baf9eb208a8(this_)
}

///|
pub fn get_report_interval_62254af242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_62254af24283_raw(this_, result_out)
}

///|
pub fn get_report_interval_62254af242(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_62254af24283(this_)
}

///|
pub fn put_report_interval_268af4c664_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_268af4c66404_raw(this_, value)
}

///|
pub fn put_report_interval_268af4c664(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_268af4c66404(this_, value)
}

///|
pub fn remove_reading_changed_36c718c36b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_36c718c36b8c_raw(this_, token)
}

///|
pub fn remove_reading_changed_36c718c36b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_36c718c36b8c(this_, token)
}

///|
pub fn get_reading_transform_2504971162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_2504971162c6_raw(this_, result_out)
}

///|
pub fn get_reading_transform_2504971162(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_2504971162c6(this_)
}

///|
pub fn put_reading_transform_e77881d749_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_e77881d74960_raw(this_, value)
}

///|
pub fn put_reading_transform_e77881d749(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_e77881d74960(this_, value)
}

///|
pub fn get_max_batch_size_4f06666aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_4f06666aecde_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_4f06666aec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_4f06666aecde(this_)
}

///|
pub fn get_report_latency_68950470a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_68950470a8ee_raw(this_, result_out)
}

///|
pub fn get_report_latency_68950470a8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_68950470a8ee(this_)
}

///|
pub fn put_report_latency_3e61e008ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_3e61e008ce77_raw(this_, value)
}

///|
pub fn put_report_latency_3e61e008ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_3e61e008ce77(this_, value)
}

///|
pub fn get_report_threshold_a6ec9e30dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_a6ec9e30dd4b_raw(this_, result_out)
}

///|
pub fn get_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_degrees_8d874b2c85b5_raw(this_, result_out)
}

///|
pub fn put_degrees_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_degrees_b69462bb8671_raw(this_, value)
}

///|
pub fn put_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_degrees_b69462bb8671(this_, value)
}

///|
pub fn get_device_id_f7476c7c96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_f7476c7c9637_raw(this_, result_out)
}

///|
pub fn get_heading_magnetic_north_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_heading_magnetic_north_937315f897ed_raw(this_, result_out)
}

///|
pub fn get_heading_true_north_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_heading_true_north_928c89afd374_raw(this_, result_out)
}

///|
pub fn get_timestamp_8f07d85388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_8f07d8538886_raw(this_, result_out)
}

///|
pub fn get_timestamp_8f07d85388(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_8f07d8538886(this_)
}

///|
pub fn get_performance_count_153d4ebb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_153d4ebb5c0b_raw(this_, result_out)
}

///|
pub fn get_properties_cfb345b076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_cfb345b07631_raw(this_, result_out)
}

///|
pub fn get_reading_22e363f975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_22e363f975f4_raw(this_, result_out)
}

///|
pub fn get_heading_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_heading_accuracy_4bc1f843f80e_raw(this_, result_out)
}

///|
pub fn get_heading_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_heading_accuracy_4bc1f843f80e(this_)
}

///|
pub fn get_default_293d2e1830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_293d2e183046_raw(this_, result_out)
}

///|
pub fn from_id_async_d750ceee11_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_d750ceee1193_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_cdbb59cc8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_cdbb59cc8efb_raw(this_, result_out)
}

///|
pub fn get_distance_in_millimeters_eb8f676f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distance_in_millimeters_eb8f676f55bb_raw(this_, result_out)
}

///|
pub fn get_engagement_60e398502d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_engagement_60e398502d27_raw(this_, result_out)
}

///|
pub fn get_engagement_60e398502d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_engagement_60e398502d27(this_)
}

///|
pub fn get_head_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_head_orientation_ed9d2d8d1025_raw(this_, result_out)
}

///|
pub fn get_head_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_head_position_1d95480633ff_raw(this_, result_out)
}

///|
pub fn get_person_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_person_id_48244368fc93_raw(this_, result_out)
}

///|
pub fn get_current_reading_f435536a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_f435536a917a_raw(this_, result_out)
}

///|
pub fn add_reading_changed_cf6d4e2f6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_cf6d4e2f6c2a_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_cf6d4e2f6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_cf6d4e2f6c2a(this_, handler)
}

///|
pub fn get_minimum_report_interval_8ae350dbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_8ae350dbd06f_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_8ae350dbd0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_8ae350dbd06f(this_)
}

///|
pub fn get_report_interval_35d758fd8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_35d758fd8c67_raw(this_, result_out)
}

///|
pub fn get_report_interval_35d758fd8c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_35d758fd8c67(this_)
}

///|
pub fn put_report_interval_36f7cfb51a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_36f7cfb51adf_raw(this_, value)
}

///|
pub fn put_report_interval_36f7cfb51a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_36f7cfb51adf(this_, value)
}

///|
pub fn remove_reading_changed_d9630140eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_d9630140eb01_raw(this_, token)
}

///|
pub fn remove_reading_changed_d9630140eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_d9630140eb01(this_, token)
}

///|
pub fn get_reading_transform_d3c22aa1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_d3c22aa1ac52_raw(this_, result_out)
}

///|
pub fn get_reading_transform_d3c22aa1ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_d3c22aa1ac52(this_)
}

///|
pub fn put_reading_transform_52e7636762_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_52e763676264_raw(this_, value)
}

///|
pub fn put_reading_transform_52e7636762(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_52e763676264(this_, value)
}

///|
pub fn get_max_batch_size_b66aac7033_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_b66aac703371_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_b66aac7033(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_b66aac703371(this_)
}

///|
pub fn get_report_latency_1caa11ad34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_1caa11ad34a7_raw(this_, result_out)
}

///|
pub fn get_report_latency_1caa11ad34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_1caa11ad34a7(this_)
}

///|
pub fn put_report_latency_ffc5926eba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_ffc5926ebae4_raw(this_, value)
}

///|
pub fn put_report_latency_ffc5926eba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_ffc5926ebae4(this_, value)
}

///|
pub fn get_report_threshold_37c85b1222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_37c85b12222b_raw(this_, result_out)
}

///|
pub fn get_x_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_x_axis_in_degrees_per_second_237a43f3e94e_raw(this_, result_out)
}

///|
pub fn get_y_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_y_axis_in_degrees_per_second_d5e9738bba49_raw(this_, result_out)
}

///|
pub fn get_z_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_z_axis_in_degrees_per_second_646969fc8507_raw(this_, result_out)
}

///|
pub fn put_x_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_x_axis_in_degrees_per_second_0d8b5798704b_raw(this_, value)
}

///|
pub fn put_x_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x_axis_in_degrees_per_second_0d8b5798704b(this_, value)
}

///|
pub fn put_y_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_y_axis_in_degrees_per_second_450c9fd51623_raw(this_, value)
}

///|
pub fn put_y_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_axis_in_degrees_per_second_450c9fd51623(this_, value)
}

///|
pub fn put_z_axis_in_degrees_per_second_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_z_axis_in_degrees_per_second_ae8545525f4b_raw(this_, value)
}

///|
pub fn put_z_axis_in_degrees_per_second(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_axis_in_degrees_per_second_ae8545525f4b(this_, value)
}

///|
pub fn get_device_id_4b2db5c3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_4b2db5c3a398_raw(this_, result_out)
}

///|
pub fn get_angular_velocity_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angular_velocity_x_491404373a2a_raw(this_, result_out)
}

///|
pub fn get_angular_velocity_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angular_velocity_y_04bd0ed1146b_raw(this_, result_out)
}

///|
pub fn get_angular_velocity_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angular_velocity_z_9e35f5d9105d_raw(this_, result_out)
}

///|
pub fn get_timestamp_8bc3e689cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_8bc3e689cd7a_raw(this_, result_out)
}

///|
pub fn get_timestamp_8bc3e689cd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_8bc3e689cd7a(this_)
}

///|
pub fn get_performance_count_8976154b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_8976154b2e89_raw(this_, result_out)
}

///|
pub fn get_properties_58880b6959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_58880b6959b6_raw(this_, result_out)
}

///|
pub fn get_reading_de29eb40ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_de29eb40ee44_raw(this_, result_out)
}

///|
pub fn get_default_c58e86267b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_c58e86267bac_raw(this_, result_out)
}

///|
pub fn from_id_async_1809ad759c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_1809ad759c08_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_d14858eff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_d14858eff30d_raw(this_, result_out)
}

///|
pub fn get_pitch_in_degrees_a30abcb09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pitch_in_degrees_a30abcb09b3b_raw(this_, result_out)
}

///|
pub fn get_roll_in_degrees_6c96551cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roll_in_degrees_6c96551cf830_raw(this_, result_out)
}

///|
pub fn get_yaw_in_degrees_2bb98d8a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_yaw_in_degrees_2bb98d8a7dee_raw(this_, result_out)
}

///|
pub fn get_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_altitude_in_degrees_81f0ab23869d_raw(this_, result_out)
}

///|
pub fn get_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_azimuth_in_degrees_cb6e22a04069_raw(this_, result_out)
}

///|
pub fn get_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_angle_in_degrees_9cc75b3e7ac0_raw(this_, result_out)
}

///|
pub fn get_properties_5ee237bc56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_5ee237bc56e4_raw(this_, result_out)
}

///|
pub fn get_timestamp_5b759b2487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_5b759b2487ba_raw(this_, result_out)
}

///|
pub fn get_timestamp_5b759b2487(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_5b759b2487ba(this_)
}

///|
pub fn get_current_reading_async_2d8d01d085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_async_2d8d01d085c0_raw(this_, result_out)
}

///|
pub fn add_reading_changed_ca62ebe75a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_ca62ebe75a2a_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ca62ebe75a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_ca62ebe75a2a(this_, handler)
}

///|
pub fn get_device_id_6f68d44e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_6f68d44e9328_raw(this_, result_out)
}

///|
pub fn get_min_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_report_threshold_in_degrees_fe12e565f033_raw(this_, result_out)
}

///|
pub fn get_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_report_threshold_in_degrees_a903d47b1ec6_raw(this_, result_out)
}

///|
pub fn put_report_threshold_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_report_threshold_in_degrees_fcc954f8c868_raw(this_, value)
}

///|
pub fn put_report_threshold_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_threshold_in_degrees_fcc954f8c868(this_, value)
}

///|
pub fn remove_reading_changed_787192e14c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_787192e14c17_raw(this_, token)
}

///|
pub fn remove_reading_changed_787192e14c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_787192e14c17(this_, token)
}

///|
pub fn get_reading_c1007dc8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_c1007dc8d1f3_raw(this_, result_out)
}

///|
pub fn from_id_async_2807fee389_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_2807fee389a2_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_1ca7d628af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_1ca7d628af66_raw(this_, result_out)
}

///|
pub fn get_device_selector_766dac6a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_766dac6a945a_raw(this_, result_out)
}

///|
pub fn get_related_to_adjacent_panels_async_raw(
  this_ : @win32_core.RawAddress,
  first_panel_id : @win32_core.RawAddress,
  second_panel_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_related_to_adjacent_panels_async_4303ddfbfdf0_raw(
    this_, first_panel_id, second_panel_id, result_out,
  )
}

///|
pub fn get_is_attention_aware_dimming_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_attention_aware_dimming_supported_2a3dc0e2f2a0_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_lock_on_leave_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_lock_on_leave_supported_78cd6bebbc2f_raw(this_, result_out)
}

///|
pub fn get_is_wake_on_approach_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wake_on_approach_supported_d98e0f76c00f_raw(this_, result_out)
}

///|
pub fn get_sensor_id_ec109945a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sensor_id_ec109945a332_raw(this_, result_out)
}

///|
pub fn get_supported_wake_or_lock_distances_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_wake_or_lock_distances_in_millimeters_15f5694d87b2_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_adaptive_dimming_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_adaptive_dimming_supported_502d5614b63b_raw(this_, result_out)
}

///|
pub fn get_is_onlooker_detection_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_onlooker_detection_supported_ad271f8c792a_raw(this_, result_out)
}

///|
pub fn get_current_reading_25f27e35d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_25f27e35d6a6_raw(this_, result_out)
}

///|
pub fn add_reading_changed_3db33f5b8e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_3db33f5b8e33_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_3db33f5b8e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_3db33f5b8e33(this_, handler)
}

///|
pub fn get_device_id_e2b35eff16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_e2b35eff16fc_raw(this_, result_out)
}

///|
pub fn get_max_detectable_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_detectable_distance_in_millimeters_ba7aa9a85870_raw(
    this_, result_out,
  )
}

///|
pub fn get_min_detectable_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_detectable_distance_in_millimeters_df46a1459ba6_raw(
    this_, result_out,
  )
}

///|
pub fn remove_reading_changed_210ef76714_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_210ef76714a3_raw(this_, token)
}

///|
pub fn remove_reading_changed_210ef76714(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_210ef76714a3(this_, token)
}

///|
pub fn get_is_engagement_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_engagement_supported_d39e6b2b31e5_raw(this_, result_out)
}

///|
pub fn get_is_presence_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_presence_supported_66c8a78416ab_raw(this_, result_out)
}

///|
pub fn get_max_detectable_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_detectable_altitude_in_degrees_95f4e0b721af_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_detectable_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_detectable_azimuth_in_degrees_14a233a95082_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_detectable_persons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_detectable_persons_1821605a2f3a_raw(this_, result_out)
}

///|
pub fn get_max_detectable_persons(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_detectable_persons_1821605a2f3a(this_)
}

///|
pub fn get_min_detectable_altitude_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_detectable_altitude_in_degrees_113eccbce340_raw(
    this_, result_out,
  )
}

///|
pub fn get_min_detectable_azimuth_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_detectable_azimuth_in_degrees_13070bc3bf78_raw(
    this_, result_out,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5075a519ad22_raw(this_, device_interface)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  device_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5075a519ad22(this_, device_interface)
}

///|
pub fn process_reading_raw(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.process_reading_105ab81bf803_raw(this_, reading, result_out)
}

///|
pub fn process_reading_timeout_expired_raw(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Int {
  @owner.process_reading_timeout_expired_57310537a0bb_raw(this_, reading)
}

///|
pub fn process_reading_timeout_expired(
  this_ : @win32_core.RawAddress,
  reading : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_reading_timeout_expired_57310537a0bb(this_, reading)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_17866c5a0348_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_17866c5a0348(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_cc4ed8dad5b5_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_cc4ed8dad5b5(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_a98d99886a69_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_a98d99886a69(this_)
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_401ef0161d86_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_401ef0161d86(this_)
}

///|
pub fn get_distance_in_millimeters_be58461b7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distance_in_millimeters_be58461b7acd_raw(this_, result_out)
}

///|
pub fn get_engagement_55391c96b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_engagement_55391c96b671_raw(this_, result_out)
}

///|
pub fn get_engagement_55391c96b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_engagement_55391c96b671(this_)
}

///|
pub fn get_presence_777955fb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_presence_777955fb589a_raw(this_, result_out)
}

///|
pub fn get_presence_777955fb58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_presence_777955fb589a(this_)
}

///|
pub fn get_timestamp_84ee098c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_84ee098c7b7b_raw(this_, result_out)
}

///|
pub fn get_timestamp_84ee098c7b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_84ee098c7b7b(this_)
}

///|
pub fn get_properties_61b53703b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_61b53703b371_raw(this_, result_out)
}

///|
pub fn get_detected_persons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_detected_persons_8392f6803dcc_raw(this_, result_out)
}

///|
pub fn get_onlooker_presence_18947e1f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_onlooker_presence_18947e1f181d_raw(this_, result_out)
}

///|
pub fn get_onlooker_presence_18947e1f18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_onlooker_presence_18947e1f181d(this_)
}

///|
pub fn get_reading_8d90e53883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_8d90e5388321_raw(this_, result_out)
}

///|
pub fn get_distance_in_millimeters_88c5b12993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distance_in_millimeters_88c5b1299335_raw(this_, result_out)
}

///|
pub fn get_engagement_37fe225792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_engagement_37fe22579273_raw(this_, result_out)
}

///|
pub fn get_presence_441a2e2c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presence_441a2e2c0b52_raw(this_, result_out)
}

///|
pub fn get_timestamp_ab900772da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_ab900772da71_raw(this_, result_out)
}

///|
pub fn put_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_distance_in_millimeters_9eaffdf5ae06_raw(this_, value)
}

///|
pub fn put_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_distance_in_millimeters_9eaffdf5ae06(this_, value)
}

///|
pub fn put_engagement_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_engagement_9e671c2f09d7_raw(this_, value)
}

///|
pub fn put_engagement(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_engagement_9e671c2f09d7(this_, value)
}

///|
pub fn put_presence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_presence_a2c1c5b2614b_raw(this_, value)
}

///|
pub fn put_presence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_presence_a2c1c5b2614b(this_, value)
}

///|
pub fn put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_timestamp_fd1e1c85c7fe_raw(this_, value)
}

///|
pub fn put_timestamp(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_timestamp_fd1e1c85c7fe(this_, value)
}

///|
pub fn get_onlooker_presence_e3b912f483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_onlooker_presence_e3b912f483a5_raw(this_, result_out)
}

///|
pub fn put_onlooker_presence_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_onlooker_presence_cdba008e83e7_raw(this_, value)
}

///|
pub fn put_onlooker_presence(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_onlooker_presence_cdba008e83e7(this_, value)
}

///|
pub fn from_id_async_683b463d37_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_683b463d3711_raw(this_, sensor_id, result_out)
}

///|
pub fn get_default_async_ecaadfed1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_ecaadfed1da6_raw(this_, result_out)
}

///|
pub fn get_device_selector_8570e9befb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_8570e9befb03_raw(this_, result_out)
}

///|
pub fn from_id_3a028322c0_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_3a028322c0a7_raw(this_, sensor_id, result_out)
}

///|
pub fn get_default_218ce8ac83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_218ce8ac83c8_raw(this_, result_out)
}

///|
pub fn get_is_attention_aware_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_attention_aware_dimming_enabled_4dc9e33176e7_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_lock_on_leave_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_lock_on_leave_enabled_6429fe24affe_raw(this_, result_out)
}

///|
pub fn get_is_wake_on_approach_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wake_on_approach_enabled_cb4427d34fc3_raw(this_, result_out)
}

///|
pub fn get_lock_on_leave_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lock_on_leave_distance_in_millimeters_6804ff8f882c_raw(
    this_, result_out,
  )
}

///|
pub fn get_lock_on_leave_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_lock_on_leave_timeout_56f647addcdc_raw(this_, result_out)
}

///|
pub fn get_lock_on_leave_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_lock_on_leave_timeout_56f647addcdc(this_)
}

///|
pub fn get_sensor_id_3d667eb0bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sensor_id_3d667eb0bcf5_raw(this_, result_out)
}

///|
pub fn get_wake_on_approach_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wake_on_approach_distance_in_millimeters_d4bb452bf861_raw(
    this_, result_out,
  )
}

///|
pub fn put_is_attention_aware_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_attention_aware_dimming_enabled_68b2c8ae03e1_raw(this_, value)
}

///|
pub fn put_is_attention_aware_dimming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_attention_aware_dimming_enabled_68b2c8ae03e1(this_, value)
}

///|
pub fn put_is_lock_on_leave_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_lock_on_leave_enabled_05900c617fd2_raw(this_, value)
}

///|
pub fn put_is_lock_on_leave_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_lock_on_leave_enabled_05900c617fd2(this_, value)
}

///|
pub fn put_is_wake_on_approach_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_wake_on_approach_enabled_20058b4789d8_raw(this_, value)
}

///|
pub fn put_is_wake_on_approach_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_wake_on_approach_enabled_20058b4789d8(this_, value)
}

///|
pub fn put_lock_on_leave_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_lock_on_leave_distance_in_millimeters_964b206970b9_raw(
    this_, value,
  )
}

///|
pub fn put_lock_on_leave_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lock_on_leave_distance_in_millimeters_964b206970b9(this_, value)
}

///|
pub fn put_lock_on_leave_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_lock_on_leave_timeout_2f92aae4bae1_raw(this_, value)
}

///|
pub fn put_lock_on_leave_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lock_on_leave_timeout_2f92aae4bae1(this_, value)
}

///|
pub fn put_sensor_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_sensor_id_97e5281790f7_raw(this_, value)
}

///|
pub fn put_sensor_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sensor_id_97e5281790f7(this_, value)
}

///|
pub fn put_wake_on_approach_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_wake_on_approach_distance_in_millimeters_db03ce4483e8_raw(
    this_, value,
  )
}

///|
pub fn put_wake_on_approach_distance_in_millimeters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wake_on_approach_distance_in_millimeters_db03ce4483e8(this_, value)
}

///|
pub fn get_dimming_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dimming_options_d35282024fc5_raw(this_, result_out)
}

///|
pub fn get_is_adaptive_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_adaptive_dimming_enabled_838f7a878ca1_raw(this_, result_out)
}

///|
pub fn get_lock_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_lock_options_eca34ddd6749_raw(this_, result_out)
}

///|
pub fn get_wake_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wake_options_174f51b93c7f_raw(this_, result_out)
}

///|
pub fn put_is_adaptive_dimming_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_adaptive_dimming_enabled_41d3ff875683_raw(this_, value)
}

///|
pub fn put_is_adaptive_dimming_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_adaptive_dimming_enabled_41d3ff875683(this_, value)
}

///|
pub fn get_is_onlooker_detection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_onlooker_detection_enabled_3aab52f826f2_raw(this_, result_out)
}

///|
pub fn get_onlooker_detection_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_onlooker_detection_options_2416cb27d568_raw(this_, result_out)
}

///|
pub fn put_is_onlooker_detection_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_onlooker_detection_enabled_c62f611906a9_raw(this_, value)
}

///|
pub fn put_is_onlooker_detection_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_onlooker_detection_enabled_c62f611906a9(this_, value)
}

///|
pub fn get_current_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_339e8c04effb_raw(this_, result_out)
}

///|
pub fn get_current_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_settings_async_1c38cf4c5047_raw(this_, result_out)
}

///|
pub fn get_supported_features_for_sensor_id_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_features_for_sensor_id_6c04a46f6bc2_raw(
    this_, sensor_id, result_out,
  )
}

///|
pub fn get_supported_features_for_sensor_id_async_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_features_for_sensor_id_async_3f2dbf0566b5_raw(
    this_, sensor_id, result_out,
  )
}

///|
pub fn get_supported_lock_on_leave_timeouts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_lock_on_leave_timeouts_6a3a38bdfa38_raw(
    this_, result_out,
  )
}

///|
pub fn update_settings_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  @owner.update_settings_e5e66cbb0c08_raw(this_, settings)
}

///|
pub fn update_settings(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_settings_e5e66cbb0c08(this_, settings)
}

///|
pub fn update_settings_async_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_settings_async_92d4ed9678c6_raw(this_, settings, result_out)
}

///|
pub fn add_settings_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_settings_changed_3baed2fb7abf_raw(this_, handler, result_out)
}

///|
pub fn add_settings_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_settings_changed_3baed2fb7abf(this_, handler)
}

///|
pub fn remove_settings_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_settings_changed_0d1cc12db285_raw(this_, token)
}

///|
pub fn remove_settings_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_settings_changed_0d1cc12db285(this_, token)
}

///|
pub fn get_current_reading_9a1248f004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_9a1248f0040e_raw(this_, result_out)
}

///|
pub fn add_reading_changed_db657f6fcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_db657f6fcf2d_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_db657f6fcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_db657f6fcf2d(this_, handler)
}

///|
pub fn get_minimum_report_interval_5af1dd96f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_5af1dd96f65f_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_5af1dd96f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_5af1dd96f65f(this_)
}

///|
pub fn get_report_interval_f3187a550c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_f3187a550c89_raw(this_, result_out)
}

///|
pub fn get_report_interval_f3187a550c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_f3187a550c89(this_)
}

///|
pub fn put_report_interval_5472d28538_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_5472d285383d_raw(this_, value)
}

///|
pub fn put_report_interval_5472d28538(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_5472d285383d(this_, value)
}

///|
pub fn remove_reading_changed_429fc5589c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_429fc5589c89_raw(this_, token)
}

///|
pub fn remove_reading_changed_429fc5589c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_429fc5589c89(this_, token)
}

///|
pub fn get_reading_transform_cc3c73e568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_cc3c73e568d8_raw(this_, result_out)
}

///|
pub fn get_reading_transform_cc3c73e568(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_cc3c73e568d8(this_)
}

///|
pub fn get_reading_type_0233ba6fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reading_type_0233ba6fab2e_raw(this_, result_out)
}

///|
pub fn get_reading_type_0233ba6fab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reading_type_0233ba6fab2e(this_)
}

///|
pub fn put_reading_transform_5349d331ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_5349d331edea_raw(this_, value)
}

///|
pub fn put_reading_transform_5349d331ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_5349d331edea(this_, value)
}

///|
pub fn get_max_batch_size_edb41dacc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_edb41dacc5e1_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_edb41dacc5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_edb41dacc5e1(this_)
}

///|
pub fn get_report_latency_54020ecb5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_54020ecb5e44_raw(this_, result_out)
}

///|
pub fn get_report_latency_54020ecb5e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_54020ecb5e44(this_)
}

///|
pub fn put_report_latency_4fc16d0b55_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_4fc16d0b5553_raw(this_, value)
}

///|
pub fn put_report_latency_4fc16d0b55(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_4fc16d0b5553(this_, value)
}

///|
pub fn get_report_threshold_a6437f4f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_a6437f4f76ee_raw(this_, result_out)
}

///|
pub fn get_pitch_in_degrees_47c2639652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pitch_in_degrees_47c263965281_raw(this_, result_out)
}

///|
pub fn get_roll_in_degrees_4bc23e450d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roll_in_degrees_4bc23e450d41_raw(this_, result_out)
}

///|
pub fn get_yaw_in_degrees_f930d15812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yaw_in_degrees_f930d158125a_raw(this_, result_out)
}

///|
pub fn put_pitch_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_pitch_in_degrees_0068d3a06534_raw(this_, value)
}

///|
pub fn put_pitch_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pitch_in_degrees_0068d3a06534(this_, value)
}

///|
pub fn put_roll_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_roll_in_degrees_fa5818b4fe75_raw(this_, value)
}

///|
pub fn put_roll_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_in_degrees_fa5818b4fe75(this_, value)
}

///|
pub fn put_yaw_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_yaw_in_degrees_439079018f2a_raw(this_, value)
}

///|
pub fn put_yaw_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_yaw_in_degrees_439079018f2a(this_, value)
}

///|
pub fn get_device_id_1936e5c2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_1936e5c2d8a0_raw(this_, result_out)
}

///|
pub fn get_pitch_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pitch_degrees_3c85df4ea3df_raw(this_, result_out)
}

///|
pub fn get_roll_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_roll_degrees_8cdcd1517811_raw(this_, result_out)
}

///|
pub fn get_timestamp_0e6ccecfab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_0e6ccecfab7c_raw(this_, result_out)
}

///|
pub fn get_timestamp_0e6ccecfab(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_0e6ccecfab7c(this_)
}

///|
pub fn get_yaw_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_yaw_degrees_319016f22c5e_raw(this_, result_out)
}

///|
pub fn get_performance_count_5ae4c73ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_5ae4c73ac187_raw(this_, result_out)
}

///|
pub fn get_properties_42e43ae4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_42e43ae4d2fd_raw(this_, result_out)
}

///|
pub fn get_reading_205648e0cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_205648e0cb24_raw(this_, result_out)
}

///|
pub fn get_yaw_accuracy_91396bbf31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_yaw_accuracy_91396bbf319c_raw(this_, result_out)
}

///|
pub fn get_yaw_accuracy_91396bbf31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_yaw_accuracy_91396bbf319c(this_)
}

///|
pub fn get_default_37492ee9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_37492ee9e6c4_raw(this_, result_out)
}

///|
pub fn get_default_for_relative_readings_94a571aee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_for_relative_readings_94a571aee830_raw(this_, result_out)
}

///|
pub fn get_default_db739d77a4_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_db739d77a417_raw(this_, sensor_readingtype, result_out)
}

///|
pub fn from_id_async_0755f539ac_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_0755f539ac95_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_5aad67aa41_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_5aad67aa41ef_raw(this_, reading_type, result_out)
}

///|
pub fn get_current_reading_b1d6ae61c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_b1d6ae61c367_raw(this_, result_out)
}

///|
pub fn add_reading_changed_ae7885e447_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_ae7885e4476c_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ae7885e447(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_ae7885e4476c(this_, handler)
}

///|
pub fn get_minimum_report_interval_f7b3466ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_f7b3466ebff9_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_f7b3466ebf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_f7b3466ebff9(this_)
}

///|
pub fn get_report_interval_a98b47fc8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_a98b47fc8f33_raw(this_, result_out)
}

///|
pub fn get_report_interval_a98b47fc8f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_a98b47fc8f33(this_)
}

///|
pub fn put_report_interval_29d9918a03_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_29d9918a03fa_raw(this_, value)
}

///|
pub fn put_report_interval_29d9918a03(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_29d9918a03fa(this_, value)
}

///|
pub fn remove_reading_changed_e3c455d3d7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_e3c455d3d758_raw(this_, token)
}

///|
pub fn remove_reading_changed_e3c455d3d7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_e3c455d3d758(this_, token)
}

///|
pub fn get_max_batch_size_0644aa3fe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_0644aa3fe269_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_0644aa3fe2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_0644aa3fe269(this_)
}

///|
pub fn get_report_latency_323304628f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_323304628f82_raw(this_, result_out)
}

///|
pub fn get_report_latency_323304628f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_323304628f82(this_)
}

///|
pub fn put_report_latency_ad275bd016_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_ad275bd016f5_raw(this_, value)
}

///|
pub fn put_report_latency_ad275bd016(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_ad275bd016f5(this_, value)
}

///|
pub fn get_report_threshold_2fc10e36dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_2fc10e36dcc0_raw(this_, result_out)
}

///|
pub fn is_chromaticity_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_chromaticity_supported_811961a40baf_raw(this_, result_out)
}

///|
pub fn get_absolute_lux_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_absolute_lux_ee2cbc22b473_raw(this_, result_out)
}

///|
pub fn get_lux_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_lux_percentage_4830bb17dc19_raw(this_, result_out)
}

///|
pub fn put_absolute_lux_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_absolute_lux_aa4c8ac7cb46_raw(this_, value)
}

///|
pub fn put_absolute_lux(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_absolute_lux_aa4c8ac7cb46(this_, value)
}

///|
pub fn put_lux_percentage_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_lux_percentage_47295fba590e_raw(this_, value)
}

///|
pub fn put_lux_percentage(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lux_percentage_47295fba590e(this_, value)
}

///|
pub fn get_chromaticity_4a41af77fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chromaticity_4a41af77fc18_raw(this_, result_out)
}

///|
pub fn get_chromaticity_4a41af77fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chromaticity_4a41af77fc18(this_)
}

///|
pub fn put_chromaticity_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_chromaticity_7fd8b2322ec5_raw(this_, value)
}

///|
pub fn put_chromaticity(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_chromaticity_7fd8b2322ec5(this_, value)
}

///|
pub fn get_device_id_960b1af664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_960b1af664fa_raw(this_, result_out)
}

///|
pub fn get_illuminance_in_lux_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_illuminance_in_lux_035de32473f8_raw(this_, result_out)
}

///|
pub fn get_timestamp_ebfb48a300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_ebfb48a300a9_raw(this_, result_out)
}

///|
pub fn get_timestamp_ebfb48a300(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_ebfb48a300a9(this_)
}

///|
pub fn get_performance_count_b6f1e4d997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_b6f1e4d997b8_raw(this_, result_out)
}

///|
pub fn get_properties_06361f415f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_06361f415f2f_raw(this_, result_out)
}

///|
pub fn get_chromaticity_d32ae60c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_chromaticity_d32ae60c0273_raw(this_, result_out)
}

///|
pub fn get_chromaticity_d32ae60c02(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_chromaticity_d32ae60c0273(this_)
}

///|
pub fn get_reading_210388fda6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_210388fda693_raw(this_, result_out)
}

///|
pub fn get_default_716cda9f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_716cda9f6e93_raw(this_, result_out)
}

///|
pub fn from_id_async_61843be78a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_61843be78abf_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_142e35c899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_142e35c89973_raw(this_, result_out)
}

///|
pub fn get_allow_when_external_display_connected_bb71f1e29c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_when_external_display_connected_bb71f1e29cff_raw(
    this_, result_out,
  )
}

///|
pub fn put_allow_when_external_display_connected_6505ab6f86_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_when_external_display_connected_6505ab6f86b2_raw(
    this_, value,
  )
}

///|
pub fn put_allow_when_external_display_connected_6505ab6f86(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_when_external_display_connected_6505ab6f86b2(this_, value)
}

///|
pub fn get_current_reading_7db5948c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_7db5948c9cd2_raw(this_, result_out)
}

///|
pub fn add_reading_changed_6e8a4f06e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_6e8a4f06e702_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_6e8a4f06e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_6e8a4f06e702(this_, handler)
}

///|
pub fn get_minimum_report_interval_ce82fffd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_ce82fffd70c8_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_ce82fffd70(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_ce82fffd70c8(this_)
}

///|
pub fn get_report_interval_40f0fc8005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_40f0fc800523_raw(this_, result_out)
}

///|
pub fn get_report_interval_40f0fc8005(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_40f0fc800523(this_)
}

///|
pub fn put_report_interval_11aef802ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_11aef802ee80_raw(this_, value)
}

///|
pub fn put_report_interval_11aef802ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_11aef802ee80(this_, value)
}

///|
pub fn remove_reading_changed_1d41e8b7f3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_1d41e8b7f368_raw(this_, token)
}

///|
pub fn remove_reading_changed_1d41e8b7f3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_1d41e8b7f368(this_, token)
}

///|
pub fn get_reading_transform_5b6669c999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_5b6669c99943_raw(this_, result_out)
}

///|
pub fn get_reading_transform_5b6669c999(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_5b6669c99943(this_)
}

///|
pub fn put_reading_transform_2d651b8792_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_2d651b8792fe_raw(this_, value)
}

///|
pub fn put_reading_transform_2d651b8792(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_2d651b8792fe(this_, value)
}

///|
pub fn get_max_batch_size_606eaf305f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_606eaf305fae_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_606eaf305f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_606eaf305fae(this_)
}

///|
pub fn get_report_latency_40c9bd2a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_40c9bd2a7019_raw(this_, result_out)
}

///|
pub fn get_report_latency_40c9bd2a70(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_40c9bd2a7019(this_)
}

///|
pub fn put_report_latency_6a13c330a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_6a13c330a159_raw(this_, value)
}

///|
pub fn put_report_latency_6a13c330a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_6a13c330a159(this_, value)
}

///|
pub fn get_report_threshold_469ca60bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_threshold_469ca60bcb23_raw(this_, result_out)
}

///|
pub fn get_x_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_x_axis_microteslas_4c4faad45f61_raw(this_, result_out)
}

///|
pub fn get_y_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_y_axis_microteslas_3d294ea4ceb4_raw(this_, result_out)
}

///|
pub fn get_z_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_z_axis_microteslas_3245f5738c23_raw(this_, result_out)
}

///|
pub fn put_x_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_x_axis_microteslas_5f459f01d29e_raw(this_, value)
}

///|
pub fn put_x_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x_axis_microteslas_5f459f01d29e(this_, value)
}

///|
pub fn put_y_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_y_axis_microteslas_2cf2c898c9bc_raw(this_, value)
}

///|
pub fn put_y_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y_axis_microteslas_2cf2c898c9bc(this_, value)
}

///|
pub fn put_z_axis_microteslas_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_z_axis_microteslas_a19b8fa0826d_raw(this_, value)
}

///|
pub fn put_z_axis_microteslas(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_axis_microteslas_a19b8fa0826d(this_, value)
}

///|
pub fn get_device_id_ad3e971806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_ad3e971806c5_raw(this_, result_out)
}

///|
pub fn get_directional_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_directional_accuracy_58ce2b4f2f73_raw(this_, result_out)
}

///|
pub fn get_directional_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_directional_accuracy_58ce2b4f2f73(this_)
}

///|
pub fn get_magnetic_field_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_magnetic_field_x_efb86a16ff95_raw(this_, result_out)
}

///|
pub fn get_magnetic_field_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_magnetic_field_y_e12ea9ed869e_raw(this_, result_out)
}

///|
pub fn get_magnetic_field_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_magnetic_field_z_ebef7f2db07f_raw(this_, result_out)
}

///|
pub fn get_timestamp_aa5f1e0b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_aa5f1e0b4116_raw(this_, result_out)
}

///|
pub fn get_timestamp_aa5f1e0b41(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_aa5f1e0b4116(this_)
}

///|
pub fn get_performance_count_91ac8956dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_91ac8956ddd8_raw(this_, result_out)
}

///|
pub fn get_properties_24c0434421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_24c04344218e_raw(this_, result_out)
}

///|
pub fn get_reading_feb46fdcc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_feb46fdcc864_raw(this_, result_out)
}

///|
pub fn get_default_a871a2dedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_a871a2dedf3d_raw(this_, result_out)
}

///|
pub fn from_id_async_0be4cbb814_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_0be4cbb81433_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_7491bbbf3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_7491bbbf3e46_raw(this_, result_out)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_7f8a21e775c8_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_7f8a21e775c8(this_)
}

///|
pub fn get_back_on_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_back_on_mode_14648ae56133_raw(this_, result_out)
}

///|
pub fn get_back_on_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_back_on_mode_14648ae56133(this_)
}

///|
pub fn put_action_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_action_5eac785a710f_raw(this_, value)
}

///|
pub fn put_action(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_action_5eac785a710f(this_, value)
}

///|
pub fn put_back_on_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_back_on_mode_b5b2ddfb1475_raw(this_, value)
}

///|
pub fn put_back_on_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_on_mode_b5b2ddfb1475(this_, value)
}

///|
pub fn get_current_reading_5e87a9460d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_5e87a9460d62_raw(this_, result_out)
}

///|
pub fn add_reading_changed_337bbfca0a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_337bbfca0a92_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_337bbfca0a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_337bbfca0a92(this_, handler)
}

///|
pub fn get_minimum_report_interval_afa4f6452f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_afa4f6452f8a_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_afa4f6452f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_afa4f6452f8a(this_)
}

///|
pub fn get_report_interval_fb36c90718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_fb36c90718b6_raw(this_, result_out)
}

///|
pub fn get_report_interval_fb36c90718(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_fb36c90718b6(this_)
}

///|
pub fn put_report_interval_c6b4ef4f1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_c6b4ef4f1dd3_raw(this_, value)
}

///|
pub fn put_report_interval_c6b4ef4f1d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_c6b4ef4f1dd3(this_, value)
}

///|
pub fn remove_reading_changed_28f74fa2de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_28f74fa2de3d_raw(this_, token)
}

///|
pub fn remove_reading_changed_28f74fa2de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_28f74fa2de3d(this_, token)
}

///|
pub fn get_reading_transform_602c305b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_602c305b43a9_raw(this_, result_out)
}

///|
pub fn get_reading_transform_602c305b43(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_602c305b43a9(this_)
}

///|
pub fn get_reading_type_d60d66425b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reading_type_d60d66425bf3_raw(this_, result_out)
}

///|
pub fn get_reading_type_d60d66425b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reading_type_d60d66425bf3(this_)
}

///|
pub fn put_reading_transform_d482246026_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_d48224602676_raw(this_, value)
}

///|
pub fn put_reading_transform_d482246026(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_d48224602676(this_, value)
}

///|
pub fn get_max_batch_size_014218bacd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_batch_size_014218bacd2d_raw(this_, result_out)
}

///|
pub fn get_max_batch_size_014218bacd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_batch_size_014218bacd2d(this_)
}

///|
pub fn get_report_latency_419f6c21af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_latency_419f6c21af0f_raw(this_, result_out)
}

///|
pub fn get_report_latency_419f6c21af(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_latency_419f6c21af0f(this_)
}

///|
pub fn put_report_latency_9fc034e39e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_latency_9fc034e39e80_raw(this_, value)
}

///|
pub fn put_report_latency_9fc034e39e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_latency_9fc034e39e80(this_, value)
}

///|
pub fn get_device_id_eb1db70059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_eb1db7005951_raw(this_, result_out)
}

///|
pub fn get_quaternion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_quaternion_0617e7a9963c_raw(this_, result_out)
}

///|
pub fn get_rotation_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rotation_matrix_a0c586c8625b_raw(this_, result_out)
}

///|
pub fn get_timestamp_73deebdeae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_73deebdeaea9_raw(this_, result_out)
}

///|
pub fn get_timestamp_73deebdeae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_73deebdeaea9(this_)
}

///|
pub fn get_performance_count_b893a59f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_performance_count_b893a59f8586_raw(this_, result_out)
}

///|
pub fn get_properties_8c0d7f9dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8c0d7f9dfce1_raw(this_, result_out)
}

///|
pub fn get_reading_688a7e162f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_688a7e162f7e_raw(this_, result_out)
}

///|
pub fn get_yaw_accuracy_d68114b117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_yaw_accuracy_d68114b117ae_raw(this_, result_out)
}

///|
pub fn get_yaw_accuracy_d68114b117(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_yaw_accuracy_d68114b117ae(this_)
}

///|
pub fn get_default_19c25a8a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_19c25a8a8a8f_raw(this_, result_out)
}

///|
pub fn get_default_for_relative_readings_283616570f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_for_relative_readings_283616570fdb_raw(this_, result_out)
}

///|
pub fn get_default_eb651e922a_raw(
  this_ : @win32_core.RawAddress,
  sensor_readingtype : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_eb651e922a17_raw(this_, sensor_readingtype, result_out)
}

///|
pub fn get_default_abf822ed7e_raw(
  this_ : @win32_core.RawAddress,
  sensor_reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_abf822ed7ed6_raw(
    this_, sensor_reading_type, optimization_goal, result_out,
  )
}

///|
pub fn from_id_async_a585c881aa_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_a585c881aa81_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_6fb00bb50b_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_6fb00bb50be8_raw(this_, reading_type, result_out)
}

///|
pub fn get_device_selector_f734a71103_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  optimization_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_f734a7110385_raw(
    this_, reading_type, optimization_goal, result_out,
  )
}

///|
pub fn add_reading_changed_5a2b33b890_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_5a2b33b890ac_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_5a2b33b890(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_5a2b33b890ac(this_, handler)
}

///|
pub fn get_device_id_124616ec25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_124616ec25ca_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_6f5ce0d2e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_minimum_report_interval_6f5ce0d2e56c_raw(this_, result_out)
}

///|
pub fn get_minimum_report_interval_6f5ce0d2e5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_minimum_report_interval_6f5ce0d2e56c(this_)
}

///|
pub fn get_power_in_milliwatts_d3df59e34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_power_in_milliwatts_d3df59e34fa9_raw(this_, result_out)
}

///|
pub fn get_report_interval_2c904b9d11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_report_interval_2c904b9d11ef_raw(this_, result_out)
}

///|
pub fn get_report_interval_2c904b9d11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_report_interval_2c904b9d11ef(this_)
}

///|
pub fn put_report_interval_357e6d5ca2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_report_interval_357e6d5ca215_raw(this_, value)
}

///|
pub fn put_report_interval_357e6d5ca2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_report_interval_357e6d5ca215(this_, value)
}

///|
pub fn remove_reading_changed_a461c1ce00_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_a461c1ce00ab_raw(this_, token)
}

///|
pub fn remove_reading_changed_a461c1ce00(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_a461c1ce00ab(this_, token)
}

///|
pub fn get_current_readings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_readings_4e5f01361ec7_raw(this_, result_out)
}

///|
pub fn create_ac39727f43_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  step_goal : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_ac39727f43bd_raw(this_, sensor, step_goal, result_out)
}

///|
pub fn get_cumulative_steps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_cumulative_steps_68d8c6833d20_raw(this_, result_out)
}

///|
pub fn get_cumulative_steps(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_cumulative_steps_68d8c6833d20(this_)
}

///|
pub fn get_cumulative_steps_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_cumulative_steps_duration_201e655d4826_raw(this_, result_out)
}

///|
pub fn get_cumulative_steps_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_cumulative_steps_duration_201e655d4826(this_)
}

///|
pub fn get_step_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_step_kind_3e58aebcd616_raw(this_, result_out)
}

///|
pub fn get_step_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_step_kind_3e58aebcd616(this_)
}

///|
pub fn get_timestamp_237f19623c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_237f19623c42_raw(this_, result_out)
}

///|
pub fn get_timestamp_237f19623c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_237f19623c42(this_)
}

///|
pub fn get_reading_f1c10e6aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_f1c10e6aeb34_raw(this_, result_out)
}

///|
pub fn from_id_async_cf8e0cd409_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_cf8e0cd4098f_raw(this_, device_id, result_out)
}

///|
pub fn get_default_async_6c6152d6cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_6c6152d6cd05_raw(this_, result_out)
}

///|
pub fn get_device_selector_4c4209493a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_4c4209493a7f_raw(this_, result_out)
}

///|
pub fn get_system_history_async_43ba1c968b_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_history_async_43ba1c968b8e_raw(this_, from_time, result_out)
}

///|
pub fn get_system_history_async_4960ef78ec_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_history_async_4960ef78ec16_raw(
    this_, from_time, duration, result_out,
  )
}

///|
pub fn get_readings_from_trigger_details_7d32b82a7b_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_readings_from_trigger_details_7d32b82a7b7c_raw(
    this_, trigger_details, result_out,
  )
}

///|
pub fn create_display_on_off_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_display_on_off_controller_d918744cd31b_raw(this_, result_out)
}

///|
pub fn get_current_reading_813c5b5886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_reading_813c5b588602_raw(this_, result_out)
}

///|
pub fn add_reading_changed_f06744c405_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_reading_changed_f06744c4053f_raw(this_, handler, result_out)
}

///|
pub fn add_reading_changed_f06744c405(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_reading_changed_f06744c4053f(this_, handler)
}

///|
pub fn get_device_id_aec131431d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_aec131431dad_raw(this_, result_out)
}

///|
pub fn get_max_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_distance_in_millimeters_89342cbda683_raw(this_, result_out)
}

///|
pub fn get_min_distance_in_millimeters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_distance_in_millimeters_62f4c8a29c34_raw(this_, result_out)
}

///|
pub fn remove_reading_changed_1fc3d675a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_reading_changed_1fc3d675a501_raw(this_, token)
}

///|
pub fn remove_reading_changed_1fc3d675a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_reading_changed_1fc3d675a501(this_, token)
}

///|
pub fn create_a1739a0129_raw(
  this_ : @win32_core.RawAddress,
  sensor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a1739a0129b9_raw(this_, sensor, result_out)
}

///|
pub fn get_distance_in_millimeters_8dd1d85226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distance_in_millimeters_8dd1d8522605_raw(this_, result_out)
}

///|
pub fn get_is_detected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_detected_a364780c0604_raw(this_, result_out)
}

///|
pub fn get_timestamp_ce22d7e197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_ce22d7e1974d_raw(this_, result_out)
}

///|
pub fn get_timestamp_ce22d7e197(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_ce22d7e1974d(this_)
}

///|
pub fn get_reading_a50ca634ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_a50ca634ecef_raw(this_, result_out)
}

///|
pub fn from_id_c6ee523056_raw(
  this_ : @win32_core.RawAddress,
  sensor_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_c6ee5230561f_raw(this_, sensor_id, result_out)
}

///|
pub fn get_device_selector_a63a03536b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_a63a03536bb6_raw(this_, result_out)
}

///|
pub fn get_readings_from_trigger_details_754c6690de_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_readings_from_trigger_details_754c6690decd_raw(
    this_, trigger_details, result_out,
  )
}

///|
pub fn get_device_id_42e3db4c30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_42e3db4c309c_raw(this_, result_out)
}

///|
pub fn get_sensor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sensor_type_d6eead961e60_raw(this_, result_out)
}

///|
pub fn get_sensor_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sensor_type_d6eead961e60(this_)
}

///|
pub fn get_w_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_w_98323030ad12_raw(this_, result_out)
}

///|
pub fn get_x_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x_9862f5725bca_raw(this_, result_out)
}

///|
pub fn get_y_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y_d8a4d3ca7b80_raw(this_, result_out)
}

///|
pub fn get_z_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_z_626aee235a86_raw(this_, result_out)
}

///|
pub fn get_m11_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m11_853023e1c37c_raw(this_, result_out)
}

///|
pub fn get_m12_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m12_f0a0bee2c9d8_raw(this_, result_out)
}

///|
pub fn get_m13_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m13_8177e75f1b18_raw(this_, result_out)
}

///|
pub fn get_m21_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m21_410f9f9612b1_raw(this_, result_out)
}

///|
pub fn get_m22_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m22_baed36261a81_raw(this_, result_out)
}

///|
pub fn get_m23_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m23_0015af271c3d_raw(this_, result_out)
}

///|
pub fn get_m31_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m31_027a21a44290_raw(this_, result_out)
}

///|
pub fn get_m32_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m32_65e6bb42e9b6_raw(this_, result_out)
}

///|
pub fn get_m33_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_m33_6118ff7ed384_raw(this_, result_out)
}

///|
pub fn get_current_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_orientation_fe524fe21a47_raw(this_, result_out)
}

///|
pub fn get_current_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_orientation_fe524fe21a47(this_)
}

///|
pub fn add_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_orientation_changed_89e915345d26_raw(this_, handler, result_out)
}

///|
pub fn add_orientation_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_orientation_changed_89e915345d26(this_, handler)
}

///|
pub fn remove_orientation_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_orientation_changed_482ab0caf27a_raw(this_, token)
}

///|
pub fn remove_orientation_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_orientation_changed_482ab0caf27a(this_, token)
}

///|
pub fn get_reading_transform_ad983cd513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_reading_transform_ad983cd5138d_raw(this_, result_out)
}

///|
pub fn get_reading_transform_ad983cd513(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_reading_transform_ad983cd5138d(this_)
}

///|
pub fn put_reading_transform_bf88f77e27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reading_transform_bf88f77e276f_raw(this_, value)
}

///|
pub fn put_reading_transform_bf88f77e27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reading_transform_bf88f77e276f(this_, value)
}

///|
pub fn get_device_id_a40983d6c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_a40983d6c3ab_raw(this_, result_out)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_6eaad2b1172e_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_6eaad2b1172e(this_)
}

///|
pub fn get_timestamp_f18f011c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_f18f011c475b_raw(this_, result_out)
}

///|
pub fn get_timestamp_f18f011c47(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_f18f011c475b(this_)
}

///|
pub fn get_default_e981af6653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_e981af6653c0_raw(this_, result_out)
}

///|
pub fn from_id_async_307d15caa0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_307d15caa059_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_bf31963680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_bf319636804e_raw(this_, result_out)
}

///|
pub fn get_allow_when_external_display_connected_de6ca2abcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_when_external_display_connected_de6ca2abcb30_raw(
    this_, result_out,
  )
}

///|
pub fn get_disable_when_battery_saver_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_disable_when_battery_saver_on_d89bf417824d_raw(this_, result_out)
}

///|
pub fn put_allow_when_external_display_connected_21d020efa1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_when_external_display_connected_21d020efa1da_raw(
    this_, value,
  )
}

///|
pub fn put_allow_when_external_display_connected_21d020efa1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_when_external_display_connected_21d020efa1da(this_, value)
}

///|
pub fn put_disable_when_battery_saver_on_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_disable_when_battery_saver_on_b580e3825781_raw(this_, value)
}

///|
pub fn put_disable_when_battery_saver_on(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_when_battery_saver_on_b580e3825781(this_, value)
}
