///|
#borrow(this_, var_sender_cert)
extern "C" fn put_sender_certificate_8aac38009f09_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int = "moonbit_win32_df4e93a22b0f8e4a92e3cc72"

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
) -> Int = "moonbit_win32_60969dde59b609279baa4913"

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
) -> Int = "moonbit_win32_dd3ad333362087f25ef0c81d"

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
) -> Int = "moonbit_win32_da9b560c92a51db861b9feb4"

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
) -> Int = "moonbit_win32_65633b915d82762c42528680"

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
) -> Int = "moonbit_win32_b77b5ea9136a282a9b5a192a"

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
) -> Int = "moonbit_win32_a38358f318d93ae1c8189d89"

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
) -> Int = "moonbit_win32_c8103beec2c52b30222182a3"

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
) -> Int = "moonbit_win32_eb0da4e51f279d64282be9cc"

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
) -> Int = "moonbit_win32_5d742aaf3e2b38f9f9e9183c"

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
) -> Int = "moonbit_win32_c04eb104416e36f62bbdfedd"

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
) -> Int = "moonbit_win32_41d08edb0d3ccd12c23d37b4"

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
) -> Int = "moonbit_win32_8b9ff59dbad423a9c3765c2e"

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
) -> Int = "moonbit_win32_b6cad011c56de36af9bb7440"

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
) -> Int = "moonbit_win32_b1fb1df59ae2334c6a9a91ed"

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
) -> Int = "moonbit_win32_07e2170ee4d72763d5498724"

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
) -> Int = "moonbit_win32_6348de5870696293e4fb1fd3"

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
) -> Int = "moonbit_win32_e40af1054ebf922a83538f86"

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
) -> Int = "moonbit_win32_01c8235eaea19b0dfd056250"

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
) -> Int = "moonbit_win32_0f8cded3a07b9dcb32a4f90f"

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
) -> Int = "moonbit_win32_c2643ebb821b5d47008914ea"

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
) -> Int = "moonbit_win32_0a448cfe3e2a0cf674462708"

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
) -> Int = "moonbit_win32_86a25cb9630569820ecc9970"

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
) -> Int = "moonbit_win32_6e61529c8d3f31b44c2a227e"

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
) -> Int = "moonbit_win32_ffd5c760264cf49aef115234"

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
) -> Int = "moonbit_win32_242499b6ba25935244aadc94"

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
) -> Int = "moonbit_win32_23a97d1dd49ef3e45dc11eae"

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
) -> Int = "moonbit_win32_718bfb739cee4aa0c7d15f93"

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
) -> Int = "moonbit_win32_0aaf16eb22a120df56097fa3"

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
) -> Int = "moonbit_win32_73631eab11b16df1f4f4b8bf"

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
) -> Int = "moonbit_win32_dce5edc084d9727063bff426"

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
) -> Int = "moonbit_win32_d93d9a71f91ddc0a60de0628"

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
) -> Int = "moonbit_win32_d4125390075a0fff862f29e4"

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
) -> Int = "moonbit_win32_51d98a546eaaedd08e56db71"

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
) -> Int = "moonbit_win32_bd767859b3acb981bb2bcefb"

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
) -> Int = "moonbit_win32_766e53ead92a7fcc91c6a966"

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
) -> Int = "moonbit_win32_8c4178e101a47954debdb978"

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
) -> Int = "moonbit_win32_6ad38b9831a0bda31ec427c8"

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
) -> Int = "moonbit_win32_ecca47f740265f27502beda5"

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
) -> Int = "moonbit_win32_d639f353440094514ab9cada"

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
) -> Int = "moonbit_win32_c19468d6e15e156a32722dd8"

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
) -> Int = "moonbit_win32_03e8e017c96a24a43907c1e4"

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
) -> Int = "moonbit_win32_9577b64be1ba10e434c12c37"

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
) -> Int = "moonbit_win32_0f7ce3a4ab0eff973b131f62"

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
) -> Int = "moonbit_win32_7f45005afba144482598a5ee"

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
) -> Int = "moonbit_win32_e82916517d4aaa24afe19067"

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
) -> Int = "moonbit_win32_19517f5bef3328df43a0fc92"

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
) -> Int = "moonbit_win32_3f228e086535a5b448d13908"

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
) -> Int = "moonbit_win32_4b130f95c88487ce63545337"

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
) -> Int = "moonbit_win32_88af96e7b0555eabcf75cf75"

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
) -> Int = "moonbit_win32_10ae24dc80bded588232000a"

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
) -> Int = "moonbit_win32_c0a117fb1014b32213c62bac"

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
) -> Int = "moonbit_win32_66750752f6a667f88dad329b"

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
) -> Int = "moonbit_win32_df939832c483802f32321fab"

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
) -> Int = "moonbit_win32_038074a53d8f975b1bb2b093"

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
) -> Int = "moonbit_win32_1e447f1ef7ba075f0505d43d"

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
) -> Int = "moonbit_win32_88e2fc0358879a47d00b26a3"

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
) -> Int = "moonbit_win32_8251895136b9229c17e3a0c4"

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
) -> Int = "moonbit_win32_0ac2135d4e8cb60ddc5e57e8"

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
) -> Int = "moonbit_win32_4e857a479292e360233c3a79"

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
) -> Int = "moonbit_win32_0a780133c897eeb7875631bb"

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
) -> Int = "moonbit_win32_bbaca074d901369fa9faaaa1"

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
) -> Int = "moonbit_win32_fbf9b5a8a13c8bb843e84118"

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
) -> Int = "moonbit_win32_389abad5d23bb2de80552048"

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
) -> Int = "moonbit_win32_0d9ab368fb575518e0d866c0"

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
) -> Int = "moonbit_win32_711287cc4c3f9a047273df94"

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
) -> Int = "moonbit_win32_be6f7fc5f1530b2511c94cd6"

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
) -> Int = "moonbit_win32_886985dc6d56fe1ea750e40f"

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
) -> Int = "moonbit_win32_010f9f9ebf5b15e34b7f3bfc"

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
) -> Int = "moonbit_win32_0bb42217b264892509d26f6c"

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
) -> Int = "moonbit_win32_cce67a04866bcf99f9202504"

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
) -> Int = "moonbit_win32_109ce723fd1ed5fde0752c25"

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
) -> Int = "moonbit_win32_76497762e575c239ae26c2f9"

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
) -> Int = "moonbit_win32_375c22faeecedef0907b76cf"

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
) -> Int = "moonbit_win32_00ebf93d34e451f98462a925"

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
) -> Int = "moonbit_win32_1cab1b0f7b64460fac14cd8f"

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
) -> Int = "moonbit_win32_09778dadeae642ab233cddfd"

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
) -> Int = "moonbit_win32_19352077abd66f00e9a8f870"

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
) -> Int = "moonbit_win32_7a52fab90a8c1b068305443f"

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
) -> Int = "moonbit_win32_761a2914de5e75bc9ad4d344"

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
) -> Int = "moonbit_win32_b059f1dca8082a6b7dcec263"

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
) -> Int = "moonbit_win32_1dc4127b6202e880b365ad01"

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
) -> Int = "moonbit_win32_5f5e79924d19b32a0c209565"

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
) -> Int = "moonbit_win32_f0b55b5bcc58d2c38bc889e9"

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
) -> Int = "moonbit_win32_670e862447af162197199afe"

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
) -> Int = "moonbit_win32_1731b30e630fe38f3a7f775b"

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
) -> Int = "moonbit_win32_c174071dc18e08119565c1bc"

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
) -> Int = "moonbit_win32_f9b2a0975e370143d6a3f50c"

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
) -> Int = "moonbit_win32_dcce541634e15042ebcbcec5"

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
) -> Int = "moonbit_win32_0ac4eeec596d0136375724f4"

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
) -> Int = "moonbit_win32_dd3f9a153a98d8d7b2b089f3"

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
) -> Int = "moonbit_win32_15c8fe141aa19e5f92936a14"

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
) -> Int = "moonbit_win32_22dd2d896a59eaac3dda0a1c"

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
) -> Int = "moonbit_win32_0a85c6ca6dfedf2af24757b5"

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
) -> Int = "moonbit_win32_1c80a828ffdea33a43823146"

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
) -> Int = "moonbit_win32_44c2a17679595d94ce6d6df9"

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
) -> Int = "moonbit_win32_9ec86f6ce599268429357f49"

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
) -> Int = "moonbit_win32_729ad5b613720e1e19194ce6"

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
) -> Int = "moonbit_win32_343e991712d319b15ddcba0c"

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
) -> Int = "moonbit_win32_253af78138b02bec0adffc26"

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
) -> Int = "moonbit_win32_a8d92757dcab9eb72b878fee"

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
) -> Int = "moonbit_win32_7676295f79c2649a716cc3ab"

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
) -> Int = "moonbit_win32_e8ac44210aad274dec52a6ac"

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
) -> Int = "moonbit_win32_d904adb6aaa3eec0cf9e255f"

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
) -> Int = "moonbit_win32_3068536b597fa5b4495d811b"

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
) -> Int = "moonbit_win32_0e29b6e6e198d1c9cffa7ad8"

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
) -> Int = "moonbit_win32_df35ff3085e24f7813fb71b1"

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
) -> Int = "moonbit_win32_1e994f73949d3bf974f56376"

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
) -> Int = "moonbit_win32_38ed28c41c42117e565ed3c8"

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
) -> Int = "moonbit_win32_8d3d6801fd6e3f0ce41c5b5d"

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
) -> Int = "moonbit_win32_4120d0cae819a88e982ff1c7"

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
) -> Int = "moonbit_win32_a75d7cf504dd4d276319cb90"

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
) -> Int = "moonbit_win32_c1c6c3f8ff831dada9b8ef99"

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
) -> Int = "moonbit_win32_af3245b871fc32d3b0121148"

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
) -> Int = "moonbit_win32_52ab73f6a0ab52b83217bd75"

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
) -> Int = "moonbit_win32_0f4fccdc0ff601e8b538c65d"

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
) -> Int = "moonbit_win32_842a05350714cc422c7db821"

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
) -> Int = "moonbit_win32_bd741532934d80aeb161e09a"

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
) -> Int = "moonbit_win32_e66f89fd8633aeaa14dcbd55"

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
) -> Int = "moonbit_win32_95899c86a8f9cd13badc902f"

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
) -> Int = "moonbit_win32_708026e012bcfddad3775c02"

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
) -> Int = "moonbit_win32_129de02a62c544382d9313c8"

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
) -> Int = "moonbit_win32_2e25e078d464d003e6235d5b"

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
) -> Int = "moonbit_win32_4d0320d27aa1fafa392d35dd"

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
) -> Int = "moonbit_win32_4ecd71366486e8433f1a2b14"

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
) -> Int = "moonbit_win32_3491d4dafed8104dbe49c4ae"

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
) -> Int = "moonbit_win32_88b2a2e91bc3bddf0edce233"

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
) -> Int = "moonbit_win32_efc64abdbcc681df35c9f969"

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
