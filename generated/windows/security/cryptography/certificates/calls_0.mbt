///|
pub fn build_chain_async_766d756a59_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.build_chain_async_766d756a5983_raw(this_, certificates, result_out)
}

///|
pub fn build_chain_async_22d1d0b0fb_raw(
  this_ : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.build_chain_async_22d1d0b0fb39_raw(
    this_, certificates, parameters, result_out,
  )
}

///|
pub fn get_certificate_blob_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificate_blob_7113b35161be_raw(this_, result_out)
}

///|
pub fn get_hash_value_0798ab1b78_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_hash_value_0798ab1b783c_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_hash_value_1c38b55b6f_raw(
  this_ : @win32_core.RawAddress,
  hash_algorithm_name : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_hash_value_1c38b55b6f9d_raw(
    this_, hash_algorithm_name, result_length_out, result_data_out,
  )
}

///|
pub fn get_enhanced_key_usages_8ebbb495a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enhanced_key_usages_8ebbb495a775_raw(this_, result_out)
}

///|
pub fn get_friendly_name_a2be4ec1ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_a2be4ec1aeee_raw(this_, result_out)
}

///|
pub fn get_has_private_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_private_key_7a92140ef914_raw(this_, result_out)
}

///|
pub fn get_is_strongly_protected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_strongly_protected_b16029f3fff2_raw(this_, result_out)
}

///|
pub fn get_issuer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_issuer_9d64d57f1483_raw(this_, result_out)
}

///|
pub fn get_serial_number_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_serial_number_990963b22370_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_subject_9a45b434dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_9a45b434dd22_raw(this_, result_out)
}

///|
pub fn get_valid_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_valid_from_74be5e704e45_raw(this_, result_out)
}

///|
pub fn get_valid_from(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_valid_from_74be5e704e45(this_)
}

///|
pub fn get_valid_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_valid_to_3bdf57e77161_raw(this_, result_out)
}

///|
pub fn get_valid_to(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_valid_to_3bdf57e77161(this_)
}

///|
pub fn put_friendly_name_65c42cb9ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_65c42cb9aef0_raw(this_, value)
}

///|
pub fn put_friendly_name_65c42cb9ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_65c42cb9aef0(this_, value)
}

///|
pub fn get_is_security_device_bound_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_security_device_bound_c4821ad05176_raw(this_, result_out)
}

///|
pub fn get_key_algorithm_name_32875d09f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_algorithm_name_32875d09f97c_raw(this_, result_out)
}

///|
pub fn get_key_usages_4aa054b0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_usages_4aa054b0d414_raw(this_, result_out)
}

///|
pub fn get_signature_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signature_algorithm_name_76e2e9d55d94_raw(this_, result_out)
}

///|
pub fn get_signature_hash_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signature_hash_algorithm_name_f59628d2cd2f_raw(this_, result_out)
}

///|
pub fn get_subject_alternative_name_67a90ceefb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_alternative_name_67a90ceefb29_raw(this_, result_out)
}

///|
pub fn get_is_per_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_per_user_37f4508b6230_raw(this_, result_out)
}

///|
pub fn get_key_storage_provider_name_54ef35dfad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_storage_provider_name_54ef35dfada5_raw(this_, result_out)
}

///|
pub fn get_store_name_74428d587e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_name_74428d587e33_raw(this_, result_out)
}

///|
pub fn get_certificates_6261f1bf5c_raw(
  this_ : @win32_core.RawAddress,
  include_root : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificates_6261f1bf5c39_raw(this_, include_root, result_out)
}

///|
pub fn validate_d0cf74ea9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.validate_d0cf74ea9fa0_raw(this_, result_out)
}

///|
pub fn validate_d0cf74ea9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.validate_d0cf74ea9fa0(this_)
}

///|
pub fn validate_b711dd5e22_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.validate_b711dd5e22ff_raw(this_, parameter, result_out)
}

