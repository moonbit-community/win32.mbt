///|
pub fn ndf_cancel_incident_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.ndf_cancel_incident_6675d2f72803_raw(handle)
}

///|
pub fn ndf_cancel_incident(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_cancel_incident_6675d2f72803(handle)
}

///|
pub fn ndf_close_incident_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.ndf_close_incident_3bda838b96e3_raw(handle)
}

///|
pub fn ndf_close_incident(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_close_incident_3bda838b96e3(handle)
}

///|
pub fn ndf_create_connectivity_incident_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_connectivity_incident_098aa903a68f_raw(handle)
}

///|
pub fn ndf_create_connectivity_incident(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_connectivity_incident_098aa903a68f(handle)
}

///|
pub fn ndf_create_dns_incident_raw(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_dns_incident_0e2645a750a8_raw(hostname, query_type, handle)
}

///|
pub fn ndf_create_dns_incident(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_dns_incident_0e2645a750a8(hostname, query_type, handle)
}

///|
pub fn ndf_create_grouping_incident_raw(
  cloud_name : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  invitation : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_grouping_incident_4df75674bab0_raw(
    cloud_name, group_name, identity, invitation, addresses, app_id, handle,
  )
}

///|
pub fn ndf_create_grouping_incident(
  cloud_name : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  invitation : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_grouping_incident_4df75674bab0(
    cloud_name, group_name, identity, invitation, addresses, app_id, handle,
  )
}

///|
pub fn ndf_create_incident_raw(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_incident_e9d50c5bdd33_raw(
    helper_class_name, celt, attributes, handle,
  )
}

///|
pub fn ndf_create_incident(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_incident_e9d50c5bdd33(
    helper_class_name, celt, attributes, handle,
  )
}

///|
pub fn ndf_create_net_connection_incident_raw(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Int {
  @owner.ndf_create_net_connection_incident_b9dd5f2e9282_raw(handle, id)
}

///|
pub fn ndf_create_net_connection_incident(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_net_connection_incident_b9dd5f2e9282(handle, id)
}

///|
pub fn ndf_create_pnrp_incident_raw(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_pnrp_incident_95172db6b42b_raw(
    cloudname, peername, diagnose_publish, app_id, handle,
  )
}

///|
pub fn ndf_create_pnrp_incident(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_pnrp_incident_95172db6b42b(
    cloudname, peername, diagnose_publish, app_id, handle,
  )
}

///|
pub fn ndf_create_sharing_incident_raw(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_sharing_incident_e0b83b69ff0e_raw(unc_path, handle)
}

///|
pub fn ndf_create_sharing_incident(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_sharing_incident_e0b83b69ff0e(unc_path, handle)
}

///|
pub fn ndf_create_web_incident_raw(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_web_incident_72a2681ef12f_raw(url, handle)
}

///|
pub fn ndf_create_web_incident(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_web_incident_72a2681ef12f(url, handle)
}

///|
pub fn ndf_create_web_incident_ex_raw(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_web_incident_ex_958587787782_raw(
    url, use_win_http, module_name, handle,
  )
}

///|
pub fn ndf_create_web_incident_ex(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_web_incident_ex_958587787782(
    url, use_win_http, module_name, handle,
  )
}

///|
pub fn ndf_create_win_sock_incident_raw(
  sock : UInt64,
  host : @win32_core.RawAddress,
  port : UInt,
  app_id : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_create_win_sock_incident_0a498af53922_raw(
    sock, host, port, app_id, user_id, handle,
  )
}

///|
pub fn ndf_create_win_sock_incident(
  sock : UInt64,
  host : @win32_core.RawAddress,
  port : UInt,
  app_id : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_create_win_sock_incident_0a498af53922(
    sock, host, port, app_id, user_id, handle,
  )
}

///|
pub fn ndf_diagnose_incident_raw(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.ndf_diagnose_incident_ad61e11b32c6_raw(
    handle, root_cause_count, root_causes, dw_wait, dw_flags,
  )
}

///|
pub fn ndf_diagnose_incident(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_diagnose_incident_ad61e11b32c6(
    handle, root_cause_count, root_causes, dw_wait, dw_flags,
  )
}

///|
pub fn ndf_execute_diagnosis_raw(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_execute_diagnosis_33ca8ef5a3b5_raw(handle, hwnd)
}

///|
pub fn ndf_execute_diagnosis(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_execute_diagnosis_33ca8ef5a3b5(handle, hwnd)
}

///|
pub fn ndf_get_trace_file_raw(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Int {
  @owner.ndf_get_trace_file_8cefe145de07_raw(handle, trace_file_location)
}

///|
pub fn ndf_get_trace_file(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_get_trace_file_8cefe145de07(handle, trace_file_location)
}

///|
pub fn ndf_repair_incident_raw(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Int {
  @owner.ndf_repair_incident_c6e367e4cf75_raw(handle, repair_ex, dw_wait)
}

///|
pub fn ndf_repair_incident(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ndf_repair_incident_c6e367e4cf75(handle, repair_ex, dw_wait)
}

///|
pub fn resolve_attributes_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_attributes_5825d34ade4e_raw(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
}

///|
pub fn resolve_attributes(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_attributes_5825d34ade4e(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_a3c5a5894a48_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_a3c5a5894a48(this_)
}

///|
pub fn cleanup_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cleanup_7effe8ef82a8_raw(this_)
}

///|
pub fn cleanup(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cleanup_7effe8ef82a8(this_)
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_8446e6f56d18_raw(this_, pcelt, pprg_attributes)
}

///|
pub fn get_attributes(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_8446e6f56d18(this_, pcelt, pprg_attributes)
}

///|
pub fn get_cache_time_raw(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_cache_time_b412818fa02d_raw(this_, p_cache_time)
}

///|
pub fn get_cache_time(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cache_time_b412818fa02d(this_, p_cache_time)
}

///|
pub fn get_diagnostics_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_diagnostics_info_dcca265bbd68_raw(this_, pp_info)
}

///|
pub fn get_diagnostics_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diagnostics_info_dcca265bbd68(this_, pp_info)
}

///|
pub fn get_down_stream_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  @owner.get_down_stream_hypotheses_81110a59e3a4_raw(
    this_, pcelt, pprg_hypotheses,
  )
}

