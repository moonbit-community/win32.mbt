///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v1_a2ac08bf80da_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341cb1f0f581bc6fdeeea3f7"

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
) -> Int = "moonbit_win32_0b69f510ed51f1ff535e130e"

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
) -> Int = "moonbit_win32_e44bbd0c489621a7651d18f8"

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
) -> Int = "moonbit_win32_9f3b66d646fad7757c80ce37"

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
) -> Int = "moonbit_win32_76f8e9e0c444ede16b51ba7d"

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
) -> Int = "moonbit_win32_f0109e225ae2bf0e656f08d5"

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
) -> Int = "moonbit_win32_b271a461c80e168cb22907e5"

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
) -> Int = "moonbit_win32_bbd13cf6fc1e0273842e666d"

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
extern "C" fn pause_7cb8a4a22898_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a6a51ea05663b6feff7d846"

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
extern "C" fn resume__c4b5f132be19_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb5d15839ec4e9b4cd87178f"

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
) -> Int = "moonbit_win32_77a7a1913f19a0726db4905e"

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
) -> Int = "moonbit_win32_14ed3d20f8a2e540bf8bf9b4"

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
) -> Int = "moonbit_win32_dd16594447681711c88b31fe"

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
) -> Int = "moonbit_win32_75555210db592975301d2874"

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
) -> Int = "moonbit_win32_48b20e42499fe4ff0f15b49f"

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
) -> Int = "moonbit_win32_4ef644d099556a53c2f5e653"

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
) -> Int = "moonbit_win32_ff6802ee23f798a4587cffc0"

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
) -> Int = "moonbit_win32_17cd7a5514dd6dcade769814"

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
) -> Int = "moonbit_win32_c6b9d8456c971dffcf419a25"

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
) -> Int = "moonbit_win32_3981dd42856f290b285e2e5b"

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
) -> Int = "moonbit_win32_0e5cef5a1fafa807436061ec"

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
) -> Int = "moonbit_win32_ce2c4eabec641ca44d03c925"

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
) -> Int = "moonbit_win32_5954e7c555988b3ddd5ec183"

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
) -> Int = "moonbit_win32_509f35cf060594af57cdfb75"

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
) -> Int = "moonbit_win32_cfd98c0a428abd7c07131ccd"

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
) -> Int = "moonbit_win32_859e5bb4973856a33cd3457b"

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
extern "C" fn close_6350476de9ee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e0a8e52e44c52d97897d6c6"

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
) -> Int = "moonbit_win32_f398fb3f1568a7700f839e6f"

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
) -> Int = "moonbit_win32_4126f725cc18b7d03e86290b"

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
) -> Int = "moonbit_win32_a27b32a993eeb63619dc3409"

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
) -> Int = "moonbit_win32_1b5e27f3d2ded5a422388d01"

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
) -> Int = "moonbit_win32_a81a05f8bca607ace3810192"

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
) -> Int = "moonbit_win32_416fcb7613db106be421a437"

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
extern "C" fn reset_c34d71e35cb1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34e40370327adbca6854f88f"

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
) -> Int = "moonbit_win32_9200a7d6e9cae9a889e754e4"

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
) -> Int = "moonbit_win32_e44e3a8282b362c60d05e6e3"

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
) -> Int = "moonbit_win32_262083c6b6f04e6facfa6fe6"

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
) -> Int = "moonbit_win32_119146c20155db0d28cacb0a"

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
) -> Int = "moonbit_win32_6ab60a0842785c5f5d69b249"

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
extern "C" fn close_f4175b5556bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37bae03f72e0bae8a9b9acc7"

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
) -> Int = "moonbit_win32_6a7a4afc18f1ac792935d890"

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
) -> Int = "moonbit_win32_d7a84e1762beaaca82ab0941"

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
) -> Int = "moonbit_win32_677fbd95d8e311999ccd9f65"

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
) -> Int = "moonbit_win32_4c332c8df888670bce7c8147"

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
) -> Int = "moonbit_win32_5c8c5ba0cb46ba1dc1f2d277"

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
) -> Int = "moonbit_win32_3dfabc45051ab4464e4a620d"

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
) -> Int = "moonbit_win32_8806e570e1853582d6824358"

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
) -> Int = "moonbit_win32_52017e3b36feb7fd35c30bf8"

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
) -> Int = "moonbit_win32_a83dc678ccacb1ba2861219d"

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
) -> Int = "moonbit_win32_12dac5f191c0d3014eb02284"

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
) -> Int = "moonbit_win32_538339b036d20da252b0a52b"

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
extern "C" fn reset_f02ce7964a7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7049dd17e6f83ee75fef0186"

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
) -> Int = "moonbit_win32_bf1426633c79913ef7ba0340"

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
) -> Int = "moonbit_win32_448641dc9a59535950d78efb"

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
) -> Int = "moonbit_win32_03b6f27e14f5688cf09d6ed8"

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
) -> Int = "moonbit_win32_2027d9eb883de3bda7bad3f2"

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
) -> Int = "moonbit_win32_365a8e9f447aa43440312bb8"

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
) -> Int = "moonbit_win32_d0bb2f95aebd60f99f074fa8"

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
extern "C" fn close_7b792a4bc86a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b130e6c194175ff5db93b6c9"

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
) -> Int = "moonbit_win32_3761ccf167b5589431c36c2e"

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
) -> Int = "moonbit_win32_5293e07dc84e78e080eff183"

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
) -> Int = "moonbit_win32_c4c8958718e00d78222c7b32"

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
) -> Int = "moonbit_win32_d39f301b0f9ec2ee97586bfb"

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
) -> Int = "moonbit_win32_dc4b694b7122d451e1e20f92"

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
) -> Int = "moonbit_win32_3d8f64d4d861956a4754e57d"

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
) -> Int = "moonbit_win32_0132721bd9144a55462bc98f"

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
) -> Int = "moonbit_win32_ca6b34000eeb3473116aa86b"

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
) -> Int = "moonbit_win32_2534f82b4ae3a37b53de796f"

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
) -> Int = "moonbit_win32_a701cdb7a4f3bf83f71ac053"

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
) -> Int = "moonbit_win32_04e4cdc91231ad963c55d5c9"

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
) -> Int = "moonbit_win32_5b65e6367e46b4a4098bfafa"

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
extern "C" fn purge_6812bc144c1d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2b4e2383c03794cf76102e7"

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
) -> Int = "moonbit_win32_39f9b9c935d55b149aeb185a"

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
) -> Int = "moonbit_win32_3e11a6a21e37219b9eade93b"

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
) -> Int = "moonbit_win32_b19c2fdc0dc54ab42e8f78f4"

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
) -> Int = "moonbit_win32_4490efe18d343a8af15cfe2c"

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
) -> Int = "moonbit_win32_8d5bd5e06b350a468663d2d5"

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
) -> Int = "moonbit_win32_a9360545c6fd80d18f9bab4b"

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
) -> Int = "moonbit_win32_eb39efd8ba84f285c9f8b6d1"

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
) -> Int = "moonbit_win32_c03254167a68f8c26fbf5c3a"

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
) -> Int = "moonbit_win32_71a34030c4594fa3b75fd6ba"

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
extern "C" fn reset_a62bca7190d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bfe6920d5779a78eebea54f7"

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
) -> Int = "moonbit_win32_3854980d222919b70cd89da8"

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
) -> Int = "moonbit_win32_37a3eef035f8ebf50d822f24"

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
) -> Int = "moonbit_win32_0325d2ff5b6cdae256159273"

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
) -> Int = "moonbit_win32_8927d09a7a687e78e01fa6d2"

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
) -> Int = "moonbit_win32_eb6189fbe419353fc567870c"

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
) -> Int = "moonbit_win32_a5cb923870e2162aaabed4da"

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
) -> Int = "moonbit_win32_c4ffb1ff75fb62e82f6936ed"

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
) -> Int = "moonbit_win32_0fb1b30438864b02139f1476"

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
extern "C" fn close_047bfc43ac00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1674d9bb6bae358da7e3fff"

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
) -> Int = "moonbit_win32_06b563668ff311b2259250ae"

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
) -> Int = "moonbit_win32_9f51a5d41625ed3405b65579"

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
) -> Int = "moonbit_win32_62675e2925d7fe99c43f88b9"

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
) -> Int = "moonbit_win32_d668f221d846dfa6fe031beb"

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
) -> Int = "moonbit_win32_7cf9f5be03e2bf5a82e5d626"

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
) -> Int = "moonbit_win32_5c2b0094a6fa3a4fe5724f1f"

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
) -> Int = "moonbit_win32_17441185e040bf6153e9a136"

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
) -> Int = "moonbit_win32_59adaef44384a6cd164cf3e7"

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
) -> Int = "moonbit_win32_a43eb4b505f4682fc325fd45"

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
) -> Int = "moonbit_win32_034bed96f9952bfab36b5494"

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
) -> Int = "moonbit_win32_87a050a36af8ecb63e74c947"

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
) -> Int = "moonbit_win32_b2985da08958b74a3cd4525a"

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
extern "C" fn purge_cd793b6f6a55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_178654346af07f762990e781"

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
) -> Int = "moonbit_win32_67253c4197fe8c2d81824ef8"

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
) -> Int = "moonbit_win32_64ba9d78dd190390b7dbcbd6"

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
) -> Int = "moonbit_win32_f1c6a0c26af0e1dc679ffad6"

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
) -> Int = "moonbit_win32_6f4731d7476b6f7fd1636b25"

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
) -> Int = "moonbit_win32_c0382ee72022fd280b28e69c"

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
) -> Int = "moonbit_win32_367b16c81e14aae73653f6b8"

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
) -> Int = "moonbit_win32_a48b091adbd01a61e77dd4bd"

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
) -> Int = "moonbit_win32_c50c595c4ae4591d6c5daa18"

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
) -> Int = "moonbit_win32_702e23e705461faa6fc28a07"

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
) -> Int = "moonbit_win32_0f6dc92972f291e74bdbda71"

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
extern "C" fn reset_268d83fa055f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_091a3ca5db18c1342a9c9682"

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
) -> Int = "moonbit_win32_49acde6f2860d6dc158d5816"

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
) -> Int = "moonbit_win32_f919f82f3427c7c83c70636d"

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
) -> Int = "moonbit_win32_b2ddee6719f787cfbc2d3435"

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
) -> Int = "moonbit_win32_f8421264900b8b8ea5f58a45"

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
) -> Int = "moonbit_win32_f9f7705ee798ffbf9ecff24e"

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
) -> Int = "moonbit_win32_6ffb93d9e8eeff8037871d36"

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
) -> Int = "moonbit_win32_a27bc62914bc1f15ceeb22fa"

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
) -> Int = "moonbit_win32_3fe01eb4db09483ca979a2fe"

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
) -> Int = "moonbit_win32_af16ba3c850830205988d423"

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
extern "C" fn delete_dff33352b710_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_092eab19a2bfa4cf37867c3e"

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
) -> Int = "moonbit_win32_708f53c5bf9ebeb2757d705e"

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
extern "C" fn refresh_8b4844222fc8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de0b84aa56395b920ea34230"

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
extern "C" fn update_93aae067472f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_316cb40a8120324639ad4957"

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