///|
pub fn validate_b711dd5e22(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.validate_b711dd5e22ff(this_, parameter)
}

///|
pub fn create_request_async_80c4940c54_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_request_async_80c4940c546e_raw(this_, request, result_out)
}

///|
pub fn import_pfx_data_async_33cd8067d4_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_pfx_data_async_33cd8067d4b2_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
pub fn install_certificate_async_6fe7dda364_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.install_certificate_async_6fe7dda3647a_raw(
    this_, certificate, install_option, result_out,
  )
}

///|
pub fn import_pfx_data_async_8abbe37f91_raw(
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
  @owner.import_pfx_data_async_8abbe37f915e_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
pub fn get_user_certificate_enrollment_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_certificate_enrollment_manager_5b2bd90db976_raw(
    this_, result_out,
  )
}

///|
pub fn import_pfx_data_async_8ce1db5ea4_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_pfx_data_async_8ce1db5ea4cd_raw(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
pub fn encode_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.encode_value_f1b38ed6986c_raw(this_, value)
}

///|
pub fn encode_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_value_f1b38ed6986c(this_, value)
}

///|
pub fn get_is_critical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_critical_fd0d5577531e_raw(this_, result_out)
}

///|
pub fn get_object_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_object_id_7a4eedd52b26_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_value_ff99d25b33fd_raw(this_, result_length_out, result_data_out)
}

///|
pub fn put_is_critical_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_critical_8592216a2e9b_raw(this_, value)
}

///|
pub fn put_is_critical(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_critical_8592216a2e9b(this_, value)
}

///|
pub fn put_object_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_id_b37d7be0f3f1_raw(this_, value)
}

///|
pub fn put_object_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_id_b37d7be0f3f1(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.put_value_88cc68b880a4_raw(this_, value_length, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_88cc68b880a4(this_, value_length, value)
}

///|
pub fn create_certificate_raw(
  this_ : @win32_core.RawAddress,
  cert_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_certificate_1eb1b97d2f20_raw(this_, cert_blob, result_out)
}

///|
pub fn get_crl_sign_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_crl_sign_12ff958bed1e_raw(this_, result_out)
}

///|
pub fn get_data_encipherment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_data_encipherment_67bcc531ed75_raw(this_, result_out)
}

///|
pub fn get_digital_signature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_digital_signature_5b167dfb9e87_raw(this_, result_out)
}

///|
pub fn get_encipher_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_encipher_only_d1b036c4d635_raw(this_, result_out)
}

///|
pub fn get_key_agreement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_agreement_a47f8d598477_raw(this_, result_out)
}

///|
pub fn get_key_certificate_sign_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_certificate_sign_4d2d345cd181_raw(this_, result_out)
}

///|
pub fn get_key_encipherment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_key_encipherment_9bf33415bf3d_raw(this_, result_out)
}

///|
pub fn get_non_repudiation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_non_repudiation_fc5cd0d10dee_raw(this_, result_out)
}

///|
pub fn put_crl_sign_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_crl_sign_5658f781111d_raw(this_, value)
}

///|
pub fn put_crl_sign(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_crl_sign_5658f781111d(this_, value)
}

///|
pub fn put_data_encipherment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_data_encipherment_ad8c22bb9a8d_raw(this_, value)
}

///|
pub fn put_data_encipherment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_encipherment_ad8c22bb9a8d(this_, value)
}

///|
pub fn put_digital_signature_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_digital_signature_7614305e1465_raw(this_, value)
}

///|
pub fn put_digital_signature(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_digital_signature_7614305e1465(this_, value)
}

///|
pub fn put_encipher_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_encipher_only_c108f5f7c846_raw(this_, value)
}

///|
pub fn put_encipher_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_encipher_only_c108f5f7c846(this_, value)
}

///|
pub fn put_key_agreement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_key_agreement_c6fa33a34c88_raw(this_, value)
}

///|
pub fn put_key_agreement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_agreement_c6fa33a34c88(this_, value)
}

