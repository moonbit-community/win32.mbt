///|
#borrow(this_, result_out)
extern "C" fn get_display_purpose_1ee519d52d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_061eff983898e32c84c7f963"

///|
pub fn get_display_purpose_1ee519d52d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_purpose_1ee519d52d1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_51c05ccabd08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ddce76f9714bb7ebd37ee12"

///|
pub fn get_user_51c05ccabd08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_51c05ccabd08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_provider_f3920c168ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28c39885f0d3b5069b278a44"

///|
pub fn get_is_system_provider_f3920c168ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_provider_f3920c168ac9_ffi(this_, result_out)
}

///|
#borrow(this_, id, display_name, icon_uri, result_out)
extern "C" fn create_web_account_provider_96506e481215_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f86c3ea86f7d15eb2330c9"

///|
pub fn create_web_account_provider_96506e481215_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_96506e481215_ffi(
    this_, id, display_name, icon_uri, result_out,
  )
}

///|
#borrow(this_, certificates, result_out)
extern "C" fn build_chain_async_766d756a5983_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ba6fe81f9e2bcafa91c7b7"

///|
pub fn build_chain_async_766d756a5983_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_766d756a5983_ffi(this_, certificates, result_out)
}

///|
#borrow(this_, certificates, parameters, result_out)
extern "C" fn build_chain_async_22d1d0b0fb39_ffi(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ea156da5f8a5c4063a0f7f4"

///|
pub fn build_chain_async_22d1d0b0fb39_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_chain_async_22d1d0b0fb39_ffi(
    this_, certificates, parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_blob_7113b35161be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_973edae74ce9081a7d5e5779"

///|
pub fn get_certificate_blob_7113b35161be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_blob_7113b35161be_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_hash_value_0798ab1b783c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6036d3ffe1ddc04f05a3670e"

///|
pub fn get_hash_value_0798ab1b783c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_0798ab1b783c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, hash_algorithm_name, result_length_out, result_data_out)
extern "C" fn get_hash_value_1c38b55b6f9d_ffi(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c906e506003a3d86d9cf138"

///|
pub fn get_hash_value_1c38b55b6f9d_raw(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hash_value_1c38b55b6f9d_ffi(
    this_, hash_algorithm_name, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_8ebbb495a775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1694ace91de8c3c221353c11"

///|
pub fn get_enhanced_key_usages_8ebbb495a775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_8ebbb495a775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_a2be4ec1aeee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ef47eaa4a958b6e265224b"

///|
pub fn get_friendly_name_a2be4ec1aeee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_a2be4ec1aeee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_private_key_7a92140ef914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d89dd46bc0d19ab35cbf243"

///|
pub fn get_has_private_key_7a92140ef914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_private_key_7a92140ef914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strongly_protected_b16029f3fff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc171db325ab6115b0791d07"

///|
pub fn get_is_strongly_protected_b16029f3fff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strongly_protected_b16029f3fff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issuer_9d64d57f1483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28929e6c8e3ec15b076d33e0"

///|
pub fn get_issuer_9d64d57f1483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_9d64d57f1483_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_serial_number_990963b22370_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_beb57fa8a539327197b736aa"

///|
pub fn get_serial_number_990963b22370_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_serial_number_990963b22370_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_9a45b434dd22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5454a4a61d91c94d08727cc"

///|
pub fn get_subject_9a45b434dd22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_9a45b434dd22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_from_74be5e704e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0af13b22f21015c4b7f4459"

///|
pub fn get_valid_from_74be5e704e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_from_74be5e704e45_ffi(this_, result_out)
}

///|
pub fn get_valid_from_74be5e704e45(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_valid_from_74be5e704e45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_to_3bdf57e77161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c16dc72d41b797b14b6df4d"

///|
pub fn get_valid_to_3bdf57e77161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_valid_to_3bdf57e77161_ffi(this_, result_out)
}

///|
pub fn get_valid_to_3bdf57e77161(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_valid_to_3bdf57e77161_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_65c42cb9aef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c92d83ffed31d54a34be46cf"

///|
pub fn put_friendly_name_65c42cb9aef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_65c42cb9aef0_ffi(this_, value)
}

///|
pub fn put_friendly_name_65c42cb9aef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_65c42cb9aef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_security_device_bound_c4821ad05176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8af011e0a2b4fb1d7558125"

///|
pub fn get_is_security_device_bound_c4821ad05176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_security_device_bound_c4821ad05176_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_algorithm_name_32875d09f97c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb98b9fe01f643addd7c6f5"

///|
pub fn get_key_algorithm_name_32875d09f97c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_32875d09f97c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_usages_4aa054b0d414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced4ef6f422ae714d2e4d9b4"

///|
pub fn get_key_usages_4aa054b0d414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_usages_4aa054b0d414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_algorithm_name_76e2e9d55d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47358968640d295bd8131db7"

///|
pub fn get_signature_algorithm_name_76e2e9d55d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_algorithm_name_76e2e9d55d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signature_hash_algorithm_name_f59628d2cd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_403184ad6b64031fa6080c60"

///|
pub fn get_signature_hash_algorithm_name_f59628d2cd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signature_hash_algorithm_name_f59628d2cd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_alternative_name_67a90ceefb29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67dba51a04e319a0f55b6f5c"

///|
pub fn get_subject_alternative_name_67a90ceefb29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_67a90ceefb29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_per_user_37f4508b6230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea2b5c7d234f0c714e42e4ce"

///|
pub fn get_is_per_user_37f4508b6230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_per_user_37f4508b6230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_storage_provider_name_54ef35dfada5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17e38e6ac2c647a226f12c9"

///|
pub fn get_key_storage_provider_name_54ef35dfada5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_54ef35dfada5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_name_74428d587e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d59b855311897e2c9f27d4a5"

///|
pub fn get_store_name_74428d587e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_74428d587e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_6261f1bf5c39_ffi(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27b81fd0d8175d3ce5e0bf6d"

///|
pub fn get_certificates_6261f1bf5c39_raw(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_6261f1bf5c39_ffi(this_, include_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn validate_d0cf74ea9fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8776a48f89b0d866d00bcb29"

///|
pub fn validate_d0cf74ea9fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_d0cf74ea9fa0_ffi(this_, result_out)
}

///|
pub fn validate_d0cf74ea9fa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = validate_d0cf74ea9fa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, parameter, result_out)
extern "C" fn validate_b711dd5e22ff_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a0a8380c3f790fb76c853fe"

///|
pub fn validate_b711dd5e22ff_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  validate_b711dd5e22ff_ffi(this_, parameter, result_out)
}

///|
pub fn validate_b711dd5e22ff(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = validate_b711dd5e22ff_raw(this_, parameter, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, request, result_out)
extern "C" fn create_request_async_80c4940c546e_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70fb4bf390fced29e5e70a1f"

///|
pub fn create_request_async_80c4940c546e_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_request_async_80c4940c546e_ffi(this_, request, result_out)
}

///|
#borrow(this_, pfx_data, password, friendly_name, result_out)
extern "C" fn import_pfx_data_async_33cd8067d4b2_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d12d764a98541d549b8a2bb"

///|
pub fn import_pfx_data_async_33cd8067d4b2_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_33cd8067d4b2_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn install_certificate_async_6fe7dda3647a_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50020ca1cb9e9e7429e32b45"

///|
pub fn install_certificate_async_6fe7dda3647a_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  install_certificate_async_6fe7dda3647a_ffi(
    this_, certificate, install_option, result_out,
  )
}

///|
#borrow(this_, pfx_data, password, friendly_name, key_storage_provider, result_out)
extern "C" fn import_pfx_data_async_8abbe37f915e_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c657450ca1f4527cbecb6f92"

///|
pub fn import_pfx_data_async_8abbe37f915e_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_8abbe37f915e_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_certificate_enrollment_manager_5b2bd90db976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463f25907646dc45e906cbe0"

///|
pub fn get_user_certificate_enrollment_manager_5b2bd90db976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_certificate_enrollment_manager_5b2bd90db976_ffi(this_, result_out)
}

///|
#borrow(this_, pfx_data, password, pfx_import_parameters, result_out)
extern "C" fn import_pfx_data_async_8ce1db5ea4cd_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8831b8d5d9def4ee18b169"

///|
pub fn import_pfx_data_async_8ce1db5ea4cd_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_8ce1db5ea4cd_ffi(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn encode_value_f1b38ed6986c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8d4b6a87078d005c4aaee1"

///|
pub fn encode_value_f1b38ed6986c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  encode_value_f1b38ed6986c_ffi(this_, value)
}

///|
pub fn encode_value_f1b38ed6986c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_value_f1b38ed6986c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_critical_fd0d5577531e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2370b6be2a86182e24aba94"

///|
pub fn get_is_critical_fd0d5577531e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_critical_fd0d5577531e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_id_7a4eedd52b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f9b72cc4a29bef324dd27b2"

///|
pub fn get_object_id_7a4eedd52b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_id_7a4eedd52b26_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_value_ff99d25b33fd_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_576dff1f69a46b972444d6cf"

///|
pub fn get_value_ff99d25b33fd_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_ff99d25b33fd_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_is_critical_8592216a2e9b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_547df31bf7206528baba4ab1"

///|
pub fn put_is_critical_8592216a2e9b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_critical_8592216a2e9b_ffi(this_, value)
}

