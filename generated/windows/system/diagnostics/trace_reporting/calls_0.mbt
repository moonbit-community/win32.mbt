///|
pub fn download_latest_settings_for_namespace_raw(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.download_latest_settings_for_namespace_e0882445aec9_raw(
    this_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery, result_out,
  )
}

///|
pub fn download_latest_settings_for_namespace(
  this_ : @win32_core.RawAddress,
  partner : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  is_scenario_namespace : UInt,
  download_over_costed_network : UInt,
  download_over_battery : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.download_latest_settings_for_namespace_e0882445aec9(
    this_, partner, feature, is_scenario_namespace, download_over_costed_network,
    download_over_battery,
  )
}

///|
pub fn force_upload_raw(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
  result_out : Ref[Int],
) -> Int {
  @owner.force_upload_c250c95cf81e_raw(
    this_, latency, upload_over_costed_network, upload_over_battery, result_out,
  )
}

///|
pub fn force_upload(
  this_ : @win32_core.RawAddress,
  latency : UInt,
  upload_over_costed_network : UInt,
  upload_over_battery : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.force_upload_c250c95cf81e(
    this_, latency, upload_over_costed_network, upload_over_battery,
  )
}

///|
pub fn get_active_scenario_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_scenario_list_e6fe6853e6a3_raw(this_, result_out)
}

///|
pub fn get_active_trace_runtime_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_trace_runtime_3061efe4d328_raw(this_, slot_type, result_out)
}

///|
pub fn get_known_trace_list_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_known_trace_list_6b3910c18c7e_raw(this_, slot_type, result_out)
}

///|
pub fn is_scenario_enabled_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.is_scenario_enabled_6ff4b94f7992_raw(this_, scenario_id, result_out)
}

///|
pub fn is_trace_running_raw(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
  result_out : Ref[Int],
) -> Int {
  @owner.is_trace_running_55679b320f7f_raw(
    this_, slot_type, scenario_id, trace_profile_hash, result_out,
  )
}

///|
pub fn is_trace_running(
  this_ : @win32_core.RawAddress,
  slot_type : Int,
  scenario_id : Bytes,
  trace_profile_hash : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.is_trace_running_55679b320f7f(
    this_, slot_type, scenario_id, trace_profile_hash,
  )
}

///|
pub fn try_escalate_scenario_raw(
  this_ : @win32_core.RawAddress,
  scenario_id : Bytes,
  escalation_type : Int,
  output_directory : @win32_core.RawAddress,
  timestamp_output_directory : UInt,
  force_escalation_upload : UInt,
  triggers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_escalate_scenario_e12cf4e88657_raw(
    this_, scenario_id, escalation_type, output_directory, timestamp_output_directory,
    force_escalation_upload, triggers, result_out,
  )
}

///|
pub fn get_is_auto_logger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_auto_logger_6a6e9c932a2b_raw(this_, result_out)
}

///|
pub fn get_is_exclusive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_exclusive_2c1fcca3c906_raw(this_, result_out)
}

///|
pub fn get_max_trace_duration_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_max_trace_duration_file_time_425645364ef8_raw(this_, result_out)
}

///|
pub fn get_max_trace_duration_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_max_trace_duration_file_time_425645364ef8(this_)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_priority_dc3dcc0658b1_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_priority_dc3dcc0658b1(this_)
}

///|
pub fn get_profile_hash_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_profile_hash_4c71a1f13956_raw(this_, result_out)
}

///|
pub fn get_profile_hash(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_profile_hash_4c71a1f13956(this_)
}

///|
pub fn get_scenario_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scenario_id_11da4a3e3814_raw(this_, result_out)
}

///|
pub fn get_scenario_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_scenario_id_11da4a3e3814(this_)
}

///|
pub fn get_etw_runtime_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_etw_runtime_file_time_9d73a52a4393_raw(this_, result_out)
}

///|
pub fn get_etw_runtime_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_etw_runtime_file_time_9d73a52a4393(this_)
}

///|
pub fn get_runtime_file_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_runtime_file_time_944df0e28963_raw(this_, result_out)
}

///|
pub fn get_runtime_file_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_runtime_file_time_944df0e28963(this_)
}