///|
pub fn put_key_certificate_sign_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_key_certificate_sign_570b0eb458ca_raw(this_, value)
}

///|
pub fn put_key_certificate_sign(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_certificate_sign_570b0eb458ca(this_, value)
}

///|
pub fn put_key_encipherment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_key_encipherment_0ff3db2a3bee_raw(this_, value)
}

///|
pub fn put_key_encipherment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_encipherment_0ff3db2a3bee(this_, value)
}

///|
pub fn put_non_repudiation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_non_repudiation_323b5672fb24_raw(this_, value)
}

///|
pub fn put_non_repudiation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_non_repudiation_323b5672fb24(this_, value)
}

///|
pub fn get_enhanced_key_usages_5a9724124d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enhanced_key_usages_5a9724124d09_raw(this_, result_out)
}

///|
pub fn get_friendly_name_7de180a59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_7de180a59db9_raw(this_, result_out)
}

///|
pub fn get_hardware_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_only_b3b6a7a04ac0_raw(this_, result_out)
}

///|
pub fn get_issuer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_issuer_name_8b7366c9e71d_raw(this_, result_out)
}

///|
pub fn get_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbprint_84dc18010511_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn put_friendly_name_0b47ea239f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_0b47ea239feb_raw(this_, value)
}

///|
pub fn put_friendly_name_0b47ea239f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_0b47ea239feb(this_, value)
}

///|
pub fn put_hardware_only_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hardware_only_5869afbe25fb_raw(this_, value)
}

///|
pub fn put_hardware_only(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hardware_only_5869afbe25fb(this_, value)
}

///|
pub fn put_issuer_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_issuer_name_0f8b1d18a575_raw(this_, value)
}

///|
pub fn put_issuer_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_issuer_name_0f8b1d18a575(this_, value)
}

///|
pub fn put_thumbprint_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.put_thumbprint_0450cdfb31bf_raw(this_, value_length, value)
}

///|
pub fn put_thumbprint(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbprint_0450cdfb31bf(this_, value_length, value)
}

///|
pub fn get_include_duplicates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_duplicates_4f452539ab82_raw(this_, result_out)
}

///|
pub fn get_include_expired_certificates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_expired_certificates_564b41706e8e_raw(this_, result_out)
}

///|
pub fn get_store_name_1b1d4f07fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_name_1b1d4f07fe3f_raw(this_, result_out)
}

///|
pub fn put_include_duplicates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_duplicates_07338de5fd94_raw(this_, value)
}

///|
pub fn put_include_duplicates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_duplicates_07338de5fd94(this_, value)
}

///|
pub fn put_include_expired_certificates_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_expired_certificates_06fedd5e726b_raw(this_, value)
}

///|
pub fn put_include_expired_certificates(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_expired_certificates_06fedd5e726b(this_, value)
}

///|
pub fn put_store_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_store_name_b9cceb6d0a14_raw(this_, value)
}

///|
pub fn put_store_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_store_name_b9cceb6d0a14(this_, value)
}

///|
pub fn get_exportable_2cc623b949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exportable_2cc623b9495f_raw(this_, result_out)
}

///|
pub fn get_exportable_2cc623b949(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exportable_2cc623b9495f(this_)
}

///|
pub fn get_friendly_name_916598361a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_916598361a01_raw(this_, result_out)
}

///|
pub fn get_hash_algorithm_name_6f21c812b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hash_algorithm_name_6f21c812b809_raw(this_, result_out)
}

///|
pub fn get_key_algorithm_name_e3f5aae47c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_algorithm_name_e3f5aae47c1f_raw(this_, result_out)
}

///|
pub fn get_key_protection_level_07098a2506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_protection_level_07098a25060a_raw(this_, result_out)
}

///|
pub fn get_key_protection_level_07098a2506(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_protection_level_07098a25060a(this_)
}

///|
pub fn get_key_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_key_size_6eba0e721562_raw(this_, result_out)
}

