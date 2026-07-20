///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_294994a4adef_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88be22b3c0db0abb81e3014a"

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
) -> Int = "moonbit_win32_b1804674c39fe0b50d949b3f"

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
) -> Int = "moonbit_win32_c75ad1dcb668182f8a9eed7d"

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
) -> Int = "moonbit_win32_58f1fb5543da9824bdc15c7c"

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
) -> Int = "moonbit_win32_13af3cb3f38b53700204b4d9"

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
) -> Int = "moonbit_win32_18648e59f1948b1c5edc159d"

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
) -> Int = "moonbit_win32_925fa31caf2728382f6bc599"

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
) -> Int = "moonbit_win32_4768bc8a40f4773738332a8e"

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
) -> Int = "moonbit_win32_e1c7b4f82071293f2ea88dc2"

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
) -> Int = "moonbit_win32_0cdbcd234368fd1685adae98"

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
) -> Int = "moonbit_win32_7212e7885f58c11a7a8692ac"

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
) -> Int = "moonbit_win32_a536a5b90e21edf9d5bbfa08"

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
) -> Int = "moonbit_win32_39522e3fb9f81853497280f4"

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
) -> Int = "moonbit_win32_65bda4da999f7bc0a454098c"

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
) -> Int = "moonbit_win32_dc98dc531889f358293479f8"

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
) -> Int = "moonbit_win32_2431617e11e46859227c440e"

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
) -> Int = "moonbit_win32_b79571e6dcc9d1b03a1aa9fd"

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
) -> Int = "moonbit_win32_52e030210749e6f044161547"

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
) -> Int = "moonbit_win32_8270495273fff287cdb3fa43"

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
) -> Int = "moonbit_win32_0b364aa3b4ea8341a2bfd965"

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
) -> Int = "moonbit_win32_7e15670706e7530b4bef5f0f"

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
) -> Int = "moonbit_win32_52d8d3875725e16c4d971421"

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
) -> Int = "moonbit_win32_8c7b26965b46ed3f19a183de"

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
) -> Int = "moonbit_win32_821266d2fc3d99ff8d66333e"

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
) -> Int = "moonbit_win32_e9793fe809139565b9bcbe29"

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
) -> Int = "moonbit_win32_093df925073a3cabc560ca08"

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
) -> Int = "moonbit_win32_85566b5a28699903c5db90a6"

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
) -> Int = "moonbit_win32_d517159ec89a60b3fe861ba9"

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
) -> Int = "moonbit_win32_3002d9989c37c9f552cf776e"

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
) -> Int = "moonbit_win32_d8eeb99b5119c39ad2b61db0"

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
) -> Int = "moonbit_win32_2555f0eb6ffc77b4e7cea78d"

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
) -> Int = "moonbit_win32_e3ea5c1bbfa324152e377e57"

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
) -> Int = "moonbit_win32_acb5c2eb8d2d7c9bc6f7bb7c"

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
) -> Int = "moonbit_win32_96cd9500caf644d576bd8733"

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
) -> Int = "moonbit_win32_d156b98e11628592ef365ab9"

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
) -> Int = "moonbit_win32_bf5b2155df58f3dac7e0d113"

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
) -> Int = "moonbit_win32_e7e34b8609f7baf95c416144"

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
) -> Int = "moonbit_win32_a72ddcbf1ba43deeac2c3571"

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
) -> Int = "moonbit_win32_3b65e2e30f51147603d9c6b9"

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
) -> Int = "moonbit_win32_fb270d25ce093c10c58c6465"

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
) -> Int = "moonbit_win32_080e6359fbddc169cda09073"

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
) -> Int = "moonbit_win32_b0cf94f70126810d4634ac33"

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
) -> Int = "moonbit_win32_f417f7867a4d97e82f24c9ad"

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
) -> Int = "moonbit_win32_11cb1a2675b61050be9d9bb4"

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
) -> Int = "moonbit_win32_5cfbb77beafdb86ca1896416"

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
) -> Int = "moonbit_win32_493cb75c93a5235423035095"

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
) -> Int = "moonbit_win32_fad628cb26553ecb063e459d"

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
) -> Int = "moonbit_win32_b4fa05f2b78a11c36c787dd8"

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
) -> Int = "moonbit_win32_ecda340baab93f6a0adc35bc"

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
) -> Int = "moonbit_win32_88e0d6e5f2712238af37f606"

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
) -> Int = "moonbit_win32_a2356f01770fc8e2eb49ddc8"

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
) -> Int = "moonbit_win32_56aeeb55af938a0beb37887e"

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
) -> Int = "moonbit_win32_f31b2e8e67ad854b904e016a"

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
) -> Int = "moonbit_win32_bed76bd1ceb227be404b9eb9"

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
) -> Int = "moonbit_win32_1453ddc4fe7ea8754c682929"

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
) -> Int = "moonbit_win32_544ece1bfaa1582f4644effc"

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
) -> Int = "moonbit_win32_88707b8beee4055beed4dfdb"

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
) -> Int = "moonbit_win32_034176cbe8d831782c2cd82e"

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
) -> Int = "moonbit_win32_380e5873bf4db9656227094a"

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
) -> Int = "moonbit_win32_b7e583f7665e2c8b7ce1f09f"

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
) -> Int = "moonbit_win32_8a736dd617a7056d5c03f068"

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
) -> Int = "moonbit_win32_ef23b9975afff93c625f611f"

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
) -> Int = "moonbit_win32_193f2edd19c5518ce99073d9"

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
) -> Int = "moonbit_win32_553e078737e359ad8ad5b2de"

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
) -> Int = "moonbit_win32_0c8b55f39bcb8460327c4109"

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
) -> Int = "moonbit_win32_f890af8f4884a2755c31b4ee"

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
) -> Int = "moonbit_win32_70cdb282389e57559116e0db"

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
) -> Int = "moonbit_win32_d5e26860d3804b623462e8e4"

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
) -> Int = "moonbit_win32_2e209deaadeeabda046eb1b4"

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
) -> Int = "moonbit_win32_39761288cb8dd49a2035d929"

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
) -> Int = "moonbit_win32_a3c24188a728d341e88eca10"

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
) -> Int = "moonbit_win32_000d3781a06d442c17477dd2"

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
) -> Int = "moonbit_win32_2cfd775b0374eed4dad11fc7"

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
) -> Int = "moonbit_win32_1f7ceab8b928a24c33313b01"

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
) -> Int = "moonbit_win32_2ebc71cd27dbadd2a128af1e"

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
) -> Int = "moonbit_win32_f0ce0957971f60c1682bb68f"

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
) -> Int = "moonbit_win32_9f1f6baf86df2366eb59e619"

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
) -> Int = "moonbit_win32_8839d7be3c2be5716a0b4948"

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
) -> Int = "moonbit_win32_6f1f63b68cb7dcbd8e5d6f3a"

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
) -> Int = "moonbit_win32_2cbd27de67022a541f5a0cc4"

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
) -> Int = "moonbit_win32_571dac351615d53429b839f4"

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
) -> Int = "moonbit_win32_01db4fb87713022a79e631dc"

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
) -> Int = "moonbit_win32_47214de822ca3541ddc7b90c"

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
) -> Int = "moonbit_win32_742880cb98e6a0a5cb5fabdc"

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
) -> Int = "moonbit_win32_771e51ded84ce4c787783f38"

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
) -> Int = "moonbit_win32_7393e9b40e9d28bd517107d3"

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
) -> Int = "moonbit_win32_15dce07461f82da67a470f5b"

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
) -> Int = "moonbit_win32_1e8a6ad51ae1ce2796c3e0a7"

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
) -> Int = "moonbit_win32_52eca52bdc26304337f2928c"

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
) -> Int = "moonbit_win32_740a18df6d8a93efbd962931"

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
) -> Int = "moonbit_win32_437a5b897e70ff3ced26ec8c"

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
) -> Int = "moonbit_win32_9b73a984f30f89620a1beb3b"

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
) -> Int = "moonbit_win32_8fae46d6041293abc08fb1ff"

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
) -> Int = "moonbit_win32_e0a7517c128302e50c1551f4"

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
) -> Int = "moonbit_win32_3aa9892206ed994b6578ba71"

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
) -> Int = "moonbit_win32_2947d0645b1f29f49eb922ac"

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
) -> Int = "moonbit_win32_5ae84d49cb27043f3acc4891"

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
) -> Int = "moonbit_win32_51c8720bdc287b56d3dd9adc"

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
) -> Int = "moonbit_win32_0287dbbfb209345c126fbd6b"

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
) -> Int = "moonbit_win32_5e132d59b00e1e4831ba09b6"

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
) -> Int = "moonbit_win32_526174553dcf5a29d052feb4"

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
) -> Int = "moonbit_win32_0375e46f7096fb527d0b58e2"

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
) -> Int = "moonbit_win32_ed161aad9dabbfec21165f50"

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
) -> Int = "moonbit_win32_7aa8346fc16838bce80a1693"

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
) -> Int = "moonbit_win32_cfb6cde45a3a8a0a09a06690"

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
) -> Int = "moonbit_win32_2d95a2a63905f0f1231b6dad"

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
) -> Int = "moonbit_win32_5b2c4cb807d63f2cafda295d"

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
) -> Int = "moonbit_win32_7a352a369506d1f8cd449df1"

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
) -> Int = "moonbit_win32_d4052ae90eb11b8bf56713f3"

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
) -> Int = "moonbit_win32_1dde0cd4c2cddbc4d81f7b2d"

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
) -> Int = "moonbit_win32_34db78552e180e9f3067f84b"

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
) -> Int = "moonbit_win32_af566b7821a2098d4353be31"

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
) -> Int = "moonbit_win32_9a59ebbfd43452180f2fea6a"

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
) -> Int = "moonbit_win32_116084c7ccf7d5d9374bf0b8"

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
) -> Int = "moonbit_win32_89abdd5a9fab65140fbfd6f1"

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
) -> Int = "moonbit_win32_6bc13afbfee4a91e57744ee9"

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
) -> Int = "moonbit_win32_dfd75406ab1c43d516c227d0"

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
) -> Int = "moonbit_win32_967b3b03b8d123c13c9ac529"

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
) -> Int = "moonbit_win32_06781fdc6ac56e2f39b7e2bc"

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
) -> Int = "moonbit_win32_821934d5e640080d16d0fd12"

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
) -> Int = "moonbit_win32_67b7bfb8d79a311213fbbfad"

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
) -> Int = "moonbit_win32_26b9ca8d10ac719554f1551b"

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
) -> Int = "moonbit_win32_6652f87fd27c5dd44008404a"

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
) -> Int = "moonbit_win32_63b7ee0974fedae2447bafb3"

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
) -> Int = "moonbit_win32_9665d5c3f8b84ee485d266df"

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
) -> Int = "moonbit_win32_9d1cedd390e1937dbed2d85f"

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
) -> Int = "moonbit_win32_165f58fa33a6ab16a76c3da4"

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
) -> Int = "moonbit_win32_58f7b4d5294332b0cc66f235"

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