///|
pub fn put_is_critical_8592216a2e9b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_critical_8592216a2e9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_object_id_b37d7be0f3f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67bc1d3fe7e8d85be910fe34"

///|
pub fn put_object_id_b37d7be0f3f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_object_id_b37d7be0f3f1_ffi(this_, value)
}

///|
pub fn put_object_id_b37d7be0f3f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_id_b37d7be0f3f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_88cc68b880a4_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_886a3cd04b53b5a1c4c47577"

///|
pub fn put_value_88cc68b880a4_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_value_88cc68b880a4_ffi(this_, value_length, value)
}

///|
pub fn put_value_88cc68b880a4(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_88cc68b880a4_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cert_blob, result_out)
extern "C" fn create_certificate_1eb1b97d2f20_ffi(
  this_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d47fd6dcec6c8a8d28957b"

///|
pub fn create_certificate_1eb1b97d2f20_raw(
  this_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_certificate_1eb1b97d2f20_ffi(this_, cert_blob, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_crl_sign_12ff958bed1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbd155ed829ee4f04f5cea9e"

///|
pub fn get_crl_sign_12ff958bed1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crl_sign_12ff958bed1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_encipherment_67bcc531ed75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_191c3aa5c6c15abc733c2cef"

///|
pub fn get_data_encipherment_67bcc531ed75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_encipherment_67bcc531ed75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_signature_5b167dfb9e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a029540ff7af09b27cc4647"

///|
pub fn get_digital_signature_5b167dfb9e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digital_signature_5b167dfb9e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encipher_only_d1b036c4d635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b640d63363770b7fbd249afe"

///|
pub fn get_encipher_only_d1b036c4d635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encipher_only_d1b036c4d635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_agreement_a47f8d598477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be429b8e935878fa6ab26c31"

///|
pub fn get_key_agreement_a47f8d598477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_agreement_a47f8d598477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_certificate_sign_4d2d345cd181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0796f56a8be0c96c78689149"

///|
pub fn get_key_certificate_sign_4d2d345cd181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_certificate_sign_4d2d345cd181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_encipherment_9bf33415bf3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bec69ecbbe455ddc80d18cc"

///|
pub fn get_key_encipherment_9bf33415bf3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_encipherment_9bf33415bf3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_repudiation_fc5cd0d10dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e74b68589d3a3e5d2b6c4899"

///|
pub fn get_non_repudiation_fc5cd0d10dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_non_repudiation_fc5cd0d10dee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_crl_sign_5658f781111d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e3d396c5c38992fcc7f6bb9f"

///|
pub fn put_crl_sign_5658f781111d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_crl_sign_5658f781111d_ffi(this_, value)
}

///|
pub fn put_crl_sign_5658f781111d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_crl_sign_5658f781111d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_encipherment_ad8c22bb9a8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ebdef5f6be5f4e0e76712906"

///|
pub fn put_data_encipherment_ad8c22bb9a8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encipherment_ad8c22bb9a8d_ffi(this_, value)
}

///|
pub fn put_data_encipherment_ad8c22bb9a8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_encipherment_ad8c22bb9a8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_digital_signature_7614305e1465_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_763f84b78425b8c9d575f0d1"

///|
pub fn put_digital_signature_7614305e1465_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_digital_signature_7614305e1465_ffi(this_, value)
}