///|
pub fn get_key_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_key_size_6eba0e721562(this_)
}

///|
pub fn get_key_storage_provider_name_7d7c445158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_storage_provider_name_7d7c44515838_raw(this_, result_out)
}

///|
pub fn get_key_usages_9c04f1e81c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_key_usages_9c04f1e81cdd_raw(this_, result_out)
}

///|
pub fn get_key_usages_9c04f1e81c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_key_usages_9c04f1e81cdd(this_)
}

///|
pub fn get_subject_5dda56385e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_5dda56385e6a_raw(this_, result_out)
}

///|
pub fn put_exportable_fd72b3797b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_exportable_fd72b3797ba0_raw(this_, value)
}

///|
pub fn put_exportable_fd72b3797b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exportable_fd72b3797ba0(this_, value)
}

///|
pub fn put_friendly_name_99beec296c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_99beec296cb1_raw(this_, value)
}

///|
pub fn put_friendly_name_99beec296c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_99beec296cb1(this_, value)
}

///|
pub fn put_hash_algorithm_name_922a6d06be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_name_922a6d06be9b_raw(this_, value)
}

///|
pub fn put_hash_algorithm_name_922a6d06be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_name_922a6d06be9b(this_, value)
}

///|
pub fn put_key_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_algorithm_name_0b01dd95e789_raw(this_, value)
}

///|
pub fn put_key_algorithm_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_algorithm_name_0b01dd95e789(this_, value)
}

///|
pub fn put_key_protection_level_0e5ea46534_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_protection_level_0e5ea4653487_raw(this_, value)
}

///|
pub fn put_key_protection_level_0e5ea46534(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_protection_level_0e5ea4653487(this_, value)
}

///|
pub fn put_key_size_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_key_size_db63b7bb6f14_raw(this_, value)
}

///|
pub fn put_key_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_size_db63b7bb6f14(this_, value)
}

///|
pub fn put_key_storage_provider_name_67a72df36a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_storage_provider_name_67a72df36a4d_raw(this_, value)
}

///|
pub fn put_key_storage_provider_name_67a72df36a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_storage_provider_name_67a72df36a4d(this_, value)
}

///|
pub fn put_key_usages_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_key_usages_9d964396cd42_raw(this_, value)
}

///|
pub fn put_key_usages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_usages_9d964396cd42(this_, value)
}

///|
pub fn put_subject_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subject_e68c7ba9ca14_raw(this_, value)
}

///|
pub fn put_subject(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subject_e68c7ba9ca14(this_, value)
}

///|
pub fn get_attestation_credential_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attestation_credential_certificate_f6a441fb759c_raw(
    this_, result_out,
  )
}

///|
pub fn get_signing_certificate_ea11cf56e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signing_certificate_ea11cf56e35a_raw(this_, result_out)
}

///|
pub fn get_smartcard_reader_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smartcard_reader_name_1efef2df1664_raw(this_, result_out)
}

///|
pub fn put_attestation_credential_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_attestation_credential_certificate_4f9120ccc3a6_raw(this_, value)
}

///|
pub fn put_attestation_credential_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attestation_credential_certificate_4f9120ccc3a6(this_, value)
}

///|
pub fn put_signing_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signing_certificate_4cf91bd2dd8c_raw(this_, value)
}

///|
pub fn put_signing_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signing_certificate_4cf91bd2dd8c(this_, value)
}

///|
pub fn put_smartcard_reader_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_smartcard_reader_name_3635811c1187_raw(this_, value)
}

///|
pub fn put_smartcard_reader_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_smartcard_reader_name_3635811c1187(this_, value)
}

///|
pub fn get_container_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_name_f7ef9aaf3935_raw(this_, result_out)
}

///|
pub fn get_container_name_prefix_58a4dac4a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_name_prefix_58a4dac4a840_raw(this_, result_out)
}

///|
pub fn get_curve_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_curve_name_c3e436147c6c_raw(this_, result_out)
}

