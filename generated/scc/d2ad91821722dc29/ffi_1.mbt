///|
#borrow(this_, str_name, str_value)
extern "C" fn add_name_value_pair_to_request_5fec7fb7e980_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31033206591789970fa83128"

///|
pub fn add_name_value_pair_to_request_5fec7fb7e980_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  add_name_value_pair_to_request_5fec7fb7e980_ffi(
    this_, flags, str_name, str_value,
  )
}

///|
pub fn add_name_value_pair_to_request_5fec7fb7e980(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_value_pair_to_request_5fec7fb7e980_raw(
    this_, flags, str_name, str_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary, pstr_encoded)
extern "C" fn binary_to_string_2fa0e6f3b7ac_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_binary : @win32_core.RawAddress,
  pstr_encoded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8104b5bd71f04d0aaa52c1c"

///|
pub fn binary_to_string_2fa0e6f3b7ac_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_binary : @win32_core.RawAddress,
  pstr_encoded : @win32_core.RawAddress,
) -> Int {
  binary_to_string_2fa0e6f3b7ac_ffi(this_, flags, str_binary, pstr_encoded)
}

///|
pub fn binary_to_string_2fa0e6f3b7ac(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_binary : @win32_core.RawAddress,
  pstr_encoded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = binary_to_string_2fa0e6f3b7ac_raw(
    this_, flags, str_binary, pstr_encoded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_password, str_pfx_file_name)
extern "C" fn create_file_pfx_92059a74f8b8_ffi(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_pfx_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b7a5f14d7faac759496f502"

///|
pub fn create_file_pfx_92059a74f8b8_raw(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_pfx_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_pfx_92059a74f8b8_ffi(this_, str_password, str_pfx_file_name)
}

///|
pub fn create_file_pfx_92059a74f8b8(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_pfx_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_pfx_92059a74f8b8_raw(
    this_, str_password, str_pfx_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_dn_name, str_usage, str_request_file_name)
extern "C" fn create_file_request_85df5b30e979_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  str_usage : @win32_core.RawAddress,
  str_request_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e9093d5171e32d956cdb3b"

///|
pub fn create_file_request_85df5b30e979_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  str_usage : @win32_core.RawAddress,
  str_request_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_request_85df5b30e979_ffi(
    this_, flags, str_dn_name, str_usage, str_request_file_name,
  )
}

///|
pub fn create_file_request_85df5b30e979(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  str_usage : @win32_core.RawAddress,
  str_request_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_request_85df5b30e979_raw(
    this_, flags, str_dn_name, str_usage, str_request_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_password, pstr_pfx)
extern "C" fn create_pfx_8698d1bb0ff5_ffi(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  pstr_pfx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21e8817ee33010ee38a4442"

///|
pub fn create_pfx_8698d1bb0ff5_raw(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  pstr_pfx : @win32_core.RawAddress,
) -> Int {
  create_pfx_8698d1bb0ff5_ffi(this_, str_password, pstr_pfx)
}

///|
pub fn create_pfx_8698d1bb0ff5(
  this_ : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  pstr_pfx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pfx_8698d1bb0ff5_raw(this_, str_password, pstr_pfx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_dn_name, usage, pstr_request)
extern "C" fn create_request_05786ee511bc_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  pstr_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd8a4c94387234e1ea2ebfa2"

///|
pub fn create_request_05786ee511bc_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  pstr_request : @win32_core.RawAddress,
) -> Int {
  create_request_05786ee511bc_ffi(
    this_, flags, str_dn_name, usage, pstr_request,
  )
}

///|
pub fn create_request_05786ee511bc(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  pstr_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_request_05786ee511bc_raw(
    this_, flags, str_dn_name, usage, pstr_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_property)
extern "C" fn enum_pending_request_d14014e429bf_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf265a988cf1e28f8b18c3dd"

///|
pub fn enum_pending_request_d14014e429bf_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  enum_pending_request_d14014e429bf_ffi(
    this_, l_index, l_desired_property, pvar_property,
  )
}

///|
pub fn enum_pending_request_d14014e429bf(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  l_desired_property : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_pending_request_d14014e429bf_raw(
    this_, l_index, l_desired_property, pvar_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response_file_name, pstr_cert)
extern "C" fn get_cert_from_file_response_800af7544219_ffi(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c9566f04ad57f6723bdaf8"

///|
pub fn get_cert_from_file_response_800af7544219_raw(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int {
  get_cert_from_file_response_800af7544219_ffi(
    this_, str_response_file_name, pstr_cert,
  )
}

///|
pub fn get_cert_from_file_response_800af7544219(
  this_ : @win32_core.RawAddress,
  str_response_file_name : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_from_file_response_800af7544219_raw(
    this_, str_response_file_name, pstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_response, pstr_cert)
extern "C" fn get_cert_from_response_6366a621a7a6_ffi(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9f0da3f0be26d3e105111b"

///|
pub fn get_cert_from_response_6366a621a7a6_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Int {
  get_cert_from_response_6366a621a7a6_ffi(this_, str_response, pstr_cert)
}

///|
pub fn get_cert_from_response_6366a621a7a6(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  pstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_from_response_6366a621a7a6_raw(
    this_, str_response, pstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_prov_name, pl_prov_type)
extern "C" fn get_provider_type_84b386ad55f2_ffi(
  this_ : @win32_core.RawAddress,
  str_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363c96961082704d18732d3b"

///|
pub fn get_provider_type_84b386ad55f2_raw(
  this_ : @win32_core.RawAddress,
  str_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_84b386ad55f2_ffi(this_, str_prov_name, pl_prov_type)
}

///|
pub fn get_provider_type_84b386ad55f2(
  this_ : @win32_core.RawAddress,
  str_prov_name : @win32_core.RawAddress,
  pl_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_84b386ad55f2_raw(
    this_, str_prov_name, pl_prov_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_client_id)
extern "C" fn get_client_id_7b01b7c382c2_ffi(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0235fd4b6f250d6898e4179"

///|
pub fn get_client_id_7b01b7c382c2_raw(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Int {
  get_client_id_7b01b7c382c2_ffi(this_, pl_client_id)
}

///|
pub fn get_client_id_7b01b7c382c2(
  this_ : @win32_core.RawAddress,
  pl_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_id_7b01b7c382c2_raw(this_, pl_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_include)
extern "C" fn get_include_subject_key_id_f332b783985b_ffi(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddfa93908b6d81105e2bb304"

///|
pub fn get_include_subject_key_id_f332b783985b_raw(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Int {
  get_include_subject_key_id_f332b783985b_ffi(this_, pf_include)
}

///|
pub fn get_include_subject_key_id_f332b783985b(
  this_ : @win32_core.RawAddress,
  pf_include : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_subject_key_id_f332b783985b_raw(this_, pf_include)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_cert)
extern "C" fn get_private_key_archive_certificate_2c5691e013d8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04cd7615d2e8d25224162fe7"

///|
pub fn get_private_key_archive_certificate_2c5691e013d8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Int {
  get_private_key_archive_certificate_2c5691e013d8_ffi(this_, pbstr_cert)
}

///|
pub fn get_private_key_archive_certificate_2c5691e013d8(
  this_ : @win32_core.RawAddress,
  pbstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_key_archive_certificate_2c5691e013d8_raw(
    this_, pbstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_thumb_print)
extern "C" fn get_thumb_print_d7e891f1bfd8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_thumb_print : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e26cf044bfbd2b9e7ada46e"

///|
pub fn get_thumb_print_d7e891f1bfd8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_thumb_print : @win32_core.RawAddress,
) -> Int {
  get_thumb_print_d7e891f1bfd8_ffi(this_, pbstr_thumb_print)
}

///|
pub fn get_thumb_print_d7e891f1bfd8(
  this_ : @win32_core.RawAddress,
  pbstr_thumb_print : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumb_print_d7e891f1bfd8_raw(this_, pbstr_thumb_print)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_client_id_b0f7405391b0_ffi(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Int = "moonbit_win32_f99e19ac40bdd9ed90c92722"

///|
pub fn put_client_id_b0f7405391b0_raw(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Int {
  put_client_id_b0f7405391b0_ffi(this_, l_client_id)
}

///|
pub fn put_client_id_b0f7405391b0(
  this_ : @win32_core.RawAddress,
  l_client_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_id_b0f7405391b0_raw(this_, l_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_subject_key_id_8cdfd980cdc8_ffi(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Int = "moonbit_win32_937e730bfa2e719e0f5c21ba"

///|
pub fn put_include_subject_key_id_8cdfd980cdc8_raw(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Int {
  put_include_subject_key_id_8cdfd980cdc8_ffi(this_, f_include)
}

///|
pub fn put_include_subject_key_id_8cdfd980cdc8(
  this_ : @win32_core.RawAddress,
  f_include : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_subject_key_id_8cdfd980cdc8_raw(this_, f_include)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cert)
extern "C" fn put_private_key_archive_certificate_930e90bc40c9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d348fc87e1b721c300a31f82"

///|
pub fn put_private_key_archive_certificate_930e90bc40c9_raw(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int {
  put_private_key_archive_certificate_930e90bc40c9_ffi(this_, bstr_cert)
}

///|
pub fn put_private_key_archive_certificate_930e90bc40c9(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_private_key_archive_certificate_930e90bc40c9_raw(
    this_, bstr_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_cert)
extern "C" fn put_signer_certificate_35cb6406dd3b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3d0f035ade1d2f53f925abb"

///|
pub fn put_signer_certificate_35cb6406dd3b_raw(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Int {
  put_signer_certificate_35cb6406dd3b_ffi(this_, bstr_cert)
}

///|
pub fn put_signer_certificate_35cb6406dd3b(
  this_ : @win32_core.RawAddress,
  bstr_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signer_certificate_35cb6406dd3b_raw(this_, bstr_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_thumb_print)
extern "C" fn put_thumb_print_4ff0bdc7e7c6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_thumb_print : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fcfb86646852a4196419012"

///|
pub fn put_thumb_print_4ff0bdc7e7c6_raw(
  this_ : @win32_core.RawAddress,
  bstr_thumb_print : @win32_core.RawAddress,
) -> Int {
  put_thumb_print_4ff0bdc7e7c6_ffi(this_, bstr_thumb_print)
}

///|
pub fn put_thumb_print_4ff0bdc7e7c6(
  this_ : @win32_core.RawAddress,
  bstr_thumb_print : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_print_4ff0bdc7e7c6_raw(this_, bstr_thumb_print)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_thumbprint)
extern "C" fn remove_pending_request_9a8b23ed7e22_ffi(
  this_ : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cda39273c3cd81452978a593"

///|
pub fn remove_pending_request_9a8b23ed7e22_raw(
  this_ : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
) -> Int {
  remove_pending_request_9a8b23ed7e22_ffi(this_, str_thumbprint)
}

///|
pub fn remove_pending_request_9a8b23ed7e22(
  this_ : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pending_request_9a8b23ed7e22_raw(this_, str_thumbprint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_attributes_8c512289a16f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bd4c26ec497eda579a31c60"

///|
pub fn reset_attributes_8c512289a16f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_attributes_8c512289a16f_ffi(this_)
}

///|
pub fn reset_attributes_8c512289a16f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_attributes_8c512289a16f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_blob_properties_7fd83e5b8239_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_056cf494549ce176fbd348dc"

///|
pub fn reset_blob_properties_7fd83e5b8239_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_blob_properties_7fd83e5b8239_ffi(this_)
}

///|
pub fn reset_blob_properties_7fd83e5b8239(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_blob_properties_7fd83e5b8239_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_extensions_bbeed7a87fc4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fa1eb3d5bd08a5131e67810"

///|
pub fn reset_extensions_bbeed7a87fc4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_extensions_bbeed7a87fc4_ffi(this_)
}

///|
pub fn reset_extensions_bbeed7a87fc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_extensions_bbeed7a87fc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_cadns, str_ca_name, str_friendly_name)
extern "C" fn set_pending_request_info_686d6c4af7be_ffi(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  str_cadns : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fea5ac8d11ea1ad4c181c2ee"

///|
pub fn set_pending_request_info_686d6c4af7be_raw(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  str_cadns : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_pending_request_info_686d6c4af7be_ffi(
    this_, l_request_id, str_cadns, str_ca_name, str_friendly_name,
  )
}

///|
pub fn set_pending_request_info_686d6c4af7be(
  this_ : @win32_core.RawAddress,
  l_request_id : Int,
  str_cadns : @win32_core.RawAddress,
  str_ca_name : @win32_core.RawAddress,
  str_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pending_request_info_686d6c4af7be_raw(
    this_, l_request_id, str_cadns, str_ca_name, str_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded, pstr_binary)
extern "C" fn string_to_binary_b62a2ecc3100_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_encoded : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9d8a535f0e44febc6ac0f7"

///|
pub fn string_to_binary_b62a2ecc3100_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_encoded : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  string_to_binary_b62a2ecc3100_ffi(this_, flags, str_encoded, pstr_binary)
}

///|
pub fn string_to_binary_b62a2ecc3100(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_encoded : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = string_to_binary_b62a2ecc3100_raw(
    this_, flags, str_encoded, pstr_binary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config)
extern "C" fn deny_request_57e85abe8be4_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
) -> Int = "moonbit_win32_252400cd4a23b5825f9ffba1"

///|
pub fn deny_request_57e85abe8be4_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
) -> Int {
  deny_request_57e85abe8be4_ffi(this_, str_config, request_id)
}

///|
pub fn deny_request_57e85abe8be4(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_request_57e85abe8be4_raw(this_, str_config, request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pstr_crl)
extern "C" fn get_crl_e9e188fcc697_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_crl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a9de680f315ce061b2f65b"

///|
pub fn get_crl_e9e188fcc697_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_crl : @win32_core.RawAddress,
) -> Int {
  get_crl_e9e188fcc697_ffi(this_, str_config, flags, pstr_crl)
}

///|
pub fn get_crl_e9e188fcc697(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  pstr_crl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crl_e9e188fcc697_raw(this_, str_config, flags, pstr_crl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reason)
extern "C" fn get_revocation_reason_94b561417ecf_ffi(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20c45ed7f5d05e0d89817ba"

///|
pub fn get_revocation_reason_94b561417ecf_raw(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  get_revocation_reason_94b561417ecf_ffi(this_, p_reason)
}

///|
pub fn get_revocation_reason_94b561417ecf(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revocation_reason_94b561417ecf_raw(this_, p_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_certificate, p_request_id)
extern "C" fn import_certificate_aeb090cd1307_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_certificate : @win32_core.RawAddress,
  flags : Int,
  p_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1b435917e1aafb55a3ad0f"

///|
pub fn import_certificate_aeb090cd1307_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_certificate : @win32_core.RawAddress,
  flags : Int,
  p_request_id : @win32_core.RawAddress,
) -> Int {
  import_certificate_aeb090cd1307_ffi(
    this_, str_config, str_certificate, flags, p_request_id,
  )
}

///|
pub fn import_certificate_aeb090cd1307(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_certificate : @win32_core.RawAddress,
  flags : Int,
  p_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_certificate_aeb090cd1307_raw(
    this_, str_config, str_certificate, flags, p_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_serial_number, p_disposition)
extern "C" fn is_valid_certificate_5a8fb059d724_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe490ca1bd810b4ef0398f8"

///|
pub fn is_valid_certificate_5a8fb059d724_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  is_valid_certificate_5a8fb059d724_ffi(
    this_, str_config, str_serial_number, p_disposition,
  )
}

///|
pub fn is_valid_certificate_5a8fb059d724(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_valid_certificate_5a8fb059d724_raw(
    this_, str_config, str_serial_number, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config)
extern "C" fn publish_crl_49cba10f943c_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
) -> Int = "moonbit_win32_321e51d7545f06fbb408ce8b"

///|
pub fn publish_crl_49cba10f943c_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
) -> Int {
  publish_crl_49cba10f943c_ffi(this_, str_config, date)
}

///|
pub fn publish_crl_49cba10f943c(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_crl_49cba10f943c_raw(this_, str_config, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_disposition)
extern "C" fn resubmit_request_1870896dde3d_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72cffb12707155840d02663d"

///|
pub fn resubmit_request_1870896dde3d_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  resubmit_request_1870896dde3d_ffi(
    this_, str_config, request_id, p_disposition,
  )
}

///|
pub fn resubmit_request_1870896dde3d(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resubmit_request_1870896dde3d_raw(
    this_, str_config, request_id, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_serial_number)
extern "C" fn revoke_certificate_01433a5f4823_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  reason : Int,
  date : Double,
) -> Int = "moonbit_win32_d1b7c13a6b14a3a69bcd2e40"

///|
pub fn revoke_certificate_01433a5f4823_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  reason : Int,
  date : Double,
) -> Int {
  revoke_certificate_01433a5f4823_ffi(
    this_, str_config, str_serial_number, reason, date,
  )
}

///|
pub fn revoke_certificate_01433a5f4823(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_serial_number : @win32_core.RawAddress,
  reason : Int,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_certificate_01433a5f4823_raw(
    this_, str_config, str_serial_number, reason, date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_extension_name, pvar_value)
extern "C" fn set_certificate_extension_eb7964086400_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_badef9592a8ad4771751cf8f"

///|
pub fn set_certificate_extension_eb7964086400_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_certificate_extension_eb7964086400_ffi(
    this_, str_config, request_id, str_extension_name, type_, flags, pvar_value,
  )
}

///|
pub fn set_certificate_extension_eb7964086400(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_extension_name : @win32_core.RawAddress,
  type_ : Int,
  flags : Int,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_certificate_extension_eb7964086400_raw(
    this_, str_config, request_id, str_extension_name, type_, flags, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_attributes)
extern "C" fn set_request_attributes_ad11d0c9f44f_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5becf284849ef3b12c16e94e"

///|
pub fn set_request_attributes_ad11d0c9f44f_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_attributes : @win32_core.RawAddress,
) -> Int {
  set_request_attributes_ad11d0c9f44f_ffi(
    this_, str_config, request_id, str_attributes,
  )
}

///|
pub fn set_request_attributes_ad11d0c9f44f(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_request_attributes_ad11d0c9f44f_raw(
    this_, str_config, request_id, str_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pc_deleted)
extern "C" fn delete_row_ed2974bfb443_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  date : Double,
  table : Int,
  row_id : Int,
  pc_deleted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dbc453245309881ec68424e"

///|
pub fn delete_row_ed2974bfb443_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  date : Double,
  table : Int,
  row_id : Int,
  pc_deleted : @win32_core.RawAddress,
) -> Int {
  delete_row_ed2974bfb443_ffi(
    this_, str_config, flags, date, table, row_id, pc_deleted,
  )
}

///|
pub fn delete_row_ed2974bfb443(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  flags : Int,
  date : Double,
  table : Int,
  row_id : Int,
  pc_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_row_ed2974bfb443_raw(
    this_, str_config, flags, date, table, row_id, pc_deleted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pstr_archived_key)
extern "C" fn get_archived_key_08d8175115d0_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  flags : Int,
  pstr_archived_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe249cf1d6adcbdb1e10993"

///|
pub fn get_archived_key_08d8175115d0_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  flags : Int,
  pstr_archived_key : @win32_core.RawAddress,
) -> Int {
  get_archived_key_08d8175115d0_ffi(
    this_, str_config, request_id, flags, pstr_archived_key,
  )
}

///|
pub fn get_archived_key_08d8175115d0(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  flags : Int,
  pstr_archived_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archived_key_08d8175115d0_raw(
    this_, str_config, request_id, flags, pstr_archived_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pvar_property_value)
extern "C" fn get_ca_property_f8d01c89b1af_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ff08e6df49ce2291be7e5a"

///|
pub fn get_ca_property_f8d01c89b1af_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  get_ca_property_f8d01c89b1af_ffi(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
}

///|
pub fn get_ca_property_f8d01c89b1af(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  flags : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_f8d01c89b1af_raw(
    this_, str_config, prop_id, prop_index, prop_type, flags, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pstr_display_name)
extern "C" fn get_ca_property_display_name_bee316f1b9d0_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02a0aeff5296812bd431bf9"

///|
pub fn get_ca_property_display_name_bee316f1b9d0_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Int {
  get_ca_property_display_name_bee316f1b9d0_ffi(
    this_, str_config, prop_id, pstr_display_name,
  )
}

///|
pub fn get_ca_property_display_name_bee316f1b9d0(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  pstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_display_name_bee316f1b9d0_raw(
    this_, str_config, prop_id, pstr_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_prop_flags)
extern "C" fn get_ca_property_flags_165d9341554e_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3171ae3b7fc8c8ac6e74ffab"

///|
pub fn get_ca_property_flags_165d9341554e_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Int {
  get_ca_property_flags_165d9341554e_ffi(
    this_, str_config, prop_id, p_prop_flags,
  )
}

///|
pub fn get_ca_property_flags_165d9341554e(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  p_prop_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_property_flags_165d9341554e_raw(
    this_, str_config, prop_id, p_prop_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_node_path, str_entry_name, pvar_entry)
extern "C" fn get_config_entry_734aab92cc0b_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68bc746e9416b8e7c97f767"

///|
pub fn get_config_entry_734aab92cc0b_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int {
  get_config_entry_734aab92cc0b_ffi(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn get_config_entry_734aab92cc0b(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_entry_734aab92cc0b_raw(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_roles)
extern "C" fn get_my_roles_f09a60269e5e_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3dd613e7adc1d63ce1d9d0e"

///|
pub fn get_my_roles_f09a60269e5e_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Int {
  get_my_roles_f09a60269e5e_ffi(this_, str_config, p_roles)
}

///|
pub fn get_my_roles_f09a60269e5e(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_roles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_roles_f09a60269e5e_raw(this_, str_config, p_roles)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_cert_hash, str_key)
extern "C" fn import_key_9b8e04443227_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_cert_hash : @win32_core.RawAddress,
  flags : Int,
  str_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb69240dd5b5ff462e78b788"

///|
pub fn import_key_9b8e04443227_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_cert_hash : @win32_core.RawAddress,
  flags : Int,
  str_key : @win32_core.RawAddress,
) -> Int {
  import_key_9b8e04443227_ffi(
    this_, str_config, request_id, str_cert_hash, flags, str_key,
  )
}

///|
pub fn import_key_9b8e04443227(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  request_id : Int,
  str_cert_hash : @win32_core.RawAddress,
  flags : Int,
  str_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_key_9b8e04443227_raw(
    this_, str_config, request_id, str_cert_hash, flags, str_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config)
extern "C" fn publish_cr_ls_1431a52faea3_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
  crl_flags : Int,
) -> Int = "moonbit_win32_98f800305e572d38ad7baa70"

///|
pub fn publish_cr_ls_1431a52faea3_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
  crl_flags : Int,
) -> Int {
  publish_cr_ls_1431a52faea3_ffi(this_, str_config, date, crl_flags)
}

///|
pub fn publish_cr_ls_1431a52faea3(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  date : Double,
  crl_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = publish_cr_ls_1431a52faea3_raw(
    this_, str_config, date, crl_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, pvar_property_value)
extern "C" fn set_ca_property_c597727ab4c7_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7ea8abddd3dfd9f6fea58b"

///|
pub fn set_ca_property_c597727ab4c7_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  set_ca_property_c597727ab4c7_ffi(
    this_, str_config, prop_id, prop_index, prop_type, pvar_property_value,
  )
}

///|
pub fn set_ca_property_c597727ab4c7(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  prop_id : Int,
  prop_index : Int,
  prop_type : Int,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ca_property_c597727ab4c7_raw(
    this_, str_config, prop_id, prop_index, prop_type, pvar_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_node_path, str_entry_name, pvar_entry)
extern "C" fn set_config_entry_dbad827de99e_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c508929ae73a3eb4321d4ab5"

///|
pub fn set_config_entry_dbad827de99e_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Int {
  set_config_entry_dbad827de99e_ffi(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
}

///|
pub fn set_config_entry_dbad827de99e(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_node_path : @win32_core.RawAddress,
  str_entry_name : @win32_core.RawAddress,
  pvar_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_config_entry_dbad827de99e_raw(
    this_, str_config, str_node_path, str_entry_name, pvar_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_config_b5cc5a41a1ad_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_505d909434481603eadee05d"

///|
pub fn get_config_b5cc5a41a1ad_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_config_b5cc5a41a1ad_ffi(this_, flags, pstr_out)
}

///|
pub fn get_config_b5cc5a41a1ad(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_b5cc5a41a1ad_raw(this_, flags, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_field_name, pstr_out)
extern "C" fn get_field_ae8ea591e3fd_ffi(
  this_ : @win32_core.RawAddress,
  str_field_name : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c2b24f3fc84d2493226e68"

///|
pub fn get_field_ae8ea591e3fd_raw(
  this_ : @win32_core.RawAddress,
  str_field_name : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_field_ae8ea591e3fd_ffi(this_, str_field_name, pstr_out)
}

///|
pub fn get_field_ae8ea591e3fd(
  this_ : @win32_core.RawAddress,
  str_field_name : @win32_core.RawAddress,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_ae8ea591e3fd_raw(this_, str_field_name, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn next_b8230c877b79_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2b049c4b228dc8aa94e7d0"

///|
pub fn next_b8230c877b79_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  next_b8230c877b79_ffi(this_, p_index)
}

///|
pub fn next_b8230c877b79(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b8230c877b79_raw(this_, p_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn reset_cd0b7b49c7a1_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c76f16497d46ccccaba1c4f"

///|
pub fn reset_cd0b7b49c7a1_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  reset_cd0b7b49c7a1_ffi(this_, index, p_count)
}

///|
pub fn reset_cd0b7b49c7a1(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_cd0b7b49c7a1_raw(this_, index, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_shared_folder)
extern "C" fn set_shared_folder_e9f2c488fa43_ffi(
  this_ : @win32_core.RawAddress,
  str_shared_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b25f3b812b25208002d2b4"

///|
pub fn set_shared_folder_e9f2c488fa43_raw(
  this_ : @win32_core.RawAddress,
  str_shared_folder : @win32_core.RawAddress,
) -> Int {
  set_shared_folder_e9f2c488fa43_ffi(this_, str_shared_folder)
}

///|
pub fn set_shared_folder_e9f2c488fa43(
  this_ : @win32_core.RawAddress,
  str_shared_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shared_folder_e9f2c488fa43_raw(this_, str_shared_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_25d04b3cfbb9_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1597f14761a03eb9ef9ac1fa"

///|
pub fn decode_25d04b3cfbb9_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_25d04b3cfbb9_ffi(this_, str_binary)
}

///|
pub fn decode_25d04b3cfbb9(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_25d04b3cfbb9_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_binary)
extern "C" fn encode_4e5b53ea8b6b_ffi(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff21be081ccff3d53b8d1ef3"

///|
pub fn encode_4e5b53ea8b6b_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_4e5b53ea8b6b_ffi(this_, pstr_binary)
}

///|
pub fn encode_4e5b53ea8b6b(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_4e5b53ea8b6b_raw(this_, pstr_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn get_name_ceaad17925a0_ffi(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ba8641ff6ba20ceac4c2c8"

///|
pub fn get_name_ceaad17925a0_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_ceaad17925a0_ffi(this_, name_index, pstr_name)
}

///|
pub fn get_name_ceaad17925a0(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ceaad17925a0_raw(this_, name_index, pstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_choice)
extern "C" fn get_name_choice_6fc19f47a290_ffi(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7cad02151695b036c60c3bb"

///|
pub fn get_name_choice_6fc19f47a290_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int {
  get_name_choice_6fc19f47a290_ffi(this_, name_index, p_name_choice)
}

///|
pub fn get_name_choice_6fc19f47a290(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_choice_6fc19f47a290_raw(
    this_, name_index, p_name_choice,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_count)
extern "C" fn get_name_count_f7c2ea5bd96d_ffi(
  this_ : @win32_core.RawAddress,
  p_name_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0b9a9149fef5069870117ef"

///|
pub fn get_name_count_f7c2ea5bd96d_raw(
  this_ : @win32_core.RawAddress,
  p_name_count : @win32_core.RawAddress,
) -> Int {
  get_name_count_f7c2ea5bd96d_ffi(this_, p_name_count)
}

///|
pub fn get_name_count_f7c2ea5bd96d(
  this_ : @win32_core.RawAddress,
  p_name_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_count_f7c2ea5bd96d_raw(this_, p_name_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ffabedafb128_ffi(
  this_ : @win32_core.RawAddress,
  name_count : Int,
) -> Int = "moonbit_win32_6579e1e287b51931820e5af3"

///|
pub fn reset_ffabedafb128_raw(
  this_ : @win32_core.RawAddress,
  name_count : Int,
) -> Int {
  reset_ffabedafb128_ffi(this_, name_count)
}

///|
pub fn reset_ffabedafb128(
  this_ : @win32_core.RawAddress,
  name_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ffabedafb128_raw(this_, name_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn set_name_entry_4aff6e1b2a1e_ffi(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de751ed13e0f35b41d1f2609"

///|
pub fn set_name_entry_4aff6e1b2a1e_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int {
  set_name_entry_4aff6e1b2a1e_ffi(this_, name_index, name_choice, str_name)
}

///|
pub fn set_name_entry_4aff6e1b2a1e(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_entry_4aff6e1b2a1e_raw(
    this_, name_index, name_choice, str_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_9a57d99c6065_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_35d6c22df71655bd50478dd1"

///|
pub fn decode_blob_9a57d99c6065_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_9a57d99c6065_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_9a57d99c6065(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_9a57d99c6065_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_encoded_data)
extern "C" fn encode_blob_5dcea36d48b0_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f329cc889d3f9ba41975ede3"

///|
pub fn encode_blob_5dcea36d48b0_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_5dcea36d48b0_ffi(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_5dcea36d48b0(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_5dcea36d48b0_raw(this_, encoding, pstr_encoded_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn get_name_blob_7760d2957a67_ffi(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  encoding : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e03b57f92bbb8a5c5a1a3e"

///|
pub fn get_name_blob_7760d2957a67_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  encoding : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_blob_7760d2957a67_ffi(this_, name_index, encoding, pstr_name)
}

///|
pub fn get_name_blob_7760d2957a67(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  encoding : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_blob_7760d2957a67_raw(
    this_, name_index, encoding, pstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn set_name_entry_blob_42cff1bdb001_ffi(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_74b1b74dfdb2474eab154b56"

///|
pub fn set_name_entry_blob_42cff1bdb001_raw(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  set_name_entry_blob_42cff1bdb001_ffi(
    this_, name_index, name_choice, str_name, encoding,
  )
}

///|
pub fn set_name_entry_blob_42cff1bdb001(
  this_ : @win32_core.RawAddress,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_entry_blob_42cff1bdb001_raw(
    this_, name_index, name_choice, str_name, encoding,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_1db151b2dc88_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7988f064ff2727f75926f1fd"

///|
pub fn decode_1db151b2dc88_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_1db151b2dc88_ffi(this_, str_binary)
}

///|
pub fn decode_1db151b2dc88(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_1db151b2dc88_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_bit_string, pstr_binary)
extern "C" fn encode_a9628039a2b2_ffi(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80afa38347e37909217f152c"

///|
pub fn encode_a9628039a2b2_raw(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_a9628039a2b2_ffi(this_, bit_count, str_bit_string, pstr_binary)
}

///|
pub fn encode_a9628039a2b2(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_a9628039a2b2_raw(
    this_, bit_count, str_bit_string, pstr_binary,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bit_count)
extern "C" fn get_bit_count_f9577581674d_ffi(
  this_ : @win32_core.RawAddress,
  p_bit_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106175df7c8eaa346bd288df"

///|
pub fn get_bit_count_f9577581674d_raw(
  this_ : @win32_core.RawAddress,
  p_bit_count : @win32_core.RawAddress,
) -> Int {
  get_bit_count_f9577581674d_ffi(this_, p_bit_count)
}

///|
pub fn get_bit_count_f9577581674d(
  this_ : @win32_core.RawAddress,
  p_bit_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_count_f9577581674d_raw(this_, p_bit_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_bit_string)
extern "C" fn get_bit_string_04063b5fede1_ffi(
  this_ : @win32_core.RawAddress,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd003c3b323ccc168d53cf51"

///|
pub fn get_bit_string_04063b5fede1_raw(
  this_ : @win32_core.RawAddress,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int {
  get_bit_string_04063b5fede1_ffi(this_, pstr_bit_string)
}

///|
pub fn get_bit_string_04063b5fede1(
  this_ : @win32_core.RawAddress,
  pstr_bit_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_string_04063b5fede1_raw(this_, pstr_bit_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_ebb61e6e4f7e_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_4f073c2d6316e1b8019ca5e6"

///|
pub fn decode_blob_ebb61e6e4f7e_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_ebb61e6e4f7e_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_ebb61e6e4f7e(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_ebb61e6e4f7e_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_bit_string, pstr_encoded_data)
extern "C" fn encode_blob_475044da18a9_ffi(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860ff700b160ebd2c00dba12"

///|
pub fn encode_blob_475044da18a9_raw(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_475044da18a9_ffi(
    this_, bit_count, str_bit_string, encoding_in, encoding, pstr_encoded_data,
  )
}

///|
pub fn encode_blob_475044da18a9(
  this_ : @win32_core.RawAddress,
  bit_count : Int,
  str_bit_string : @win32_core.RawAddress,
  encoding_in : Int,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_475044da18a9_raw(
    this_, bit_count, str_bit_string, encoding_in, encoding, pstr_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_bit_string)
extern "C" fn get_bit_string_blob_2d8a68037bfd_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496b08b01296f73e11e8df3d"

///|
pub fn get_bit_string_blob_2d8a68037bfd_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_bit_string : @win32_core.RawAddress,
) -> Int {
  get_bit_string_blob_2d8a68037bfd_ffi(this_, encoding, pstr_bit_string)
}

///|
pub fn get_bit_string_blob_2d8a68037bfd(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_bit_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_string_blob_2d8a68037bfd_raw(
    this_, encoding, pstr_bit_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_6f51417e48e1_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf1fd4240b5257d2486d104d"

///|
pub fn decode_6f51417e48e1_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_6f51417e48e1_ffi(this_, str_binary)
}

///|
pub fn decode_6f51417e48e1(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_6f51417e48e1_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_binary)
extern "C" fn encode_8ce776a0d3c2_ffi(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203c277c6efbaa1db34910ef"

///|
pub fn encode_8ce776a0d3c2_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_8ce776a0d3c2_ffi(this_, pstr_binary)
}

///|
pub fn encode_8ce776a0d3c2(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_8ce776a0d3c2_raw(this_, pstr_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dist_point_count)
extern "C" fn get_dist_point_count_336e5dd73bf2_ffi(
  this_ : @win32_core.RawAddress,
  p_dist_point_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604637ab3e1faeb8788af20e"

///|
pub fn get_dist_point_count_336e5dd73bf2_raw(
  this_ : @win32_core.RawAddress,
  p_dist_point_count : @win32_core.RawAddress,
) -> Int {
  get_dist_point_count_336e5dd73bf2_ffi(this_, p_dist_point_count)
}

///|
pub fn get_dist_point_count_336e5dd73bf2(
  this_ : @win32_core.RawAddress,
  p_dist_point_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dist_point_count_336e5dd73bf2_raw(this_, p_dist_point_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn get_name_04a55d06f536_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018b9754ff2f484b56ae5c04"

///|
pub fn get_name_04a55d06f536_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_04a55d06f536_ffi(this_, dist_point_index, name_index, pstr_name)
}

///|
pub fn get_name_04a55d06f536(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_04a55d06f536_raw(
    this_, dist_point_index, name_index, pstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_choice)
extern "C" fn get_name_choice_0d63ad0b4f95_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5e06e4bd97848a1086306f"

///|
pub fn get_name_choice_0d63ad0b4f95_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Int {
  get_name_choice_0d63ad0b4f95_ffi(
    this_, dist_point_index, name_index, p_name_choice,
  )
}

///|
pub fn get_name_choice_0d63ad0b4f95(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  p_name_choice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_choice_0d63ad0b4f95_raw(
    this_, dist_point_index, name_index, p_name_choice,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_count)
extern "C" fn get_name_count_40b2406d6d3a_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  p_name_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9341087a24b357f10733710"

///|
pub fn get_name_count_40b2406d6d3a_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  p_name_count : @win32_core.RawAddress,
) -> Int {
  get_name_count_40b2406d6d3a_ffi(this_, dist_point_index, p_name_count)
}

///|
pub fn get_name_count_40b2406d6d3a(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  p_name_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_count_40b2406d6d3a_raw(
    this_, dist_point_index, p_name_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_520cd384b10f_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_count : Int,
) -> Int = "moonbit_win32_5c50a06e2e4d5c86b7bcbaf9"

///|
pub fn reset_520cd384b10f_raw(
  this_ : @win32_core.RawAddress,
  dist_point_count : Int,
) -> Int {
  reset_520cd384b10f_ffi(this_, dist_point_count)
}

///|
pub fn reset_520cd384b10f(
  this_ : @win32_core.RawAddress,
  dist_point_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_520cd384b10f_raw(this_, dist_point_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_name_count_a25ebdf6a05a_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_count : Int,
) -> Int = "moonbit_win32_5ce02cb654015ce15e496cb0"

///|
pub fn set_name_count_a25ebdf6a05a_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_count : Int,
) -> Int {
  set_name_count_a25ebdf6a05a_ffi(this_, dist_point_index, name_count)
}

///|
pub fn set_name_count_a25ebdf6a05a(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_count_a25ebdf6a05a_raw(
    this_, dist_point_index, name_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn set_name_entry_3deffe4695f6_ffi(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f268f6f5e703b4f7d39cbc44"

///|
pub fn set_name_entry_3deffe4695f6_raw(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Int {
  set_name_entry_3deffe4695f6_ffi(
    this_, dist_point_index, name_index, name_choice, str_name,
  )
}

///|
pub fn set_name_entry_3deffe4695f6(
  this_ : @win32_core.RawAddress,
  dist_point_index : Int,
  name_index : Int,
  name_choice : Int,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_entry_3deffe4695f6_raw(
    this_, dist_point_index, name_index, name_choice, str_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_fca46eac55c3_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_44b3d17d2f6d9c4966f776d3"

///|
pub fn decode_blob_fca46eac55c3_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_fca46eac55c3_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_fca46eac55c3(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_fca46eac55c3_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_encoded_data)
extern "C" fn encode_blob_4d58b187694e_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e383e5fdaff8912f2d436e67"

///|
pub fn encode_blob_4d58b187694e_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_4d58b187694e_ffi(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_4d58b187694e(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_4d58b187694e_raw(this_, encoding, pstr_encoded_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_a9df1e20cefc_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8ab417323dba3904214c15"

///|
pub fn decode_a9df1e20cefc_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_a9df1e20cefc_ffi(this_, str_binary)
}

///|
pub fn decode_a9df1e20cefc(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_a9df1e20cefc_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_binary)
extern "C" fn encode_5929bd22a93d_ffi(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0cd72399df4752e7d5bea8"

///|
pub fn encode_5929bd22a93d_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_5929bd22a93d_ffi(this_, pstr_binary)
}

///|
pub fn encode_5929bd22a93d(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_5929bd22a93d_raw(this_, pstr_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_a7c9f9920d90_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f123b92f8fb4c2fc8989b3a"

///|
pub fn get_count_a7c9f9920d90_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_a7c9f9920d90_ffi(this_, p_count)
}

///|
pub fn get_count_a7c9f9920d90(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a7c9f9920d90_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_value_e76181c02499_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_717654ffa37390dd1ab21a00"

///|
pub fn get_value_e76181c02499_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_e76181c02499_ffi(this_, index, p_value)
}

///|
pub fn get_value_e76181c02499(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_e76181c02499_raw(this_, index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_82cd6af126db_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_4a42070f97c36e1af6219800"

///|
pub fn reset_82cd6af126db_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int {
  reset_82cd6af126db_ffi(this_, count)
}

///|
pub fn reset_82cd6af126db(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_82cd6af126db_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_value_d86f497b3b70_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Double,
) -> Int = "moonbit_win32_018e776ca0485b6672cd2b44"

///|
pub fn set_value_d86f497b3b70_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Double,
) -> Int {
  set_value_d86f497b3b70_ffi(this_, index, value)
}

///|
pub fn set_value_d86f497b3b70(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_d86f497b3b70_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_72e1d31ac7f1_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_73e5f552c63d38e6cf8fa69c"

///|
pub fn decode_blob_72e1d31ac7f1_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_72e1d31ac7f1_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_72e1d31ac7f1(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_72e1d31ac7f1_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_encoded_data)
extern "C" fn encode_blob_64c665ea0971_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8a3f14a22b66c947ced3c1"

///|
pub fn encode_blob_64c665ea0971_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_64c665ea0971_ffi(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_64c665ea0971(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_64c665ea0971_raw(this_, encoding, pstr_encoded_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_d5f7a431e389_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_671b46166f268c0d8f54c3d5"

///|
pub fn decode_d5f7a431e389_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_d5f7a431e389_ffi(this_, str_binary)
}

///|
pub fn decode_d5f7a431e389(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_d5f7a431e389_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_binary)
extern "C" fn encode_4a5581fdcc03_ffi(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6620648a05b2d33b5e908c7b"

///|
pub fn encode_4a5581fdcc03_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_4a5581fdcc03_ffi(this_, pstr_binary)
}

///|
pub fn encode_4a5581fdcc03(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_4a5581fdcc03_raw(this_, pstr_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_df5044717a55_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76ef7ecd3222cd08aed5d5bd"

///|
pub fn get_count_df5044717a55_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_df5044717a55_ffi(this_, p_count)
}

///|
pub fn get_count_df5044717a55(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_df5044717a55_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_value_377cee0456c9_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b708877c9af1c995c900031e"

///|
pub fn get_value_377cee0456c9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_377cee0456c9_ffi(this_, index, p_value)
}

///|
pub fn get_value_377cee0456c9(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_377cee0456c9_raw(this_, index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ef7b1c4335b0_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_dc1c8feaff63632c15a67d79"

///|
pub fn reset_ef7b1c4335b0_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int {
  reset_ef7b1c4335b0_ffi(this_, count)
}

///|
pub fn reset_ef7b1c4335b0(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ef7b1c4335b0_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_value_b9652fec58a1_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int = "moonbit_win32_f9055e8e1d580fe3305e33f3"

///|
pub fn set_value_b9652fec58a1_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int {
  set_value_b9652fec58a1_ffi(this_, index, value)
}

///|
pub fn set_value_b9652fec58a1(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_b9652fec58a1_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_1bdb69f608e3_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_444e23afd70ace583ca72703"

///|
pub fn decode_blob_1bdb69f608e3_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_1bdb69f608e3_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_1bdb69f608e3(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_1bdb69f608e3_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_encoded_data)
extern "C" fn encode_blob_642f3fa0695f_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55183c2272fd17460186e24c"

///|
pub fn encode_blob_642f3fa0695f_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_642f3fa0695f_ffi(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_642f3fa0695f(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_642f3fa0695f_raw(this_, encoding, pstr_encoded_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_binary)
extern "C" fn decode_a5d31f8034d9_ffi(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b23859a69766a08f2e7d138"

///|
pub fn decode_a5d31f8034d9_raw(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Int {
  decode_a5d31f8034d9_ffi(this_, str_binary)
}

///|
pub fn decode_a5d31f8034d9(
  this_ : @win32_core.RawAddress,
  str_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_a5d31f8034d9_raw(this_, str_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_binary)
extern "C" fn encode_80237d4342f1_ffi(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c0543297bee14b95df9c92"

///|
pub fn encode_80237d4342f1_raw(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Int {
  encode_80237d4342f1_ffi(this_, pstr_binary)
}

///|
pub fn encode_80237d4342f1(
  this_ : @win32_core.RawAddress,
  pstr_binary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_80237d4342f1_raw(this_, pstr_binary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_c3a5c5ba9749_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d4f00b618c0778dbe03d7eb"

///|
pub fn get_count_c3a5c5ba9749_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_c3a5c5ba9749_ffi(this_, p_count)
}

///|
pub fn get_count_c3a5c5ba9749(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c3a5c5ba9749_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string_type)
extern "C" fn get_string_type_f9c4cd964116_ffi(
  this_ : @win32_core.RawAddress,
  p_string_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6218001ed3a0cf547136a3a1"

///|
pub fn get_string_type_f9c4cd964116_raw(
  this_ : @win32_core.RawAddress,
  p_string_type : @win32_core.RawAddress,
) -> Int {
  get_string_type_f9c4cd964116_ffi(this_, p_string_type)
}

///|
pub fn get_string_type_f9c4cd964116(
  this_ : @win32_core.RawAddress,
  p_string_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_type_f9c4cd964116_raw(this_, p_string_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_value_ccc635317f9c_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4866bfac590ac92a75c38986"

///|
pub fn get_value_ccc635317f9c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_value_ccc635317f9c_ffi(this_, index, pstr)
}

///|
pub fn get_value_ccc635317f9c(
  this_ : @win32_core.RawAddress,
  index : Int,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_ccc635317f9c_raw(this_, index, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_7adbb44358ad_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  string_type : Int,
) -> Int = "moonbit_win32_1011c1f75c79489720d514ea"

///|
pub fn reset_7adbb44358ad_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  string_type : Int,
) -> Int {
  reset_7adbb44358ad_ffi(this_, count, string_type)
}

///|
pub fn reset_7adbb44358ad(
  this_ : @win32_core.RawAddress,
  count : Int,
  string_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_7adbb44358ad_raw(this_, count, string_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str)
extern "C" fn set_value_823ba840cb2e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6565937127683d7ffdbfd4"

///|
pub fn set_value_823ba840cb2e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  str : @win32_core.RawAddress,
) -> Int {
  set_value_823ba840cb2e_ffi(this_, index, str)
}

///|
pub fn set_value_823ba840cb2e(
  this_ : @win32_core.RawAddress,
  index : Int,
  str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_823ba840cb2e_raw(this_, index, str)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn decode_blob_51ea766d23b9_ffi(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int = "moonbit_win32_f57ddc90a737b0e845073860"

///|
pub fn decode_blob_51ea766d23b9_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  decode_blob_51ea766d23b9_ffi(this_, str_encoded_data, encoding)
}

///|
pub fn decode_blob_51ea766d23b9(
  this_ : @win32_core.RawAddress,
  str_encoded_data : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_blob_51ea766d23b9_raw(this_, str_encoded_data, encoding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_encoded_data)
extern "C" fn encode_blob_6d1935932958_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4265207b6d69d78fd19106"

///|
pub fn encode_blob_6d1935932958_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Int {
  encode_blob_6d1935932958_ffi(this_, encoding, pstr_encoded_data)
}

///|
pub fn encode_blob_6d1935932958(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_blob_6d1935932958_raw(this_, encoding, pstr_encoded_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_description)
extern "C" fn get_description_b1feb06ff549_ffi(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29ff9afaf7c3528f3602b82"

///|
pub fn get_description_b1feb06ff549_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_b1feb06ff549_ffi(this_, pstr_description)
}

///|
pub fn get_description_b1feb06ff549(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_b1feb06ff549_raw(this_, pstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_event_mask)
extern "C" fn initialize_2a13df66edea_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_event_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b76089c5d12816339c3dd65"

///|
pub fn initialize_2a13df66edea_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_event_mask : @win32_core.RawAddress,
) -> Int {
  initialize_2a13df66edea_ffi(this_, str_config, p_event_mask)
}

///|
pub fn initialize_2a13df66edea(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  p_event_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_2a13df66edea_raw(this_, str_config, p_event_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_d2166e1fd3ae_ffi(
  this_ : @win32_core.RawAddress,
  exit_event : Int,
  context : Int,
) -> Int = "moonbit_win32_5a37b6676f8e0ef7c3354754"

///|
pub fn notify_d2166e1fd3ae_raw(
  this_ : @win32_core.RawAddress,
  exit_event : Int,
  context : Int,
) -> Int {
  notify_d2166e1fd3ae_ffi(this_, exit_event, context)
}

///|
pub fn notify_d2166e1fd3ae(
  this_ : @win32_core.RawAddress,
  exit_event : Int,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_d2166e1fd3ae_raw(this_, exit_event, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_manage_module)
extern "C" fn get_manage_module_b0dd2d6f1514_ffi(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00753e298ab0022ec36720c9"

///|
pub fn get_manage_module_b0dd2d6f1514_raw(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int {
  get_manage_module_b0dd2d6f1514_ffi(this_, pp_manage_module)
}

///|
pub fn get_manage_module_b0dd2d6f1514(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manage_module_b0dd2d6f1514_raw(this_, pp_manage_module)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_out)
extern "C" fn get_config_0cb2641acb20_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d6c3d407bc60adcfebadb0"

///|
pub fn get_config_0cb2641acb20_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Int {
  get_config_0cb2641acb20_ffi(this_, flags, pstr_out)
}

///|
pub fn get_config_0cb2641acb20(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_config_0cb2641acb20_raw(this_, flags, pstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_storage_location)
extern "C" fn configure_d7419ba2a811_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_52c8d02fedfe95d3b8dd5b52"

///|
pub fn configure_d7419ba2a811_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  configure_d7419ba2a811_ffi(this_, str_config, str_storage_location, flags)
}

///|
pub fn configure_d7419ba2a811(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_d7419ba2a811_raw(
    this_, str_config, str_storage_location, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_storage_location, str_property_name, pvar_property)
extern "C" fn get_property_034f0e34eba2_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811c995cab4f245437bfe077"

///|
pub fn get_property_034f0e34eba2_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  get_property_034f0e34eba2_ffi(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn get_property_034f0e34eba2(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_034f0e34eba2_raw(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, str_storage_location, str_property_name, pvar_property)
extern "C" fn set_property_418bc87991a8_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a77dcedd0fd2809c1127f74"

///|
pub fn set_property_418bc87991a8_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Int {
  set_property_418bc87991a8_ffi(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
}

///|
pub fn set_property_418bc87991a8(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  str_storage_location : @win32_core.RawAddress,
  str_property_name : @win32_core.RawAddress,
  flags : Int,
  pvar_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_418bc87991a8_raw(
    this_, str_config, str_storage_location, str_property_name, flags, pvar_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_description)
extern "C" fn get_description_e990a0d491b0_ffi(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f64158c74db27603a9114f8"

///|
pub fn get_description_e990a0d491b0_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_e990a0d491b0_ffi(this_, pstr_description)
}

///|
pub fn get_description_e990a0d491b0(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_e990a0d491b0_raw(this_, pstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config)
extern "C" fn initialize_f22535b0efe8_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538b1cb07b870235f8f3e76d"

///|
pub fn initialize_f22535b0efe8_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Int {
  initialize_f22535b0efe8_ffi(this_, str_config)
}

///|
pub fn initialize_f22535b0efe8(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_f22535b0efe8_raw(this_, str_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shut_down_d99bf88ff869_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7aef419e446fc3d2a6394291"

///|
pub fn shut_down_d99bf88ff869_raw(this_ : @win32_core.RawAddress) -> Int {
  shut_down_d99bf88ff869_ffi(this_)
}

///|
pub fn shut_down_d99bf88ff869(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shut_down_d99bf88ff869_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_config, p_disposition)
extern "C" fn verify_request_eb78eced4acb_ffi(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  context : Int,
  b_new_request : Int,
  flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fda7e6bfce6c344596fe71c"

///|
pub fn verify_request_eb78eced4acb_raw(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  context : Int,
  b_new_request : Int,
  flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  verify_request_eb78eced4acb_ffi(
    this_, str_config, context, b_new_request, flags, p_disposition,
  )
}

///|
pub fn verify_request_eb78eced4acb(
  this_ : @win32_core.RawAddress,
  str_config : @win32_core.RawAddress,
  context : Int,
  b_new_request : Int,
  flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_request_eb78eced4acb_raw(
    this_, str_config, context, b_new_request, flags, p_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_manage_module)
extern "C" fn get_manage_module_ed336aeb29fd_ffi(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6987af62f2ede1bea49b70b7"

///|
pub fn get_manage_module_ed336aeb29fd_raw(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Int {
  get_manage_module_ed336aeb29fd_ffi(this_, pp_manage_module)
}

///|
pub fn get_manage_module_ed336aeb29fd(
  this_ : @win32_core.RawAddress,
  pp_manage_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manage_module_ed336aeb29fd_raw(this_, pp_manage_module)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_f7ff7fefcad5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2657906848e7d9588470b23e"

///|
pub fn add_f7ff7fefcad5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_f7ff7fefcad5_ffi(this_, p_val)
}

///|
pub fn add_f7ff7fefcad5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f7ff7fefcad5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b23be671d2c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6e5818b54a42142ddd3e7fb"

///|
pub fn clear_b23be671d2c1_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b23be671d2c1_ffi(this_)
}

///|
pub fn clear_b23be671d2c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b23be671d2c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_certificate)
extern "C" fn initialize_from_certificate_79ef551e83e3_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3c6c301f16ff9c50f673f4"

///|
pub fn initialize_from_certificate_79ef551e83e3_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  initialize_from_certificate_79ef551e83e3_ffi(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_79ef551e83e3(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_certificate_79ef551e83e3_raw(
    this_, machine_context, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_e2b2221b6a84_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_66f9ae26cb079ebe362241b1"

///|
pub fn remove_e2b2221b6a84_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_e2b2221b6a84_ffi(this_, index)
}

///|
pub fn remove_e2b2221b6a84(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_e2b2221b6a84_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_63fc9f325e6b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf14edfaaf40c4a2d48d92f"

///|
pub fn get_count_63fc9f325e6b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_63fc9f325e6b_ffi(this_, p_val)
}

///|
pub fn get_count_63fc9f325e6b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_63fc9f325e6b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_27bad1b62cf4_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80c05adc6635df2ca5de4db"

///|
pub fn get_item_by_index_27bad1b62cf4_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_27bad1b62cf4_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_27bad1b62cf4(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_27bad1b62cf4_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_e15753e18789_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be86f81d83417350e493168c"

///|
pub fn get_new_enum_e15753e18789_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e15753e18789_ffi(this_, p_val)
}

///|
pub fn get_new_enum_e15753e18789(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e15753e18789_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_encoded_data)
extern "C" fn initialize_decode_488b41dfe712_ffi(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74af47782234c6e6a14d706"

///|
pub fn initialize_decode_488b41dfe712_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  initialize_decode_488b41dfe712_ffi(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_488b41dfe712(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_decode_488b41dfe712_raw(
    this_, encoding, str_encoded_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_certificate)
extern "C" fn initialize_from_certificate_815c1e1965ae_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84829a7f9c8fd4d43e23debd"

///|
pub fn initialize_from_certificate_815c1e1965ae_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  initialize_from_certificate_815c1e1965ae_ffi(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn initialize_from_certificate_815c1e1965ae(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_certificate_815c1e1965ae_raw(
    this_, machine_context, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_certificate)
extern "C" fn remove_from_certificate_121d26c3d7c6_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96c2585cfb700ab7eecee16"

///|
pub fn remove_from_certificate_121d26c3d7c6_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Int {
  remove_from_certificate_121d26c3d7c6_ffi(
    this_, machine_context, encoding, str_certificate,
  )
}

///|
pub fn remove_from_certificate_121d26c3d7c6(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  encoding : Int,
  str_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_certificate_121d26c3d7c6_raw(
    this_, machine_context, encoding, str_certificate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
