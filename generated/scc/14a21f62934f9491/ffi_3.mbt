///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v1_a2ac08bf80da_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c03817a73b53df3a490cc87f"

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
) -> Int = "moonbit_win32_b148e4a48d3b357cc80373a8"

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
) -> Int = "moonbit_win32_e6abd1cbbbf5aa62831476b2"

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
) -> Int = "moonbit_win32_309e42c50061a015b724b2bf"

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
) -> Int = "moonbit_win32_f2a02a82741ea0882f46048e"

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
) -> Int = "moonbit_win32_424eac4de6dcac812d575d9c"

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
) -> Int = "moonbit_win32_bc7952e9b81352f4c9a42dd7"

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
) -> Int = "moonbit_win32_3cf9703767713d55699c90f8"

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
extern "C" fn pause_7cb8a4a22898_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0b5d0d2753a1732d4c43970"

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
extern "C" fn resume__c4b5f132be19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6d15a6a7bb8f02a6a6f90200"

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
) -> Int = "moonbit_win32_bb06b63aea36393c37ff6b37"

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
) -> Int = "moonbit_win32_7e7e500837587341857e0bf7"

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
) -> Int = "moonbit_win32_7c432b79fd86c7366b34e0b7"

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
) -> Int = "moonbit_win32_0d34552c569240137d8133bd"

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
) -> Int = "moonbit_win32_7c505c7bcd2de6d7b4a4f14c"

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
) -> Int = "moonbit_win32_21437d768c17af3b5ca679ac"

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
) -> Int = "moonbit_win32_541640b926804c474322a031"

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
) -> Int = "moonbit_win32_ca1e6f3290a63b6261184a38"

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
) -> Int = "moonbit_win32_fb8d91d6cd81f259a187ea52"

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
) -> Int = "moonbit_win32_42274fb54fddd9e9849a41ca"

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
) -> Int = "moonbit_win32_5f3824aeffc724386b96d9f9"

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
) -> Int = "moonbit_win32_40044b2d9457f002cbdfff37"

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
) -> Int = "moonbit_win32_53d8e3b371fc2287dbb173c3"

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
) -> Int = "moonbit_win32_bc095bc45670d068ad45bac7"

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
) -> Int = "moonbit_win32_bb36934c2be9d2c9d7f2b20f"

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
) -> Int = "moonbit_win32_eeae6da00b382658a3c380a5"

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
extern "C" fn close_6350476de9ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56a48bba0b06b79ba4757c8c"

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
) -> Int = "moonbit_win32_31b7fca3cb0769c4cf996191"

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
) -> Int = "moonbit_win32_877d1604903a595aedc4e753"

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
) -> Int = "moonbit_win32_2ba8f3c5f8771f01683bda99"

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
) -> Int = "moonbit_win32_4cd8ac709cacc8bbd4eb188b"

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
) -> Int = "moonbit_win32_858e5543c96b27bcc1fd7f64"

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
) -> Int = "moonbit_win32_f354aa74db8f7b1ae165ef54"

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
extern "C" fn reset_c34d71e35cb1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_046665db05c20e2955afe99f"

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
) -> Int = "moonbit_win32_4f0208f93991f43e44f5b2d4"

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
) -> Int = "moonbit_win32_27bb24a7f3d74fd0129f1bd2"

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
) -> Int = "moonbit_win32_5f8994b5e9a0025eaf1a25ba"

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
) -> Int = "moonbit_win32_830fd73ea519214c65534b9c"

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
) -> Int = "moonbit_win32_61c7ada1faa95331feca9614"

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
extern "C" fn close_f4175b5556bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35feebb99e28f72b28ad95e6"

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
) -> Int = "moonbit_win32_5fff7dcb4876b92b6790f80c"

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
) -> Int = "moonbit_win32_f513ae3366e832eaf2792df8"

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
) -> Int = "moonbit_win32_8f895374a2d7fce38fd51c93"

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
) -> Int = "moonbit_win32_6ee2af48bed5dc6f4853d8b3"

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
) -> Int = "moonbit_win32_c463ada51a38ac775e0c5e36"

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
) -> Int = "moonbit_win32_f41597971c713ed3047e8a40"

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
) -> Int = "moonbit_win32_95d959626c0d5dbe990054c3"

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
) -> Int = "moonbit_win32_db3baf6518eb6ec07eb1f0ae"

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
) -> Int = "moonbit_win32_ea014045cf58075abe9299a9"

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
) -> Int = "moonbit_win32_2e3543379dee2c44831455a1"

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
) -> Int = "moonbit_win32_d7362a14fdd0c5fa3320530d"

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
extern "C" fn reset_f02ce7964a7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60f5533105e66ffdf07750a2"

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
) -> Int = "moonbit_win32_ee8c2fc9b0f881d7b83c6e0b"

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
) -> Int = "moonbit_win32_77b7077a3aeb77d5cf24e9c6"

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
) -> Int = "moonbit_win32_e3ebcc82c27b71b2354b8fce"

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
) -> Int = "moonbit_win32_1d20a48ed3c6ca66d07c9fbe"

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
) -> Int = "moonbit_win32_4172da06ef86cb0755f370b2"

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
) -> Int = "moonbit_win32_26eaf8e67adcc2c7b1fe5671"

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
extern "C" fn close_7b792a4bc86a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f21a28863cc1cd98cca627d9"

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
) -> Int = "moonbit_win32_ff9f8adf9ba55e0de3f7b24a"

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
) -> Int = "moonbit_win32_be6f96b82d38819ef426e30c"

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
) -> Int = "moonbit_win32_1760b416bd7c2309842a3e54"

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
) -> Int = "moonbit_win32_ca32055e5f27aa073effd815"

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
) -> Int = "moonbit_win32_cda1e267c260949786f88d89"

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
) -> Int = "moonbit_win32_887bb38dde2549316147c975"

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
) -> Int = "moonbit_win32_0bfb39d522b46c3d3358ad96"

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
) -> Int = "moonbit_win32_090e6b32b4c2f9a2e42e97fe"

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
) -> Int = "moonbit_win32_105c8be66b3160eb65715981"

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
) -> Int = "moonbit_win32_0ef9ab977ed96d02028a9db1"

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
) -> Int = "moonbit_win32_f5b6db60af126e221ac01846"

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
) -> Int = "moonbit_win32_ef5e9eabf3084125c446be9e"

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
extern "C" fn purge_6812bc144c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d6cc91b7c5ca9c02d7db812"

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
) -> Int = "moonbit_win32_1a98bfa3acbdcb4fd5e98208"

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
) -> Int = "moonbit_win32_ed03a4fadb550fd58d78b120"

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
) -> Int = "moonbit_win32_75e9137381e8c6ffb47e25d4"

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
) -> Int = "moonbit_win32_f3c1444a9591f95477bc7b48"

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
) -> Int = "moonbit_win32_8e2ab3995bbda49df9a704c0"

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
) -> Int = "moonbit_win32_fa6b84d32d0a867237f01bf5"

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
) -> Int = "moonbit_win32_cf480eda5213ef73e4367549"

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
) -> Int = "moonbit_win32_0c0f7341e18022d5261f51d8"

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
) -> Int = "moonbit_win32_fc96d2cf18b851e95a1a9351"

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
extern "C" fn reset_a62bca7190d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e3e30a7434034a7fbd20fae"

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
) -> Int = "moonbit_win32_d57b663ed089331879ffb0c6"

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
) -> Int = "moonbit_win32_5937f6c83da2c37565217594"

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
) -> Int = "moonbit_win32_bfde4d273d6f0a65d02f319a"

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
) -> Int = "moonbit_win32_81f16aacc77df86d505deb56"

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
) -> Int = "moonbit_win32_d4a38ac681d46e7c6fcb3843"

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
) -> Int = "moonbit_win32_54fbba925a2c1b0fe66185ac"

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
) -> Int = "moonbit_win32_fd62a0a059dca57134adc823"

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
) -> Int = "moonbit_win32_0d0beaf1919265f3958f0994"

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
extern "C" fn close_047bfc43ac00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e242099a636f2af91f4f606c"

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
) -> Int = "moonbit_win32_873b4e0b784a00823ff7d2bd"

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
) -> Int = "moonbit_win32_961012a7012fd7c8bb592eec"

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
) -> Int = "moonbit_win32_cb6ef913418e7b322871b308"

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
) -> Int = "moonbit_win32_73f391a36c9cccefe4f6a95b"

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
) -> Int = "moonbit_win32_6ccc85721eb7a5c9b62819c6"

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
) -> Int = "moonbit_win32_eb459a67aa9a6f387fe7507b"

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
) -> Int = "moonbit_win32_c9ea22bb1924b373feece969"

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
) -> Int = "moonbit_win32_c174ebc43c7c4f700be4551f"

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
) -> Int = "moonbit_win32_840228db15bd2fd83d40883d"

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
) -> Int = "moonbit_win32_9e25abce79a7189268275116"

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
) -> Int = "moonbit_win32_ea0348b7aca7c67a4c3be9b1"

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
) -> Int = "moonbit_win32_201f8def3b8db6454ef22d9c"

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
extern "C" fn purge_cd793b6f6a55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bebf4c2891f19f7e586541ec"

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
) -> Int = "moonbit_win32_75b4f3b8a8d5cac628d77e2f"

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
) -> Int = "moonbit_win32_6b2b623c360c14049fd140c4"

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
) -> Int = "moonbit_win32_94bcf7cf435343abf7226ce1"

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
) -> Int = "moonbit_win32_5b3c8994ecc3d2286a85f07e"

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
) -> Int = "moonbit_win32_a42cb7f7e20fb55aa6ffc6b8"

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
) -> Int = "moonbit_win32_93ce3758b7517b279146deca"

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
) -> Int = "moonbit_win32_2a6cdaf9d10c2731f415a564"

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
) -> Int = "moonbit_win32_d8b7b9dd17d8bbe57651ca1a"

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
) -> Int = "moonbit_win32_e20af48479aecbac1b09cb02"

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
) -> Int = "moonbit_win32_8d3de07f2619333e22e3033f"

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
extern "C" fn reset_268d83fa055f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99089a3919cef4ff65f1407e"

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
) -> Int = "moonbit_win32_d64e5885e9de8641d998afc4"

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
) -> Int = "moonbit_win32_794662c4a0031a928a0a35d9"

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
) -> Int = "moonbit_win32_83e8635a81cdf509f8b47dbc"

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
) -> Int = "moonbit_win32_43677ab8096692cc544765e4"

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
) -> Int = "moonbit_win32_5efefaf4b30c39afa344162d"

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
) -> Int = "moonbit_win32_67d1b2034bfd1faca11174e2"

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
) -> Int = "moonbit_win32_8d2b6fa4fefc8fd75df352e7"

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
) -> Int = "moonbit_win32_d76f1beb975c55b9dd5b2571"

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
) -> Int = "moonbit_win32_f25ed8a9cf2b9518040abe7d"

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
extern "C" fn delete_dff33352b710_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2139e30b184db42dfcee4379"

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
) -> Int = "moonbit_win32_513077241fc656a0c9065244"

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
extern "C" fn refresh_8b4844222fc8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5fcd2b0e3a3996b04d8a071"

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
extern "C" fn update_93aae067472f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_727dbcd99207293c5184157a"

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