///|
pub fn get_curve_parameters_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_curve_parameters_4e092fd120aa_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_use_existing_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_existing_key_7aeee0d7f2e5_raw(this_, result_out)
}

///|
pub fn put_container_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_9d33ec457b31_raw(this_, value)
}

///|
pub fn put_container_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_9d33ec457b31(this_, value)
}

///|
pub fn put_container_name_prefix_736fdf16df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_prefix_736fdf16dfed_raw(this_, value)
}

///|
pub fn put_container_name_prefix_736fdf16df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_prefix_736fdf16dfed(this_, value)
}

///|
pub fn put_curve_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_curve_name_a1bb1e7a4316_raw(this_, value)
}

///|
pub fn put_curve_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_curve_name_a1bb1e7a4316(this_, value)
}

///|
pub fn put_curve_parameters_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.put_curve_parameters_bb67cbd86517_raw(this_, value_length, value)
}

///|
pub fn put_curve_parameters(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_curve_parameters_bb67cbd86517(this_, value_length, value)
}

///|
pub fn put_use_existing_key_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_existing_key_234cdf8a73e3_raw(this_, value)
}

///|
pub fn put_use_existing_key(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_existing_key_234cdf8a73e3(this_, value)
}

///|
pub fn get_extensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extensions_82d3dcf615a7_raw(this_, result_out)
}

///|
pub fn get_subject_alternative_name_7c79296cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subject_alternative_name_7c79296cefa7_raw(this_, result_out)
}

///|
pub fn get_suppressed_defaults_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suppressed_defaults_85f8117756a7_raw(this_, result_out)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  @owner.add_fa07bcb58071_raw(this_, certificate)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_fa07bcb58071(this_, certificate)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  @owner.delete_108b35da3118_raw(this_, certificate)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_108b35da3118(this_, certificate)
}

///|
pub fn get_name_6c722ea250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_6c722ea250ca_raw(this_, result_out)
}

///|
pub fn find_all_async_d9df0e13f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_d9df0e13f690_raw(this_, result_out)
}

///|
pub fn find_all_async_55af6e4e8c_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_55af6e4e8c76_raw(this_, query, result_out)
}

///|
pub fn get_store_by_name_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_store_by_name_acd7819fb20c_raw(this_, store_name, result_out)
}

///|
pub fn get_intermediate_certification_authorities_91a905d766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_certification_authorities_91a905d76681_raw(
    this_, result_out,
  )
}

///|
pub fn get_trusted_root_certification_authorities_8fba600584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trusted_root_certification_authorities_8fba600584eb_raw(
    this_, result_out,
  )
}

///|
pub fn get_user_store_by_name_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_store_by_name_f93131486084_raw(this_, store_name, result_out)
}

///|
pub fn get_authority_information_access_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_authority_information_access_enabled_c6a431bf0338_raw(
    this_, result_out,
  )
}

///|
pub fn get_current_time_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_current_time_validation_enabled_38de1654eaa8_raw(this_, result_out)
}

///|
pub fn get_enhanced_key_usages_7f8377a1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enhanced_key_usages_7f8377a1f605_raw(this_, result_out)
}

///|
pub fn get_exclusive_trust_roots_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_exclusive_trust_roots_150cba4be1eb_raw(this_, result_out)
}

///|
pub fn get_network_retrieval_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_network_retrieval_enabled_159e1432e7db_raw(this_, result_out)
}

///|
pub fn get_revocation_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_revocation_check_enabled_eaf4da0e686b_raw(this_, result_out)
}

///|
pub fn get_validation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_validation_timestamp_816210bbbd9a_raw(this_, result_out)
}

///|
pub fn get_validation_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_validation_timestamp_816210bbbd9a(this_)
}

///|
pub fn put_authority_information_access_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_authority_information_access_enabled_5e938d5ae3bb_raw(this_, value)
}

///|
pub fn put_authority_information_access_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authority_information_access_enabled_5e938d5ae3bb(this_, value)
}

