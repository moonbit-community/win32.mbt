///|
#borrow(this_, str_name, str_value)
extern "C" fn add_name_value_pair_to_request_5fec7fb7e980_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74ddddf4c402b004215b6327"

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
) -> Int = "moonbit_win32_2a7fe88c7a87ee9450901717"

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
) -> Int = "moonbit_win32_9b7d8bffc9415bcec220df42"

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
) -> Int = "moonbit_win32_da8b63b8fbe40e4adb2dd950"

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
) -> Int = "moonbit_win32_5df35ba7b84b217c0d3137a7"

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
) -> Int = "moonbit_win32_224c55d9dce24f213be2c12b"

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
) -> Int = "moonbit_win32_c333dab0a88f53a8a58be72c"

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
) -> Int = "moonbit_win32_a53b733f109e5e826b16784b"

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
) -> Int = "moonbit_win32_8505c8e7fa47c3bfd7c0f6bb"

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
) -> Int = "moonbit_win32_8ca3ac294f5f541e8e06f608"

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
) -> Int = "moonbit_win32_3b14d792f483683136370919"

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
) -> Int = "moonbit_win32_55d8e1dc6cbd210ad2b220ff"

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
) -> Int = "moonbit_win32_49ad911ea3bb5609936b5e3e"

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
) -> Int = "moonbit_win32_d9f851f7c683c861fe6a8b59"

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
) -> Int = "moonbit_win32_53d9b00833ec72d5fa54f713"

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
) -> Int = "moonbit_win32_5ee42132c0360f5dcc4d3b62"

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
) -> Int = "moonbit_win32_f679c4514991368cdfb6ece3"

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
) -> Int = "moonbit_win32_3cb59356a880db2f3c2182b3"

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
) -> Int = "moonbit_win32_f3a376fdb50397f89ceaf0e7"

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
) -> Int = "moonbit_win32_250a8589738598c73ae34d7e"

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
) -> Int = "moonbit_win32_3bca07b6ec4c0cc1d18360f6"

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
) -> Int = "moonbit_win32_7f97d63f2c9fe70c58d8dceb"

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
) -> Int = "moonbit_win32_ca5baf0c7e12de07f6d096ef"

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
) -> Int = "moonbit_win32_f92e97774c7a14b1e78df5eb"

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
) -> Int = "moonbit_win32_2c12d59d4bb5adbc4095ec6f"

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
) -> Int = "moonbit_win32_645ab3692e6c99ca0974948a"

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
) -> Int = "moonbit_win32_835e59ea058990f249016bb8"

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
) -> Int = "moonbit_win32_9d09753a20b824322031ac6f"

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
) -> Int = "moonbit_win32_a547b464f6defc4d9d9fdf5c"

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
) -> Int = "moonbit_win32_0f9e0e3fbcab1cfc2266ec50"

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
) -> Int = "moonbit_win32_8267b2eedbfccf7d7a43a4c4"

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
) -> Int = "moonbit_win32_4a2277656a2d04b97c967f77"

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
) -> Int = "moonbit_win32_3fbf02245c7b4a4ede98004e"

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
) -> Int = "moonbit_win32_72f0e75a0d6ef32f3d99d0a3"

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
) -> Int = "moonbit_win32_87641d0fa8b3c76d1e1084ee"

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
) -> Int = "moonbit_win32_c297c35f2950d914ee838074"

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
) -> Int = "moonbit_win32_aeebf5cd26c26fc905005bdc"

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
) -> Int = "moonbit_win32_d0551d97f721800cc19a97d0"

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
) -> Int = "moonbit_win32_37b4d24cb33472ac5a38e175"

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
) -> Int = "moonbit_win32_501db61ce8be88cf08783cf5"

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
) -> Int = "moonbit_win32_9d5e4f5d5d1861f1da7546c9"

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
) -> Int = "moonbit_win32_dddf818c809401dd386fca99"

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
) -> Int = "moonbit_win32_e7532e5e4b2591b962849a99"

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
) -> Int = "moonbit_win32_9f01f47663f4619e5e86e6a2"

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
) -> Int = "moonbit_win32_99404ea879e82d5921c8cd5c"

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
) -> Int = "moonbit_win32_36e82b6acb6564aa90790e83"

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
) -> Int = "moonbit_win32_c9c6112795e4690ead8462c5"

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
) -> Int = "moonbit_win32_12b6e38450bfd6f06e024ecd"

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
) -> Int = "moonbit_win32_53a113693285e22ac76b5aef"

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
) -> Int = "moonbit_win32_ebf921e8efe478e0a7d3c8f9"

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
) -> Int = "moonbit_win32_075733f5fef6c37bc4cb0991"

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
) -> Int = "moonbit_win32_899118edc52848a5ca0905e1"

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
) -> Int = "moonbit_win32_27b4219cd173a1d6709189c4"

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
) -> Int = "moonbit_win32_1b83757133f362504f74d56f"

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
) -> Int = "moonbit_win32_19b7fc73a35c023d18fcab53"

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
) -> Int = "moonbit_win32_098e61f6ddac64a073ab244b"

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
) -> Int = "moonbit_win32_2bce530ce51b9a3fcf054402"

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
) -> Int = "moonbit_win32_bccf09755bb3af2848c30e4d"

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
) -> Int = "moonbit_win32_f4fdd5a5c6e09939525f788d"

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
) -> Int = "moonbit_win32_d154e40e2d9e891d2c2239f5"

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
) -> Int = "moonbit_win32_91f786279534e5aa36447108"

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
) -> Int = "moonbit_win32_cf6a1bcee952f5daf084c61e"

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
) -> Int = "moonbit_win32_af858ed3b57c1ba6d23941ee"

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
) -> Int = "moonbit_win32_a79358c81aab6fcbbc9cacee"

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
) -> Int = "moonbit_win32_36273e0d1df81aa16d0f5f89"

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
) -> Int = "moonbit_win32_8945da4f7839640c20c15a7c"

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
) -> Int = "moonbit_win32_1cae09f071c803ae471fb61b"

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
) -> Int = "moonbit_win32_c4a3d8bbca050a3e0829a2c0"

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
) -> Int = "moonbit_win32_5828f8908f10421c857c85e1"

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
) -> Int = "moonbit_win32_1a0bf73681a5203fbea8b275"

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
) -> Int = "moonbit_win32_9a5f32dd8048141399cbb6c6"

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
) -> Int = "moonbit_win32_6db97c614258cbfff9a9c6a6"

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
) -> Int = "moonbit_win32_8d56e9c59ac9347c8496d8d6"

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
) -> Int = "moonbit_win32_292615e297567fd6f449dcbc"

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
) -> Int = "moonbit_win32_db302dddf8fb513a67b12d88"

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
) -> Int = "moonbit_win32_32c816da6cbc5c3ad3c81f8d"

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
) -> Int = "moonbit_win32_3ca496728400305b8467d8f6"

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
) -> Int = "moonbit_win32_8ae98f815291b3d05c24c731"

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
) -> Int = "moonbit_win32_14aa247ae6bc09f5833ae298"

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
) -> Int = "moonbit_win32_a5497d02d0ab374b5a5c0a8e"

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
) -> Int = "moonbit_win32_cd5018b5c76de54aad795d72"

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
) -> Int = "moonbit_win32_90218b7b9bcee71ec79184b2"

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
) -> Int = "moonbit_win32_9574bdf7146e8d1d126ee8d9"

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
) -> Int = "moonbit_win32_8e06cbc0356eb9919c911f08"

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
) -> Int = "moonbit_win32_9cf601cf34f3e9fcde10b081"

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
) -> Int = "moonbit_win32_789d9806117582c96d298869"

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
) -> Int = "moonbit_win32_f2f92ed81fbb1286eb98063d"

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
) -> Int = "moonbit_win32_807736744a54e6d910132863"

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
) -> Int = "moonbit_win32_d5f2d5c98a34265f8529d217"

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
) -> Int = "moonbit_win32_48a1fb84326e28f0a027d65e"

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
) -> Int = "moonbit_win32_039279611083cf8c4dc32a9a"

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
) -> Int = "moonbit_win32_16a0712d93a25078fe62d865"

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
) -> Int = "moonbit_win32_22b35493c106af4416d2fd57"

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
) -> Int = "moonbit_win32_c52a63b3f5f305b6ec428f1e"

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
) -> Int = "moonbit_win32_92ba22daed7910774f5f4a45"

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
) -> Int = "moonbit_win32_c8a4f66d1e56343a1a326d00"

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
) -> Int = "moonbit_win32_ba80135d77bc72fc53765a52"

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
) -> Int = "moonbit_win32_b391e3bdb566249f8e294bf4"

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
) -> Int = "moonbit_win32_83ebb9011ec4e952f6bc1798"

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
) -> Int = "moonbit_win32_a90cd069fabd3241b0cba18b"

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
) -> Int = "moonbit_win32_bfa19b8ec15c18dc2eb47468"

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
) -> Int = "moonbit_win32_059058689efdf114a2198272"

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
) -> Int = "moonbit_win32_ec89b3f2e86f27384b295fea"

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
) -> Int = "moonbit_win32_0d4b0aa8865afdc0b49e01b1"

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
) -> Int = "moonbit_win32_6e56329dd93f7fd1a680b981"

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
) -> Int = "moonbit_win32_b24842139de57abae857e7e6"

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
) -> Int = "moonbit_win32_d0c7f88b5653741584239f31"

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
) -> Int = "moonbit_win32_c14c50a0dff5459c7ed4fbd9"

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
) -> Int = "moonbit_win32_d191c60808b1fbc89c95369b"

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
) -> Int = "moonbit_win32_c469aefd5464dd30edfc7a0f"

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
) -> Int = "moonbit_win32_d13e4e1a670a7eb7134b22a2"

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
) -> Int = "moonbit_win32_d24f5990245b686b06785ebb"

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
) -> Int = "moonbit_win32_80fcb686bf62de1815272050"

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
) -> Int = "moonbit_win32_3954ae8934bb2d41f95d44e7"

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
) -> Int = "moonbit_win32_9ba03e6507002b6e3c7b2533"

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
extern "C" fn shut_down_d99bf88ff869_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb2d281bf6d1beaec4dd23a5"

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
) -> Int = "moonbit_win32_4f320fe41b2150a75a2b616f"

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
) -> Int = "moonbit_win32_0dbc01316129758506ef3d6a"

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
) -> Int = "moonbit_win32_6aaced6ec864e9e47eacddbc"

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
extern "C" fn clear_b23be671d2c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b764d01ecc5fc2ad30d7c114"

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
) -> Int = "moonbit_win32_1b981ba80d0a70433fbdf017"

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
) -> Int = "moonbit_win32_ed82ed89f8c1bfd921cd94ca"

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
) -> Int = "moonbit_win32_6313f9fb6288dccba7f540da"

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
) -> Int = "moonbit_win32_fef38aa5b847c7b2cebcc166"

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
) -> Int = "moonbit_win32_c49d4e863ae2198212b4d071"

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
) -> Int = "moonbit_win32_0442f97d6d45136a2d740d89"

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
) -> Int = "moonbit_win32_674915dce88b42850eff2a6e"

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
) -> Int = "moonbit_win32_7f7b2340392b8784ae49a18e"

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