///|
pub fn get_down_stream_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_down_stream_hypotheses_81110a59e3a4(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_higher_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  @owner.get_higher_hypotheses_b15c58a42a3e_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_higher_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_higher_hypotheses_b15c58a42a3e(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_key_attributes_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_attributes_372b02e174d3_raw(this_, pcelt, pprg_attributes)
}

///|
pub fn get_key_attributes(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_attributes_372b02e174d3(this_, pcelt, pprg_attributes)
}

///|
pub fn get_life_time_raw(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_life_time_482b617a942a_raw(this_, p_life_time)
}

///|
pub fn get_life_time(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_life_time_482b617a942a(this_, p_life_time)
}

///|
pub fn get_lower_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  @owner.get_lower_hypotheses_384f248c401b_raw(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_lower_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lower_hypotheses_384f248c401b(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_repair_info_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_repair_info_8de6f3584f21_raw(this_, problem, pcelt, pp_info)
}

///|
pub fn get_repair_info(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_repair_info_8de6f3584f21(this_, problem, pcelt, pp_info)
}

///|
pub fn get_up_stream_hypotheses_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  @owner.get_up_stream_hypotheses_03b45ac0a7a0_raw(
    this_, pcelt, pprg_hypotheses,
  )
}

///|
pub fn get_up_stream_hypotheses(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_up_stream_hypotheses_03b45ac0a7a0(this_, pcelt, pprg_hypotheses)
}

///|
pub fn high_utilization_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.high_utilization_695a4e00c8be_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn high_utilization(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.high_utilization_695a4e00c8be(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_a1fe38e8eddb_raw(this_, celt, rg_attributes)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a1fe38e8eddb(this_, celt, rg_attributes)
}

///|
pub fn low_health_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.low_health_d31a19f80019_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn low_health(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.low_health_d31a19f80019(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn repair_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.repair_6530261d0134_raw(this_, p_info, p_deferred_time, p_status)
}

///|
pub fn repair(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repair_6530261d0134(this_, p_info, p_deferred_time, p_status)
}

///|
pub fn set_life_time_raw(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Int {
  @owner.set_life_time_ede4f44c0015_raw(this_, life_time)
}

///|
pub fn set_life_time(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_life_time_ede4f44c0015(this_, life_time)
}

///|
pub fn validate_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.validate_c742e79c42d1_raw(this_, problem, p_deferred_time, p_status)
}

///|
pub fn validate(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_c742e79c42d1(this_, problem, p_deferred_time, p_status)
}

///|
pub fn reconfirm_low_health_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Int {
  @owner.reconfirm_low_health_4ff2c5b8acc5_raw(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
}

///|
pub fn reconfirm_low_health(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reconfirm_low_health_4ff2c5b8acc5(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
}

///|
pub fn reproduce_failure_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reproduce_failure_917a1d30157a_raw(this_)
}

///|
pub fn reproduce_failure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reproduce_failure_917a1d30157a(this_)
}

///|
pub fn set_utilities_raw(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Int {
  @owner.set_utilities_865edd949c8c_raw(this_, p_utilities)
}

///|
pub fn set_utilities(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_utilities_865edd949c8c(this_, p_utilities)
}

///|
pub fn get_attribute_info_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_info_77b58f5d71d0_raw(this_, pcelt, pprg_attribute_infos)
}

///|
pub fn get_attribute_info(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attribute_info_77b58f5d71d0(this_, pcelt, pprg_attribute_infos)
}

///|
pub fn create_utility_instance_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_utility_instance_7dceda5386b9_raw(this_, riid, ppv_object)
}

///|
pub fn create_utility_instance(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_utility_instance_7dceda5386b9(this_, riid, ppv_object)
}