///|
pub fn put_digital_signature_7614305e1465(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_digital_signature_7614305e1465_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encipher_only_c108f5f7c846_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78858b636177b3339e2f3794"

///|
pub fn put_encipher_only_c108f5f7c846_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_encipher_only_c108f5f7c846_ffi(this_, value)
}

///|
pub fn put_encipher_only_c108f5f7c846(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encipher_only_c108f5f7c846_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_agreement_c6fa33a34c88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d13e79b4becee6faa8bf387b"

///|
pub fn put_key_agreement_c6fa33a34c88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_agreement_c6fa33a34c88_ffi(this_, value)
}

///|
pub fn put_key_agreement_c6fa33a34c88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_agreement_c6fa33a34c88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_certificate_sign_570b0eb458ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e8f5d03c18d0ba07b1f78e3b"

///|
pub fn put_key_certificate_sign_570b0eb458ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_certificate_sign_570b0eb458ca_ffi(this_, value)
}

///|
pub fn put_key_certificate_sign_570b0eb458ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_certificate_sign_570b0eb458ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_encipherment_0ff3db2a3bee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c83d5ab94b11bee428654665"

///|
pub fn put_key_encipherment_0ff3db2a3bee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_encipherment_0ff3db2a3bee_ffi(this_, value)
}

///|
pub fn put_key_encipherment_0ff3db2a3bee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_encipherment_0ff3db2a3bee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_non_repudiation_323b5672fb24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34aa1f64aadc530558c9f2e1"

