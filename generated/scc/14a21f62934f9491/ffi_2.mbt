///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_294994a4adef_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b6765d32746e337e7c64b6"

///|
pub fn get_sender_id_type_294994a4adef_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_294994a4adef_ffi(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_294994a4adef(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_type_294994a4adef_raw(this_, pl_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_version)
extern "C" fn get_sender_version_3b59d93c346f_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3aea7b75547365c37f17f5"

///|
pub fn get_sender_version_3b59d93c346f_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_3b59d93c346f_ffi(this_, pl_sender_version)
}

///|
pub fn get_sender_version_3b59d93c346f(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_version_3b59d93c346f_raw(this_, pl_sender_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sent_time)
extern "C" fn get_sent_time_2a5d1bddff30_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39dfaf1c591ad7f10fde4346"

///|
pub fn get_sent_time_2a5d1bddff30_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_2a5d1bddff30_ffi(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_2a5d1bddff30(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sent_time_2a5d1bddff30_raw(this_, pvar_sent_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_signature)
extern "C" fn get_signature_2c52963943d6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0312e825d2780f8e80a74c54"

///|
pub fn get_signature_2c52963943d6_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_2c52963943d6_ffi(this_, pvar_signature)
}

///|
pub fn get_signature_2c52963943d6(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_2c52963943d6_raw(this_, pvar_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_soap_envelope)
extern "C" fn get_soap_envelope_6b44223aaf6f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e59ed3b064f436a09bbe6e"

///|
pub fn get_soap_envelope_6b44223aaf6f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  get_soap_envelope_6b44223aaf6f_ffi(this_, pbstr_soap_envelope)
}

///|
pub fn get_soap_envelope_6b44223aaf6f(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_soap_envelope_6b44223aaf6f_raw(this_, pbstr_soap_envelope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_src_machine)
extern "C" fn get_source_machine_guid_9ede0256e52c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64136a2b3aa09d4a948ced1"

///|
pub fn get_source_machine_guid_9ede0256e52c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_9ede0256e52c_ffi(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_9ede0256e52c(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_machine_guid_9ede0256e52c_raw(
    this_, pbstr_guid_src_machine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_trace)
extern "C" fn get_trace_e2d0e81dc07f_ffi(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef544d0e7f696d82c587da2d"

///|
pub fn get_trace_e2d0e81dc07f_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_e2d0e81dc07f_ffi(this_, pl_trace)
}

///|
pub fn get_trace_e2d0e81dc07f(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_e2d0e81dc07f_raw(this_, pl_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_xact_id)
extern "C" fn get_transaction_id_9f778fb394b4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32c433a99bccf61ba1f56a7a"

///|
pub fn get_transaction_id_9f778fb394b4_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_9f778fb394b4_ffi(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_9f778fb394b4(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_id_9f778fb394b4_raw(this_, pvar_xact_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_xact_status)
extern "C" fn get_transaction_status_queue_info_cfdce378c572_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a27a7194f76ef97d795acae"

///|
pub fn get_transaction_status_queue_info_cfdce378c572_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_cfdce378c572_ffi(this_, ppqinfo_xact_status)
}

///|
pub fn get_transaction_status_queue_info_cfdce378c572(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_status_queue_info_cfdce378c572_raw(
    this_, ppqinfo_xact_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ack_0d10a50a6287_ffi(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int = "moonbit_win32_8a1d354acedc323718ec4bb3"

///|
pub fn put_ack_0d10a50a6287_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_0d10a50a6287_ffi(this_, l_ack)
}

///|
pub fn put_ack_0d10a50a6287(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ack_0d10a50a6287_raw(this_, l_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_app_specific_fbaa6813bfd7_ffi(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int = "moonbit_win32_3942cd6fa78353c41639464f"

///|
pub fn put_app_specific_fbaa6813bfd7_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_fbaa6813bfd7_ffi(this_, l_app_specific)
}

///|
pub fn put_app_specific_fbaa6813bfd7(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_specific_fbaa6813bfd7_raw(this_, l_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auth_level_e95a7c9029cc_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int = "moonbit_win32_a9211c2bfd95e39d503f3a4a"

///|
pub fn put_auth_level_e95a7c9029cc_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_e95a7c9029cc_ffi(this_, l_auth_level)
}

///|
pub fn put_auth_level_e95a7c9029cc(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auth_level_e95a7c9029cc_raw(this_, l_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_auth_prov_name)
extern "C" fn put_authentication_provider_name_436a82157d22_ffi(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ebe2e18f5ba60b7f9238b3e"

///|
pub fn put_authentication_provider_name_436a82157d22_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_436a82157d22_ffi(this_, bstr_auth_prov_name)
}

///|
pub fn put_authentication_provider_name_436a82157d22(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_name_436a82157d22_raw(
    this_, bstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_provider_type_264791b53931_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int = "moonbit_win32_930173fe7825a4c0ff00bd5c"

///|
pub fn put_authentication_provider_type_264791b53931_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_264791b53931_ffi(this_, l_auth_prov_type)
}

///|
pub fn put_authentication_provider_type_264791b53931(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_type_264791b53931_raw(
    this_, l_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_body)
extern "C" fn put_body_c8ad1b2773de_ffi(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int = "moonbit_win32_63ceb4bf44244dedf3fd15c9"

///|
pub fn put_body_c8ad1b2773de_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_c8ad1b2773de_ffi(this_, var_body)
}

///|
pub fn put_body_c8ad1b2773de(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_c8ad1b2773de_raw(this_, var_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid_connector_type)
extern "C" fn put_connector_type_guid_07b6757b959d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cfabfcebb4b9c32acd8a47e"

///|
pub fn put_connector_type_guid_07b6757b959d_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_07b6757b959d_ffi(this_, bstr_guid_connector_type)
}

///|
pub fn put_connector_type_guid_07b6757b959d(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connector_type_guid_07b6757b959d_raw(
    this_, bstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_msg_id)
extern "C" fn put_correlation_id_f0ad6bf50225_ffi(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int = "moonbit_win32_b7c222963456739c784ad929"

///|
pub fn put_correlation_id_f0ad6bf50225_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_f0ad6bf50225_ffi(this_, var_msg_id)
}

///|
pub fn put_correlation_id_f0ad6bf50225(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_f0ad6bf50225_raw(this_, var_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delivery_07cecafb1e35_ffi(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int = "moonbit_win32_ea7efab7ddfc40a7d7cd6e56"

///|
pub fn put_delivery_07cecafb1e35_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_07cecafb1e35_ffi(this_, l_delivery)
}

///|
pub fn put_delivery_07cecafb1e35(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_07cecafb1e35_raw(this_, l_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_dest_symm_key)
extern "C" fn put_destination_symmetric_key_1ecce194367b_ffi(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int = "moonbit_win32_14e499b70ec3e7705cff6c7d"

///|
pub fn put_destination_symmetric_key_1ecce194367b_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_1ecce194367b_ffi(this_, var_dest_symm_key)
}

///|
pub fn put_destination_symmetric_key_1ecce194367b(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_symmetric_key_1ecce194367b_raw(
    this_, var_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encrypt_algorithm_9489820857c9_ffi(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int = "moonbit_win32_18570f235b201ff4050d982f"

///|
pub fn put_encrypt_algorithm_9489820857c9_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_9489820857c9_ffi(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_9489820857c9(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encrypt_algorithm_9489820857c9_raw(this_, l_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_extension)
extern "C" fn put_extension_8b6d7803cbc6_ffi(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int = "moonbit_win32_578774cc854bc4990c0a84b7"

///|
pub fn put_extension_8b6d7803cbc6_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_8b6d7803cbc6_ffi(this_, var_extension)
}

///|
pub fn put_extension_8b6d7803cbc6(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extension_8b6d7803cbc6_raw(this_, var_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_algorithm_3fb99fa46aeb_ffi(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int = "moonbit_win32_895550fc7848d794fb6fd496"

///|
pub fn put_hash_algorithm_3fb99fa46aeb_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_3fb99fa46aeb_ffi(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_3fb99fa46aeb(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_3fb99fa46aeb_raw(this_, l_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_journal_2c1b9cf0794b_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_47533ff36ee99d14d26ccb69"

///|
pub fn put_journal_2c1b9cf0794b_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_2c1b9cf0794b_ffi(this_, l_journal)
}

///|
pub fn put_journal_2c1b9cf0794b(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_2c1b9cf0794b_raw(this_, l_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_0dc8fbeb7e09_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9e050ffe79d90fca42a0157"

///|
pub fn put_label_0dc8fbeb7e09_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_0dc8fbeb7e09_ffi(this_, bstr_label)
}

///|
pub fn put_label_0dc8fbeb7e09(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_0dc8fbeb7e09_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_reach_queue_badba03be498_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int = "moonbit_win32_bd462de7ccde99e7729a239a"

///|
pub fn put_max_time_to_reach_queue_badba03be498_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_badba03be498_ffi(this_, l_max_time_to_reach_queue)
}

///|
pub fn put_max_time_to_reach_queue_badba03be498(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_reach_queue_badba03be498_raw(
    this_, l_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_receive_4397b68dcdf7_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int = "moonbit_win32_9341031a457f347665304f3b"

///|
pub fn put_max_time_to_receive_4397b68dcdf7_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_4397b68dcdf7_ffi(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_4397b68dcdf7(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_receive_4397b68dcdf7_raw(
    this_, l_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_msg_class_54ae3929ab9d_ffi(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int = "moonbit_win32_235efe49317fe7306c2fd1c9"

///|
pub fn put_msg_class_54ae3929ab9d_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_54ae3929ab9d_ffi(this_, l_msg_class)
}

///|
pub fn put_msg_class_54ae3929ab9d(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_msg_class_54ae3929ab9d_raw(this_, l_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_d8d5ce14e20b_ffi(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_dbb0523d93af4ec3b20e9485"

///|
pub fn put_priority_d8d5ce14e20b_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_d8d5ce14e20b_ffi(this_, l_priority)
}

///|
pub fn put_priority_d8d5ce14e20b(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_d8d5ce14e20b_raw(this_, l_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priv_level_2258f910ca8a_ffi(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int = "moonbit_win32_402b86ed71dbb85358e33fc8"

///|
pub fn put_priv_level_2258f910ca8a_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_2258f910ca8a_ffi(this_, l_priv_level)
}

///|
pub fn put_priv_level_2258f910ca8a(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priv_level_2258f910ca8a_raw(this_, l_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_cert)
extern "C" fn put_sender_certificate_17c163163a42_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int = "moonbit_win32_45dd08ed0615e4d870b73ad4"

///|
pub fn put_sender_certificate_17c163163a42_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_17c163163a42_ffi(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_17c163163a42(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_certificate_17c163163a42_raw(this_, var_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_id)
extern "C" fn put_sender_id_454f1d41012c_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int = "moonbit_win32_186bb77d3912b0d965213114"

///|
pub fn put_sender_id_454f1d41012c_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_454f1d41012c_ffi(this_, var_sender_id)
}

///|
pub fn put_sender_id_454f1d41012c(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_454f1d41012c_raw(this_, var_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sender_id_type_d6cdc98e0166_ffi(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int = "moonbit_win32_c45382d6059580b8491ca7f9"

///|
pub fn put_sender_id_type_d6cdc98e0166_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_d6cdc98e0166_ffi(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_d6cdc98e0166(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_type_d6cdc98e0166_raw(this_, l_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_signature)
extern "C" fn put_signature_2b69f6be9098_ffi(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int = "moonbit_win32_bfb8d6f426890421a9e59fa6"

///|
pub fn put_signature_2b69f6be9098_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_2b69f6be9098_ffi(this_, var_signature)
}

///|
pub fn put_signature_2b69f6be9098(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signature_2b69f6be9098_raw(this_, var_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_soap_body)
extern "C" fn put_soap_body_c2a6d05bbbbf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d592b068cf07bf110f8f0910"

///|
pub fn put_soap_body_c2a6d05bbbbf_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  put_soap_body_c2a6d05bbbbf_ffi(this_, bstr_soap_body)
}

///|
pub fn put_soap_body_c2a6d05bbbbf(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_soap_body_c2a6d05bbbbf_raw(this_, bstr_soap_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_soap_header)
extern "C" fn put_soap_header_485b96fca9d8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee6a77567f226d62fbe2460e"

///|
pub fn put_soap_header_485b96fca9d8_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  put_soap_header_485b96fca9d8_ffi(this_, bstr_soap_header)
}

///|
pub fn put_soap_header_485b96fca9d8(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_soap_header_485b96fca9d8_raw(this_, bstr_soap_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trace_d9f967a1cfc0_ffi(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int = "moonbit_win32_7a7337fc5d8904dedd0cc15d"

///|
pub fn put_trace_d9f967a1cfc0_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_d9f967a1cfc0_ffi(this_, l_trace)
}

///|
pub fn put_trace_d9f967a1cfc0(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trace_d9f967a1cfc0_raw(this_, l_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_b148c12ff70d_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7215af08629cf673f99d41bc"

///|
pub fn putref_admin_queue_info_b148c12ff70d_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_b148c12ff70d_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_b148c12ff70d(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_b148c12ff70d_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v1_f88ecd55a322_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8231266e082da40de39de2d7"

///|
pub fn putref_admin_queue_info_v1_f88ecd55a322_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_f88ecd55a322_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v1_f88ecd55a322(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_v1_f88ecd55a322_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_v2_6bf36f31fefe_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917aaffef1f884adac763b3f"

///|
pub fn putref_admin_queue_info_v2_6bf36f31fefe_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v2_6bf36f31fefe_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_v2_6bf36f31fefe(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_v2_6bf36f31fefe_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdest_response)
extern "C" fn putref_response_destination_a90ae90dcb16_ffi(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb09ecc2dfa3cf17e5c4ae1"

///|
pub fn putref_response_destination_a90ae90dcb16_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  putref_response_destination_a90ae90dcb16_ffi(this_, pdest_response)
}

///|
pub fn putref_response_destination_a90ae90dcb16(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_destination_a90ae90dcb16_raw(
    this_, pdest_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_a2d518305711_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5631088bc24519a09156d20e"

///|
pub fn putref_response_queue_info_a2d518305711_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_a2d518305711_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_a2d518305711(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_a2d518305711_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_v1_284094c8132e_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfde19bfb5f73e201ecf9650"

///|
pub fn putref_response_queue_info_v1_284094c8132e_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_284094c8132e_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v1_284094c8132e(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_v1_284094c8132e_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_response)
extern "C" fn putref_response_queue_info_v2_697d71cb19df_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083e760dfc6d9e16a3fb6cee"

///|
pub fn putref_response_queue_info_v2_697d71cb19df_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v2_697d71cb19df_ffi(this_, pqinfo_response)
}

///|
pub fn putref_response_queue_info_v2_697d71cb19df(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_response_queue_info_v2_697d71cb19df_raw(
    this_, pqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context_c22533b3e7b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335bfebe0a99f385e2977a3a"

///|
pub fn attach_current_security_context_c22533b3e7b7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_c22533b3e7b7_ffi(this_)
}

///|
pub fn attach_current_security_context_c22533b3e7b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context_c22533b3e7b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_current_security_context2_392fe7afa307_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb725ba00883b847a4913ff3"

///|
pub fn attach_current_security_context2_392fe7afa307_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context2_392fe7afa307_ffi(this_)
}

///|
pub fn attach_current_security_context2_392fe7afa307(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_current_security_context2_392fe7afa307_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_queue, transaction)
extern "C" fn send_ad05428bf5b1_ffi(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb9b89c07739775a8ff7bb2"

///|
pub fn send_ad05428bf5b1_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_ad05428bf5b1_ffi(this_, destination_queue, transaction)
}

///|
pub fn send_ad05428bf5b1(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_ad05428bf5b1_raw(this_, destination_queue, transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ack)
extern "C" fn get_ack_3460c309effd_ffi(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516f581cc79ae2fc81f5d9d4"

///|
pub fn get_ack_3460c309effd_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_3460c309effd_ffi(this_, pl_ack)
}

///|
pub fn get_ack_3460c309effd(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ack_3460c309effd_raw(this_, pl_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_f89f68766f91_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea9f274a637799512ff5c9d7"

///|
pub fn get_admin_queue_info_f89f68766f91_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_f89f68766f91_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_f89f68766f91(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_f89f68766f91_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_v1_c0c50caae5ec_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_485b7c343065ea253aa3c6f7"

///|
pub fn get_admin_queue_info_v1_c0c50caae5ec_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_c0c50caae5ec_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v1_c0c50caae5ec(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_v1_c0c50caae5ec_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_admin)
extern "C" fn get_admin_queue_info_v2_3001a90aff90_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124b33b68ffa120f11072153"

///|
pub fn get_admin_queue_info_v2_3001a90aff90_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v2_3001a90aff90_ffi(this_, ppqinfo_admin)
}

///|
pub fn get_admin_queue_info_v2_3001a90aff90(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_queue_info_v2_3001a90aff90_raw(this_, ppqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_90679a8c6e6e_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05d4800b8389ec7c30ccc65f"

///|
pub fn get_app_specific_90679a8c6e6e_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_90679a8c6e6e_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_90679a8c6e6e(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_90679a8c6e6e_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_arrived_time)
extern "C" fn get_arrived_time_852aa874e049_ffi(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_059f7eb168e68614de0ee1a3"

///|
pub fn get_arrived_time_852aa874e049_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_852aa874e049_ffi(this_, pl_arrived_time)
}

///|
pub fn get_arrived_time_852aa874e049(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_arrived_time_852aa874e049_raw(this_, pl_arrived_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_level)
extern "C" fn get_auth_level_97a2c8db432d_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a83c70151c0d92dee5093e8"

///|
pub fn get_auth_level_97a2c8db432d_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_97a2c8db432d_ffi(this_, pl_auth_level)
}

///|
pub fn get_auth_level_97a2c8db432d(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auth_level_97a2c8db432d_raw(this_, pl_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_auth_prov_name)
extern "C" fn get_authentication_provider_name_66b7100f870d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a536bb968c5f9489b8b333"

///|
pub fn get_authentication_provider_name_66b7100f870d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_66b7100f870d_ffi(this_, pbstr_auth_prov_name)
}

///|
pub fn get_authentication_provider_name_66b7100f870d(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_name_66b7100f870d_raw(
    this_, pbstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_auth_prov_type)
extern "C" fn get_authentication_provider_type_c61a86454c6b_ffi(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c1eba63611c9edb56353c8"

///|
pub fn get_authentication_provider_type_c61a86454c6b_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_c61a86454c6b_ffi(this_, pl_auth_prov_type)
}

///|
pub fn get_authentication_provider_type_c61a86454c6b(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_provider_type_c61a86454c6b_raw(
    this_, pl_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_body)
extern "C" fn get_body_85fdba492e54_ffi(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6625e0f436784a4a82365789"

///|
pub fn get_body_85fdba492e54_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_85fdba492e54_ffi(this_, pvar_body)
}

///|
pub fn get_body_85fdba492e54(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_85fdba492e54_raw(this_, pvar_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_body)
extern "C" fn get_body_length_64a891894dac_ffi(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f382a609fdb7a7d3ff60e0b"

///|
pub fn get_body_length_64a891894dac_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_64a891894dac_ffi(this_, pcb_body)
}

///|
pub fn get_body_length_64a891894dac(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_body_length_64a891894dac_raw(this_, pcb_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_class)
extern "C" fn get_class_843a84cc50d4_ffi(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42659b3e5d5170a5c5f7276c"

///|
pub fn get_class_843a84cc50d4_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_843a84cc50d4_ffi(this_, pl_class)
}

///|
pub fn get_class_843a84cc50d4(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_843a84cc50d4_raw(this_, pl_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_compound_message)
extern "C" fn get_compound_message_2a183fa2a4cb_ffi(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7761f972e47de547d5eba792"

///|
pub fn get_compound_message_2a183fa2a4cb_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  get_compound_message_2a183fa2a4cb_ffi(this_, pvar_compound_message)
}

///|
pub fn get_compound_message_2a183fa2a4cb(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compound_message_2a183fa2a4cb_raw(
    this_, pvar_compound_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_connector_type)
extern "C" fn get_connector_type_guid_27aee2964469_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a466571b05f589d03c3bf4e"

///|
pub fn get_connector_type_guid_27aee2964469_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_27aee2964469_ffi(this_, pbstr_guid_connector_type)
}

///|
pub fn get_connector_type_guid_27aee2964469(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connector_type_guid_27aee2964469_raw(
    this_, pbstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_correlation_id_f9e83854d037_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f14ad40e794bde2ffa182f4"

///|
pub fn get_correlation_id_f9e83854d037_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_f9e83854d037_ffi(this_, pvar_msg_id)
}

///|
pub fn get_correlation_id_f9e83854d037(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlation_id_f9e83854d037_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_delivery)
extern "C" fn get_delivery_cbb2b30a813f_ffi(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3d1ca393663a59e562b5de"

///|
pub fn get_delivery_cbb2b30a813f_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_cbb2b30a813f_ffi(this_, pl_delivery)
}

///|
pub fn get_delivery_cbb2b30a813f(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delivery_cbb2b30a813f_raw(this_, pl_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdest_destination)
extern "C" fn get_destination_e4a00884bb12_ffi(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5488f36c32b832a97cd2aaa4"

///|
pub fn get_destination_e4a00884bb12_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  get_destination_e4a00884bb12_ffi(this_, ppdest_destination)
}

///|
pub fn get_destination_e4a00884bb12(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_e4a00884bb12_raw(this_, ppdest_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_dest)
extern "C" fn get_destination_queue_info_2b645cf14042_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8e6b875afd046ea10bed79"

///|
pub fn get_destination_queue_info_2b645cf14042_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_2b645cf14042_ffi(this_, ppqinfo_dest)
}

///|
pub fn get_destination_queue_info_2b645cf14042(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_queue_info_2b645cf14042_raw(this_, ppqinfo_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_dest_symm_key)
extern "C" fn get_destination_symmetric_key_1a8f07673841_ffi(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e6ebeebfcc688d61958dfbb"

///|
pub fn get_destination_symmetric_key_1a8f07673841_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_1a8f07673841_ffi(this_, pvar_dest_symm_key)
}

///|
pub fn get_destination_symmetric_key_1a8f07673841(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_symmetric_key_1a8f07673841_raw(
    this_, pvar_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_encrypt_alg)
extern "C" fn get_encrypt_algorithm_8d7462afd1da_ffi(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2d43181d04c7a84e7acb40"

///|
pub fn get_encrypt_algorithm_8d7462afd1da_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_8d7462afd1da_ffi(this_, pl_encrypt_alg)
}

///|
pub fn get_encrypt_algorithm_8d7462afd1da(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encrypt_algorithm_8d7462afd1da_raw(this_, pl_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_extension)
extern "C" fn get_extension_31c9f76c1abd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1556f63a6329e2c55777539"

///|
pub fn get_extension_31c9f76c1abd_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_31c9f76c1abd_ffi(this_, pvar_extension)
}

///|
pub fn get_extension_31c9f76c1abd(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_31c9f76c1abd_raw(this_, pvar_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_hash_alg)
extern "C" fn get_hash_algorithm_2486dcb292c1_ffi(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e87df0af93c036683927d6"

///|
pub fn get_hash_algorithm_2486dcb292c1_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_2486dcb292c1_ffi(this_, pl_hash_alg)
}

///|
pub fn get_hash_algorithm_2486dcb292c1(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_2486dcb292c1_raw(this_, pl_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_msg_id)
extern "C" fn get_id_3d74cff4dd75_ffi(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9acf601be6c31065a1579c7d"

///|
pub fn get_id_3d74cff4dd75_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_3d74cff4dd75_ffi(this_, pvar_msg_id)
}

///|
pub fn get_id_3d74cff4dd75(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_3d74cff4dd75_raw(this_, pvar_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated_ebd7a142dc7e_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a4404b36f964bce39cfa4b"

///|
pub fn get_is_authenticated_ebd7a142dc7e_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_ebd7a142dc7e_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated_ebd7a142dc7e(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated_ebd7a142dc7e_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_authenticated)
extern "C" fn get_is_authenticated2_a986296d3be8_ffi(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1fe940344d0287b3018c56e"

///|
pub fn get_is_authenticated2_a986296d3be8_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated2_a986296d3be8_ffi(this_, pis_authenticated)
}

///|
pub fn get_is_authenticated2_a986296d3be8(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_authenticated2_a986296d3be8_raw(this_, pis_authenticated)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_first_in_xact)
extern "C" fn get_is_first_in_transaction_90558a33b5b0_ffi(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63fdb40c82a282575f892582"

///|
pub fn get_is_first_in_transaction_90558a33b5b0_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_90558a33b5b0_ffi(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction_90558a33b5b0(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_in_transaction_90558a33b5b0_raw(
    this_, pis_first_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_first_in_xact)
extern "C" fn get_is_first_in_transaction2_cd82b37999da_ffi(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb1c2f5b8eeb0a7f6acdcba"

///|
pub fn get_is_first_in_transaction2_cd82b37999da_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction2_cd82b37999da_ffi(this_, pis_first_in_xact)
}

///|
pub fn get_is_first_in_transaction2_cd82b37999da(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_first_in_transaction2_cd82b37999da_raw(
    this_, pis_first_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_last_in_xact)
extern "C" fn get_is_last_in_transaction_8d97a3916b09_ffi(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce3a517b4e6ee4521c73fe6"

///|
pub fn get_is_last_in_transaction_8d97a3916b09_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_8d97a3916b09_ffi(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction_8d97a3916b09(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_in_transaction_8d97a3916b09_raw(
    this_, pis_last_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pis_last_in_xact)
extern "C" fn get_is_last_in_transaction2_ca71a600cd63_ffi(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3372ea734f33970bab7c133"

///|
pub fn get_is_last_in_transaction2_ca71a600cd63_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction2_ca71a600cd63_ffi(this_, pis_last_in_xact)
}

///|
pub fn get_is_last_in_transaction2_ca71a600cd63(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_last_in_transaction2_ca71a600cd63_raw(
    this_, pis_last_in_xact,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_journal)
extern "C" fn get_journal_6a4dea1ae57c_ffi(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ec2066c6de6f5285954fa3"

///|
pub fn get_journal_6a4dea1ae57c_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_6a4dea1ae57c_ffi(this_, pl_journal)
}

///|
pub fn get_journal_6a4dea1ae57c(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_journal_6a4dea1ae57c_raw(this_, pl_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_label)
extern "C" fn get_label_8de2addf1794_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99863c64ef9214a70787ef5"

///|
pub fn get_label_8de2addf1794_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_8de2addf1794_ffi(this_, pbstr_label)
}

///|
pub fn get_label_8de2addf1794(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_8de2addf1794_raw(this_, pbstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_lookup_id)
extern "C" fn get_lookup_id_2b145faabdac_ffi(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e195bb3efb3307b90742b37"

///|
pub fn get_lookup_id_2b145faabdac_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  get_lookup_id_2b145faabdac_ffi(this_, pvar_lookup_id)
}

///|
pub fn get_lookup_id_2b145faabdac(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lookup_id_2b145faabdac_raw(this_, pvar_lookup_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_reach_queue)
extern "C" fn get_max_time_to_reach_queue_b399ef8e80f0_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70718866b70ff7c49650b9da"

///|
pub fn get_max_time_to_reach_queue_b399ef8e80f0_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_b399ef8e80f0_ffi(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn get_max_time_to_reach_queue_b399ef8e80f0(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_reach_queue_b399ef8e80f0_raw(
    this_, pl_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_time_to_receive)
extern "C" fn get_max_time_to_receive_e9f1338e4259_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbad8c32ca237688785ec3c0"

///|
pub fn get_max_time_to_receive_e9f1338e4259_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_e9f1338e4259_ffi(this_, pl_max_time_to_receive)
}

///|
pub fn get_max_time_to_receive_e9f1338e4259(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_time_to_receive_e9f1338e4259_raw(
    this_, pl_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_msg_class)
extern "C" fn get_msg_class_fcb7b73a0561_ffi(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50736e1af72cef7818e0b00"

///|
pub fn get_msg_class_fcb7b73a0561_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_fcb7b73a0561_ffi(this_, pl_msg_class)
}

///|
pub fn get_msg_class_fcb7b73a0561(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_msg_class_fcb7b73a0561_raw(this_, pl_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priority)
extern "C" fn get_priority_f105f34d5813_ffi(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acbd9e56c3edf1c45d433e4"

///|
pub fn get_priority_f105f34d5813_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_f105f34d5813_ffi(this_, pl_priority)
}

///|
pub fn get_priority_f105f34d5813(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_f105f34d5813_raw(this_, pl_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_priv_level)
extern "C" fn get_priv_level_1b33556191ee_ffi(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba71db7956dc2312e413bde"

///|
pub fn get_priv_level_1b33556191ee_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_1b33556191ee_ffi(this_, pl_priv_level)
}

///|
pub fn get_priv_level_1b33556191ee(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priv_level_1b33556191ee_raw(this_, pl_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_5a0cb430877b_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b762f3cb564656621471dfbb"

///|
pub fn get_properties_5a0cb430877b_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5a0cb430877b_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_5a0cb430877b(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_5a0cb430877b_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_received_authentication_level)
extern "C" fn get_received_authentication_level_399968404533_ffi(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655bef887c0ddbe8c187b90e"

///|
pub fn get_received_authentication_level_399968404533_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_399968404533_ffi(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn get_received_authentication_level_399968404533(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_received_authentication_level_399968404533_raw(
    this_, ps_received_authentication_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdest_response)
extern "C" fn get_response_destination_95080f9554a8_ffi(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88d8d7e8a18dad7f1190d0a2"

///|
pub fn get_response_destination_95080f9554a8_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  get_response_destination_95080f9554a8_ffi(this_, ppdest_response)
}

///|
pub fn get_response_destination_95080f9554a8(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_destination_95080f9554a8_raw(
    this_, ppdest_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_aa4f757e4f5e_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dcdd69ab120a51d21582ecc"

///|
pub fn get_response_queue_info_aa4f757e4f5e_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_aa4f757e4f5e_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_aa4f757e4f5e(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_aa4f757e4f5e_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_v1_12261b5dc71e_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c51fbbf4b4dd505dcdd179"

///|
pub fn get_response_queue_info_v1_12261b5dc71e_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_12261b5dc71e_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v1_12261b5dc71e(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_v1_12261b5dc71e_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_response)
extern "C" fn get_response_queue_info_v2_f40b3599491b_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b12db9ed17292d0717c038"

///|
pub fn get_response_queue_info_v2_f40b3599491b_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v2_f40b3599491b_ffi(this_, ppqinfo_response)
}

///|
pub fn get_response_queue_info_v2_f40b3599491b(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_response_queue_info_v2_f40b3599491b_raw(
    this_, ppqinfo_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_cert)
extern "C" fn get_sender_certificate_5afd79bf5a43_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b7c501b3f905d835f271e6"

///|
pub fn get_sender_certificate_5afd79bf5a43_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_5afd79bf5a43_ffi(this_, pvar_sender_cert)
}

///|
pub fn get_sender_certificate_5afd79bf5a43(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_certificate_5afd79bf5a43_raw(this_, pvar_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sender_id)
extern "C" fn get_sender_id_822444ef7c92_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bde34db60d08093a4ff2767"

///|
pub fn get_sender_id_822444ef7c92_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_822444ef7c92_ffi(this_, pvar_sender_id)
}

///|
pub fn get_sender_id_822444ef7c92(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_822444ef7c92_raw(this_, pvar_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_0d46d7eeda1f_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898618c4acbe05f1cf211f1c"

///|
pub fn get_sender_id_type_0d46d7eeda1f_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_0d46d7eeda1f_ffi(this_, pl_sender_id_type)
}

///|
pub fn get_sender_id_type_0d46d7eeda1f(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_id_type_0d46d7eeda1f_raw(this_, pl_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_sender_version)
extern "C" fn get_sender_version_479fcad30672_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931c7ff85291c19b951936d3"

///|
pub fn get_sender_version_479fcad30672_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_479fcad30672_ffi(this_, pl_sender_version)
}

///|
pub fn get_sender_version_479fcad30672(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_version_479fcad30672_raw(this_, pl_sender_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_sent_time)
extern "C" fn get_sent_time_54b272eb4281_ffi(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c893e5264b3643bbb7fa63d"

///|
pub fn get_sent_time_54b272eb4281_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_54b272eb4281_ffi(this_, pvar_sent_time)
}

///|
pub fn get_sent_time_54b272eb4281(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sent_time_54b272eb4281_raw(this_, pvar_sent_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_signature)
extern "C" fn get_signature_47672c04de70_ffi(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68a6ea71286ab3ffefd0d96a"

///|
pub fn get_signature_47672c04de70_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_47672c04de70_ffi(this_, pvar_signature)
}

///|
pub fn get_signature_47672c04de70(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signature_47672c04de70_raw(this_, pvar_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_soap_envelope)
extern "C" fn get_soap_envelope_e9d5484a6b79_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788110478ac0c742630a0cf9"

///|
pub fn get_soap_envelope_e9d5484a6b79_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  get_soap_envelope_e9d5484a6b79_ffi(this_, pbstr_soap_envelope)
}

///|
pub fn get_soap_envelope_e9d5484a6b79(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_soap_envelope_e9d5484a6b79_raw(this_, pbstr_soap_envelope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_guid_src_machine)
extern "C" fn get_source_machine_guid_490362bf02a8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_420ee8675186091a4511b16b"

///|
pub fn get_source_machine_guid_490362bf02a8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_490362bf02a8_ffi(this_, pbstr_guid_src_machine)
}

///|
pub fn get_source_machine_guid_490362bf02a8(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_machine_guid_490362bf02a8_raw(
    this_, pbstr_guid_src_machine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_trace)
extern "C" fn get_trace_022650570ec5_ffi(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f430ed71750a393c74246c29"

///|
pub fn get_trace_022650570ec5_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_022650570ec5_ffi(this_, pl_trace)
}

///|
pub fn get_trace_022650570ec5(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trace_022650570ec5_raw(this_, pl_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_xact_id)
extern "C" fn get_transaction_id_a768eb289d81_ffi(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ca2a3a1c570f8cce3753fd"

///|
pub fn get_transaction_id_a768eb289d81_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_a768eb289d81_ffi(this_, pvar_xact_id)
}

///|
pub fn get_transaction_id_a768eb289d81(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_id_a768eb289d81_raw(this_, pvar_xact_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_xact_status)
extern "C" fn get_transaction_status_queue_info_529f2bad8938_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2230fc5dbabad743b34a9159"

///|
pub fn get_transaction_status_queue_info_529f2bad8938_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_529f2bad8938_ffi(this_, ppqinfo_xact_status)
}

///|
pub fn get_transaction_status_queue_info_529f2bad8938(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_status_queue_info_529f2bad8938_raw(
    this_, ppqinfo_xact_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ack_5ec5444f26c9_ffi(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int = "moonbit_win32_2bea460f6c32410f99a24a20"

///|
pub fn put_ack_5ec5444f26c9_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_5ec5444f26c9_ffi(this_, l_ack)
}

///|
pub fn put_ack_5ec5444f26c9(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ack_5ec5444f26c9_raw(this_, l_ack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_app_specific_02da46e68427_ffi(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int = "moonbit_win32_4a4631eacc99c6adcdc4d0cc"

///|
pub fn put_app_specific_02da46e68427_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_02da46e68427_ffi(this_, l_app_specific)
}

///|
pub fn put_app_specific_02da46e68427(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_specific_02da46e68427_raw(this_, l_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auth_level_63b446401d36_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int = "moonbit_win32_007f9f8c394c165b8167a929"

///|
pub fn put_auth_level_63b446401d36_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_63b446401d36_ffi(this_, l_auth_level)
}

///|
pub fn put_auth_level_63b446401d36(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auth_level_63b446401d36_raw(this_, l_auth_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_auth_prov_name)
extern "C" fn put_authentication_provider_name_88bae9cd0829_ffi(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d7d363b0ddf1a4bdfcc8ece"

///|
pub fn put_authentication_provider_name_88bae9cd0829_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_88bae9cd0829_ffi(this_, bstr_auth_prov_name)
}

///|
pub fn put_authentication_provider_name_88bae9cd0829(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_name_88bae9cd0829_raw(
    this_, bstr_auth_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_provider_type_8c515a770b3e_ffi(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int = "moonbit_win32_88b44830d2907825b9d4fa58"

///|
pub fn put_authentication_provider_type_8c515a770b3e_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_8c515a770b3e_ffi(this_, l_auth_prov_type)
}

///|
pub fn put_authentication_provider_type_8c515a770b3e(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_provider_type_8c515a770b3e_raw(
    this_, l_auth_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_body)
extern "C" fn put_body_219dfffeedab_ffi(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int = "moonbit_win32_9efeaf75c3a4c51e57e1e97e"

///|
pub fn put_body_219dfffeedab_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_219dfffeedab_ffi(this_, var_body)
}

///|
pub fn put_body_219dfffeedab(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_219dfffeedab_raw(this_, var_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid_connector_type)
extern "C" fn put_connector_type_guid_71d1c1e1e988_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682fb73d48b41f665f738bf1"

///|
pub fn put_connector_type_guid_71d1c1e1e988_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_71d1c1e1e988_ffi(this_, bstr_guid_connector_type)
}

///|
pub fn put_connector_type_guid_71d1c1e1e988(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connector_type_guid_71d1c1e1e988_raw(
    this_, bstr_guid_connector_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_msg_id)
extern "C" fn put_correlation_id_c38e640d7639_ffi(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int = "moonbit_win32_0ce47522a1e04f059c48a6e6"

///|
pub fn put_correlation_id_c38e640d7639_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_c38e640d7639_ffi(this_, var_msg_id)
}

///|
pub fn put_correlation_id_c38e640d7639(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_c38e640d7639_raw(this_, var_msg_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delivery_f1a615ded1d2_ffi(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int = "moonbit_win32_847663c5141668136362d3d2"

///|
pub fn put_delivery_f1a615ded1d2_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_f1a615ded1d2_ffi(this_, l_delivery)
}

///|
pub fn put_delivery_f1a615ded1d2(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delivery_f1a615ded1d2_raw(this_, l_delivery)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_dest_symm_key)
extern "C" fn put_destination_symmetric_key_ed32aec700f7_ffi(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int = "moonbit_win32_87ca6e46ee1b9e811178330b"

///|
pub fn put_destination_symmetric_key_ed32aec700f7_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_ed32aec700f7_ffi(this_, var_dest_symm_key)
}

///|
pub fn put_destination_symmetric_key_ed32aec700f7(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_symmetric_key_ed32aec700f7_raw(
    this_, var_dest_symm_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encrypt_algorithm_837905857001_ffi(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int = "moonbit_win32_5443d7931eb4fe4601980b91"

///|
pub fn put_encrypt_algorithm_837905857001_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_837905857001_ffi(this_, l_encrypt_alg)
}

///|
pub fn put_encrypt_algorithm_837905857001(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encrypt_algorithm_837905857001_raw(this_, l_encrypt_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_extension)
extern "C" fn put_extension_2a514f10698a_ffi(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int = "moonbit_win32_377c921242f49e343b1b3bca"

///|
pub fn put_extension_2a514f10698a_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_2a514f10698a_ffi(this_, var_extension)
}

///|
pub fn put_extension_2a514f10698a(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extension_2a514f10698a_raw(this_, var_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hash_algorithm_8513c6231579_ffi(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int = "moonbit_win32_fb9a400e13fb8c69d523cb40"

///|
pub fn put_hash_algorithm_8513c6231579_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_8513c6231579_ffi(this_, l_hash_alg)
}

///|
pub fn put_hash_algorithm_8513c6231579(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_8513c6231579_raw(this_, l_hash_alg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_journal_4d22854576f4_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_910f022ca1f7f20f7ddf8ab6"

///|
pub fn put_journal_4d22854576f4_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_4d22854576f4_ffi(this_, l_journal)
}

///|
pub fn put_journal_4d22854576f4(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_4d22854576f4_raw(this_, l_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_6ed101027693_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e71d34fc39b95fead55ad1"

///|
pub fn put_label_6ed101027693_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_6ed101027693_ffi(this_, bstr_label)
}

///|
pub fn put_label_6ed101027693(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_6ed101027693_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_reach_queue_c75da1728b10_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int = "moonbit_win32_a882d4cd5f7202e6d7ef4be1"

///|
pub fn put_max_time_to_reach_queue_c75da1728b10_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_c75da1728b10_ffi(this_, l_max_time_to_reach_queue)
}

///|
pub fn put_max_time_to_reach_queue_c75da1728b10(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_reach_queue_c75da1728b10_raw(
    this_, l_max_time_to_reach_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_time_to_receive_77827db609a5_ffi(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int = "moonbit_win32_aca63c551978995ebcf6401a"

///|
pub fn put_max_time_to_receive_77827db609a5_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_77827db609a5_ffi(this_, l_max_time_to_receive)
}

///|
pub fn put_max_time_to_receive_77827db609a5(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_time_to_receive_77827db609a5_raw(
    this_, l_max_time_to_receive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_msg_class_7c8b4d6b66b3_ffi(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int = "moonbit_win32_9dd714d6cc3631f45c3e9260"

///|
pub fn put_msg_class_7c8b4d6b66b3_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_7c8b4d6b66b3_ffi(this_, l_msg_class)
}

///|
pub fn put_msg_class_7c8b4d6b66b3(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_msg_class_7c8b4d6b66b3_raw(this_, l_msg_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_c4f88f597cc7_ffi(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int = "moonbit_win32_9679144e22f9e5a905b3b2c8"

///|
pub fn put_priority_c4f88f597cc7_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_c4f88f597cc7_ffi(this_, l_priority)
}

///|
pub fn put_priority_c4f88f597cc7(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_c4f88f597cc7_raw(this_, l_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priv_level_ab5f97a8b210_ffi(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int = "moonbit_win32_5cc9bcd09852c0d797628a23"

///|
pub fn put_priv_level_ab5f97a8b210_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_ab5f97a8b210_ffi(this_, l_priv_level)
}

///|
pub fn put_priv_level_ab5f97a8b210(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priv_level_ab5f97a8b210_raw(this_, l_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_cert)
extern "C" fn put_sender_certificate_3e26330d3b76_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int = "moonbit_win32_862108753e8c5e978dcda1b9"

///|
pub fn put_sender_certificate_3e26330d3b76_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_3e26330d3b76_ffi(this_, var_sender_cert)
}

///|
pub fn put_sender_certificate_3e26330d3b76(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_certificate_3e26330d3b76_raw(this_, var_sender_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_sender_id)
extern "C" fn put_sender_id_64c11d555793_ffi(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int = "moonbit_win32_edb5ac0061482beb25332157"

///|
pub fn put_sender_id_64c11d555793_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_64c11d555793_ffi(this_, var_sender_id)
}

///|
pub fn put_sender_id_64c11d555793(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_64c11d555793_raw(this_, var_sender_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sender_id_type_a4b58999d07c_ffi(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int = "moonbit_win32_e76c79c64a85136cd103e187"

///|
pub fn put_sender_id_type_a4b58999d07c_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_a4b58999d07c_ffi(this_, l_sender_id_type)
}

///|
pub fn put_sender_id_type_a4b58999d07c(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_id_type_a4b58999d07c_raw(this_, l_sender_id_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_signature)
extern "C" fn put_signature_27f5ec185792_ffi(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int = "moonbit_win32_cfa52379585027e24c7d62b6"

///|
pub fn put_signature_27f5ec185792_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_27f5ec185792_ffi(this_, var_signature)
}

///|
pub fn put_signature_27f5ec185792(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signature_27f5ec185792_raw(this_, var_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_soap_body)
extern "C" fn put_soap_body_7898a8ece5c2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984e48facbe0d08c54aae7e2"

///|
pub fn put_soap_body_7898a8ece5c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  put_soap_body_7898a8ece5c2_ffi(this_, bstr_soap_body)
}

///|
pub fn put_soap_body_7898a8ece5c2(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_soap_body_7898a8ece5c2_raw(this_, bstr_soap_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_soap_header)
extern "C" fn put_soap_header_992ccb91bf61_ffi(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88ef39965f494646d008f635"

///|
pub fn put_soap_header_992ccb91bf61_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  put_soap_header_992ccb91bf61_ffi(this_, bstr_soap_header)
}

///|
pub fn put_soap_header_992ccb91bf61(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_soap_header_992ccb91bf61_raw(this_, bstr_soap_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trace_672d9dd72c15_ffi(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int = "moonbit_win32_4fdc299815e18bf9ce1b8515"

///|
pub fn put_trace_672d9dd72c15_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_672d9dd72c15_ffi(this_, l_trace)
}

///|
pub fn put_trace_672d9dd72c15(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trace_672d9dd72c15_raw(this_, l_trace)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqinfo_admin)
extern "C" fn putref_admin_queue_info_26addf4ac077_ffi(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_320f3e909b586d766acf2379"

///|
pub fn putref_admin_queue_info_26addf4ac077_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_26addf4ac077_ffi(this_, pqinfo_admin)
}

///|
pub fn putref_admin_queue_info_26addf4ac077(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_admin_queue_info_26addf4ac077_raw(this_, pqinfo_admin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