///|
pub fn put_current_time_validation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_current_time_validation_enabled_14a0bcee1377_raw(this_, value)
}

///|
pub fn put_current_time_validation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_time_validation_enabled_14a0bcee1377(this_, value)
}

///|
pub fn put_network_retrieval_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_network_retrieval_enabled_3b46473e9076_raw(this_, value)
}

///|
pub fn put_network_retrieval_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_retrieval_enabled_3b46473e9076(this_, value)
}

///|
pub fn put_revocation_check_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_revocation_check_enabled_e1b003e02373_raw(this_, value)
}

///|
pub fn put_revocation_check_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_revocation_check_enabled_e1b003e02373(this_, value)
}

///|
pub fn put_validation_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_validation_timestamp_f26e7076140a_raw(this_, value)
}

///|
pub fn put_validation_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_validation_timestamp_f26e7076140a(this_, value)
}

///|
pub fn get_certificate_chain_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_certificate_chain_policy_3c212cd3622e_raw(this_, result_out)
}

///|
pub fn get_certificate_chain_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_certificate_chain_policy_3c212cd3622e(this_)
}

///|
pub fn get_server_dns_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_server_dns_name_f645ab76adea_raw(this_, result_out)
}

///|
pub fn put_certificate_chain_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_certificate_chain_policy_c1bb680f56de_raw(this_, value)
}

///|
pub fn put_certificate_chain_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_certificate_chain_policy_c1bb680f56de(this_, value)
}

///|
pub fn put_server_dns_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_dns_name_65693205fbc2_raw(this_, value)
}

///|
pub fn put_server_dns_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_dns_name_65693205fbc2(this_, value)
}

///|
pub fn verify_signature_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.verify_signature_bab6322eeef2_raw(this_, result_out)
}

///|
pub fn verify_signature(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.verify_signature_bab6322eeef2(this_)
}

///|
pub fn get_certificates_0d8aedb11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificates_0d8aedb11b22_raw(this_, result_out)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_content_84f18e395112_raw(this_, result_length_out, result_data_out)
}

///|
pub fn get_signers_78e4cccfc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signers_78e4cccfc5e8_raw(this_, result_out)
}

///|
pub fn create_cms_attached_signature_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cms_attached_signature_0955f42e493d_raw(
    this_, input_blob, result_out,
  )
}

///|
pub fn generate_signature_async_c72cea34e2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_signature_async_c72cea34e29f_raw(
    this_, data, signers, certificates, result_out,
  )
}

///|
pub fn verify_signature_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.verify_signature_async_05fde4045acf_raw(this_, data, result_out)
}

///|
pub fn get_certificates_696ad22488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificates_696ad22488d9_raw(this_, result_out)
}

///|
pub fn get_signers_599c8a3092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signers_599c8a3092b4_raw(this_, result_out)
}

///|
pub fn create_cms_detached_signature_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cms_detached_signature_58b4bb545684_raw(
    this_, input_blob, result_out,
  )
}

///|
pub fn generate_signature_async_02072dc356_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.generate_signature_async_02072dc3560c_raw(
    this_, data, signers, certificates, result_out,
  )
}

///|
pub fn get_certificate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificate_efed94d2ecf4_raw(this_, result_out)
}

///|
pub fn get_hash_algorithm_name_d280b86acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hash_algorithm_name_d280b86acb11_raw(this_, result_out)
}

///|
pub fn get_timestamp_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_info_ede16a96ab83_raw(this_, result_out)
}

///|
pub fn put_certificate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_certificate_3676a86efc68_raw(this_, value)
}

///|
pub fn put_certificate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_certificate_3676a86efc68(this_, value)
}

///|
pub fn put_hash_algorithm_name_5955b7f991_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_name_5955b7f9911e_raw(this_, value)
}

///|
pub fn put_hash_algorithm_name_5955b7f991(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_name_5955b7f9911e(this_, value)
}

