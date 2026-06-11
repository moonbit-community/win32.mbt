///|
#borrow(this_, str_name, str_value)
extern "C" fn add_name_value_pair_to_request_5fec7fb7e980_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b526026c81cac2d5a8648b05"

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
) -> Int = "moonbit_win32_8fe741dc3511347a1fe8030c"

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
) -> Int = "moonbit_win32_8cafb0484a419f66b271e0d6"

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
) -> Int = "moonbit_win32_aeb34ab42782c9fa818ef45f"

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
) -> Int = "moonbit_win32_68f2cca741d35e0f7750f389"

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
) -> Int = "moonbit_win32_ad46b84d4fd8e30bd1025382"

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
) -> Int = "moonbit_win32_302a0df29ac10780e2981b1e"

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
) -> Int = "moonbit_win32_41260df93f52c0587bbe3dec"

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
) -> Int = "moonbit_win32_8e296eeb0f01e1fd3b662486"

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
) -> Int = "moonbit_win32_df6fa08cd9eb5f869b127a84"

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
) -> Int = "moonbit_win32_c04f5764e6eb0caa223bd572"

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
) -> Int = "moonbit_win32_e4cf9f790a50fda5bf25e6e3"

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
) -> Int = "moonbit_win32_66a14208ca2e6656e380c748"

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
) -> Int = "moonbit_win32_b9ac9eac5dbfdd75bba7279d"

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
) -> Int = "moonbit_win32_fad214215468576580a09daa"

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
) -> Int = "moonbit_win32_18048bb85ab1b9e881077da7"

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
) -> Int = "moonbit_win32_88a0fc02239177ef74c37ce9"

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
) -> Int = "moonbit_win32_c9525b14f8f65821817da417"

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
) -> Int = "moonbit_win32_630542e03fc84114ec749f2b"

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
) -> Int = "moonbit_win32_c6d20baab395c7e2b4bdf601"

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
) -> Int = "moonbit_win32_d6be3c4458f43af21acfd463"

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
) -> Int = "moonbit_win32_b53b530be9cd5a531062df50"

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
) -> Int = "moonbit_win32_99d92381668977031b70f6ef"

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
) -> Int = "moonbit_win32_bba98079503a95a5905d8caf"

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
) -> Int = "moonbit_win32_09630e661cb5aa98547938a9"

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
) -> Int = "moonbit_win32_03e5e9c2269471b5288f5ec8"

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
) -> Int = "moonbit_win32_51612967c1b7a31eddb271e1"

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
) -> Int = "moonbit_win32_61c93eb20806ed269e8e72be"

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
) -> Int = "moonbit_win32_740709baeca626b3bb23036c"

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
) -> Int = "moonbit_win32_dfea0334f37c0da711d1c6ff"

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
) -> Int = "moonbit_win32_e88572cb96ac1c01aea83e7f"

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
) -> Int = "moonbit_win32_7833b46ff578e62b2d4aecf1"

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
) -> Int = "moonbit_win32_7d1b0e763a31185a1de4007f"

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
) -> Int = "moonbit_win32_d324536d0e3cf7e2ef3b848a"

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
) -> Int = "moonbit_win32_4773d478fe5d0e12a0e521df"

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
) -> Int = "moonbit_win32_f7c330facdc1c000d8997056"

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
) -> Int = "moonbit_win32_5e469fd351e1e942315225bf"

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
) -> Int = "moonbit_win32_78de904e981903d1766666be"

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
) -> Int = "moonbit_win32_a779a6d87f4c43fdf325ddc4"

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
) -> Int = "moonbit_win32_a4311d0d7403e9968394241e"

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
) -> Int = "moonbit_win32_9bc663f6c70db51d61a8d099"

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
) -> Int = "moonbit_win32_0eb9fa5fbcae3b9db28ca233"

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
) -> Int = "moonbit_win32_1dfd9601b70e428acae0392b"

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
) -> Int = "moonbit_win32_7cfe819c81c98cb007a97ad2"

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
) -> Int = "moonbit_win32_6b4e8a922c60f442bf0f0d96"

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
) -> Int = "moonbit_win32_c02aabd105efd7acaf2bae0d"

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
) -> Int = "moonbit_win32_6325e4f29484c1ac0f7ba3a9"

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
) -> Int = "moonbit_win32_9ca17c4a617b170efe5780c0"

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
) -> Int = "moonbit_win32_868b881af1422bca6f0eb563"

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
) -> Int = "moonbit_win32_f17b328a4a0df61c159b26b9"

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
) -> Int = "moonbit_win32_463561d2ef988906004c55ad"

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
) -> Int = "moonbit_win32_f8dfb37065ccf4625a9f28f4"

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
) -> Int = "moonbit_win32_31b1af0e30c60e370ca8c923"

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
) -> Int = "moonbit_win32_0d8939fedd3a7e0cb2744807"

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
) -> Int = "moonbit_win32_31548b671a05163837473570"

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
) -> Int = "moonbit_win32_787afee86f54b1ed2c2f2b9b"

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
) -> Int = "moonbit_win32_e680d346d2770cc3e9304198"

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
) -> Int = "moonbit_win32_48af79bef18e9496ab482059"

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
) -> Int = "moonbit_win32_51e80115a82d687b537fab9f"

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
) -> Int = "moonbit_win32_e3a778f810f90c8d55a60fc9"

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
) -> Int = "moonbit_win32_cbe9d3d0cfa608b0522fb210"

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
) -> Int = "moonbit_win32_5ac2c823a7d82b9fdbbafa7b"

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
) -> Int = "moonbit_win32_4f47608560830a88f0e79f65"

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
) -> Int = "moonbit_win32_2263273f9c1d1f4bbca8cff8"

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
) -> Int = "moonbit_win32_d448d96edbf21ca1b63136aa"

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
) -> Int = "moonbit_win32_f157beb9bea427142536149b"

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
) -> Int = "moonbit_win32_9f67e6c5af4768b8f0c2db8f"

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
) -> Int = "moonbit_win32_53889638be0f11f5a6c6b0f1"

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
) -> Int = "moonbit_win32_050f9a72c69e30a7d52a9582"

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
) -> Int = "moonbit_win32_c22317e9807471d08a50b098"

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
) -> Int = "moonbit_win32_844aab8c8668a15826a5ddd9"

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
) -> Int = "moonbit_win32_10e116ce310e04a4c0162fea"

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
) -> Int = "moonbit_win32_1c0871f9d6bf838ba7578cc1"

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
) -> Int = "moonbit_win32_6e618f1772d08d33e5886dd9"

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
) -> Int = "moonbit_win32_ec613c0f8632bbbe550e5999"

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
) -> Int = "moonbit_win32_fb4e51b21e8c1457a74287e6"

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
) -> Int = "moonbit_win32_e645edd494a8f6caac2749d9"

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
) -> Int = "moonbit_win32_280fcd1fb54a4d520951d018"

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
) -> Int = "moonbit_win32_6f96ec4a145c5e83c5b673b8"

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
) -> Int = "moonbit_win32_668bcc8bb7848e5a75a36159"

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
) -> Int = "moonbit_win32_23ae41e08135cabe60789ddb"

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
) -> Int = "moonbit_win32_0eb1ca30440af31c7cfaf6be"

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
) -> Int = "moonbit_win32_1d91f19c0f142f8d75702a76"

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
) -> Int = "moonbit_win32_48e661b73057ecee51f02068"

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
) -> Int = "moonbit_win32_36a2763b18352ddf9c14d026"

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
) -> Int = "moonbit_win32_00916020cfb870bdda6394e2"

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
) -> Int = "moonbit_win32_84f1ced0e210b6b60ec093e7"

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
) -> Int = "moonbit_win32_802fdd3b77f1d5eff6bcff03"

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
) -> Int = "moonbit_win32_a0f382b8effbd4c414785d04"

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
) -> Int = "moonbit_win32_d9c679de34d177914d6eea55"

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
) -> Int = "moonbit_win32_cadd55e7fae284bd6afebcc0"

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
) -> Int = "moonbit_win32_97e72432e68e31499926085b"

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
) -> Int = "moonbit_win32_2d6a0be8944d41cc6f3b3e96"

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
) -> Int = "moonbit_win32_b72e1e559ba791f97df395a4"

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
) -> Int = "moonbit_win32_64213ba0c6c3be54e854f238"

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
) -> Int = "moonbit_win32_be8427b97ca35bb3bf32f6a9"

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
) -> Int = "moonbit_win32_ebc6ecc8d2caa1608125dbe6"

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
) -> Int = "moonbit_win32_3c0847d30016e91c1a860e8c"

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
) -> Int = "moonbit_win32_6715758314e53cdc0db34c5b"

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
) -> Int = "moonbit_win32_7cfe7669cec25a05a9f77ee6"

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
) -> Int = "moonbit_win32_6a5593881d76a2e3e2199b41"

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
) -> Int = "moonbit_win32_2144eb7451b25caa7b64de1f"

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
) -> Int = "moonbit_win32_0c66c3055264979c4094bd1c"

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
) -> Int = "moonbit_win32_67991abd22163044769d16d4"

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
) -> Int = "moonbit_win32_320aeb4d7b5461918120512d"

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
) -> Int = "moonbit_win32_95fc7f0c8cbd480298de540c"

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
) -> Int = "moonbit_win32_e5a7379ac59356f20ec15f96"

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
) -> Int = "moonbit_win32_20d7559d57f98434d628364c"

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
) -> Int = "moonbit_win32_fbf24fd586d896db041b872e"

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
) -> Int = "moonbit_win32_6cb4a4bdeb6fb1690edce9f7"

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
) -> Int = "moonbit_win32_7fd60238f0570ed2f8b45452"

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
) -> Int = "moonbit_win32_67f4660bd49dccfd8e9ecb43"

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
) -> Int = "moonbit_win32_7645f930c100f6a1c931b087"

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
) -> Int = "moonbit_win32_177d5e7982e716974adedf18"

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
) -> Int = "moonbit_win32_6d78350922ead84dfe12d00f"

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
extern "C" fn shut_down_d99bf88ff869_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03b295cd5c4d1b1d334fe4c7"

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
) -> Int = "moonbit_win32_e72619b27bee54e3f436d62d"

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
) -> Int = "moonbit_win32_f000eaabb1f6afb1c7266476"

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
) -> Int = "moonbit_win32_6bf9288b75fa8762397799b3"

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
extern "C" fn clear_b23be671d2c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53b1368a1b50f92a0d316c7c"

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
) -> Int = "moonbit_win32_a6d4be2a97b31a1684b7e160"

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
) -> Int = "moonbit_win32_224c825d699e1afee9fe337e"

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
) -> Int = "moonbit_win32_de678630a7c030cacfd12b0a"

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
) -> Int = "moonbit_win32_1e907c371d660152cda87a57"

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
) -> Int = "moonbit_win32_6513ae1052b7f41049bfa06d"

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
) -> Int = "moonbit_win32_7c7d0b8453d0a0c344f72793"

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
) -> Int = "moonbit_win32_51299b3fd1bbf72b444ea358"

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
) -> Int = "moonbit_win32_6eff3a119ccbffacb48f8704"

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
