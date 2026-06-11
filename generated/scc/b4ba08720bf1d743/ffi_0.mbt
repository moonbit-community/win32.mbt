///|
#borrow(handle)
extern "C" fn ndf_cancel_incident_6675d2f72803_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78f930f00457c6660dd339f"

///|
pub fn ndf_cancel_incident_6675d2f72803_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_cancel_incident_6675d2f72803_ffi(handle)
}

///|
pub fn ndf_cancel_incident_6675d2f72803(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_cancel_incident_6675d2f72803_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn ndf_close_incident_3bda838b96e3_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_839d5f1b7ae8a63b3a60b9e0"

///|
pub fn ndf_close_incident_3bda838b96e3_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_close_incident_3bda838b96e3_ffi(handle)
}

///|
pub fn ndf_close_incident_3bda838b96e3(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_close_incident_3bda838b96e3_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle)
extern "C" fn ndf_create_connectivity_incident_098aa903a68f_ffi(
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fcd3fd87507e1d1c70dd206"

///|
pub fn ndf_create_connectivity_incident_098aa903a68f_raw(
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_connectivity_incident_098aa903a68f_ffi(handle)
}

///|
pub fn ndf_create_connectivity_incident_098aa903a68f(
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_create_connectivity_incident_098aa903a68f_raw(handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hostname, handle)
extern "C" fn ndf_create_dns_incident_0e2645a750a8_ffi(
  hostname : @win32_core.RawAddress,
  query_type : UInt,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53684b7ba1059ab550a1eaa0"

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
  hostname : @win32_strings.PWStr,
  query_type : UInt16,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let hostname_root_ = @win32_core.NativeBuffer::from_bytes(
    hostname.bytes(),
    alignment=8,
  )
  let hostname_address_ = hostname_root_.raw_address()
  let call_ = ndf_create_dns_incident_0e2645a750a8_raw(
    hostname_address_,
    query_type.to_uint(),
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hostname_root_.length())
  value_
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
) -> Int = "moonbit_win32_46b7b2101d20991efb807154"

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
  cloud_name : @win32_strings.PWStr?,
  group_name : @win32_strings.PWStr?,
  identity : @win32_strings.PWStr?,
  invitation : @win32_strings.PWStr?,
  addresses : @dep_36992d035c07.SOCKETADDRESSLIST_33c65c063740?,
  app_id : @win32_strings.PWStr?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let cloud_name_root_ = match cloud_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let cloud_name_address_ = match cloud_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let group_name_root_ = match group_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let group_name_address_ = match group_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let identity_root_ = match identity {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let identity_address_ = match identity_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let invitation_root_ = match invitation {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let invitation_address_ = match invitation_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let addresses_address_ = match addresses {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let app_id_root_ = match app_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let app_id_address_ = match app_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ndf_create_grouping_incident_4df75674bab0_raw(
    cloud_name_address_, group_name_address_, identity_address_, invitation_address_,
    addresses_address_, app_id_address_, handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match cloud_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match group_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match identity_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match invitation_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match addresses {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match app_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(helper_class_name, attributes, handle)
extern "C" fn ndf_create_incident_e9d50c5bdd33_ffi(
  helper_class_name : @win32_core.RawAddress,
  celt : UInt,
  attributes : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91284fa4dc5b2feacc90735c"

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
  helper_class_name : @win32_strings.PWStr,
  celt : UInt,
  attributes : HELPERATTRIBUTE_7644f9a15383,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let helper_class_name_root_ = @win32_core.NativeBuffer::from_bytes(
    helper_class_name.bytes(),
    alignment=8,
  )
  let helper_class_name_address_ = helper_class_name_root_.raw_address()
  let call_ = ndf_create_incident_e9d50c5bdd33_raw(
    helper_class_name_address_,
    celt,
    attributes.raw_address(),
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(helper_class_name_root_.length())
  ignore(attributes.raw_address())
  value_
}

///|
#borrow(handle, id)
extern "C" fn ndf_create_net_connection_incident_b9dd5f2e9282_ffi(
  handle : @win32_core.RawAddress,
  id : Bytes,
) -> Int = "moonbit_win32_ce6c86fde6be3311510e6a57"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_create_net_connection_incident_b9dd5f2e9282_raw(handle, id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cloudname, peername, app_id, handle)
extern "C" fn ndf_create_pnrp_incident_95172db6b42b_ffi(
  cloudname : @win32_core.RawAddress,
  peername : @win32_core.RawAddress,
  diagnose_publish : Int,
  app_id : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272a8acc7474f86c7a370e62"

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
  cloudname : @win32_strings.PWStr,
  peername : @win32_strings.PWStr?,
  diagnose_publish : Int,
  app_id : @win32_strings.PWStr?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let cloudname_root_ = @win32_core.NativeBuffer::from_bytes(
    cloudname.bytes(),
    alignment=8,
  )
  let cloudname_address_ = cloudname_root_.raw_address()
  let peername_root_ = match peername {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let peername_address_ = match peername_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let app_id_root_ = match app_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let app_id_address_ = match app_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ndf_create_pnrp_incident_95172db6b42b_raw(
    cloudname_address_, peername_address_, diagnose_publish, app_id_address_, handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cloudname_root_.length())
  match peername_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match app_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(unc_path, handle)
extern "C" fn ndf_create_sharing_incident_e0b83b69ff0e_ffi(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a44f134f4299924d876f5d8c"

///|
pub fn ndf_create_sharing_incident_e0b83b69ff0e_raw(
  unc_path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_sharing_incident_e0b83b69ff0e_ffi(unc_path, handle)
}

///|
pub fn ndf_create_sharing_incident_e0b83b69ff0e(
  unc_path : @win32_strings.PWStr,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let unc_path_root_ = @win32_core.NativeBuffer::from_bytes(
    unc_path.bytes(),
    alignment=8,
  )
  let unc_path_address_ = unc_path_root_.raw_address()
  let call_ = ndf_create_sharing_incident_e0b83b69ff0e_raw(
    unc_path_address_, handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unc_path_root_.length())
  value_
}

///|
#borrow(url, handle)
extern "C" fn ndf_create_web_incident_72a2681ef12f_ffi(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e9940840f24cebdda14d3d"

///|
pub fn ndf_create_web_incident_72a2681ef12f_raw(
  url : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  ndf_create_web_incident_72a2681ef12f_ffi(url, handle)
}

///|
pub fn ndf_create_web_incident_72a2681ef12f(
  url : @win32_strings.PWStr,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let url_root_ = @win32_core.NativeBuffer::from_bytes(url.bytes(), alignment=8)
  let url_address_ = url_root_.raw_address()
  let call_ = ndf_create_web_incident_72a2681ef12f_raw(url_address_, handle)
  let value_ = call_
  let last_error_ = 0U
  ignore(url_root_.length())
  value_
}

///|
#borrow(url, module_name, handle)
extern "C" fn ndf_create_web_incident_ex_958587787782_ffi(
  url : @win32_core.RawAddress,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a470d492f7a2e7189c2c24a4"

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
  url : @win32_strings.PWStr,
  use_win_http : Int,
  module_name : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let url_root_ = @win32_core.NativeBuffer::from_bytes(url.bytes(), alignment=8)
  let url_address_ = url_root_.raw_address()
  let call_ = ndf_create_web_incident_ex_958587787782_raw(
    url_address_, use_win_http, module_name, handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(url_root_.length())
  value_
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
) -> Int = "moonbit_win32_adf86162bf9ad25215ffc771"

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
  host : @win32_strings.PWStr?,
  port : UInt16,
  app_id : @win32_strings.PWStr?,
  user_id : @dep_60702239c1a7.SID_22d37a073d0d?,
  handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let host_root_ = match host {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let host_address_ = match host_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let app_id_root_ = match app_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let app_id_address_ = match app_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let user_id_address_ = match user_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ndf_create_win_sock_incident_0a498af53922_raw(
    sock,
    host_address_,
    port.to_uint(),
    app_id_address_,
    user_id_address_,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match host_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match app_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match user_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(handle, root_cause_count, root_causes)
extern "C" fn ndf_diagnose_incident_ad61e11b32c6_ffi(
  handle : @win32_core.RawAddress,
  root_cause_count : @win32_core.RawAddress,
  root_causes : @win32_core.RawAddress,
  dw_wait : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_46fdbed8aafc3ddf5b6d205f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_diagnose_incident_ad61e11b32c6_raw(
    handle, root_cause_count, root_causes, dw_wait, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, hwnd)
extern "C" fn ndf_execute_diagnosis_33ca8ef5a3b5_ffi(
  handle : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff386f76506d35e5dd572f12"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_execute_diagnosis_33ca8ef5a3b5_raw(handle, hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, trace_file_location)
extern "C" fn ndf_get_trace_file_8cefe145de07_ffi(
  handle : @win32_core.RawAddress,
  trace_file_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc55b1b9e5ee0559385e147"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_get_trace_file_8cefe145de07_raw(handle, trace_file_location)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, repair_ex)
extern "C" fn ndf_repair_incident_c6e367e4cf75_ffi(
  handle : @win32_core.RawAddress,
  repair_ex : @win32_core.RawAddress,
  dw_wait : UInt,
) -> Int = "moonbit_win32_4db2e220143e275d10e70117"

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
  repair_ex : RepairInfoEx_b1586726f0b5,
  dw_wait : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndf_repair_incident_c6e367e4cf75_raw(
    handle,
    repair_ex.raw_address(),
    dw_wait,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(repair_ex.raw_address())
  value_
}

///|
#borrow(this_, rg_key_attributes, pcelt, prg_match_values)
extern "C" fn resolve_attributes_5825d34ade4e_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_key_attributes : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
  prg_match_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195e762c3201bac29569725d"

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
extern "C" fn cancel_a3c5a5894a48_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7de551f42fa95628a8a9fb35"

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
extern "C" fn cleanup_7effe8ef82a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea2358192f83e70e11730002"

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
) -> Int = "moonbit_win32_ee144e0317c2e59a154e9942"

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
) -> Int = "moonbit_win32_e6e1aa54a1735203f8d60283"

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
) -> Int = "moonbit_win32_2e18d5397998c3f430235b77"

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
) -> Int = "moonbit_win32_47805d5faaf089b12733d48f"

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
) -> Int = "moonbit_win32_fb05398c231a7f2976b6cbe4"

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
) -> Int = "moonbit_win32_992a9085c09d4e48d2a2d49d"

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
) -> Int = "moonbit_win32_7067f14720935d5f3af070ac"

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
) -> Int = "moonbit_win32_f69a4ebc12a81e71391c58f3"

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
) -> Int = "moonbit_win32_33d9d519c8585bc0c1a4552c"

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
) -> Int = "moonbit_win32_18d4a49821fe87a267cea805"

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
) -> Int = "moonbit_win32_80b00152a0fa32ca87c3a618"

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
) -> Int = "moonbit_win32_4a3c39920981b7d4edf97b30"

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
) -> Int = "moonbit_win32_bdb28a69f0a24d5db598b3f9"

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
) -> Int = "moonbit_win32_67bff0687f22fdfef560007b"

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
) -> Int = "moonbit_win32_692add710b1c1f3c0354dfea"

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
) -> Int = "moonbit_win32_b4f4339022992e4e4f3c3ecf"

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
) -> Int = "moonbit_win32_84bf864a2dd6e44a9b264527"

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
) -> Int = "moonbit_win32_fbbfc908c037a573e39c429c"

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
) -> Int = "moonbit_win32_93bc1b820f6404c5785d5ee4"

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
) -> Int = "moonbit_win32_183bddd02e00220f17994209"

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
) -> Int = "moonbit_win32_1fe3c259ae918b7a52ccb5b2"

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