///|
pub fn get_certificates_aa3f3c5ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_certificates_aa3f3c5ae629_raw(this_, result_out)
}

///|
pub fn get_signing_certificate_54ddeca616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_signing_certificate_54ddeca616a8_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_2df3120bc822_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_2df3120bc822(this_)
}

///|
pub fn get_dsa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dsa_2bea1ff4fd39_raw(this_, result_out)
}

///|
pub fn get_ecdh256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdh256_bc1649a87525_raw(this_, result_out)
}

///|
pub fn get_ecdh384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdh384_d951a2219488_raw(this_, result_out)
}

///|
pub fn get_ecdh521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdh521_dae75fd3fcff_raw(this_, result_out)
}

///|
pub fn get_ecdsa256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdsa256_e187cf4dc8eb_raw(this_, result_out)
}

///|
pub fn get_ecdsa384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdsa384_1da59b7a29f9_raw(this_, result_out)
}

///|
pub fn get_ecdsa521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdsa521_db30fe38feee_raw(this_, result_out)
}

///|
pub fn get_rsa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rsa_9c6f632669b5_raw(this_, result_out)
}

///|
pub fn get_ecdh_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdh_09d038e029bb_raw(this_, result_out)
}

///|
pub fn get_ecdsa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ecdsa_7ac4c30e88ef_raw(this_, result_out)
}

///|
pub fn decrypt_tpm_attestation_credential_async_6fa95def84_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.decrypt_tpm_attestation_credential_async_6fa95def8407_raw(
    this_, credential, result_out,
  )
}

///|
pub fn get_tpm_attestation_credential_id_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tpm_attestation_credential_id_de2b05cabc1a_raw(
    this_, credential, result_out,
  )
}

///|
pub fn decrypt_tpm_attestation_credential_async_5d055b799a_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  container_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.decrypt_tpm_attestation_credential_async_5d055b799a2b_raw(
    this_, credential, container_name, result_out,
  )
}

///|
pub fn get_platform_key_storage_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_platform_key_storage_provider_feb3100f2374_raw(this_, result_out)
}

///|
pub fn get_smartcard_key_storage_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smartcard_key_storage_provider_8e1c9881b95d_raw(this_, result_out)
}

///|
pub fn get_software_key_storage_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_software_key_storage_provider_8d369bb1d0a2_raw(this_, result_out)
}

///|
pub fn get_passport_key_storage_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_passport_key_storage_provider_0e4ff9d24278_raw(this_, result_out)
}

///|
pub fn get_container_name_prefix_45a821a358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_container_name_prefix_45a821a358f4_raw(this_, result_out)
}

///|
pub fn get_exportable_281af53c98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_exportable_281af53c9810_raw(this_, result_out)
}

///|
pub fn get_exportable_281af53c98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_exportable_281af53c9810(this_)
}

///|
pub fn get_friendly_name_5254e33fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_friendly_name_5254e33fb198_raw(this_, result_out)
}

///|
pub fn get_install_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_install_options_45c61f796e4c_raw(this_, result_out)
}

///|
pub fn get_install_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_install_options_45c61f796e4c(this_)
}

///|
pub fn get_key_protection_level_b5a6c81c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_key_protection_level_b5a6c81c7102_raw(this_, result_out)
}

///|
pub fn get_key_protection_level_b5a6c81c71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_key_protection_level_b5a6c81c7102(this_)
}

///|
pub fn get_key_storage_provider_name_bc7d84ea11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_key_storage_provider_name_bc7d84ea1173_raw(this_, result_out)
}

///|
pub fn get_reader_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reader_name_4ed3700a7c99_raw(this_, result_out)
}

///|
pub fn put_container_name_prefix_974c5d0609_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_prefix_974c5d0609aa_raw(this_, value)
}

///|
pub fn put_container_name_prefix_974c5d0609(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_prefix_974c5d0609aa(this_, value)
}

///|
pub fn put_exportable_c09b9420d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_exportable_c09b9420d028_raw(this_, value)
}

