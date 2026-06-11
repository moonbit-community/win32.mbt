///|
#borrow(this_, pl_sender_id_type)
extern "C" fn get_sender_id_type_294994a4adef_ffi(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ac20086387eba4c1f4a7c2"

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
) -> Int = "moonbit_win32_e3eec6ef1ee24b00e66e382b"

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
) -> Int = "moonbit_win32_c8dcd9a319a564a56bbbac10"

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
) -> Int = "moonbit_win32_1f737141478d3383d06cfb06"

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
) -> Int = "moonbit_win32_0d1a30aa04b29c617b299dc2"

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
) -> Int = "moonbit_win32_25072e61ef0f6846d672b4c2"

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
) -> Int = "moonbit_win32_335dd60b5f8db1101c5b07a2"

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
) -> Int = "moonbit_win32_a6bd3829a2ce3b3ce6ca36a8"

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
) -> Int = "moonbit_win32_73e32acaa79ab81e7976e046"

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
) -> Int = "moonbit_win32_26aefb665f2500e2255d48c2"

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
) -> Int = "moonbit_win32_61820b9a2d8e86cff9eabb69"

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
) -> Int = "moonbit_win32_2ef3dfa22df02ea58956bc48"

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
) -> Int = "moonbit_win32_1a26a89917bbf5b2484faa9e"

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
) -> Int = "moonbit_win32_60c6c8041dbee95730dec882"

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
) -> Int = "moonbit_win32_2b07aa5e1eaaf4c2e18e2afc"

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
) -> Int = "moonbit_win32_b9e6fa3c792b32ef40a05c50"

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
) -> Int = "moonbit_win32_5f83e42d625d910674732b80"

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
) -> Int = "moonbit_win32_ff37463e3611c34d309d726e"

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
) -> Int = "moonbit_win32_36f00984e347705a785d48ca"

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
) -> Int = "moonbit_win32_5dfc69cac7bb517be6d207eb"

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
) -> Int = "moonbit_win32_a1ae6a1df5425ac1cb0947fa"

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
) -> Int = "moonbit_win32_9c9c418b981966dda68decb0"

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
) -> Int = "moonbit_win32_893e49055fe0723380a1121b"

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
) -> Int = "moonbit_win32_7cf08e950f3e7b1d3d1ece0c"

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
) -> Int = "moonbit_win32_f0915a8573885149c848017f"

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
) -> Int = "moonbit_win32_6f91fe455da35980a4332efa"

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
) -> Int = "moonbit_win32_1f98ba782e91f20a7dc2bedc"

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
) -> Int = "moonbit_win32_ef79c4de2e6db5e20a6fbcb3"

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
) -> Int = "moonbit_win32_5be4b1deb7b748e4752d8843"

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
) -> Int = "moonbit_win32_59cc6062081d6f8488016479"

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
) -> Int = "moonbit_win32_8cdcb13843097c64774c59f9"

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
) -> Int = "moonbit_win32_89fd89c7a553b8280f0b0b3b"

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
) -> Int = "moonbit_win32_2cd1bca94ad00d6b8ddda0c3"

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
) -> Int = "moonbit_win32_76826d74802540a271263b79"

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
) -> Int = "moonbit_win32_887710adfa645ad44dd42219"

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
) -> Int = "moonbit_win32_13cb6123c1bfd756aabc23e1"

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
) -> Int = "moonbit_win32_5660a77e7bfcbfe44e65676e"

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
) -> Int = "moonbit_win32_eab18614e78ce184c7e79be8"

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
) -> Int = "moonbit_win32_1cb0403ada9cecbc89770f25"

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
) -> Int = "moonbit_win32_d3668cd60b8f00b3b1362172"

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
) -> Int = "moonbit_win32_9084525510ddb51eef00c396"

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
) -> Int = "moonbit_win32_5478aa64b52f17d48781b6b0"

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
) -> Int = "moonbit_win32_5d9e116ca5d8f2593366e9ff"

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
) -> Int = "moonbit_win32_16bf540034789eec3ccf5f72"

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
) -> Int = "moonbit_win32_628f709d214dc002d7e8f0b7"

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
) -> Int = "moonbit_win32_9696c451e4be1f8f982f2b83"

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
) -> Int = "moonbit_win32_66f9e4402bded981700a5076"

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
) -> Int = "moonbit_win32_8c2d0e3177a64fe88d5707ca"

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
) -> Int = "moonbit_win32_e9d52d9e2a4827acefa2ba9b"

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
) -> Int = "moonbit_win32_4f59502faff81e751126d598"

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
) -> Int = "moonbit_win32_acf1e1ef57120bf2051e8109"

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
) -> Int = "moonbit_win32_06b64807a441090288a13b9d"

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
) -> Int = "moonbit_win32_b1f5f3bc6588a13dbf9850b9"

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
) -> Int = "moonbit_win32_c52c46ae5dcba0b357da383a"

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
) -> Int = "moonbit_win32_7ba331a2eac6a366102e289c"

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
) -> Int = "moonbit_win32_902b72e21dc0a8c7c6998c99"

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
) -> Int = "moonbit_win32_ce6c20d19afe29f81c163bef"

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
) -> Int = "moonbit_win32_e48c4b1307f828fde1269358"

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
) -> Int = "moonbit_win32_da4966358bf17097e5c213ca"

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
) -> Int = "moonbit_win32_59cd853bd89f30a6db8681ac"

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
) -> Int = "moonbit_win32_e827218d33652e23e1abf0f0"

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
) -> Int = "moonbit_win32_43e697bceb13469e80802c0f"

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
) -> Int = "moonbit_win32_311d1d45681d26a0489ffb73"

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
) -> Int = "moonbit_win32_58fc1f2583a23f92f7c5fd3a"

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
) -> Int = "moonbit_win32_b260181158fb3fca7e7b2975"

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
) -> Int = "moonbit_win32_92fd8864f2b0bd89792c9192"

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
) -> Int = "moonbit_win32_30d2fb4f8f65be5e93113cfa"

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
) -> Int = "moonbit_win32_101fead0f088a87ae148ed72"

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
) -> Int = "moonbit_win32_b839237e5d0b4d30a44b4f02"

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
) -> Int = "moonbit_win32_6248c732fb6d11100ed6d4c8"

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
) -> Int = "moonbit_win32_b83de838c3bcfdb9adebac98"

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
) -> Int = "moonbit_win32_e0325763126a7b0226b03b69"

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
) -> Int = "moonbit_win32_70073424c1515d88e50a787d"

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
) -> Int = "moonbit_win32_1a99a07401261ee4d1fef65c"

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
) -> Int = "moonbit_win32_b18af9e08aaa823464cebf8f"

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
) -> Int = "moonbit_win32_a2a5084966581a39f1dae9e5"

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
) -> Int = "moonbit_win32_b67e339332da459fc3a6860d"

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
) -> Int = "moonbit_win32_a41e51cb2f989a72cee172d0"

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
) -> Int = "moonbit_win32_f49938fa4fd8b16dc5bfca76"

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
) -> Int = "moonbit_win32_122ad686cb172bc38c65fafa"

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
) -> Int = "moonbit_win32_a5a69fb221e3441d5b3b9d1f"

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
) -> Int = "moonbit_win32_36b62ed1f14ef0fa62de796c"

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
) -> Int = "moonbit_win32_0c50478d176de9bde0b9fde0"

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
) -> Int = "moonbit_win32_acfd560debcec490a3882d61"

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
) -> Int = "moonbit_win32_c805cd158e5055142a54075c"

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
) -> Int = "moonbit_win32_0afc1d927ba1e4492b5dce68"

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
) -> Int = "moonbit_win32_d0c76ed1cfe87e2448aee3e2"

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
) -> Int = "moonbit_win32_c1d7f769034dc24c03bd9b02"

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
) -> Int = "moonbit_win32_e93c7d0bfb31dd9e9854eb22"

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
) -> Int = "moonbit_win32_c4eaca4d9a8d8ac52a58247e"

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
) -> Int = "moonbit_win32_6c5b470d7944573115642759"

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
) -> Int = "moonbit_win32_08d2e74aa90aead528c1ed0e"

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
) -> Int = "moonbit_win32_699e6ebd3cea71cf2ec1f892"

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
) -> Int = "moonbit_win32_e5390e33aad1900a1dbe409e"

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
) -> Int = "moonbit_win32_6cf105ca07e94aedee2c5615"

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
) -> Int = "moonbit_win32_9b24518bb6b27844104eb6d7"

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
) -> Int = "moonbit_win32_3a662b6ac537647c21e43fde"

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
) -> Int = "moonbit_win32_8efea620d26c64dc1e07394d"

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
) -> Int = "moonbit_win32_6edf2f45b85ec083c759434a"

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
) -> Int = "moonbit_win32_b9e800ff739848ca6ce44e71"

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
) -> Int = "moonbit_win32_36c9b7a10c229751a11bdd11"

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
) -> Int = "moonbit_win32_f5da8850edf7beef34fc5249"

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
) -> Int = "moonbit_win32_697c2190128f7fcc1f737759"

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
) -> Int = "moonbit_win32_99e9cf6877b2f3f4464a065d"

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
) -> Int = "moonbit_win32_53b7200b6d72dc2866989fb2"

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
) -> Int = "moonbit_win32_34094fe5d54c754bfdf93b25"

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
) -> Int = "moonbit_win32_85c2ab0bce6f622b1581b933"

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
) -> Int = "moonbit_win32_4d1d567e258626af30aea668"

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
) -> Int = "moonbit_win32_99d525fed929f44fac17207b"

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
) -> Int = "moonbit_win32_038ae99aeb080b9470dfd7fc"

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
) -> Int = "moonbit_win32_3ccc6b288d2198485876d6a9"

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
) -> Int = "moonbit_win32_952144246d79ad9b2aa7c56c"

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
) -> Int = "moonbit_win32_c0b09d76204173e0a39349f2"

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
) -> Int = "moonbit_win32_f6fbc7a580e85546cddf3b76"

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
) -> Int = "moonbit_win32_e6c929c2a31138419ad510b3"

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
) -> Int = "moonbit_win32_b4da3440c287f9593b7914f5"

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
) -> Int = "moonbit_win32_474c4c6db32f948f76f5969c"

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
) -> Int = "moonbit_win32_b39101146f7630e5b5796350"

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
) -> Int = "moonbit_win32_e5a4fb46c74965feb2be2d53"

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
) -> Int = "moonbit_win32_e25aa63b9fe95bc62f3ccd5b"

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
) -> Int = "moonbit_win32_f1455bb0d016dd517ba7b031"

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
) -> Int = "moonbit_win32_d106e2cacba1527716dfa0f1"

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
) -> Int = "moonbit_win32_d95d71decd4e2c4b3d535361"

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
) -> Int = "moonbit_win32_3f41263e523e24cd961e03e0"

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
) -> Int = "moonbit_win32_fa50a0788717abb6e7ec43b4"

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
) -> Int = "moonbit_win32_72d938e40d13d1352ed88f2a"

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
) -> Int = "moonbit_win32_3385076f06d7f5311a7b2846"

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
) -> Int = "moonbit_win32_9f1be68aaad0308f1219aeef"

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