///|
pub fn put_non_repudiation_323b5672fb24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_non_repudiation_323b5672fb24_ffi(this_, value)
}

///|
pub fn put_non_repudiation_323b5672fb24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_non_repudiation_323b5672fb24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_5a9724124d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df327cdda259859b2f34ae86"

///|
pub fn get_enhanced_key_usages_5a9724124d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_5a9724124d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_7de180a59db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d676def1d8d736b81c1a2531"

///|
pub fn get_friendly_name_7de180a59db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_7de180a59db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_only_b3b6a7a04ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e22bf1b8741d3a6cea11054"

///|
pub fn get_hardware_only_b3b6a7a04ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_only_b3b6a7a04ac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issuer_name_8b7366c9e71d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d11a79fe65ea8ac2c16616"

///|
pub fn get_issuer_name_8b7366c9e71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_name_8b7366c9e71d_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_thumbprint_84dc18010511_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceaf12085dc7f17d703b23f5"

///|
pub fn get_thumbprint_84dc18010511_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_thumbprint_84dc18010511_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_0b47ea239feb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108edeb5e5ce1b2aa7b1ddee"

///|
pub fn put_friendly_name_0b47ea239feb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_0b47ea239feb_ffi(this_, value)
}

///|
pub fn put_friendly_name_0b47ea239feb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_0b47ea239feb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardware_only_5869afbe25fb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a41688f37ab1c4944a1ab903"

///|
pub fn put_hardware_only_5869afbe25fb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_only_5869afbe25fb_ffi(this_, value)
}

///|
pub fn put_hardware_only_5869afbe25fb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardware_only_5869afbe25fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_issuer_name_0f8b1d18a575_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff125824349d1776dd66dc3"

///|
pub fn put_issuer_name_0f8b1d18a575_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_issuer_name_0f8b1d18a575_ffi(this_, value)
}

///|
pub fn put_issuer_name_0f8b1d18a575(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_issuer_name_0f8b1d18a575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbprint_0450cdfb31bf_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_5e1fe34f6fedad1ca8ce059f"

///|
pub fn put_thumbprint_0450cdfb31bf_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_thumbprint_0450cdfb31bf_ffi(this_, value_length, value)
}

///|
pub fn put_thumbprint_0450cdfb31bf(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbprint_0450cdfb31bf_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_duplicates_4f452539ab82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc6f13b187a181fc17b0f06f"

///|
pub fn get_include_duplicates_4f452539ab82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_duplicates_4f452539ab82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_expired_certificates_564b41706e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29e3952bccaaebf53909d9a9"

///|
pub fn get_include_expired_certificates_564b41706e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_expired_certificates_564b41706e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_name_1b1d4f07fe3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6413cc1fe1845648034ba664"

///|
pub fn get_store_name_1b1d4f07fe3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_1b1d4f07fe3f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_duplicates_07338de5fd94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8869cb8f9cc188c92af6829"

///|
pub fn put_include_duplicates_07338de5fd94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_duplicates_07338de5fd94_ffi(this_, value)
}

///|
pub fn put_include_duplicates_07338de5fd94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_duplicates_07338de5fd94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_expired_certificates_06fedd5e726b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fb7715e86a8bdb17c254f52"

///|
pub fn put_include_expired_certificates_06fedd5e726b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_expired_certificates_06fedd5e726b_ffi(this_, value)
}