///|
pub fn put_exportable_c09b9420d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exportable_c09b9420d028(this_, value)
}

///|
pub fn put_friendly_name_1061108079_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_1061108079aa_raw(this_, value)
}

///|
pub fn put_friendly_name_1061108079(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_1061108079aa(this_, value)
}

///|
pub fn put_install_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_install_options_d8f08bbf2a49_raw(this_, value)
}

///|
pub fn put_install_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_install_options_d8f08bbf2a49(this_, value)
}

///|
pub fn put_key_protection_level_5ab69e84a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_protection_level_5ab69e84a219_raw(this_, value)
}

///|
pub fn put_key_protection_level_5ab69e84a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_protection_level_5ab69e84a219(this_, value)
}

///|
pub fn put_key_storage_provider_name_aaff4e6bf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_key_storage_provider_name_aaff4e6bf66b_raw(this_, value)
}

///|
pub fn put_key_storage_provider_name_aaff4e6bf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_storage_provider_name_aaff4e6bf66b(this_, value)
}

///|
pub fn put_reader_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_reader_name_04d6de363ad6_raw(this_, value)
}

///|
pub fn put_reader_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reader_name_04d6de363ad6(this_, value)
}

///|
pub fn get_intermediate_certification_authorities_e76cc750d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_certification_authorities_e76cc750d701_raw(
    this_, result_out,
  )
}

///|
pub fn get_personal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_personal_7d3200dada99_raw(this_, result_out)
}

///|
pub fn get_trusted_root_certification_authorities_453213d66a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trusted_root_certification_authorities_453213d66a27_raw(
    this_, result_out,
  )
}

///|
pub fn get_distinguished_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distinguished_name_a77c384ad0e7_raw(this_, result_out)
}

///|
pub fn get_dns_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dns_name_548bda685e22_raw(this_, result_out)
}

///|
pub fn get_email_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_name_716342b3b206_raw(this_, result_out)
}

///|
pub fn get_ip_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ip_address_fcd7fb6e3883_raw(this_, result_out)
}

///|
pub fn get_principal_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_principal_name_0020340d9102_raw(this_, result_out)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_url_751f1085d9f9_raw(this_, result_out)
}

///|
pub fn get_distinguished_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_distinguished_names_f968e673ab0d_raw(this_, result_out)
}

///|
pub fn get_dns_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dns_names_4a75fa25d39e_raw(this_, result_out)
}

///|
pub fn get_email_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_email_names_3e30ba992e8d_raw(this_, result_out)
}

///|
pub fn get_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extension_37b3c33edc76_raw(this_, result_out)
}

///|
pub fn get_ip_addresses_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ip_addresses_42df2cf04b50_raw(this_, result_out)
}

///|
pub fn get_principal_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_principal_names_f5ea26e8d68b_raw(this_, result_out)
}

///|
pub fn get_urls_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_urls_6c871c0c4ff3_raw(this_, result_out)
}

///|
pub fn create_request_async_b30e13de08_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_request_async_b30e13de0867_raw(this_, request, result_out)
}

///|
pub fn import_pfx_data_async_45a1426195_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_pfx_data_async_45a14261952b_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
pub fn import_pfx_data_async_630701d7a0_raw(
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
  @owner.import_pfx_data_async_630701d7a05e_raw(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
pub fn install_certificate_async_d2af9dee90_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.install_certificate_async_d2af9dee903a_raw(
    this_, certificate, install_option, result_out,
  )
}

///|
pub fn import_pfx_data_async_87c22442b6_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.import_pfx_data_async_87c22442b6cc_raw(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
pub fn request_add_async_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_add_async_81986bb98f64_raw(this_, certificate, result_out)
}

///|
pub fn request_delete_async_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_delete_async_4fbdee4af3b0_raw(this_, certificate, result_out)
}

///|
pub fn get_name_f1d2e079ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_f1d2e079ee4c_raw(this_, result_out)
}
