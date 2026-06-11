///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v1_a2ac08bf80da_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe80e5ed7867008924b0209"

///|
pub fn putref_admin_queue_info_v1_a2ac08bf80da_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_a2ac08bf80da_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_a2ac08bf80da(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_v1_a2ac08bf80da_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v2_918c25c556d5_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3252655da2ff2b63b52f4bdc"

///|
pub fn putref_admin_queue_info_v2_918c25c556d5_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v2_918c25c556d5_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_918c25c556d5(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_v2_918c25c556d5_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdest_response)
extern "C" fn putref_response_destination_f7b9492801ae_ffi(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab726239850dd1b0922f3e1"

///|
pub fn putref_response_destination_f7b9492801ae_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  putref_response_destination_f7b9492801ae_ffi(this_, pdest_response)
}

///|
pub fn putref_response_destination_f7b9492801ae(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_destination_f7b9492801ae_raw(
    this_, pdest_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_1d2601d38152_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78509b2874d29d30bfbdd986"

///|
pub fn putref_response_queue_info_1d2601d38152_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_1d2601d38152_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_1d2601d38152(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_1d2601d38152_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_v1_aa1b65cb6f3b_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3fac0d25662a28171f3b5d"

///|
pub fn putref_response_queue_info_v1_aa1b65cb6f3b_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_aa1b65cb6f3b_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_aa1b65cb6f3b(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_v1_aa1b65cb6f3b_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_v2_ca72853683c7_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b20bfbe3d4f770c6879e6e"

///|
pub fn putref_response_queue_info_v2_ca72853683c7_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v2_ca72853683c7_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_ca72853683c7(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_v2_ca72853683c7_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn eod_get_send_info_504f6129fdf2_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d56b841db4db9f3ad8345a"

///|
pub fn eod_get_send_info_504f6129fdf2_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  eod_get_send_info_504f6129fdf2_ffi(this_, pp_collection)
}

///|
pub fn eod_get_send_info_504f6129fdf2(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eod_get_send_info_504f6129fdf2_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eod_resend_5cbb2ebbadef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a81889d61c4b6f60967efd1"

///|
pub fn eod_resend_5cbb2ebbadef_raw(this_ : @win32_core.RawAddress) -> Int {
  eod_resend_5cbb2ebbadef_ffi(this_)
}

///|
pub fn eod_resend_5cbb2ebbadef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eod_resend_5cbb2ebbadef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_7cb8a4a22898_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3b2962707dd53a609f5c3e9"

///|
pub fn pause_7cb8a4a22898_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7cb8a4a22898_ffi(this_)
}

///|
pub fn pause_7cb8a4a22898(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7cb8a4a22898_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__c4b5f132be19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f52514a37c1107debea46ff"

///|
pub fn resume__c4b5f132be19_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__c4b5f132be19_ffi(this_)
}

///|
pub fn resume__c4b5f132be19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__c4b5f132be19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_next_hops)
extern "C" fn get_next_hops_89044123486c_ffi(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a2792afbf4f1c3d42f5445"

///|
pub fn get_next_hops_89044123486c_raw(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Int {
  get_next_hops_89044123486c_ffi(this_, pv_next_hops)
}

///|
pub fn get_next_hops_89044123486c(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_hops_89044123486c_raw(this_, pv_next_hops)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_state)
extern "C" fn get_state_596668720d10_ffi(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603c5aeb14cdf059220e8425"

///|
pub fn get_state_596668720d10_raw(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int {
  get_state_596668720d10_ffi(this_, pl_state)
}

///|
pub fn get_state_596668720d10(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_596668720d10_raw(this_, pl_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_handle)
extern "C" fn get_handle_bdc0c9e33670_ffi(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07c35d0784b63639872b22b"

///|
pub fn get_handle_bdc0c9e33670_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_bdc0c9e33670_ffi(this_, pvar_handle)
}

///|
pub fn get_handle_bdc0c9e33670(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_bdc0c9e33670_raw(this_, pvar_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_handle)
extern "C" fn put_handle_945cd813e5ef_ffi(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Int = "moonbit_win32_fb557a966f59cf0f3feee72d"

///|
pub fn put_handle_945cd813e5ef_raw(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Int {
  put_handle_945cd813e5ef_ffi(this_, var_handle)
}

///|
pub fn put_handle_945cd813e5ef(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handle_945cd813e5ef_raw(this_, var_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pq)
extern "C" fn fire_arrived_error_event_518037458395_ffi(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Int = "moonbit_win32_27d51d3edd87863d33121228"

///|
pub fn fire_arrived_error_event_518037458395_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Int {
  fire_arrived_error_event_518037458395_ffi(this_, pq, hr_status, msgcursor)
}

///|
pub fn fire_arrived_error_event_518037458395(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_arrived_error_event_518037458395_raw(
    this_, pq, hr_status, msgcursor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pq)
extern "C" fn fire_arrived_event_049d2493e2f0_ffi(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Int = "moonbit_win32_ec392058583015827b8a6d28"

///|
pub fn fire_arrived_event_049d2493e2f0_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Int {
  fire_arrived_event_049d2493e2f0_ffi(this_, pq, msgcursor)
}

///|
pub fn fire_arrived_event_049d2493e2f0(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_arrived_event_049d2493e2f0_raw(this_, pq, msgcursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_hwnd_8aed5d0b45f7_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e360c21f61e41893282d91e"

///|
pub fn get_hwnd_8aed5d0b45f7_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_8aed5d0b45f7_ffi(this_, phwnd)
}

///|
pub fn get_hwnd_8aed5d0b45f7(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_8aed5d0b45f7_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, ppqinfos)
extern "C" fn lookup_queue_29e55fa55c50_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1bdee4e49f66d6c79a37fca"

///|
pub fn lookup_queue_29e55fa55c50_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_29e55fa55c50_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_29e55fa55c50(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_29e55fa55c50_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, ppqinfos)
extern "C" fn lookup_queue_1fff88d46860_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_506af12bcb1f42a4d6bc1b49"

///|
pub fn lookup_queue_1fff88d46860_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_1fff88d46860_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_1fff88d46860(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_1fff88d46860_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_27dc520c34cc_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6458d7acaa61cba848e6c15c"

///|
pub fn get_properties_27dc520c34cc_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_27dc520c34cc_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_27dc520c34cc(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_27dc520c34cc_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address, ppqinfos)
extern "C" fn lookup_queue_18e3373d40a1_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71129c9b422c8b1c880409f5"

///|
pub fn lookup_queue_18e3373d40a1_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_18e3373d40a1_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_18e3373d40a1(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_18e3373d40a1_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, ppqinfos)
extern "C" fn lookup_queue_v2_bde809ac2bcc_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3d52468c903e22382eccfa"

///|
pub fn lookup_queue_v2_bde809ac2bcc_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_v2_bde809ac2bcc_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_bde809ac2bcc(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_v2_bde809ac2bcc_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_abbd282a4d10_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05d0b9d72544903d931c98a7"

///|
pub fn get_properties_abbd282a4d10_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_abbd282a4d10_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_abbd282a4d10(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_abbd282a4d10_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address, ppqinfos)
extern "C" fn lookup_queue_27d53afb7c40_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b35828d5ab947f1d4fd1b3f6"

///|
pub fn lookup_queue_27d53afb7c40_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_27d53afb7c40_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn lookup_queue_27d53afb7c40(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_27d53afb7c40_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type, rel_label, rel_create_time, rel_modify_time, ppqinfos)
extern "C" fn lookup_queue_v2_feebc375266c_ffi(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f11647b7209abe53b7f7ac7"

///|
pub fn lookup_queue_v2_feebc375266c_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_v2_feebc375266c_ffi(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn lookup_queue_v2_feebc375266c(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_queue_v2_feebc375266c_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_75ba9cfa4f1e_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda6024f6dd951493838bfc4"

///|
pub fn get_properties_75ba9cfa4f1e_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_75ba9cfa4f1e_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_75ba9cfa4f1e(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_75ba9cfa4f1e_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6350476de9ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebf6acb39110022418ddd8e8"

///|
pub fn close_6350476de9ee_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6350476de9ee_ffi(this_)
}

///|
pub fn close_6350476de9ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6350476de9ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, cursor, receive_timeout)
extern "C" fn enable_notification_afc2816eb5bf_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89a8774a3cb0d76f99691240"

///|
pub fn enable_notification_afc2816eb5bf_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_afc2816eb5bf_ffi(this_, event, cursor, receive_timeout)
}

///|
pub fn enable_notification_afc2816eb5bf(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_afc2816eb5bf_raw(
    this_, event, cursor, receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_c292146076e7_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2673f68d4b331d6cd2aad51f"

///|
pub fn peek_c292146076e7_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_c292146076e7_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_c292146076e7(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_c292146076e7_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_current_f4e8211b218c_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a219bd0f1115f43e60d672c"

///|
pub fn peek_current_f4e8211b218c_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_f4e8211b218c_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_f4e8211b218c(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_f4e8211b218c_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_next_7e6bf6c55ed6_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b646631d3fc399e72cce5777"

///|
pub fn peek_next_7e6bf6c55ed6_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_7e6bf6c55ed6_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_7e6bf6c55ed6(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_7e6bf6c55ed6_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_be4899326138_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_594172c4cbbf8abcc8d9cde8"

///|
pub fn receive_be4899326138_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_be4899326138_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_be4899326138(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_be4899326138_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_current_28d2747451d0_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70aec0174fe7514819edfdea"

///|
pub fn receive_current_28d2747451d0_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_28d2747451d0_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_28d2747451d0(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_28d2747451d0_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c34d71e35cb1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38427c22d106ba2ec9b32c2e"

///|
pub fn reset_c34d71e35cb1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c34d71e35cb1_ffi(this_)
}

///|
pub fn reset_c34d71e35cb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c34d71e35cb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_access)
extern "C" fn get_access_daeaffc2e16c_ffi(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe59afaeac91b84fb998d728"

///|
pub fn get_access_daeaffc2e16c_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_daeaffc2e16c_ffi(this_, pl_access)
}

///|
pub fn get_access_daeaffc2e16c(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_daeaffc2e16c_raw(this_, pl_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_handle)
extern "C" fn get_handle_c280d16e2561_ffi(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d17efe7f3b174e1214fc4e"

///|
pub fn get_handle_c280d16e2561_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_c280d16e2561_ffi(this_, pl_handle)
}

///|
pub fn get_handle_c280d16e2561(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_c280d16e2561_raw(this_, pl_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open_db17bc896af1_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb7ac04fcc97d859271e3d1"

///|
pub fn get_is_open_db17bc896af1_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_db17bc896af1_ffi(this_, pis_open)
}

///|
pub fn get_is_open_db17bc896af1(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open_db17bc896af1_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo)
extern "C" fn get_queue_info_32f0af49a02a_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafb1256d249e9d20554e42f"

///|
pub fn get_queue_info_32f0af49a02a_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_32f0af49a02a_ffi(this_, ppqinfo)
}

///|
pub fn get_queue_info_32f0af49a02a(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_info_32f0af49a02a_raw(this_, ppqinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_share_mode)
extern "C" fn get_share_mode_7dd31d4246fd_ffi(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2554cd726092aabd2d9ab361"

///|
pub fn get_share_mode_7dd31d4246fd_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_7dd31d4246fd_ffi(this_, pl_share_mode)
}

///|
pub fn get_share_mode_7dd31d4246fd(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_mode_7dd31d4246fd_raw(this_, pl_share_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_f4175b5556bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e134c7e1004371cd3be4f5b3"

///|
pub fn close_f4175b5556bc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f4175b5556bc_ffi(this_)
}

///|
pub fn close_f4175b5556bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f4175b5556bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, cursor, receive_timeout)
extern "C" fn enable_notification_0ab05729f90a_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f9cde30d0bf60a0e4ba7936"

///|
pub fn enable_notification_0ab05729f90a_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_0ab05729f90a_ffi(this_, event, cursor, receive_timeout)
}

///|
pub fn enable_notification_0ab05729f90a(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_0ab05729f90a_raw(
    this_, event, cursor, receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_eb6b03fa3d36_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45fa31862dd4785bdf5b1cf"

///|
pub fn peek_eb6b03fa3d36_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_eb6b03fa3d36_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_eb6b03fa3d36(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_eb6b03fa3d36_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_current_d3d63a403248_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e2b157097ecd2fd58e7759"

///|
pub fn peek_current_d3d63a403248_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_d3d63a403248_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_d3d63a403248(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_d3d63a403248_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_current_v1_7182c9cd0168_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0413ee1fdcf3bfb99e06ba3b"

///|
pub fn peek_current_v1_7182c9cd0168_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_7182c9cd0168_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_7182c9cd0168(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_v1_7182c9cd0168_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_next_117711f33783_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb1129894c084d4c4ecb0d4"

///|
pub fn peek_next_117711f33783_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_117711f33783_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_117711f33783(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_117711f33783_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_next_v1_600ae70e8e85_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473c051ed41703ea82fe9d1c"

///|
pub fn peek_next_v1_600ae70e8e85_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_600ae70e8e85_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_600ae70e8e85(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_v1_600ae70e8e85_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_v1_3e10ce0234a5_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c6f3bbec6902251f9d2fc9c"

///|
pub fn peek_v1_3e10ce0234a5_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_3e10ce0234a5_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_3e10ce0234a5(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_v1_3e10ce0234a5_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_692d86961272_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0386c31c5af56da8e45d7f8"

///|
pub fn receive_692d86961272_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_692d86961272_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_692d86961272(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_692d86961272_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_current_ad501bce959a_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa46c7dc012a4cc04830c94c"

///|
pub fn receive_current_ad501bce959a_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_ad501bce959a_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_ad501bce959a(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_ad501bce959a_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_current_v1_554a41b01a3d_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35dd010637eff3f85d558235"

///|
pub fn receive_current_v1_554a41b01a3d_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_554a41b01a3d_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_554a41b01a3d(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_v1_554a41b01a3d_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_v1_2162a6bf221f_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9185fa43b274ff563bc3919b"

///|
pub fn receive_v1_2162a6bf221f_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_2162a6bf221f_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_2162a6bf221f(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_v1_2162a6bf221f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f02ce7964a7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0717a4c92c3125abe1a9026"

///|
pub fn reset_f02ce7964a7f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f02ce7964a7f_ffi(this_)
}

///|
pub fn reset_f02ce7964a7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f02ce7964a7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_access)
extern "C" fn get_access_98639414289e_ffi(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbda84387a5a283dcc1cf2e8"

///|
pub fn get_access_98639414289e_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_98639414289e_ffi(this_, pl_access)
}

///|
pub fn get_access_98639414289e(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_98639414289e_raw(this_, pl_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_handle)
extern "C" fn get_handle_162e25780d53_ffi(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1905aee160d854941c577961"

///|
pub fn get_handle_162e25780d53_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_162e25780d53_ffi(this_, pl_handle)
}

///|
pub fn get_handle_162e25780d53(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_162e25780d53_raw(this_, pl_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open_acb66d9770cc_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aa882d3be5567844f5d7a9"

///|
pub fn get_is_open_acb66d9770cc_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_acb66d9770cc_ffi(this_, pis_open)
}

///|
pub fn get_is_open_acb66d9770cc(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open_acb66d9770cc_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_dbe5e312374a_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e967fcf1e1fd5f18b5b54641"

///|
pub fn get_properties_dbe5e312374a_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_dbe5e312374a_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_dbe5e312374a(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_dbe5e312374a_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo)
extern "C" fn get_queue_info_e4677f10a04d_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c27e014a61bb757331eeee"

///|
pub fn get_queue_info_e4677f10a04d_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_e4677f10a04d_ffi(this_, ppqinfo)
}

///|
pub fn get_queue_info_e4677f10a04d(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_info_e4677f10a04d_raw(this_, ppqinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_share_mode)
extern "C" fn get_share_mode_ffce736fa1c8_ffi(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ecc08971064c393caa2a23"

///|
pub fn get_share_mode_ffce736fa1c8_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_ffce736fa1c8_ffi(this_, pl_share_mode)
}

///|
pub fn get_share_mode_ffce736fa1c8(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_mode_ffce736fa1c8_raw(this_, pl_share_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_7b792a4bc86a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c70ee62a30b796b8b8a559c"

///|
pub fn close_7b792a4bc86a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7b792a4bc86a_ffi(this_)
}

///|
pub fn close_7b792a4bc86a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7b792a4bc86a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, cursor, receive_timeout)
extern "C" fn enable_notification_c84190802912_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23dbfc8429add1899c201049"

///|
pub fn enable_notification_c84190802912_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_c84190802912_ffi(this_, event, cursor, receive_timeout)
}

///|
pub fn enable_notification_c84190802912(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_c84190802912_raw(
    this_, event, cursor, receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_015f5f0ba406_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a31a4cd932c0a4fe014966"

///|
pub fn peek_015f5f0ba406_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_015f5f0ba406_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_015f5f0ba406(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_015f5f0ba406_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_by_lookup_id_575e7a527e7d_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80eed2852102f831f0a109b7"

///|
pub fn peek_by_lookup_id_575e7a527e7d_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_by_lookup_id_575e7a527e7d_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_575e7a527e7d(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_by_lookup_id_575e7a527e7d_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_current_7a93112e7946_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a8c904cbbd25dab94435fed"

///|
pub fn peek_current_7a93112e7946_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_7a93112e7946_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_7a93112e7946(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_7a93112e7946_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_current_v1_bf1d28791f48_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4900b320fef18d56255c0d"

///|
pub fn peek_current_v1_bf1d28791f48_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_bf1d28791f48_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_bf1d28791f48(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_v1_bf1d28791f48_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_first_by_lookup_id_8ae7c08405c8_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e62a30a996fbfaf862a4f1"

///|
pub fn peek_first_by_lookup_id_8ae7c08405c8_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_first_by_lookup_id_8ae7c08405c8_ffi(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_8ae7c08405c8(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_first_by_lookup_id_8ae7c08405c8_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_last_by_lookup_id_8b108ccc9702_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9374fe001edc2a2be55573"

///|
pub fn peek_last_by_lookup_id_8b108ccc9702_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_last_by_lookup_id_8b108ccc9702_ffi(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_8b108ccc9702(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_last_by_lookup_id_8b108ccc9702_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_next_6a2bf3c2987f_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87bb2e2eb8abbaa8456da704"

///|
pub fn peek_next_6a2bf3c2987f_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_6a2bf3c2987f_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_6a2bf3c2987f(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_6a2bf3c2987f_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_next_by_lookup_id_84b35954075e_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a767bcdeda72d4fb78c384"

///|
pub fn peek_next_by_lookup_id_84b35954075e_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_by_lookup_id_84b35954075e_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_84b35954075e(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_by_lookup_id_84b35954075e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_next_v1_acc96ec3d8ea_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0b07c774ec5a60e858c654"

///|
pub fn peek_next_v1_acc96ec3d8ea_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_acc96ec3d8ea_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_acc96ec3d8ea(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_v1_acc96ec3d8ea_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_previous_by_lookup_id_a3a29515cd3e_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8d38f79614b4ffb1f420da0"

///|
pub fn peek_previous_by_lookup_id_a3a29515cd3e_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_previous_by_lookup_id_a3a29515cd3e_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_a3a29515cd3e(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_previous_by_lookup_id_a3a29515cd3e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_v1_7a535cdf778f_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2602f67ba6eaa5e3e7a8b2a9"

///|
pub fn peek_v1_7a535cdf778f_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_7a535cdf778f_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_7a535cdf778f(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_v1_7a535cdf778f_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn purge_6812bc144c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fb2fc38cab65ac9c39c83dd"

///|
pub fn purge_6812bc144c1d_raw(this_ : @win32_core.RawAddress) -> Int {
  purge_6812bc144c1d_ffi(this_)
}

///|
pub fn purge_6812bc144c1d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_6812bc144c1d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_0c14e737a020_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3da5e9c2a614afdbee2e398c"

///|
pub fn receive_0c14e737a020_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_0c14e737a020_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_0c14e737a020(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_0c14e737a020_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_by_lookup_id_3a4c0c7d0cea_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_857fe826fcb35f5e5dd7b817"

///|
pub fn receive_by_lookup_id_3a4c0c7d0cea_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_3a4c0c7d0cea_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_3a4c0c7d0cea(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_by_lookup_id_3a4c0c7d0cea_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_current_4f7175c78913_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4d6a96ca55c2c7a2352cdde"

///|
pub fn receive_current_4f7175c78913_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_4f7175c78913_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_4f7175c78913(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_4f7175c78913_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_current_v1_c6e2e45a4f62_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d62a8c4ec6e1946f4fd4ce8"

///|
pub fn receive_current_v1_c6e2e45a4f62_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_c6e2e45a4f62_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_c6e2e45a4f62(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_v1_c6e2e45a4f62_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_first_by_lookup_id_5d30896434a7_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc905e382fcb05aa1a2938d8"

///|
pub fn receive_first_by_lookup_id_5d30896434a7_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_first_by_lookup_id_5d30896434a7_ffi(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_5d30896434a7(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_first_by_lookup_id_5d30896434a7_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_last_by_lookup_id_d30837461886_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9bc00cfca5834c027868656"

///|
pub fn receive_last_by_lookup_id_d30837461886_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_last_by_lookup_id_d30837461886_ffi(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_d30837461886(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_last_by_lookup_id_d30837461886_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_next_by_lookup_id_f819bb61699a_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2443b78f50ffc7e43a1cceab"

///|
pub fn receive_next_by_lookup_id_f819bb61699a_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_next_by_lookup_id_f819bb61699a_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_f819bb61699a(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_next_by_lookup_id_f819bb61699a_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_previous_by_lookup_id_5b195a454e25_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0040d3f3c8b07e4331a99b9"

///|
pub fn receive_previous_by_lookup_id_5b195a454e25_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_previous_by_lookup_id_5b195a454e25_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_5b195a454e25(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_previous_by_lookup_id_5b195a454e25_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_v1_526dd355dc2f_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe23adad6d58db867d70dd5d"

///|
pub fn receive_v1_526dd355dc2f_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_526dd355dc2f_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_526dd355dc2f(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_v1_526dd355dc2f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a62bca7190d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4b76fa3a8ac6ec6409f5ecc"

///|
pub fn reset_a62bca7190d2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a62bca7190d2_ffi(this_)
}

///|
pub fn reset_a62bca7190d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a62bca7190d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_access)
extern "C" fn get_access_d1c937aa8c0c_ffi(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c377130a0f1f12c3c3c4f4b"

///|
pub fn get_access_d1c937aa8c0c_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_d1c937aa8c0c_ffi(this_, pl_access)
}

///|
pub fn get_access_d1c937aa8c0c(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_d1c937aa8c0c_raw(this_, pl_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_handle)
extern "C" fn get_handle_095086942706_ffi(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2d56c111c69bf15cc02580"

///|
pub fn get_handle_095086942706_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_095086942706_ffi(this_, pl_handle)
}

///|
pub fn get_handle_095086942706(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_095086942706_raw(this_, pl_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_handle)
extern "C" fn get_handle2_657216f9ddab_ffi(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f816d44633d1d3b2ba327a9"

///|
pub fn get_handle2_657216f9ddab_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle2_657216f9ddab_ffi(this_, pvar_handle)
}

///|
pub fn get_handle2_657216f9ddab(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle2_657216f9ddab_raw(this_, pvar_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open_d01f8693095b_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90134ecfdfd134d1c9e6e3d0"

///|
pub fn get_is_open_d01f8693095b_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_d01f8693095b_ffi(this_, pis_open)
}

///|
pub fn get_is_open_d01f8693095b(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open_d01f8693095b_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open2_6ea8c8612c25_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db11bb0bdbaf924c073185e9"

///|
pub fn get_is_open2_6ea8c8612c25_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open2_6ea8c8612c25_ffi(this_, pis_open)
}

///|
pub fn get_is_open2_6ea8c8612c25(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open2_6ea8c8612c25_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_5f3538e6f69d_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae99925ee9628cad5fe9d3e9"

///|
pub fn get_properties_5f3538e6f69d_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5f3538e6f69d_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_5f3538e6f69d(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_5f3538e6f69d_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo)
extern "C" fn get_queue_info_215197be9424_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaf97121d0f038cc9c41012"

///|
pub fn get_queue_info_215197be9424_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_215197be9424_ffi(this_, ppqinfo)
}

///|
pub fn get_queue_info_215197be9424(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_info_215197be9424_raw(this_, ppqinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_share_mode)
extern "C" fn get_share_mode_63e4c81cfbe4_ffi(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4487c47cae31a6bf71d12e77"

///|
pub fn get_share_mode_63e4c81cfbe4_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_63e4c81cfbe4_ffi(this_, pl_share_mode)
}

///|
pub fn get_share_mode_63e4c81cfbe4(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_mode_63e4c81cfbe4_raw(this_, pl_share_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_047bfc43ac00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5cf62ed6a1b8a2e92119b6c3"

///|
pub fn close_047bfc43ac00_raw(this_ : @win32_core.RawAddress) -> Int {
  close_047bfc43ac00_ffi(this_)
}

///|
pub fn close_047bfc43ac00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_047bfc43ac00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, cursor, receive_timeout)
extern "C" fn enable_notification_6cbb11ba9745_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81c9c1ce0d77671b981e38cd"

///|
pub fn enable_notification_6cbb11ba9745_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_6cbb11ba9745_ffi(this_, event, cursor, receive_timeout)
}

///|
pub fn enable_notification_6cbb11ba9745(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_notification_6cbb11ba9745_raw(
    this_, event, cursor, receive_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_14e3c56232fd_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f328f83cba8e2edcb1efd26"

///|
pub fn peek_14e3c56232fd_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_14e3c56232fd_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_14e3c56232fd(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_14e3c56232fd_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_by_lookup_id_83ba9f424f92_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20e6149a5332df92be8f42c"

///|
pub fn peek_by_lookup_id_83ba9f424f92_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_by_lookup_id_83ba9f424f92_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_by_lookup_id_83ba9f424f92(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_by_lookup_id_83ba9f424f92_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_current_4d2070a73ad8_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c928e01d70eb7c7f811c2be0"

///|
pub fn peek_current_4d2070a73ad8_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_4d2070a73ad8_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_current_4d2070a73ad8(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_4d2070a73ad8_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_current_v1_18fd6346402b_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553d24f0073a37dbaf47de28"

///|
pub fn peek_current_v1_18fd6346402b_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_18fd6346402b_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_current_v1_18fd6346402b(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_current_v1_18fd6346402b_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_first_by_lookup_id_601c7dd08b4f_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0baafcdf16a2b0c85def8b2"

///|
pub fn peek_first_by_lookup_id_601c7dd08b4f_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_first_by_lookup_id_601c7dd08b4f_ffi(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_first_by_lookup_id_601c7dd08b4f(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_first_by_lookup_id_601c7dd08b4f_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_last_by_lookup_id_08cd28fd9677_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c3817928e76a3a1479f42cf"

///|
pub fn peek_last_by_lookup_id_08cd28fd9677_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_last_by_lookup_id_08cd28fd9677_ffi(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_last_by_lookup_id_08cd28fd9677(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_last_by_lookup_id_08cd28fd9677_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn peek_next_dd62f8568158_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa447017d3fd9eeb77015758"

///|
pub fn peek_next_dd62f8568158_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_dd62f8568158_ffi(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn peek_next_dd62f8568158(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_dd62f8568158_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_next_by_lookup_id_28c42eb32804_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8cb4d266d30e181e3830e5"

///|
pub fn peek_next_by_lookup_id_28c42eb32804_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_by_lookup_id_28c42eb32804_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_next_by_lookup_id_28c42eb32804(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_by_lookup_id_28c42eb32804_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_next_v1_ccb65b0a05f9_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cb94f6c32dcedba08e44b8"

///|
pub fn peek_next_v1_ccb65b0a05f9_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_ccb65b0a05f9_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_next_v1_ccb65b0a05f9(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_next_v1_ccb65b0a05f9_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn peek_previous_by_lookup_id_3987ed4f255e_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef28fbc0715ef8873b85137"

///|
pub fn peek_previous_by_lookup_id_3987ed4f255e_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_previous_by_lookup_id_3987ed4f255e_ffi(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn peek_previous_by_lookup_id_3987ed4f255e(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_previous_by_lookup_id_3987ed4f255e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn peek_v1_df852a432b43_ffi(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b2be798b6bdeb7f5cf54ed"

///|
pub fn peek_v1_df852a432b43_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_df852a432b43_ffi(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn peek_v1_df852a432b43(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_v1_df852a432b43_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn purge_cd793b6f6a55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a7e36336a4c5db39c6f1261"

///|
pub fn purge_cd793b6f6a55_raw(this_ : @win32_core.RawAddress) -> Int {
  purge_cd793b6f6a55_ffi(this_)
}

///|
pub fn purge_cd793b6f6a55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purge_cd793b6f6a55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_9c170162f419_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed994cee004ae939e7572ff2"

///|
pub fn receive_9c170162f419_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_9c170162f419_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_9c170162f419(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_9c170162f419_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_by_lookup_id_1fc55423483b_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cde147a91bbb7cae11ff838"

///|
pub fn receive_by_lookup_id_1fc55423483b_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_1fc55423483b_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_1fc55423483b(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_by_lookup_id_1fc55423483b_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_by_lookup_id_allow_peek_6d15f178dbac_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bcafaa840f33b230ff66f97"

///|
pub fn receive_by_lookup_id_allow_peek_6d15f178dbac_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_allow_peek_6d15f178dbac_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_by_lookup_id_allow_peek_6d15f178dbac(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_by_lookup_id_allow_peek_6d15f178dbac_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type, ppmsg)
extern "C" fn receive_current_60b556c38a1f_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b785b1ea8bec35fdc87cc69"

///|
pub fn receive_current_60b556c38a1f_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_60b556c38a1f_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_current_60b556c38a1f(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_60b556c38a1f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_current_v1_5c7e2148bd03_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89009ef60ab157900548ac48"

///|
pub fn receive_current_v1_5c7e2148bd03_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_5c7e2148bd03_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_current_v1_5c7e2148bd03(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_current_v1_5c7e2148bd03_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_first_by_lookup_id_3865e8f29842_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74912ae0a9bf59a55ec0c258"

///|
pub fn receive_first_by_lookup_id_3865e8f29842_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_first_by_lookup_id_3865e8f29842_ffi(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_first_by_lookup_id_3865e8f29842(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_first_by_lookup_id_3865e8f29842_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_last_by_lookup_id_139d7ae9e2da_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bebea9bf54cce8dd20b6206c"

///|
pub fn receive_last_by_lookup_id_139d7ae9e2da_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_last_by_lookup_id_139d7ae9e2da_ffi(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn receive_last_by_lookup_id_139d7ae9e2da(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_last_by_lookup_id_139d7ae9e2da_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_next_by_lookup_id_bfdd63c5dc6d_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9419bb017945f7ba89168131"

///|
pub fn receive_next_by_lookup_id_bfdd63c5dc6d_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_next_by_lookup_id_bfdd63c5dc6d_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_next_by_lookup_id_bfdd63c5dc6d(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_next_by_lookup_id_bfdd63c5dc6d_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type, ppmsg)
extern "C" fn receive_previous_by_lookup_id_85356df1c8f5_ffi(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09aa6ea8bde9fde5972d748"

///|
pub fn receive_previous_by_lookup_id_85356df1c8f5_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_previous_by_lookup_id_85356df1c8f5_ffi(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn receive_previous_by_lookup_id_85356df1c8f5(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_previous_by_lookup_id_85356df1c8f5_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg)
extern "C" fn receive_v1_6590b3a9eab7_ffi(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99a27b8dec3e650a87a3bd2"

///|
pub fn receive_v1_6590b3a9eab7_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_6590b3a9eab7_ffi(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn receive_v1_6590b3a9eab7(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_v1_6590b3a9eab7_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_268d83fa055f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ce59be141424aa6ae1e7a27"

///|
pub fn reset_268d83fa055f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_268d83fa055f_ffi(this_)
}

///|
pub fn reset_268d83fa055f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_268d83fa055f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_access)
extern "C" fn get_access_7e8e69b2bd63_ffi(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bae94d43ad05f50a9557325"

///|
pub fn get_access_7e8e69b2bd63_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_7e8e69b2bd63_ffi(this_, pl_access)
}

///|
pub fn get_access_7e8e69b2bd63(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_7e8e69b2bd63_raw(this_, pl_access)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_handle)
extern "C" fn get_handle_c8729988b2c3_ffi(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadb53b6b9b9143e264205a5"

///|
pub fn get_handle_c8729988b2c3_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_c8729988b2c3_ffi(this_, pl_handle)
}

///|
pub fn get_handle_c8729988b2c3(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_c8729988b2c3_raw(this_, pl_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_handle)
extern "C" fn get_handle2_918fdc28d565_ffi(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c13649e4d8b8028e4220edb"

///|
pub fn get_handle2_918fdc28d565_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle2_918fdc28d565_ffi(this_, pvar_handle)
}

///|
pub fn get_handle2_918fdc28d565(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle2_918fdc28d565_raw(this_, pvar_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open_1434d5dd4d74_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c3525ab1dc9bda58f1c8135"

///|
pub fn get_is_open_1434d5dd4d74_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_1434d5dd4d74_ffi(this_, pis_open)
}

///|
pub fn get_is_open_1434d5dd4d74(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open_1434d5dd4d74_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_open)
extern "C" fn get_is_open2_25dd1cb37781_ffi(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415084db72aebaa2c35e2e5a"

///|
pub fn get_is_open2_25dd1cb37781_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open2_25dd1cb37781_ffi(this_, pis_open)
}

///|
pub fn get_is_open2_25dd1cb37781(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_open2_25dd1cb37781_raw(this_, pis_open)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_2569a40f4630_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b29ea1c524cc8518e6bf0a9"

///|
pub fn get_properties_2569a40f4630_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_2569a40f4630_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_2569a40f4630(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_2569a40f4630_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo)
extern "C" fn get_queue_info_137e456976fa_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b14d98402b6ec8930dc435c"

///|
pub fn get_queue_info_137e456976fa_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_137e456976fa_ffi(this_, ppqinfo)
}

///|
pub fn get_queue_info_137e456976fa(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_info_137e456976fa_raw(this_, ppqinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_share_mode)
extern "C" fn get_share_mode_b9bf3e0fa715_ffi(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4eceb68b9b333158254c950"

///|
pub fn get_share_mode_b9bf3e0fa715_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_b9bf3e0fa715_ffi(this_, pl_share_mode)
}

///|
pub fn get_share_mode_b9bf3e0fa715(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_mode_b9bf3e0fa715_raw(this_, pl_share_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_transactional, is_world_readable)
extern "C" fn create_e0f5028d84c2_ffi(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac46a40223a1ed2bbbde2367"

///|
pub fn create_e0f5028d84c2_raw(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Int {
  create_e0f5028d84c2_ffi(this_, is_transactional, is_world_readable)
}

///|
pub fn create_e0f5028d84c2(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_e0f5028d84c2_raw(
    this_, is_transactional, is_world_readable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_dff33352b710_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34e5b3bbb933aad60dee0eae"

///|
pub fn delete_dff33352b710_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_dff33352b710_ffi(this_)
}

///|
pub fn delete_dff33352b710(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_dff33352b710_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppq)
extern "C" fn open_73870891bee2_ffi(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a86062926e0e19735df2ef"

///|
pub fn open_73870891bee2_raw(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Int {
  open_73870891bee2_ffi(this_, access, share_mode, ppq)
}

///|
pub fn open_73870891bee2(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_73870891bee2_raw(this_, access, share_mode, ppq)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_8b4844222fc8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09a6b79ff0951dcfe75b0dd0"

///|
pub fn refresh_8b4844222fc8_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_8b4844222fc8_ffi(this_)
}

///|
pub fn refresh_8b4844222fc8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_8b4844222fc8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_93aae067472f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eefa4d6b1a69696703dfe6ea"

///|
pub fn update_93aae067472f_raw(this_ : @win32_core.RawAddress) -> Int {
  update_93aae067472f_ffi(this_)
}

///|
pub fn update_93aae067472f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_93aae067472f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