///|
pub fn put_include_expired_certificates_06fedd5e726b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_expired_certificates_06fedd5e726b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_store_name_b9cceb6d0a14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_011652020c98eed6c1fc5543"

///|
pub fn put_store_name_b9cceb6d0a14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_store_name_b9cceb6d0a14_ffi(this_, value)
}

///|
pub fn put_store_name_b9cceb6d0a14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_store_name_b9cceb6d0a14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exportable_2cc623b9495f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70026bfe3117c416d25b08ea"

///|
pub fn get_exportable_2cc623b9495f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exportable_2cc623b9495f_ffi(this_, result_out)
}

///|
pub fn get_exportable_2cc623b9495f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exportable_2cc623b9495f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_916598361a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4066b0517b176c439118dc7c"

///|
pub fn get_friendly_name_916598361a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_916598361a01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hash_algorithm_name_6f21c812b809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c291721e2c0a3b18262de467"

///|
pub fn get_hash_algorithm_name_6f21c812b809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_6f21c812b809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_algorithm_name_e3f5aae47c1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8244bdc9e8d4d9b865b4d5ce"

///|
pub fn get_key_algorithm_name_e3f5aae47c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_e3f5aae47c1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_protection_level_07098a25060a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3142c619ccc24e2af33e251"

///|
pub fn get_key_protection_level_07098a25060a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_protection_level_07098a25060a_ffi(this_, result_out)
}

///|
pub fn get_key_protection_level_07098a25060a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_protection_level_07098a25060a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_size_6eba0e721562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1d28e93a08e3903912de8424"

///|
pub fn get_key_size_6eba0e721562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_size_6eba0e721562_ffi(this_, result_out)
}

///|
pub fn get_key_size_6eba0e721562(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_size_6eba0e721562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_storage_provider_name_7d7c44515838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ffa789254c5fb5ee868bc5"

///|
pub fn get_key_storage_provider_name_7d7c44515838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_7d7c44515838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_usages_9c04f1e81cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bfbb2d4689d46bbf1f75a770"

///|
pub fn get_key_usages_9c04f1e81cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_usages_9c04f1e81cdd_ffi(this_, result_out)
}

///|
pub fn get_key_usages_9c04f1e81cdd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_usages_9c04f1e81cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_5dda56385e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d48e2e306fe4412da46e49"

///|
pub fn get_subject_5dda56385e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_5dda56385e6a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exportable_fd72b3797ba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fdccb5f73ff2df6e06bae7d"

///|
pub fn put_exportable_fd72b3797ba0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exportable_fd72b3797ba0_ffi(this_, value)
}

///|
pub fn put_exportable_fd72b3797ba0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exportable_fd72b3797ba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_99beec296cb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92de4f79bfd3781aa159d88c"

///|
pub fn put_friendly_name_99beec296cb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_99beec296cb1_ffi(this_, value)
}

///|
pub fn put_friendly_name_99beec296cb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_99beec296cb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hash_algorithm_name_922a6d06be9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab318caabe9f49f62de3a6c"

///|
pub fn put_hash_algorithm_name_922a6d06be9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_922a6d06be9b_ffi(this_, value)
}

///|
pub fn put_hash_algorithm_name_922a6d06be9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_name_922a6d06be9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_algorithm_name_0b01dd95e789_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6209c9aa4bb53452c3d56be"

///|
pub fn put_key_algorithm_name_0b01dd95e789_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_algorithm_name_0b01dd95e789_ffi(this_, value)
}

///|
pub fn put_key_algorithm_name_0b01dd95e789(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_algorithm_name_0b01dd95e789_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_protection_level_0e5ea4653487_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eab37bf548689aedc682d885"

///|
pub fn put_key_protection_level_0e5ea4653487_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_protection_level_0e5ea4653487_ffi(this_, value)
}

///|
pub fn put_key_protection_level_0e5ea4653487(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_protection_level_0e5ea4653487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_size_db63b7bb6f14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9301a3a55f764204309f48e3"

///|
pub fn put_key_size_db63b7bb6f14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_size_db63b7bb6f14_ffi(this_, value)
}

///|
pub fn put_key_size_db63b7bb6f14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_size_db63b7bb6f14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_storage_provider_name_67a72df36a4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702322d109d335589df246f7"

///|
pub fn put_key_storage_provider_name_67a72df36a4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_storage_provider_name_67a72df36a4d_ffi(this_, value)
}

