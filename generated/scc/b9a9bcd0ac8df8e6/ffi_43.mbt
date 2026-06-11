///|
#borrow(this_, result_out)
extern "C" fn get_display_purpose_1ee519d52d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16aa5ec2e7046b297405d55a"

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
) -> Int = "moonbit_win32_39edf25bb267867fe7bfa8ef"

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
) -> Int = "moonbit_win32_83625c613414336c8b6db8eb"

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
) -> Int = "moonbit_win32_c38adefebb23b1951b94af76"

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
) -> Int = "moonbit_win32_0413029994da9a5841e57ab7"

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
) -> Int = "moonbit_win32_2546236e8b352f3cdf78a790"

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
) -> Int = "moonbit_win32_82c719d017d303da6e238b7f"

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
) -> Int = "moonbit_win32_3b8fa0198580258fbe0a56eb"

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
) -> Int = "moonbit_win32_856bf05a88f25b7ecc341c01"

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
) -> Int = "moonbit_win32_9ec44ee36e9a446eae83c021"

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
) -> Int = "moonbit_win32_66a75df2880e67e79a77061a"

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
) -> Int = "moonbit_win32_6680555f449442b9515c6e90"

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
) -> Int = "moonbit_win32_240113c4e88cbb7ae5d5d39c"

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
) -> Int = "moonbit_win32_1b2a8a6184d83e590a2bcbc3"

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
) -> Int = "moonbit_win32_296a19023174807631e6840e"

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
) -> Int = "moonbit_win32_543f26bf0483767ac6660ec7"

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
) -> Int = "moonbit_win32_193f5a08066af924adf794e4"

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
) -> Int = "moonbit_win32_04ace54d30446629b4c770cb"

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
) -> Int = "moonbit_win32_5f159cda0e1e4644136978e5"

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
) -> Int = "moonbit_win32_a89db42647ad6b7c8c5331e4"

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
) -> Int = "moonbit_win32_c4109cff72b4dee04145f8cd"

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
) -> Int = "moonbit_win32_436d67a028a8f86f64e3e40d"

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
) -> Int = "moonbit_win32_f0780c6b939d3387133420a1"

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
) -> Int = "moonbit_win32_f3f9436a878afc9d75c6d79a"

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
) -> Int = "moonbit_win32_d578a908cb94e5c939749265"

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
) -> Int = "moonbit_win32_40d3e6e4edbbda3e282d0a75"

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
) -> Int = "moonbit_win32_3889cdb35edc3d42d7a6c128"

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
) -> Int = "moonbit_win32_60258088bedf9285faba2bd1"

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
) -> Int = "moonbit_win32_42a49d7d76a837876cb6de7b"

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
) -> Int = "moonbit_win32_c49052ae949479b27e8690c9"

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
) -> Int = "moonbit_win32_805596d5619b0c6694a52cd5"

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
) -> Int = "moonbit_win32_179946b5dd367ba332cc0380"

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
) -> Int = "moonbit_win32_7300bb69eef16e47b776749e"

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
) -> Int = "moonbit_win32_03d0c8c0a096d00cbf511319"

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
) -> Int = "moonbit_win32_ee2cab12348d306662b0be55"

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
) -> Int = "moonbit_win32_966396278f65c5b2c0c1cf87"

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
) -> Int = "moonbit_win32_15b149ea3e6f0a37b51caf42"

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
) -> Int = "moonbit_win32_6a02a4078169edc9f8f57e1c"

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
) -> Int = "moonbit_win32_4d022c9da37c8f1be25ff2c9"

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
) -> Int = "moonbit_win32_0ca8ff32737eb35d2cb0cb52"

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
) -> Int = "moonbit_win32_eaced7ba449229424f77ebc4"

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
) -> Int = "moonbit_win32_53728661ce1a9a8393d56b2a"

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
) -> Int = "moonbit_win32_af740a481665e31bdc35832c"

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
) -> Int = "moonbit_win32_1763db4bcaa962bc2c7305bb"

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
) -> Int = "moonbit_win32_c451ded863fa3571ce0359be"

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
) -> Int = "moonbit_win32_5556a84f7657cc69079be478"

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
) -> Int = "moonbit_win32_b8eb7c91ef2f5367ce166dd9"

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
) -> Int = "moonbit_win32_7dec5608bc76ebcb94f8138e"

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
) -> Int = "moonbit_win32_1898bc415d73c14a6a435217"

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
) -> Int = "moonbit_win32_d2a2e649139eef961fdcd46e"

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
) -> Int = "moonbit_win32_954e5294c28aa049fd8680a2"

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
) -> Int = "moonbit_win32_e0d12e41ea0b6957ec26578d"

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
) -> Int = "moonbit_win32_eeaa7d5307e3e6c0dc1bf451"

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
) -> Int = "moonbit_win32_e6ff8236f86776827f3a79ba"

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
) -> Int = "moonbit_win32_44f57a8ca1028e13816377a5"

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
) -> Int = "moonbit_win32_b534247c79610e6ca4277bd4"

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
) -> Int = "moonbit_win32_5a19f5190b6101b0a5bbef28"

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
) -> Int = "moonbit_win32_662d62c5ad65666f1bbbcb8f"

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
) -> Int = "moonbit_win32_bf79a3316387663ff8a0f692"

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
) -> Int = "moonbit_win32_05ae63bc394ee5ea65f4d77c"

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
) -> Int = "moonbit_win32_60b44d02e41a5a589dfba025"

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
) -> Int = "moonbit_win32_4a5a9afa708a4dc7bd3ed63d"

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
) -> Int = "moonbit_win32_cdebe179fbe973041c7f889a"

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
) -> Int = "moonbit_win32_7b1efcf92c8579cf27643350"

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
) -> Int = "moonbit_win32_d68452976bf3691b1e76443d"

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
) -> Int = "moonbit_win32_4218987734cb94bb60e82971"

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
) -> Int = "moonbit_win32_3c6e1baacd8e3d99092abe20"

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
) -> Int = "moonbit_win32_08a00ab6a42367c39846864a"

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
) -> Int = "moonbit_win32_628050c78091a2de04d1ea9a"

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
) -> Int = "moonbit_win32_1dd38856877ac2b57cd15cbd"

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
) -> Int = "moonbit_win32_0e643ffda4d9e025d81f8f4f"

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
) -> Int = "moonbit_win32_6c133657cd8929a1a03bec71"

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
) -> Int = "moonbit_win32_c8565a21eed3021427363a4d"

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
) -> Int = "moonbit_win32_4992c7b898a1c30fbf2bd34f"

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
) -> Int = "moonbit_win32_76bc916610db8c9fc3ade48e"

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
) -> Int = "moonbit_win32_5c188ff3a65070f282486d22"

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
) -> Int = "moonbit_win32_6470db8a3210a1adff24cea5"

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
) -> Int = "moonbit_win32_ba54477352c69d80417343fc"

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
) -> Int = "moonbit_win32_282570bfcc08d2c5da6610a7"

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
) -> Int = "moonbit_win32_bfb931ccaca82a504a11ef25"

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
) -> Int = "moonbit_win32_ff43aee0d3978e51d3f6cad4"

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
) -> Int = "moonbit_win32_9f883a76916bac02e6d7e241"

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
) -> Int = "moonbit_win32_3bac854ac691eb2753943dbe"

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
) -> Int = "moonbit_win32_bd297ba4a9e82f3aee025b9c"

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
) -> Int = "moonbit_win32_48138aae33bc9989ed37061b"

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
) -> Int = "moonbit_win32_307e44fda27cfe13c3036408"

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
) -> Int = "moonbit_win32_4406790f986ce9a879828792"

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
) -> Int = "moonbit_win32_0eaf9ad213188dc731411f19"

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
) -> Int = "moonbit_win32_990e7436532c4ab084d0f1ef"

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
) -> Int = "moonbit_win32_eed0a84e60a0ffdd41baae0d"

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
) -> Int = "moonbit_win32_25e8a0e73d333e769a3ca525"

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
) -> Int = "moonbit_win32_d1b8c6105b4e687501041447"

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
) -> Int = "moonbit_win32_ed7aeba7575cf8ee2f01bb21"

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
) -> Int = "moonbit_win32_e6b411d6c8fd9ab9404fd8b5"

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
) -> Int = "moonbit_win32_828310d7adeaee967d4d402c"

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
) -> Int = "moonbit_win32_d7ab007b43f72220036025dd"

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
) -> Int = "moonbit_win32_68351312ac0483baae4104d5"

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
) -> Int = "moonbit_win32_bfae0eb2f591965ed444eb4f"

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
) -> Int = "moonbit_win32_56c42536bb8062fe1e7d5d96"

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
) -> Int = "moonbit_win32_f16436331c45eae5c62a51d9"

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
) -> Int = "moonbit_win32_6241f4b7c18dc0d71ee86224"

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
) -> Int = "moonbit_win32_6f37d68342c9df6d67e340e0"

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
) -> Int = "moonbit_win32_c3707cf42f9596e783b87002"

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
) -> Int = "moonbit_win32_4df97e9876deafc25b29b55a"

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
) -> Int = "moonbit_win32_ce2d2f3c4e0f946526ecfa3e"

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
) -> Int = "moonbit_win32_78d222b1f2e291074e08aa72"

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
) -> Int = "moonbit_win32_35c71dba346e5e7ee7151455"

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
) -> Int = "moonbit_win32_7509b1f82efa878432ff3ecd"

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
) -> Int = "moonbit_win32_08db58a87e80f1228976d15d"

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
) -> Int = "moonbit_win32_d674828d89fcfb602b9e8f74"

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
) -> Int = "moonbit_win32_929369154e22d59be1383454"

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
) -> Int = "moonbit_win32_96921a2060a411ff7d796fbf"

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
) -> Int = "moonbit_win32_3ab0dfc6644c62c09493942b"

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
) -> Int = "moonbit_win32_49c146b5e71f322b99f1adbf"

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
) -> Int = "moonbit_win32_c2d02170ea6ef905222825df"

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
) -> Int = "moonbit_win32_f3aeb6348d809fa79248e8d7"

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
) -> Int = "moonbit_win32_f27ac12530b1cc1b39fe1074"

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
) -> Int = "moonbit_win32_0ef0b7f108c348c24eb7641a"

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
) -> Int = "moonbit_win32_e3f83f95be1364aed4246ab0"

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
) -> Int = "moonbit_win32_f13d1670b8e2fe1842c55425"

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
) -> Int = "moonbit_win32_1588543ac70cf199df5c61a1"

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
) -> Int = "moonbit_win32_d0270504f7e3160f98ef6bd6"

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
) -> Int = "moonbit_win32_1365acc2eb2c992dc434be6c"

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
) -> Int = "moonbit_win32_f187e0f122ef6817a2cc2836"

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
) -> Int = "moonbit_win32_85c07f8a5028807de9ac7e0d"

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
) -> Int = "moonbit_win32_5e597fa244db14b839d24293"

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
) -> Int = "moonbit_win32_e75aeb5c1b0fddc29989d22c"

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
) -> Int = "moonbit_win32_a782ba79b16447412b111b17"

///|
pub fn get_revocation_check_enabled_eaf4da0e686b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_check_enabled_eaf4da0e686b_ffi(this_, result_out)
}
