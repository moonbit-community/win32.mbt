///|
pub fn ndf_cancel_incident_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.ndf_cancel_incident_6675d2f72803_raw(handle)
}

///|
pub fn ndf_cancel_incident(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ndf_cancel_incident_6675d2f72803(handle)
}

///|
pub fn ndf_close_incident_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.ndf_close_incident_3bda838b96e3_raw(handle)
}

///|
pub fn ndf_close_incident(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  hostname : @win32_strings.PWStr,
  query_type : UInt16,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  cloud_name : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr?,
  identity : @win32_strings.PWStr?,
  invitation : @win32_strings.PWStr?,
  addresses : @api_64495523d940.SOCKETADDRESSLIST?,
  app_id : @win32_strings.PWStr?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  helper_class_name : @win32_strings.PWStr,
  celt : UInt,
  attributes : HELPERATTRIBUTE,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  cloudname : @win32_strings.PWStr,
  peername : @win32_strings.PWStr?,
  diagnose_publish : Int,
  app_id : @win32_strings.PWStr?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  unc_path : @win32_strings.PWStr,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  url : @win32_strings.PWStr,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  url : @win32_strings.PWStr,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  host : @win32_strings.PWStr?,
  port : UInt16,
  app_id : @win32_strings.PWStr?,
  user_id : @api_fbe20cd98328.SID?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  repair_ex : RepairInfoEx,
  dw_wait : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.ndf_repair_incident_c6e367e4cf75(handle, repair_ex, dw_wait)
}