///|
pub fn put_key_storage_provider_name_67a72df36a4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_storage_provider_name_67a72df36a4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_usages_9d964396cd42_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50316d6616de57ef2ebbce18"

///|
pub fn put_key_usages_9d964396cd42_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_usages_9d964396cd42_ffi(this_, value)
}

///|
pub fn put_key_usages_9d964396cd42(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_usages_9d964396cd42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_e68c7ba9ca14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e35fa73dba88b72bd15c39ee"

///|
pub fn put_subject_e68c7ba9ca14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_e68c7ba9ca14_ffi(this_, value)
}

///|
pub fn put_subject_e68c7ba9ca14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_e68c7ba9ca14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_credential_certificate_f6a441fb759c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c67502bdd5e2ed847330986"

///|
pub fn get_attestation_credential_certificate_f6a441fb759c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_credential_certificate_f6a441fb759c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signing_certificate_ea11cf56e35a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437f84b94d1391d1a531e573"

///|
pub fn get_signing_certificate_ea11cf56e35a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_ea11cf56e35a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smartcard_reader_name_1efef2df1664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e511c4c06d94afa04ebb8cdf"

///|
pub fn get_smartcard_reader_name_1efef2df1664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smartcard_reader_name_1efef2df1664_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_attestation_credential_certificate_4f9120ccc3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae2af47c246a55e746e2c64"

///|
pub fn put_attestation_credential_certificate_4f9120ccc3a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attestation_credential_certificate_4f9120ccc3a6_ffi(this_, value)
}

///|
pub fn put_attestation_credential_certificate_4f9120ccc3a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attestation_credential_certificate_4f9120ccc3a6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signing_certificate_4cf91bd2dd8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012b7e699987aec4878be76b"

///|
pub fn put_signing_certificate_4cf91bd2dd8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signing_certificate_4cf91bd2dd8c_ffi(this_, value)
}

///|
pub fn put_signing_certificate_4cf91bd2dd8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signing_certificate_4cf91bd2dd8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_smartcard_reader_name_3635811c1187_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c741505d3b6d0279ec2f49b6"

///|
pub fn put_smartcard_reader_name_3635811c1187_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smartcard_reader_name_3635811c1187_ffi(this_, value)
}

///|
pub fn put_smartcard_reader_name_3635811c1187(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smartcard_reader_name_3635811c1187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_name_f7ef9aaf3935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_518fdb7a6f815bb29c555986"

///|
pub fn get_container_name_f7ef9aaf3935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_f7ef9aaf3935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_name_prefix_58a4dac4a840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62470ceae58d30af9f624ab"

///|
pub fn get_container_name_prefix_58a4dac4a840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_prefix_58a4dac4a840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curve_name_c3e436147c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edfa7cef0158ab46d6a5b748"

///|
pub fn get_curve_name_c3e436147c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_curve_name_c3e436147c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_curve_parameters_4e092fd120aa_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d00617baea188223469ba3b9"

///|
pub fn get_curve_parameters_4e092fd120aa_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_curve_parameters_4e092fd120aa_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_existing_key_7aeee0d7f2e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f6c3e5daea03d9c1fe7b305"

///|
pub fn get_use_existing_key_7aeee0d7f2e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_existing_key_7aeee0d7f2e5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_9d33ec457b31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_febe9bc670d7d3db28a29a94"

///|
pub fn put_container_name_9d33ec457b31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_9d33ec457b31_ffi(this_, value)
}

///|
pub fn put_container_name_9d33ec457b31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_9d33ec457b31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_prefix_736fdf16dfed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4237a8fcbe2135f2a2fcd26c"

///|
pub fn put_container_name_prefix_736fdf16dfed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_736fdf16dfed_ffi(this_, value)
}

///|
pub fn put_container_name_prefix_736fdf16dfed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_prefix_736fdf16dfed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_curve_name_a1bb1e7a4316_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7896ae8e2d964bb06955a39d"

///|
pub fn put_curve_name_a1bb1e7a4316_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_curve_name_a1bb1e7a4316_ffi(this_, value)
}

///|
pub fn put_curve_name_a1bb1e7a4316(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_curve_name_a1bb1e7a4316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_curve_parameters_bb67cbd86517_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_086fd3cb80cb296171dd4dab"

///|
pub fn put_curve_parameters_bb67cbd86517_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_curve_parameters_bb67cbd86517_ffi(this_, value_length, value)
}

