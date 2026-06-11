///|
#borrow(this_, var_sender_cert)
extern "C" fn put_sender_certificate_8aac38009f09_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int = "moonbit_win32_8f3404210cf5c381d7fdb7a3"

///|
pub fn put_sender_certificate_8aac38009f09_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_8aac38009f09_ffi(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_8aac38009f09(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_certificate_8aac38009f09_raw(this_, var_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sender_id_type_3d323f26617e_ffi(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int = "moonbit_win32_0d13cf863c87ac12bb32bace"

///|
pub fn put_sender_id_type_3d323f26617e_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_3d323f26617e_ffi(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_3d323f26617e(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_type_3d323f26617e_raw(this_, l_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trace_372b0eedb217_ffi(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int = "moonbit_win32_0df6c6a03cff604f612a6692"

///|
pub fn put_trace_372b0eedb217_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_372b0eedb217_ffi(this_, l_trace)
}

///|
pub fn put_trace_372b0eedb217(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trace_372b0eedb217_raw(this_, l_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_a0b60a51aeb1_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd197103d1a6e6fd8c1c400c"

///|
pub fn putref_admin_queue_info_a0b60a51aeb1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_a0b60a51aeb1_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_a0b60a51aeb1(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_a0b60a51aeb1_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_f83068ef499b_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9545d604c132145c42788b8"

///|
pub fn putref_response_queue_info_f83068ef499b_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_f83068ef499b_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_f83068ef499b(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_f83068ef499b_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context_4f1af017043e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52c1417a63e0fe7795f0e7d"

///|
pub fn attach_current_security_context_4f1af017043e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_4f1af017043e_ffi(this_)
}

///|
pub fn attach_current_security_context_4f1af017043e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context_4f1af017043e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_queue, transaction)
extern "C" fn send_6ea12a0174d5_ffi(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50099a0324035c9e5df629d"

///|
pub fn send_6ea12a0174d5_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_6ea12a0174d5_ffi(this_, destination_queue, transaction)
}

///|
pub fn send_6ea12a0174d5(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_6ea12a0174d5_raw(this_, destination_queue, transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ack)
extern "C" fn get_ack_aab78b6a2ef0_ffi(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aba0f269a953fc7a1ea492d"

///|
pub fn get_ack_aab78b6a2ef0_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_aab78b6a2ef0_ffi(this_, pl_ack)
}

///|
pub fn get_ack_aab78b6a2ef0(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ack_aab78b6a2ef0_raw(this_, pl_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_5e4cb5737ac2_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9552c87f2ab0bf3f9a5ef41"

///|
pub fn get_admin_queue_info_5e4cb5737ac2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_5e4cb5737ac2_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_5e4cb5737ac2(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_5e4cb5737ac2_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_v1_8e7b752c2799_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7e52ae513f2287dff7bfea"

///|
pub fn get_admin_queue_info_v1_8e7b752c2799_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_8e7b752c2799_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_8e7b752c2799(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_v1_8e7b752c2799_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_d622652b9819_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106ec5e1bc288e0ecc3763fb"

///|
pub fn get_app_specific_d622652b9819_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_d622652b9819_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_d622652b9819(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_d622652b9819_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_arrived_time)
extern "C" fn get_arrived_time_d9839ee606cc_ffi(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd2fd727d6f3560364354459"

///|
pub fn get_arrived_time_d9839ee606cc_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_d9839ee606cc_ffi(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_d9839ee606cc(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arrived_time_d9839ee606cc_raw(this_, pl_arrived_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_level)
extern "C" fn get_auth_level_1ff9e0cee720_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee21ea418b0fd0febcb855b"

///|
pub fn get_auth_level_1ff9e0cee720_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_1ff9e0cee720_ffi(this_, pl_auth_level)
}

///|
pub fn get_auth_level_1ff9e0cee720(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_level_1ff9e0cee720_raw(this_, pl_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_auth_prov_name)
extern "C" fn get_authentication_provider_name_8040fb03757a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c1c2b6eedd86403f8f884e"

///|
pub fn get_authentication_provider_name_8040fb03757a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_8040fb03757a_ffi(this_, pbstr_auth_prov_name)
}

///|
pub fn get_authentication_provider_name_8040fb03757a(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_name_8040fb03757a_raw(
    this_, pbstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_prov_type)
extern "C" fn get_authentication_provider_type_6c762e10eab7_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b4c186f0a6a391fb718e803"

///|
pub fn get_authentication_provider_type_6c762e10eab7_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_6c762e10eab7_ffi(this_, pl_auth_prov_type)
}

///|
pub fn get_authentication_provider_type_6c762e10eab7(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_type_6c762e10eab7_raw(
    this_, pl_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_body_3ea973667425_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2936085a88debc3e4aab32d3"

///|
pub fn get_body_3ea973667425_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_3ea973667425_ffi(this_, pvar_body)
}

///|
pub fn get_body_3ea973667425(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_3ea973667425_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_body)
extern "C" fn get_body_length_aa87bf7d57a7_ffi(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1441781003a94f2d76335246"

///|
pub fn get_body_length_aa87bf7d57a7_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_aa87bf7d57a7_ffi(this_, pcb_body)
}

///|
pub fn get_body_length_aa87bf7d57a7(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_length_aa87bf7d57a7_raw(this_, pcb_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_class)
extern "C" fn get_class_b64f8a4dab2a_ffi(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b731fbbe6b9c5fba3fc5ff87"

///|
pub fn get_class_b64f8a4dab2a_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_b64f8a4dab2a_ffi(this_, pl_class)
}

///|
pub fn get_class_b64f8a4dab2a(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_b64f8a4dab2a_raw(this_, pl_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_connector_type)
extern "C" fn get_connector_type_guid_a0187e078602_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a26858a052dd01ddbed0c0e1"

///|
pub fn get_connector_type_guid_a0187e078602_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_a0187e078602_ffi(this_, pbstr_guid_connector_type)
}

///|
pub fn get_connector_type_guid_a0187e078602(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_type_guid_a0187e078602_raw(
    this_, pbstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_correlation_id_b815ccc0e803_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac046e4f75618d6ecbe68bb"

///|
pub fn get_correlation_id_b815ccc0e803_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_b815ccc0e803_ffi(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_b815ccc0e803(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlation_id_b815ccc0e803_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_delivery)
extern "C" fn get_delivery_bff0bbcf789a_ffi(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9946da17aeb0ab9380dc4b"

///|
pub fn get_delivery_bff0bbcf789a_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_bff0bbcf789a_ffi(this_, pl_delivery)
}

///|
pub fn get_delivery_bff0bbcf789a(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delivery_bff0bbcf789a_raw(this_, pl_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_dest)
extern "C" fn get_destination_queue_info_6aa6f9f3f9e2_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ee84aba20df96a5667e9b1"

///|
pub fn get_destination_queue_info_6aa6f9f3f9e2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_6aa6f9f3f9e2_ffi(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_6aa6f9f3f9e2(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_queue_info_6aa6f9f3f9e2_raw(this_, ppqinfo_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_dest_symm_key)
extern "C" fn get_destination_symmetric_key_b950498ba3a9_ffi(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58847e260db8a666cd1d260"

///|
pub fn get_destination_symmetric_key_b950498ba3a9_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_b950498ba3a9_ffi(this_, pvar_dest_symm_key)
}

///|
pub fn get_destination_symmetric_key_b950498ba3a9(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_symmetric_key_b950498ba3a9_raw(
    this_, pvar_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_encrypt_alg)
extern "C" fn get_encrypt_algorithm_3f4a946204a0_ffi(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49741746aa5f92e48958fc3a"

///|
pub fn get_encrypt_algorithm_3f4a946204a0_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_3f4a946204a0_ffi(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_3f4a946204a0(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypt_algorithm_3f4a946204a0_raw(this_, pl_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_extension)
extern "C" fn get_extension_79e7281b3785_ffi(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110f5285d7246357794b8760"

///|
pub fn get_extension_79e7281b3785_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_79e7281b3785_ffi(this_, pvar_extension)
}

///|
pub fn get_extension_79e7281b3785(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_79e7281b3785_raw(this_, pvar_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_hash_alg)
extern "C" fn get_hash_algorithm_0b353ff82d6c_ffi(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bfcaceca488982879071a05"

///|
pub fn get_hash_algorithm_0b353ff82d6c_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_0b353ff82d6c_ffi(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_0b353ff82d6c(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_0b353ff82d6c_raw(this_, pl_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_id_5b61a97658d1_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854802a79fcd6305cb6dad92"

///|
pub fn get_id_5b61a97658d1_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_5b61a97658d1_ffi(this_, pvar_msg_id)
}

///|
pub fn get_id_5b61a97658d1(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_5b61a97658d1_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated_36302b0b728f_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad628ebe6d4eea63261de74"

///|
pub fn get_is_authenticated_36302b0b728f_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_36302b0b728f_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_36302b0b728f(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated_36302b0b728f_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_first_in_xact)
extern "C" fn get_is_first_in_transaction_7648ddad278b_ffi(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e19b122f32b8b5fe0021771"

///|
pub fn get_is_first_in_transaction_7648ddad278b_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_7648ddad278b_ffi(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_7648ddad278b(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_in_transaction_7648ddad278b_raw(
    this_, pis_first_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_last_in_xact)
extern "C" fn get_is_last_in_transaction_d8e44acc5f08_ffi(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbd2e3638a581a9a3aaef3a"

///|
pub fn get_is_last_in_transaction_d8e44acc5f08_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_d8e44acc5f08_ffi(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_d8e44acc5f08(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_in_transaction_d8e44acc5f08_raw(
    this_, pis_last_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_journal)
extern "C" fn get_journal_155e727bfc7c_ffi(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7adcc66fc76a05958ee2b76"

///|
pub fn get_journal_155e727bfc7c_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_155e727bfc7c_ffi(this_, pl_journal)
}

///|
pub fn get_journal_155e727bfc7c(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_journal_155e727bfc7c_raw(this_, pl_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_label)
extern "C" fn get_label_21250f7dc632_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fbb4471bb626d70bd6779bd"

///|
pub fn get_label_21250f7dc632_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_21250f7dc632_ffi(this_, pbstr_label)
}

///|
pub fn get_label_21250f7dc632(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_21250f7dc632_raw(this_, pbstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_reach_queue)
extern "C" fn get_max_time_to_reach_queue_b993330cee43_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ca8a3dade73238aeb0e4fd3"

///|
pub fn get_max_time_to_reach_queue_b993330cee43_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_b993330cee43_ffi(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_b993330cee43(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_reach_queue_b993330cee43_raw(
    this_, pl_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_receive)
extern "C" fn get_max_time_to_receive_4543baa44a8b_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87066afe1dd1479ae24133d9"

///|
pub fn get_max_time_to_receive_4543baa44a8b_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_4543baa44a8b_ffi(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_4543baa44a8b(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_receive_4543baa44a8b_raw(
    this_, pl_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_msg_class)
extern "C" fn get_msg_class_22c1f2b897b9_ffi(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb2f9cad9e81d8541fde3d9"

///|
pub fn get_msg_class_22c1f2b897b9_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_22c1f2b897b9_ffi(this_, pl_msg_class)
}

///|
pub fn get_msg_class_22c1f2b897b9(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msg_class_22c1f2b897b9_raw(this_, pl_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_priority_960e1123964f_ffi(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cfbc2fd83262a184efbfba"

///|
pub fn get_priority_960e1123964f_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_960e1123964f_ffi(this_, pl_priority)
}

///|
pub fn get_priority_960e1123964f(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_960e1123964f_raw(this_, pl_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priv_level)
extern "C" fn get_priv_level_6d60f827da96_ffi(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95777d515c5523a631c9684"

///|
pub fn get_priv_level_6d60f827da96_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_6d60f827da96_ffi(this_, pl_priv_level)
}

///|
pub fn get_priv_level_6d60f827da96(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priv_level_6d60f827da96_raw(this_, pl_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_9e86c86f84b7_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe3f3b30f242182e417023a"

///|
pub fn get_properties_9e86c86f84b7_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9e86c86f84b7_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_9e86c86f84b7(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_9e86c86f84b7_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_received_authentication_level)
extern "C" fn get_received_authentication_level_0800f8605863_ffi(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f12db194a65943439de5e3"

///|
pub fn get_received_authentication_level_0800f8605863_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_0800f8605863_ffi(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_0800f8605863(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_received_authentication_level_0800f8605863_raw(
    this_, ps_received_authentication_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_d6f951098eaf_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e70f5399a3bf813ba27a64ac"

///|
pub fn get_response_queue_info_d6f951098eaf_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_d6f951098eaf_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_d6f951098eaf(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_d6f951098eaf_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_v1_96cb3649edaf_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bced4c01b66855f513b9859"

///|
pub fn get_response_queue_info_v1_96cb3649edaf_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_96cb3649edaf_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_96cb3649edaf(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_v1_96cb3649edaf_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_cert)
extern "C" fn get_sender_certificate_66cdfa63256b_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e962f9b6b430d71527ece93d"

///|
pub fn get_sender_certificate_66cdfa63256b_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_66cdfa63256b_ffi(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_66cdfa63256b(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_certificate_66cdfa63256b_raw(this_, pvar_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_id)
extern "C" fn get_sender_id_140b9db59929_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c69c4818e0dcb064cd2cdd8"

///|
pub fn get_sender_id_140b9db59929_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_140b9db59929_ffi(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_140b9db59929(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_140b9db59929_raw(this_, pvar_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_c7246066bab1_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04069cdd84ff05371d43437a"

///|
pub fn get_sender_id_type_c7246066bab1_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_c7246066bab1_ffi(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_c7246066bab1(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_type_c7246066bab1_raw(this_, pl_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_version)
extern "C" fn get_sender_version_94a92a96ff91_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7a8811119a2d12c9c3d03b"

///|
pub fn get_sender_version_94a92a96ff91_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_94a92a96ff91_ffi(this_, pl_sender_version)
}

///|
pub fn get_sender_version_94a92a96ff91(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_version_94a92a96ff91_raw(this_, pl_sender_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sent_time)
extern "C" fn get_sent_time_6d414e1e1d90_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d98a3856fbfe8552ed48c8"

///|
pub fn get_sent_time_6d414e1e1d90_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_6d414e1e1d90_ffi(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_6d414e1e1d90(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sent_time_6d414e1e1d90_raw(this_, pvar_sent_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_signature)
extern "C" fn get_signature_4d16af71614c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e4a9f2dde3b499a2b5d1ee"

///|
pub fn get_signature_4d16af71614c_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_4d16af71614c_ffi(this_, pvar_signature)
}

///|
pub fn get_signature_4d16af71614c(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_4d16af71614c_raw(this_, pvar_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_src_machine)
extern "C" fn get_source_machine_guid_0745f139c761_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bd621832d68e5a2d74ee9a2"

///|
pub fn get_source_machine_guid_0745f139c761_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_0745f139c761_ffi(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_0745f139c761(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_machine_guid_0745f139c761_raw(
    this_, pbstr_guid_src_machine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_trace)
extern "C" fn get_trace_6ff20de4bc8d_ffi(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe014455630e90015cffaa42"

///|
pub fn get_trace_6ff20de4bc8d_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_6ff20de4bc8d_ffi(this_, pl_trace)
}

///|
pub fn get_trace_6ff20de4bc8d(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_6ff20de4bc8d_raw(this_, pl_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_xact_id)
extern "C" fn get_transaction_id_69e301b4ac31_ffi(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25bf0b1f69f252162751e04"

///|
pub fn get_transaction_id_69e301b4ac31_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_69e301b4ac31_ffi(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_69e301b4ac31(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_id_69e301b4ac31_raw(this_, pvar_xact_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_xact_status)
extern "C" fn get_transaction_status_queue_info_642585979c71_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca679eeb0f3582b3996df70d"

///|
pub fn get_transaction_status_queue_info_642585979c71_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_642585979c71_ffi(this_, ppqinfo_xact_status)
}

///|
pub fn get_transaction_status_queue_info_642585979c71(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_status_queue_info_642585979c71_raw(
    this_, ppqinfo_xact_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ack_dedad518a545_ffi(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int = "moonbit_win32_f6dfb15f4645f8c4e58170d9"

///|
pub fn put_ack_dedad518a545_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_dedad518a545_ffi(this_, l_ack)
}

///|
pub fn put_ack_dedad518a545(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ack_dedad518a545_raw(this_, l_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_app_specific_ed606cc89b07_ffi(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int = "moonbit_win32_2068ca77502102a3796235cd"

///|
pub fn put_app_specific_ed606cc89b07_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_ed606cc89b07_ffi(this_, l_app_specific)
}

///|
pub fn put_app_specific_ed606cc89b07(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_specific_ed606cc89b07_raw(this_, l_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auth_level_0ac580f6e725_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int = "moonbit_win32_a7f27a5b63daec790e983665"

///|
pub fn put_auth_level_0ac580f6e725_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_0ac580f6e725_ffi(this_, l_auth_level)
}

///|
pub fn put_auth_level_0ac580f6e725(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auth_level_0ac580f6e725_raw(this_, l_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_auth_prov_name)
extern "C" fn put_authentication_provider_name_cb68659c1274_ffi(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac8c158d6661fc81eb4712d"

///|
pub fn put_authentication_provider_name_cb68659c1274_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_cb68659c1274_ffi(this_, bstr_auth_prov_name)
}

///|
pub fn put_authentication_provider_name_cb68659c1274(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_name_cb68659c1274_raw(
    this_, bstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_provider_type_0696bda85797_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int = "moonbit_win32_549cc71b0efca191261bc0ac"

///|
pub fn put_authentication_provider_type_0696bda85797_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_0696bda85797_ffi(this_, l_auth_prov_type)
}

///|
pub fn put_authentication_provider_type_0696bda85797(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_type_0696bda85797_raw(
    this_, l_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_body)
extern "C" fn put_body_3d2dd0d2426a_ffi(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int = "moonbit_win32_60678029c658076264ef325e"

///|
pub fn put_body_3d2dd0d2426a_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_3d2dd0d2426a_ffi(this_, var_body)
}

///|
pub fn put_body_3d2dd0d2426a(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_3d2dd0d2426a_raw(this_, var_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid_connector_type)
extern "C" fn put_connector_type_guid_a091df702cd7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57d4d7e8c498defce5708a5"

///|
pub fn put_connector_type_guid_a091df702cd7_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_a091df702cd7_ffi(this_, bstr_guid_connector_type)
}

///|
pub fn put_connector_type_guid_a091df702cd7(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connector_type_guid_a091df702cd7_raw(
    this_, bstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_msg_id)
extern "C" fn put_correlation_id_48a395c3c60f_ffi(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int = "moonbit_win32_84fdc380f82de91a4c6183bd"

///|
pub fn put_correlation_id_48a395c3c60f_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_48a395c3c60f_ffi(this_, var_msg_id)
}

///|
pub fn put_correlation_id_48a395c3c60f(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_48a395c3c60f_raw(this_, var_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delivery_f61043a9a47d_ffi(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int = "moonbit_win32_06f1b1d5212dac5bbbabc07e"

///|
pub fn put_delivery_f61043a9a47d_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_f61043a9a47d_ffi(this_, l_delivery)
}

///|
pub fn put_delivery_f61043a9a47d(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_f61043a9a47d_raw(this_, l_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_dest_symm_key)
extern "C" fn put_destination_symmetric_key_92e65f40e4e0_ffi(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int = "moonbit_win32_03dbf061b68b1a334e3ea03b"

///|
pub fn put_destination_symmetric_key_92e65f40e4e0_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_92e65f40e4e0_ffi(this_, var_dest_symm_key)
}

///|
pub fn put_destination_symmetric_key_92e65f40e4e0(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_symmetric_key_92e65f40e4e0_raw(
    this_, var_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encrypt_algorithm_acc60a84e602_ffi(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int = "moonbit_win32_e64887a7f69d6722f7e4909b"

///|
pub fn put_encrypt_algorithm_acc60a84e602_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_acc60a84e602_ffi(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_acc60a84e602(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encrypt_algorithm_acc60a84e602_raw(this_, l_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_extension)
extern "C" fn put_extension_3816afb1843d_ffi(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int = "moonbit_win32_751973f956d87eda5072ad7c"

///|
pub fn put_extension_3816afb1843d_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_3816afb1843d_ffi(this_, var_extension)
}

///|
pub fn put_extension_3816afb1843d(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extension_3816afb1843d_raw(this_, var_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_algorithm_a0e2003078c7_ffi(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int = "moonbit_win32_89024a9eb05aeddf8108a02b"

///|
pub fn put_hash_algorithm_a0e2003078c7_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_a0e2003078c7_ffi(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_a0e2003078c7(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_a0e2003078c7_raw(this_, l_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_journal_c862dee00e48_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_7e903dcdc40cd0bd1ddf1f33"

///|
pub fn put_journal_c862dee00e48_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_c862dee00e48_ffi(this_, l_journal)
}

///|
pub fn put_journal_c862dee00e48(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_c862dee00e48_raw(this_, l_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_515b490477ee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf147949b9fae6b65d98425"

///|
pub fn put_label_515b490477ee_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_515b490477ee_ffi(this_, bstr_label)
}

///|
pub fn put_label_515b490477ee(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_515b490477ee_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_reach_queue_d363e2686359_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int = "moonbit_win32_8f39e58e982658ce9dd185c1"

///|
pub fn put_max_time_to_reach_queue_d363e2686359_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_d363e2686359_ffi(this_, l_max_time_to_reach_queue)
}

///|
pub fn put_max_time_to_reach_queue_d363e2686359(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_reach_queue_d363e2686359_raw(
    this_, l_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_receive_5b6369e4b83c_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int = "moonbit_win32_5e4a08f03dd93db453b57c3e"

///|
pub fn put_max_time_to_receive_5b6369e4b83c_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_5b6369e4b83c_ffi(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_5b6369e4b83c(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_receive_5b6369e4b83c_raw(
    this_, l_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_msg_class_f23a8a563bc5_ffi(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int = "moonbit_win32_e570cda4ef40c2e14df620ef"

///|
pub fn put_msg_class_f23a8a563bc5_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_f23a8a563bc5_ffi(this_, l_msg_class)
}

///|
pub fn put_msg_class_f23a8a563bc5(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_msg_class_f23a8a563bc5_raw(this_, l_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_c994fb550a03_ffi(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_5bfbd68b9f690f1cd2324fb0"

///|
pub fn put_priority_c994fb550a03_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_c994fb550a03_ffi(this_, l_priority)
}

///|
pub fn put_priority_c994fb550a03(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_c994fb550a03_raw(this_, l_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priv_level_4b96d2da1bc9_ffi(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int = "moonbit_win32_0a9c89223c2bd11b0fba7728"

///|
pub fn put_priv_level_4b96d2da1bc9_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_4b96d2da1bc9_ffi(this_, l_priv_level)
}

///|
pub fn put_priv_level_4b96d2da1bc9(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priv_level_4b96d2da1bc9_raw(this_, l_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_cert)
extern "C" fn put_sender_certificate_f288854bea48_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int = "moonbit_win32_b2abf112f9e1a1850034860b"

///|
pub fn put_sender_certificate_f288854bea48_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_f288854bea48_ffi(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_f288854bea48(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_certificate_f288854bea48_raw(this_, var_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_id)
extern "C" fn put_sender_id_9766f68590e3_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int = "moonbit_win32_38778613981a9242d17fa81f"

///|
pub fn put_sender_id_9766f68590e3_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_9766f68590e3_ffi(this_, var_sender_id)
}

///|
pub fn put_sender_id_9766f68590e3(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_9766f68590e3_raw(this_, var_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sender_id_type_83b8ab66dbaf_ffi(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int = "moonbit_win32_d8d247eef76cc94ff2deb604"

///|
pub fn put_sender_id_type_83b8ab66dbaf_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_83b8ab66dbaf_ffi(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_83b8ab66dbaf(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_type_83b8ab66dbaf_raw(this_, l_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_signature)
extern "C" fn put_signature_025c8d2bb45e_ffi(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int = "moonbit_win32_0b664a55e0dc0418cf33aa30"

///|
pub fn put_signature_025c8d2bb45e_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_025c8d2bb45e_ffi(this_, var_signature)
}

///|
pub fn put_signature_025c8d2bb45e(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signature_025c8d2bb45e_raw(this_, var_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trace_77359d13361c_ffi(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int = "moonbit_win32_ae0d2340f2b27127804d4e16"

///|
pub fn put_trace_77359d13361c_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_77359d13361c_ffi(this_, l_trace)
}

///|
pub fn put_trace_77359d13361c(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trace_77359d13361c_raw(this_, l_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_ba56e3e7481d_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9162add011034adeb83b79f"

///|
pub fn putref_admin_queue_info_ba56e3e7481d_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_ba56e3e7481d_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_ba56e3e7481d(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_ba56e3e7481d_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v1_af37272b0c3a_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f145948ca197cc4b6ff225f4"

///|
pub fn putref_admin_queue_info_v1_af37272b0c3a_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_af37272b0c3a_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_af37272b0c3a(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_v1_af37272b0c3a_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_f8dddabb7cda_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040becf30e487369c2c6ca6c"

///|
pub fn putref_response_queue_info_f8dddabb7cda_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_f8dddabb7cda_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_f8dddabb7cda(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_f8dddabb7cda_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_v1_62fc81c6d9d5_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d780173ffd6112469bba80"

///|
pub fn putref_response_queue_info_v1_62fc81c6d9d5_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_62fc81c6d9d5_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_62fc81c6d9d5(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_v1_62fc81c6d9d5_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context_930f1d659f67_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42d1827dde03dfcc602cb5ed"

///|
pub fn attach_current_security_context_930f1d659f67_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_930f1d659f67_ffi(this_)
}

///|
pub fn attach_current_security_context_930f1d659f67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context_930f1d659f67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context2_0d3d8e39b2e9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98528067e5c5d912a8e0bcf7"

///|
pub fn attach_current_security_context2_0d3d8e39b2e9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context2_0d3d8e39b2e9_ffi(this_)
}

///|
pub fn attach_current_security_context2_0d3d8e39b2e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context2_0d3d8e39b2e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_queue, transaction)
extern "C" fn send_abd23a2a0656_ffi(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08301b27a05a0c4b3caf691d"

///|
pub fn send_abd23a2a0656_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_abd23a2a0656_ffi(this_, destination_queue, transaction)
}

///|
pub fn send_abd23a2a0656(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_abd23a2a0656_raw(this_, destination_queue, transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ack)
extern "C" fn get_ack_9d5630ed374d_ffi(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b0c7a16f5ef9e26652c2eb"

///|
pub fn get_ack_9d5630ed374d_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_9d5630ed374d_ffi(this_, pl_ack)
}

///|
pub fn get_ack_9d5630ed374d(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ack_9d5630ed374d_raw(this_, pl_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_b65c388a41f5_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfc5829c3a9ecf65175de6bb"

///|
pub fn get_admin_queue_info_b65c388a41f5_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_b65c388a41f5_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_b65c388a41f5(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_b65c388a41f5_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_v1_7fb6cbe20f0c_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51caf12348b7a9dcff11415f"

///|
pub fn get_admin_queue_info_v1_7fb6cbe20f0c_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_7fb6cbe20f0c_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_7fb6cbe20f0c(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_v1_7fb6cbe20f0c_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_v2_dc3060f7b741_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a8e2bd26607f406c403cd4"

///|
pub fn get_admin_queue_info_v2_dc3060f7b741_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v2_dc3060f7b741_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_dc3060f7b741(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_v2_dc3060f7b741_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_233aa0fdf37f_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c90f8b6d5bd3a8b606614d3"

///|
pub fn get_app_specific_233aa0fdf37f_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_233aa0fdf37f_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_233aa0fdf37f(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_233aa0fdf37f_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_arrived_time)
extern "C" fn get_arrived_time_5bd0f77a282e_ffi(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb65dbbb207b3a5b206adc4"

///|
pub fn get_arrived_time_5bd0f77a282e_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_5bd0f77a282e_ffi(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_5bd0f77a282e(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arrived_time_5bd0f77a282e_raw(this_, pl_arrived_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_level)
extern "C" fn get_auth_level_753c2da59131_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff90527b34889ff14b5ab4e1"

///|
pub fn get_auth_level_753c2da59131_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_753c2da59131_ffi(this_, pl_auth_level)
}

///|
pub fn get_auth_level_753c2da59131(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_level_753c2da59131_raw(this_, pl_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_auth_prov_name)
extern "C" fn get_authentication_provider_name_18ecabf20c27_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3aba488c79447045702402"

///|
pub fn get_authentication_provider_name_18ecabf20c27_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_18ecabf20c27_ffi(this_, pbstr_auth_prov_name)
}

///|
pub fn get_authentication_provider_name_18ecabf20c27(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_name_18ecabf20c27_raw(
    this_, pbstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_prov_type)
extern "C" fn get_authentication_provider_type_69c9c96316be_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03fec1e9be6d156981092a8"

///|
pub fn get_authentication_provider_type_69c9c96316be_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_69c9c96316be_ffi(this_, pl_auth_prov_type)
}

///|
pub fn get_authentication_provider_type_69c9c96316be(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_type_69c9c96316be_raw(
    this_, pl_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_body_d2c909228dc8_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2f01dbc5b3e9685b24f08b"

///|
pub fn get_body_d2c909228dc8_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_d2c909228dc8_ffi(this_, pvar_body)
}

///|
pub fn get_body_d2c909228dc8(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_d2c909228dc8_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_body)
extern "C" fn get_body_length_7f07f64a69d7_ffi(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791d4cb6ab0d654cd4142163"

///|
pub fn get_body_length_7f07f64a69d7_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_7f07f64a69d7_ffi(this_, pcb_body)
}

///|
pub fn get_body_length_7f07f64a69d7(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_length_7f07f64a69d7_raw(this_, pcb_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_class)
extern "C" fn get_class_8311750bced0_ffi(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6794cc831050eba8b0b86b2d"

///|
pub fn get_class_8311750bced0_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_8311750bced0_ffi(this_, pl_class)
}

///|
pub fn get_class_8311750bced0(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_8311750bced0_raw(this_, pl_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_compound_message)
extern "C" fn get_compound_message_0c5feab55a3e_ffi(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c132bc071a493b7afde7c13c"

///|
pub fn get_compound_message_0c5feab55a3e_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  get_compound_message_0c5feab55a3e_ffi(this_, pvar_compound_message)
}

///|
pub fn get_compound_message_0c5feab55a3e(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compound_message_0c5feab55a3e_raw(
    this_, pvar_compound_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_connector_type)
extern "C" fn get_connector_type_guid_fac6e954b069_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aa3ee886d696e2fad6f2028"

///|
pub fn get_connector_type_guid_fac6e954b069_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_fac6e954b069_ffi(this_, pbstr_guid_connector_type)
}

///|
pub fn get_connector_type_guid_fac6e954b069(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_type_guid_fac6e954b069_raw(
    this_, pbstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_correlation_id_ec788897ee56_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d90acd4387e67a4656959d"

///|
pub fn get_correlation_id_ec788897ee56_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_ec788897ee56_ffi(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_ec788897ee56(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlation_id_ec788897ee56_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_delivery)
extern "C" fn get_delivery_efaede8a287b_ffi(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da649db459e54dcf73393899"

///|
pub fn get_delivery_efaede8a287b_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_efaede8a287b_ffi(this_, pl_delivery)
}

///|
pub fn get_delivery_efaede8a287b(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delivery_efaede8a287b_raw(this_, pl_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdest_destination)
extern "C" fn get_destination_86095706bf5a_ffi(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_021dd2ccb70a108dc2ac6e84"

///|
pub fn get_destination_86095706bf5a_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  get_destination_86095706bf5a_ffi(this_, ppdest_destination)
}

///|
pub fn get_destination_86095706bf5a(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_86095706bf5a_raw(this_, ppdest_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_dest)
extern "C" fn get_destination_queue_info_ba60173ba85a_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4acadee21338cf5c057de8"

///|
pub fn get_destination_queue_info_ba60173ba85a_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_ba60173ba85a_ffi(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_ba60173ba85a(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_queue_info_ba60173ba85a_raw(this_, ppqinfo_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_dest_symm_key)
extern "C" fn get_destination_symmetric_key_598adec0dc1b_ffi(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5deee52d70677791d3928a"

///|
pub fn get_destination_symmetric_key_598adec0dc1b_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_598adec0dc1b_ffi(this_, pvar_dest_symm_key)
}

///|
pub fn get_destination_symmetric_key_598adec0dc1b(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_symmetric_key_598adec0dc1b_raw(
    this_, pvar_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_encrypt_alg)
extern "C" fn get_encrypt_algorithm_6d55d9d666cd_ffi(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb817b8e0dab0ed9b9267de"

///|
pub fn get_encrypt_algorithm_6d55d9d666cd_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_6d55d9d666cd_ffi(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_6d55d9d666cd(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypt_algorithm_6d55d9d666cd_raw(this_, pl_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_extension)
extern "C" fn get_extension_cfa2b2aa8299_ffi(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0dc7337eef516f591296f6a"

///|
pub fn get_extension_cfa2b2aa8299_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_cfa2b2aa8299_ffi(this_, pvar_extension)
}

///|
pub fn get_extension_cfa2b2aa8299(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_cfa2b2aa8299_raw(this_, pvar_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_hash_alg)
extern "C" fn get_hash_algorithm_8d8741fcbd52_ffi(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c06efc026948bb1e15178af"

///|
pub fn get_hash_algorithm_8d8741fcbd52_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_8d8741fcbd52_ffi(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_8d8741fcbd52(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_8d8741fcbd52_raw(this_, pl_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_id_914ea257c97c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_488f1f7e3dc5f97239698a9e"

///|
pub fn get_id_914ea257c97c_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_914ea257c97c_ffi(this_, pvar_msg_id)
}

///|
pub fn get_id_914ea257c97c(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_914ea257c97c_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated_82181541e540_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64f93811d78413c68d2ae27"

///|
pub fn get_is_authenticated_82181541e540_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_82181541e540_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_82181541e540(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated_82181541e540_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated2_4597afee7c06_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b19fbb09ca29b94f93eff2e"

///|
pub fn get_is_authenticated2_4597afee7c06_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated2_4597afee7c06_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_4597afee7c06(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated2_4597afee7c06_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_first_in_xact)
extern "C" fn get_is_first_in_transaction_7b04c73682e9_ffi(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fa9d83211f0a78b152e70e4"

///|
pub fn get_is_first_in_transaction_7b04c73682e9_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_7b04c73682e9_ffi(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_7b04c73682e9(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_in_transaction_7b04c73682e9_raw(
    this_, pis_first_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_first_in_xact)
extern "C" fn get_is_first_in_transaction2_ead71a7ee9c4_ffi(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9beaf52529dd8d1ac405fdc"

///|
pub fn get_is_first_in_transaction2_ead71a7ee9c4_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction2_ead71a7ee9c4_ffi(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_ead71a7ee9c4(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_in_transaction2_ead71a7ee9c4_raw(
    this_, pis_first_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_last_in_xact)
extern "C" fn get_is_last_in_transaction_d0565a51bdbd_ffi(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abda0ab8990d3225e618e426"

///|
pub fn get_is_last_in_transaction_d0565a51bdbd_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_d0565a51bdbd_ffi(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_d0565a51bdbd(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_in_transaction_d0565a51bdbd_raw(
    this_, pis_last_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_last_in_xact)
extern "C" fn get_is_last_in_transaction2_d95fa8cf8fcd_ffi(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e332ad77da6965719f5a1c3"

///|
pub fn get_is_last_in_transaction2_d95fa8cf8fcd_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction2_d95fa8cf8fcd_ffi(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_d95fa8cf8fcd(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_in_transaction2_d95fa8cf8fcd_raw(
    this_, pis_last_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_journal)
extern "C" fn get_journal_86ea39d13a3f_ffi(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4abc08bd1e07cda98e3c36"

///|
pub fn get_journal_86ea39d13a3f_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_86ea39d13a3f_ffi(this_, pl_journal)
}

///|
pub fn get_journal_86ea39d13a3f(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_journal_86ea39d13a3f_raw(this_, pl_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_label)
extern "C" fn get_label_772ae2177e56_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad243297c4c7148a915ae780"

///|
pub fn get_label_772ae2177e56_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_772ae2177e56_ffi(this_, pbstr_label)
}

///|
pub fn get_label_772ae2177e56(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_772ae2177e56_raw(this_, pbstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_lookup_id)
extern "C" fn get_lookup_id_ab09fefd9dc7_ffi(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec7621519f9f21e2cd5e2d1"

///|
pub fn get_lookup_id_ab09fefd9dc7_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  get_lookup_id_ab09fefd9dc7_ffi(this_, pvar_lookup_id)
}

///|
pub fn get_lookup_id_ab09fefd9dc7(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lookup_id_ab09fefd9dc7_raw(this_, pvar_lookup_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_reach_queue)
extern "C" fn get_max_time_to_reach_queue_70f284961cbd_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e84c9aeee228a1f31715af"

///|
pub fn get_max_time_to_reach_queue_70f284961cbd_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_70f284961cbd_ffi(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_70f284961cbd(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_reach_queue_70f284961cbd_raw(
    this_, pl_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_receive)
extern "C" fn get_max_time_to_receive_43c4018fd0b7_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f21e4e7b584ac1ad1a9c737a"

///|
pub fn get_max_time_to_receive_43c4018fd0b7_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_43c4018fd0b7_ffi(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_43c4018fd0b7(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_receive_43c4018fd0b7_raw(
    this_, pl_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_msg_class)
extern "C" fn get_msg_class_64e0baa2c8c2_ffi(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eecb2c9232d13e161e9f52d"

///|
pub fn get_msg_class_64e0baa2c8c2_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_64e0baa2c8c2_ffi(this_, pl_msg_class)
}

///|
pub fn get_msg_class_64e0baa2c8c2(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msg_class_64e0baa2c8c2_raw(this_, pl_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_priority_4841eda49b91_ffi(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4256b34be88c5fcecce62afd"

///|
pub fn get_priority_4841eda49b91_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_4841eda49b91_ffi(this_, pl_priority)
}

///|
pub fn get_priority_4841eda49b91(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_4841eda49b91_raw(this_, pl_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priv_level)
extern "C" fn get_priv_level_ed35470cfc2e_ffi(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705eda605cfed88d1bb5659d"

///|
pub fn get_priv_level_ed35470cfc2e_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_ed35470cfc2e_ffi(this_, pl_priv_level)
}

///|
pub fn get_priv_level_ed35470cfc2e(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priv_level_ed35470cfc2e_raw(this_, pl_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_dac42aefee32_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55af2fcb10a830a0549783f"

///|
pub fn get_properties_dac42aefee32_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_dac42aefee32_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_dac42aefee32(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_dac42aefee32_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_received_authentication_level)
extern "C" fn get_received_authentication_level_dcb1fe43a650_ffi(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991b1a750163d828477da91f"

///|
pub fn get_received_authentication_level_dcb1fe43a650_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_dcb1fe43a650_ffi(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_dcb1fe43a650(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_received_authentication_level_dcb1fe43a650_raw(
    this_, ps_received_authentication_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdest_response)
extern "C" fn get_response_destination_e3221c597d5a_ffi(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22f46f790f830821312e6a3f"

///|
pub fn get_response_destination_e3221c597d5a_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  get_response_destination_e3221c597d5a_ffi(this_, ppdest_response)
}

///|
pub fn get_response_destination_e3221c597d5a(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_destination_e3221c597d5a_raw(
    this_, ppdest_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_5183d3a7e6c2_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8fc61acb75e433e069f7cd2"

///|
pub fn get_response_queue_info_5183d3a7e6c2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_5183d3a7e6c2_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_5183d3a7e6c2(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_5183d3a7e6c2_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_v1_55ea1a13b9c2_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c9ae12b71d876a7db79a02"

///|
pub fn get_response_queue_info_v1_55ea1a13b9c2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_55ea1a13b9c2_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_55ea1a13b9c2(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_v1_55ea1a13b9c2_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_v2_fee6e8cd0956_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75bfa65b1cc130f0917bc9d2"

///|
pub fn get_response_queue_info_v2_fee6e8cd0956_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v2_fee6e8cd0956_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_fee6e8cd0956(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_v2_fee6e8cd0956_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_cert)
extern "C" fn get_sender_certificate_324cbae85484_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329008808d0023b40e441e31"

///|
pub fn get_sender_certificate_324cbae85484_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_324cbae85484_ffi(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_324cbae85484(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_certificate_324cbae85484_raw(this_, pvar_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_id)
extern "C" fn get_sender_id_97a7b7f4847d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7462660f8e537de60f4d0ccd"

///|
pub fn get_sender_id_97a7b7f4847d_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_97a7b7f4847d_ffi(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_97a7b7f4847d(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_97a7b7f4847d_raw(this_, pvar_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
