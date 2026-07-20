///|
#borrow(handle)
extern "C" fn ndf_cancel_incident_6675d2f72803_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ade493cf06031a6a1ee5a6"

///|
pub fn ndf_cancel_incident_6675d2f72803_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_cancel_incident_6675d2f72803_ffi(handle)
}

///|
pub fn ndf_cancel_incident_6675d2f72803(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_cancel_incident_6675d2f72803_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle)
extern "C" fn ndf_close_incident_3bda838b96e3_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2488a1b23256371d4bd70de8"

///|
pub fn ndf_close_incident_3bda838b96e3_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_close_incident_3bda838b96e3_ffi(handle)
}

///|
pub fn ndf_close_incident_3bda838b96e3(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_close_incident_3bda838b96e3_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle)
extern "C" fn ndf_create_connectivity_incident_098aa903a68f_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae53e7e8a8e555fd29eaf2d"

///|
pub fn ndf_create_connectivity_incident_098aa903a68f_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_connectivity_incident_098aa903a68f_ffi(handle)
}

///|
pub fn ndf_create_connectivity_incident_098aa903a68f(
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_connectivity_incident_098aa903a68f_raw(handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hostname, handle)
extern "C" fn ndf_create_dns_incident_0e2645a750a8_ffi(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd5d7aca9926a47c523c9c6"

///|
pub fn ndf_create_dns_incident_0e2645a750a8_raw(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_dns_incident_0e2645a750a8_ffi(hostname, query_type, handle)
}

///|
pub fn ndf_create_dns_incident_0e2645a750a8(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_dns_incident_0e2645a750a8_raw(
    hostname, query_type, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cloud_name, group_name, identity, invitation, addresses, app_id, handle)
extern "C" fn ndf_create_grouping_incident_4df75674bab0_ffi(
  cloud_name : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  invitation : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1adef404af0f69b8e1051b3e"

///|
pub fn ndf_create_grouping_incident_4df75674bab0_raw(
  cloud_name : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  invitation : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_grouping_incident_4df75674bab0_ffi(
    cloud_name, group_name, identity, invitation, addresses, app_id, handle,
  )
}

///|
pub fn ndf_create_grouping_incident_4df75674bab0(
  cloud_name : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  invitation : @win32_core.RawAddress,
  addresses : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_grouping_incident_4df75674bab0_raw(
    cloud_name, group_name, identity, invitation, addresses, app_id, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(helper_class_name, attributes, handle)
extern "C" fn ndf_create_incident_e9d50c5bdd33_ffi(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced5dea7c3bec7be22757357"

///|
pub fn ndf_create_incident_e9d50c5bdd33_raw(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_incident_e9d50c5bdd33_ffi(
    helper_class_name, celt, attributes, handle,
  )
}

///|
pub fn ndf_create_incident_e9d50c5bdd33(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_incident_e9d50c5bdd33_raw(
    helper_class_name, celt, attributes, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, id)
extern "C" fn ndf_create_net_connection_incident_b9dd5f2e9282_ffi(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Int = "moonbit_win32_8b29fa4f45e458eac0062001"

///|
pub fn ndf_create_net_connection_incident_b9dd5f2e9282_raw(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Int {
  ndf_create_net_connection_incident_b9dd5f2e9282_ffi(handle, id)
}

///|
pub fn ndf_create_net_connection_incident_b9dd5f2e9282(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_net_connection_incident_b9dd5f2e9282_raw(handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(cloudname, peername, app_id, handle)
extern "C" fn ndf_create_pnrp_incident_95172db6b42b_ffi(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23cb09116cf908fe7682027"

///|
pub fn ndf_create_pnrp_incident_95172db6b42b_raw(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_pnrp_incident_95172db6b42b_ffi(
    cloudname, peername, diagnose_publish, app_id, handle,
  )
}

///|
pub fn ndf_create_pnrp_incident_95172db6b42b(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_pnrp_incident_95172db6b42b_raw(
    cloudname, peername, diagnose_publish, app_id, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unc_path, handle)
extern "C" fn ndf_create_sharing_incident_e0b83b69ff0e_ffi(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dbea1516d52b8ce2afbfa7e"

///|
pub fn ndf_create_sharing_incident_e0b83b69ff0e_raw(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_sharing_incident_e0b83b69ff0e_ffi(unc_path, handle)
}

///|
pub fn ndf_create_sharing_incident_e0b83b69ff0e(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_sharing_incident_e0b83b69ff0e_raw(unc_path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(url, handle)
extern "C" fn ndf_create_web_incident_72a2681ef12f_ffi(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47d612896f1013a22504aa03"

///|
pub fn ndf_create_web_incident_72a2681ef12f_raw(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_web_incident_72a2681ef12f_ffi(url, handle)
}

///|
pub fn ndf_create_web_incident_72a2681ef12f(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_web_incident_72a2681ef12f_raw(url, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(url, module_name, handle)
extern "C" fn ndf_create_web_incident_ex_958587787782_ffi(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f09ae645f07166f5fa22d45"

///|
pub fn ndf_create_web_incident_ex_958587787782_raw(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_web_incident_ex_958587787782_ffi(
    url, use_win_http, module_name, handle,
  )
}

///|
pub fn ndf_create_web_incident_ex_958587787782(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_web_incident_ex_958587787782_raw(
    url, use_win_http, module_name, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host, app_id, user_id, handle)
extern "C" fn ndf_create_win_sock_incident_0a498af53922_ffi(
  sock : UInt64,
  host : @win32_core.RawAddress,
  port : UInt,
  app_id : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b2ab0dcc87660cfbbc68a3"

///|
pub fn ndf_create_win_sock_incident_0a498af53922_raw(
  sock : UInt64,
  host : @win32_core.RawAddress,
  port : UInt,
  app_id : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_win_sock_incident_0a498af53922_ffi(
    sock, host, port, app_id, user_id, handle,
  )
}

///|
pub fn ndf_create_win_sock_incident_0a498af53922(
  sock : UInt64,
  host : @win32_core.RawAddress,
  port : UInt,
  app_id : @win32_core.RawAddress,
  user_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_create_win_sock_incident_0a498af53922_raw(
    sock, host, port, app_id, user_id, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, root_cause_count, root_causes)
extern "C" fn ndf_diagnose_incident_ad61e11b32c6_ffi(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b15ff584a37617e1ab1414b7"

///|
pub fn ndf_diagnose_incident_ad61e11b32c6_raw(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Int {
  ndf_diagnose_incident_ad61e11b32c6_ffi(
    handle, root_cause_count, root_causes, dw_wait, dw_flags,
  )
}

///|
pub fn ndf_diagnose_incident_ad61e11b32c6(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_diagnose_incident_ad61e11b32c6_raw(
    handle, root_cause_count, root_causes, dw_wait, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, hwnd)
extern "C" fn ndf_execute_diagnosis_33ca8ef5a3b5_ffi(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aeb870beae8ca10e0e150af"

///|
pub fn ndf_execute_diagnosis_33ca8ef5a3b5_raw(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  ndf_execute_diagnosis_33ca8ef5a3b5_ffi(handle, hwnd)
}

///|
pub fn ndf_execute_diagnosis_33ca8ef5a3b5(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_execute_diagnosis_33ca8ef5a3b5_raw(handle, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, trace_file_location)
extern "C" fn ndf_get_trace_file_8cefe145de07_ffi(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5b42d9913436551e4c45ed6"

///|
pub fn ndf_get_trace_file_8cefe145de07_raw(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Int {
  ndf_get_trace_file_8cefe145de07_ffi(handle, trace_file_location)
}

///|
pub fn ndf_get_trace_file_8cefe145de07(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_get_trace_file_8cefe145de07_raw(handle, trace_file_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, repair_ex)
extern "C" fn ndf_repair_incident_c6e367e4cf75_ffi(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Int = "moonbit_win32_42991fa65fb7a6b96a625c12"

///|
pub fn ndf_repair_incident_c6e367e4cf75_raw(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Int {
  ndf_repair_incident_c6e367e4cf75_ffi(handle, repair_ex, dw_wait)
}

///|
pub fn ndf_repair_incident_c6e367e4cf75(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ndf_repair_incident_c6e367e4cf75_raw(handle, repair_ex, dw_wait)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_key_attributes, pcelt, prg_match_values)
extern "C" fn resolve_attributes_5825d34ade4e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbc5f8c96909105f0e2330c"

///|
pub fn resolve_attributes_5825d34ade4e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Int {
  resolve_attributes_5825d34ade4e_ffi(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
}

///|
pub fn resolve_attributes_5825d34ade4e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_attributes_5825d34ade4e_raw(
    this_, celt, rg_key_attributes, pcelt, prg_match_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_a3c5a5894a48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21ad8708e0b5aeab9cc0b8c4"

///|
pub fn cancel_a3c5a5894a48_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_a3c5a5894a48_ffi(this_)
}

///|
pub fn cancel_a3c5a5894a48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_a3c5a5894a48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cleanup_7effe8ef82a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5eb6203026237adcbc56559"

///|
pub fn cleanup_7effe8ef82a8_raw(this_ : @win32_core.RawAddress) -> Int {
  cleanup_7effe8ef82a8_ffi(this_)
}

///|
pub fn cleanup_7effe8ef82a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cleanup_7effe8ef82a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_attributes)
extern "C" fn get_attributes_8446e6f56d18_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b5df0db47fabaf0364624a1"

///|
pub fn get_attributes_8446e6f56d18_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_8446e6f56d18_ffi(this_, pcelt, pprg_attributes)
}

///|
pub fn get_attributes_8446e6f56d18(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_8446e6f56d18_raw(this_, pcelt, pprg_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cache_time)
extern "C" fn get_cache_time_b412818fa02d_ffi(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1aced826cedd954bd4e5f5c"

///|
pub fn get_cache_time_b412818fa02d_raw(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Int {
  get_cache_time_b412818fa02d_ffi(this_, p_cache_time)
}

///|
pub fn get_cache_time_b412818fa02d(
  this_ : @win32_core.RawAddress,
  p_cache_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cache_time_b412818fa02d_raw(this_, p_cache_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_info)
extern "C" fn get_diagnostics_info_dcca265bbd68_ffi(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a83f6f6c787cbbbad005d383"

///|
pub fn get_diagnostics_info_dcca265bbd68_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_diagnostics_info_dcca265bbd68_ffi(this_, pp_info)
}

///|
pub fn get_diagnostics_info_dcca265bbd68(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diagnostics_info_dcca265bbd68_raw(this_, pp_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_hypotheses)
extern "C" fn get_down_stream_hypotheses_81110a59e3a4_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73182f4223e3b5929dadf3be"

///|
pub fn get_down_stream_hypotheses_81110a59e3a4_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_down_stream_hypotheses_81110a59e3a4_ffi(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_down_stream_hypotheses_81110a59e3a4(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_down_stream_hypotheses_81110a59e3a4_raw(
    this_, pcelt, pprg_hypotheses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_hypotheses)
extern "C" fn get_higher_hypotheses_b15c58a42a3e_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee1e8bd63948bc8cd5f4071"

///|
pub fn get_higher_hypotheses_b15c58a42a3e_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_higher_hypotheses_b15c58a42a3e_ffi(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_higher_hypotheses_b15c58a42a3e(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_higher_hypotheses_b15c58a42a3e_raw(
    this_, pcelt, pprg_hypotheses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_attributes)
extern "C" fn get_key_attributes_372b02e174d3_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6583c9caaa4196a43710ea66"

///|
pub fn get_key_attributes_372b02e174d3_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Int {
  get_key_attributes_372b02e174d3_ffi(this_, pcelt, pprg_attributes)
}

///|
pub fn get_key_attributes_372b02e174d3(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_attributes_372b02e174d3_raw(
    this_, pcelt, pprg_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_life_time)
extern "C" fn get_life_time_482b617a942a_ffi(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78acec3bb1bfe0e4ad4b4209"

///|
pub fn get_life_time_482b617a942a_raw(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Int {
  get_life_time_482b617a942a_ffi(this_, p_life_time)
}

///|
pub fn get_life_time_482b617a942a(
  this_ : @win32_core.RawAddress,
  p_life_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_life_time_482b617a942a_raw(this_, p_life_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_hypotheses)
extern "C" fn get_lower_hypotheses_384f248c401b_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081f33acec9646ee9765e59b"

///|
pub fn get_lower_hypotheses_384f248c401b_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_lower_hypotheses_384f248c401b_ffi(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_lower_hypotheses_384f248c401b(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lower_hypotheses_384f248c401b_raw(
    this_, pcelt, pprg_hypotheses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pp_info)
extern "C" fn get_repair_info_8de6f3584f21_ffi(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662cba1da4e13614058d34fd"

///|
pub fn get_repair_info_8de6f3584f21_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_repair_info_8de6f3584f21_ffi(this_, problem, pcelt, pp_info)
}

///|
pub fn get_repair_info_8de6f3584f21(
  this_ : @win32_core.RawAddress,
  problem : Int,
  pcelt : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_repair_info_8de6f3584f21_raw(this_, problem, pcelt, pp_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_hypotheses)
extern "C" fn get_up_stream_hypotheses_03b45ac0a7a0_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dca786767ecac30afc480d4"

///|
pub fn get_up_stream_hypotheses_03b45ac0a7a0_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Int {
  get_up_stream_hypotheses_03b45ac0a7a0_ffi(this_, pcelt, pprg_hypotheses)
}

///|
pub fn get_up_stream_hypotheses_03b45ac0a7a0(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_hypotheses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_up_stream_hypotheses_03b45ac0a7a0_raw(
    this_, pcelt, pprg_hypotheses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status)
extern "C" fn high_utilization_695a4e00c8be_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_421b6921d90be082665c1613"

///|
pub fn high_utilization_695a4e00c8be_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  high_utilization_695a4e00c8be_ffi(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn high_utilization_695a4e00c8be(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = high_utilization_695a4e00c8be_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_attributes)
extern "C" fn initialize_a1fe38e8eddb_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3a9cd7d6b1d1d0d479e20d"

///|
pub fn initialize_a1fe38e8eddb_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_a1fe38e8eddb_ffi(this_, celt, rg_attributes)
}

///|
pub fn initialize_a1fe38e8eddb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a1fe38e8eddb_raw(this_, celt, rg_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status)
extern "C" fn low_health_d31a19f80019_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f8781918d8144b07f1d1d3"

///|
pub fn low_health_d31a19f80019_raw(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  low_health_d31a19f80019_ffi(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
}

///|
pub fn low_health_d31a19f80019(
  this_ : @win32_core.RawAddress,
  pwsz_instance_description : @win32_core.RawAddress,
  ppwsz_description : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = low_health_d31a19f80019_raw(
    this_, pwsz_instance_description, ppwsz_description, p_deferred_time, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, p_deferred_time, p_status)
extern "C" fn repair_6530261d0134_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802b00330a0dc3c05e59cd88"

///|
pub fn repair_6530261d0134_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  repair_6530261d0134_ffi(this_, p_info, p_deferred_time, p_status)
}

///|
pub fn repair_6530261d0134(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repair_6530261d0134_raw(
    this_, p_info, p_deferred_time, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, life_time)
extern "C" fn set_life_time_ede4f44c0015_ffi(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Int = "moonbit_win32_bfea6cdf7bb16c7c02083af1"

///|
pub fn set_life_time_ede4f44c0015_raw(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Int {
  set_life_time_ede4f44c0015_ffi(this_, life_time)
}

///|
pub fn set_life_time_ede4f44c0015(
  this_ : @win32_core.RawAddress,
  life_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_life_time_ede4f44c0015_raw(this_, life_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_deferred_time, p_status)
extern "C" fn validate_c742e79c42d1_ffi(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9b3a81a8154a23bacef3e6"

///|
pub fn validate_c742e79c42d1_raw(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  validate_c742e79c42d1_ffi(this_, problem, p_deferred_time, p_status)
}

///|
pub fn validate_c742e79c42d1(
  this_ : @win32_core.RawAddress,
  problem : Int,
  p_deferred_time : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_c742e79c42d1_raw(
    this_, problem, p_deferred_time, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_results, ppwsz_updated_description, p_updated_status)
extern "C" fn reconfirm_low_health_4ff2c5b8acc5_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed610f0b26eedf98a60bce4d"

///|
pub fn reconfirm_low_health_4ff2c5b8acc5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Int {
  reconfirm_low_health_4ff2c5b8acc5_ffi(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
}

///|
pub fn reconfirm_low_health_4ff2c5b8acc5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_results : @win32_core.RawAddress,
  ppwsz_updated_description : @win32_core.RawAddress,
  p_updated_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconfirm_low_health_4ff2c5b8acc5_raw(
    this_, celt, p_results, ppwsz_updated_description, p_updated_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reproduce_failure_917a1d30157a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0a0d7de682ca9981ce23e6"

///|
pub fn reproduce_failure_917a1d30157a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reproduce_failure_917a1d30157a_ffi(this_)
}

///|
pub fn reproduce_failure_917a1d30157a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reproduce_failure_917a1d30157a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_utilities)
extern "C" fn set_utilities_865edd949c8c_ffi(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc0fd5c8addfa94a9f9d6b6"

///|
pub fn set_utilities_865edd949c8c_raw(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Int {
  set_utilities_865edd949c8c_ffi(this_, p_utilities)
}

///|
pub fn set_utilities_865edd949c8c(
  this_ : @win32_core.RawAddress,
  p_utilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_utilities_865edd949c8c_raw(this_, p_utilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt, pprg_attribute_infos)
extern "C" fn get_attribute_info_77b58f5d71d0_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe7b62990e6497d045837b8"

///|
pub fn get_attribute_info_77b58f5d71d0_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Int {
  get_attribute_info_77b58f5d71d0_ffi(this_, pcelt, pprg_attribute_infos)
}

///|
pub fn get_attribute_info_77b58f5d71d0(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  pprg_attribute_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_info_77b58f5d71d0_raw(
    this_, pcelt, pprg_attribute_infos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_object)
extern "C" fn create_utility_instance_7dceda5386b9_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd0b837c200a350649bb26b9"

///|
pub fn create_utility_instance_7dceda5386b9_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_utility_instance_7dceda5386b9_ffi(this_, riid, ppv_object)
}

///|
pub fn create_utility_instance_7dceda5386b9(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_utility_instance_7dceda5386b9_raw(
    this_, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