///|
pub fn put_curve_parameters_bb67cbd86517(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_curve_parameters_bb67cbd86517_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_existing_key_234cdf8a73e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec6bb5898325c70868bb85f1"

///|
pub fn put_use_existing_key_234cdf8a73e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_existing_key_234cdf8a73e3_ffi(this_, value)
}

///|
pub fn put_use_existing_key_234cdf8a73e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_existing_key_234cdf8a73e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extensions_82d3dcf615a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba908e553bcc78b27299ee2a"

///|
pub fn get_extensions_82d3dcf615a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_82d3dcf615a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_alternative_name_7c79296cefa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d173611bbdefface57bfc54"

///|
pub fn get_subject_alternative_name_7c79296cefa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_7c79296cefa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppressed_defaults_85f8117756a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db082e1e286ffd211d50af7d"

///|
pub fn get_suppressed_defaults_85f8117756a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suppressed_defaults_85f8117756a7_ffi(this_, result_out)
}

///|
#borrow(this_, certificate)
extern "C" fn add_fa07bcb58071_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06aece067944497c2aef5bc9"

///|
pub fn add_fa07bcb58071_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  add_fa07bcb58071_ffi(this_, certificate)
}

///|
pub fn add_fa07bcb58071(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_fa07bcb58071_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn delete_108b35da3118_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114c124ce1c5fdaf0cb24a25"

///|
pub fn delete_108b35da3118_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  delete_108b35da3118_ffi(this_, certificate)
}

///|
pub fn delete_108b35da3118(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_108b35da3118_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6c722ea250ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c319a98080d344f4fac634d4"

///|
pub fn get_name_6c722ea250ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6c722ea250ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_d9df0e13f690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf0a5d2b64b82b355b6d784"

///|
pub fn find_all_async_d9df0e13f690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_d9df0e13f690_ffi(this_, result_out)
}

///|
#borrow(this_, query, result_out)
extern "C" fn find_all_async_55af6e4e8c76_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266a345771fc1f2c3297b27d"

///|
pub fn find_all_async_55af6e4e8c76_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_55af6e4e8c76_ffi(this_, query, result_out)
}

///|
#borrow(this_, store_name, result_out)
extern "C" fn get_store_by_name_acd7819fb20c_ffi(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179280b0fd19c981dcbaf39e"

///|
pub fn get_store_by_name_acd7819fb20c_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_by_name_acd7819fb20c_ffi(this_, store_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_certification_authorities_91a905d76681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f751c69a6533870d06a734f1"

///|
pub fn get_intermediate_certification_authorities_91a905d76681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_certification_authorities_91a905d76681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trusted_root_certification_authorities_8fba600584eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0baa51ecfacab5eff7addfb"

///|
pub fn get_trusted_root_certification_authorities_8fba600584eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trusted_root_certification_authorities_8fba600584eb_ffi(this_, result_out)
}

///|
#borrow(this_, store_name, result_out)
extern "C" fn get_user_store_by_name_f93131486084_ffi(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f82bf7caa905b843b9282ff2"

///|
pub fn get_user_store_by_name_f93131486084_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_store_by_name_f93131486084_ffi(this_, store_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_information_access_enabled_c6a431bf0338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed1971f48017be862904334"

///|
pub fn get_authority_information_access_enabled_c6a431bf0338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_authority_information_access_enabled_c6a431bf0338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_validation_enabled_38de1654eaa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4af7ec398cb8dd8c781ae04d"

///|
pub fn get_current_time_validation_enabled_38de1654eaa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_validation_enabled_38de1654eaa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_7f8377a1f605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d51436b0561580382483ab"

///|
pub fn get_enhanced_key_usages_7f8377a1f605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_7f8377a1f605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusive_trust_roots_150cba4be1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cb717e7e022f60412c9e6d1"

///|
pub fn get_exclusive_trust_roots_150cba4be1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusive_trust_roots_150cba4be1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_retrieval_enabled_159e1432e7db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1723de2da72b6d9670d9109"

///|
pub fn get_network_retrieval_enabled_159e1432e7db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_retrieval_enabled_159e1432e7db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revocation_check_enabled_eaf4da0e686b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbbc816b2383de1970712f36"

///|
pub fn get_revocation_check_enabled_eaf4da0e686b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_check_enabled_eaf4da0e686b_ffi(this_, result_out)
}
