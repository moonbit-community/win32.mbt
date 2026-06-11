///|
#borrow(this_, certificate, result_out)
extern "C" fn install_certificate_async_8604276a7ebd_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede8fb0284a76b3958e856c3"

///|
pub fn install_certificate_async_8604276a7ebd_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  install_certificate_async_8604276a7ebd_ffi(
    this_, certificate, install_option, result_out,
  )
}

///|
#borrow(this_, pfx_data, password, friendly_name, key_storage_provider, result_out)
extern "C" fn import_pfx_data_async_32a385d16f6b_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7189ca0fa4dd37d0852bbb68"

///|
pub fn import_pfx_data_async_32a385d16f6b_raw(
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
  import_pfx_data_async_32a385d16f6b_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_certificate_enrollment_manager_8a4cae3e5cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6459ce1bdf60f2174858e1c"

///|
pub fn get_user_certificate_enrollment_manager_8a4cae3e5cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_certificate_enrollment_manager_8a4cae3e5cc4_ffi(this_, result_out)
}

///|
#borrow(this_, pfx_data, password, pfx_import_parameters, result_out)
extern "C" fn import_pfx_data_async_187a4046000d_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a80f4c27b920edbc2108a11"

///|
pub fn import_pfx_data_async_187a4046000d_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_187a4046000d_ffi(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn encode_value_2d51e9c449ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a244609ba8a9c8c25e1c798b"

///|
pub fn encode_value_2d51e9c449ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  encode_value_2d51e9c449ae_ffi(this_, value)
}

///|
pub fn encode_value_2d51e9c449ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_value_2d51e9c449ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_critical_ebe9ee53c86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf14a17f0a37f5710017d937"

///|
pub fn get_is_critical_ebe9ee53c86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_critical_ebe9ee53c86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_id_79b0de4c75ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc38f78ec354c7d824aab39"

///|
pub fn get_object_id_79b0de4c75ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_id_79b0de4c75ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_value_cd5535c5c808_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c896ddec22928e778d6391d"

///|
pub fn get_value_cd5535c5c808_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_cd5535c5c808_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_is_critical_c629f36fb171_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_68a15f51173d1640277e4991"

///|
pub fn put_is_critical_c629f36fb171_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_critical_c629f36fb171_ffi(this_, value)
}

///|
pub fn put_is_critical_c629f36fb171(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_critical_c629f36fb171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_object_id_b2a274b5c18a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_766414575f2912fa0f3712d7"

///|
pub fn put_object_id_b2a274b5c18a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_object_id_b2a274b5c18a_ffi(this_, value)
}

///|
pub fn put_object_id_b2a274b5c18a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_id_b2a274b5c18a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_da5f31b257d7_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_c497ecd704fdbb887475379c"

///|
pub fn put_value_da5f31b257d7_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_value_da5f31b257d7_ffi(this_, value_length, value)
}

///|
pub fn put_value_da5f31b257d7(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_da5f31b257d7_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_crl_sign_415b3ba0e4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273d7d3a0278f62b2445c155"

///|
pub fn get_crl_sign_415b3ba0e4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crl_sign_415b3ba0e4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_encipherment_a3fa554a0727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6c9db927a1e001f45312c85"

///|
pub fn get_data_encipherment_a3fa554a0727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_encipherment_a3fa554a0727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_signature_0af2fecebee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5752e1ea2e9870c75bd8de5f"

///|
pub fn get_digital_signature_0af2fecebee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digital_signature_0af2fecebee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encipher_only_0a47a092858d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4038abf390328c6ebbc12cd"

///|
pub fn get_encipher_only_0a47a092858d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encipher_only_0a47a092858d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_agreement_97fa1805b846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfdc55d92b40a5a7c2d44614"

///|
pub fn get_key_agreement_97fa1805b846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_agreement_97fa1805b846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_certificate_sign_3ea225758150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e652e4dc3a6773585d80cf29"

///|
pub fn get_key_certificate_sign_3ea225758150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_certificate_sign_3ea225758150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_encipherment_e27f28e408ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02a0a2fc0513dc1b490bddde"

///|
pub fn get_key_encipherment_e27f28e408ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_encipherment_e27f28e408ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_repudiation_bac9ebaf551f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_218f3bcaa94d995adb86ee5d"

///|
pub fn get_non_repudiation_bac9ebaf551f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_non_repudiation_bac9ebaf551f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_crl_sign_a0c44a45575a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48f0bc3eeb9f8bed2d5d2f87"

///|
pub fn put_crl_sign_a0c44a45575a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_crl_sign_a0c44a45575a_ffi(this_, value)
}

///|
pub fn put_crl_sign_a0c44a45575a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_crl_sign_a0c44a45575a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_encipherment_f06e6127ccc7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc5d34a8246848446d91832c"

///|
pub fn put_data_encipherment_f06e6127ccc7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encipherment_f06e6127ccc7_ffi(this_, value)
}

///|
pub fn put_data_encipherment_f06e6127ccc7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_encipherment_f06e6127ccc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_digital_signature_0d5fc49a710d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5e5f8855c63cd617951f523"

///|
pub fn put_digital_signature_0d5fc49a710d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_digital_signature_0d5fc49a710d_ffi(this_, value)
}

///|
pub fn put_digital_signature_0d5fc49a710d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_digital_signature_0d5fc49a710d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encipher_only_ff1129cfad0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b31854067a1038db7ecd9119"

///|
pub fn put_encipher_only_ff1129cfad0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_encipher_only_ff1129cfad0c_ffi(this_, value)
}

///|
pub fn put_encipher_only_ff1129cfad0c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encipher_only_ff1129cfad0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_agreement_f3a0e32b9099_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8cd19e3d8f8ff79abd5f352"

///|
pub fn put_key_agreement_f3a0e32b9099_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_agreement_f3a0e32b9099_ffi(this_, value)
}

///|
pub fn put_key_agreement_f3a0e32b9099(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_agreement_f3a0e32b9099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_certificate_sign_04b112eb32fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44535a7c2a4b300ca88e1550"

///|
pub fn put_key_certificate_sign_04b112eb32fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_certificate_sign_04b112eb32fd_ffi(this_, value)
}

///|
pub fn put_key_certificate_sign_04b112eb32fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_certificate_sign_04b112eb32fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_encipherment_fbb1c211f7b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e13ddf528ec674c008ac9861"

///|
pub fn put_key_encipherment_fbb1c211f7b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_encipherment_fbb1c211f7b5_ffi(this_, value)
}

///|
pub fn put_key_encipherment_fbb1c211f7b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_encipherment_fbb1c211f7b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_non_repudiation_06fc575f9717_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1224d36dac0b6e3768554a59"

///|
pub fn put_non_repudiation_06fc575f9717_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_non_repudiation_06fc575f9717_ffi(this_, value)
}

///|
pub fn put_non_repudiation_06fc575f9717(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_non_repudiation_06fc575f9717_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_21835b20764a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f32c52ea3c37fbf05d35b757"

///|
pub fn get_enhanced_key_usages_21835b20764a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_21835b20764a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_69aadd1ea000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77ffb2f586f92833e46cb7c0"

///|
pub fn get_friendly_name_69aadd1ea000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_69aadd1ea000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_only_8f47df7b8fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e05b70e1d55242a3f4f4a9d"

///|
pub fn get_hardware_only_8f47df7b8fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_only_8f47df7b8fa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_duplicates_669a1122bec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f09f8267231c0fb6b3f56e0"

///|
pub fn get_include_duplicates_669a1122bec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_duplicates_669a1122bec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_expired_certificates_9dd87fc97cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b470686649298b28026c30d"

///|
pub fn get_include_expired_certificates_9dd87fc97cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_expired_certificates_9dd87fc97cda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_issuer_name_d7e77c5d75c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39f06aa4f282f0e0379b5b36"

///|
pub fn get_issuer_name_d7e77c5d75c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_issuer_name_d7e77c5d75c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_name_d0ff61e17573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998c765ab9b90208d1fd35e6"

///|
pub fn get_store_name_d0ff61e17573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_name_d0ff61e17573_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_thumbprint_b8c5abe6593f_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4206356a72a4e48dd1e54398"

///|
pub fn get_thumbprint_b8c5abe6593f_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_thumbprint_b8c5abe6593f_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_bf07b5a8c924_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98e64e64229f79071507fec"

///|
pub fn put_friendly_name_bf07b5a8c924_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_bf07b5a8c924_ffi(this_, value)
}

///|
pub fn put_friendly_name_bf07b5a8c924(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_bf07b5a8c924_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardware_only_b787b0e46449_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56df9a5b27499c83b300381a"

///|
pub fn put_hardware_only_b787b0e46449_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_only_b787b0e46449_ffi(this_, value)
}

///|
pub fn put_hardware_only_b787b0e46449(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardware_only_b787b0e46449_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_duplicates_5c0e8de5fd77_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddb66ff1a62fa6ece68bec09"

///|
pub fn put_include_duplicates_5c0e8de5fd77_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_duplicates_5c0e8de5fd77_ffi(this_, value)
}

///|
pub fn put_include_duplicates_5c0e8de5fd77(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_duplicates_5c0e8de5fd77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_expired_certificates_546be7a2c24e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac4c7851cd8ca7268f60423f"

///|
pub fn put_include_expired_certificates_546be7a2c24e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_expired_certificates_546be7a2c24e_ffi(this_, value)
}

///|
pub fn put_include_expired_certificates_546be7a2c24e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_expired_certificates_546be7a2c24e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_issuer_name_39e4c3859b39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a141e0f8148e2b744aad6f18"

///|
pub fn put_issuer_name_39e4c3859b39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_issuer_name_39e4c3859b39_ffi(this_, value)
}

///|
pub fn put_issuer_name_39e4c3859b39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_issuer_name_39e4c3859b39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_store_name_4af611a14dd6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34fd3ea0d1da5fb548bb5ffe"

///|
pub fn put_store_name_4af611a14dd6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_store_name_4af611a14dd6_ffi(this_, value)
}

///|
pub fn put_store_name_4af611a14dd6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_store_name_4af611a14dd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbprint_498e0b57db3c_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_2ccd95473824ec66e8b43cc0"

///|
pub fn put_thumbprint_498e0b57db3c_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_thumbprint_498e0b57db3c_ffi(this_, value_length, value)
}

///|
pub fn put_thumbprint_498e0b57db3c(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbprint_498e0b57db3c_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_credential_certificate_f38b946fa6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7df9f94dc7c5e36052732e1"

///|
pub fn get_attestation_credential_certificate_f38b946fa6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_credential_certificate_f38b946fa6f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_name_d6de980a5606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228f8b0aaad67290eb6a956a"

///|
pub fn get_container_name_d6de980a5606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_d6de980a5606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_name_prefix_654a545637ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04090e78ecc1f826b1027a85"

///|
pub fn get_container_name_prefix_654a545637ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_prefix_654a545637ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curve_name_eeadf4656fb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b59238a653344256aa271cc"

///|
pub fn get_curve_name_eeadf4656fb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_curve_name_eeadf4656fb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_curve_parameters_0bc154184f59_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce4fedb33456d961f522050"

///|
pub fn get_curve_parameters_0bc154184f59_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_curve_parameters_0bc154184f59_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exportable_4b6141a3dbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80eafea99eb11dec4489a90d"

///|
pub fn get_exportable_4b6141a3dbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exportable_4b6141a3dbf6_ffi(this_, result_out)
}

///|
pub fn get_exportable_4b6141a3dbf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exportable_4b6141a3dbf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extensions_fca8bb2283d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99964612135a658001cfcfa4"

///|
pub fn get_extensions_fca8bb2283d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extensions_fca8bb2283d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_c2c60cb612dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba275fba340715d40cfe1f19"

///|
pub fn get_friendly_name_c2c60cb612dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_c2c60cb612dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hash_algorithm_name_a9933584d740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b48e3b136fd40606fb46be77"

///|
pub fn get_hash_algorithm_name_a9933584d740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_a9933584d740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_algorithm_name_e9439e130231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcdc7b04e58681be31874785"

///|
pub fn get_key_algorithm_name_e9439e130231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_algorithm_name_e9439e130231_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_protection_level_6bcda057ba2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e80a49e2aaa9fc6955dde1b7"

///|
pub fn get_key_protection_level_6bcda057ba2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_protection_level_6bcda057ba2f_ffi(this_, result_out)
}

///|
pub fn get_key_protection_level_6bcda057ba2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_protection_level_6bcda057ba2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_size_68d8c33cc1da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_55fe15222bc868097d3c73b1"

///|
pub fn get_key_size_68d8c33cc1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_size_68d8c33cc1da_ffi(this_, result_out)
}

///|
pub fn get_key_size_68d8c33cc1da(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_size_68d8c33cc1da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_storage_provider_name_9767879cd781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c146325efbad2623136684b"

///|
pub fn get_key_storage_provider_name_9767879cd781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_9767879cd781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_usages_fca22662c317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2d4ba204e88c70936bee70ee"

///|
pub fn get_key_usages_fca22662c317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_usages_fca22662c317_ffi(this_, result_out)
}

///|
pub fn get_key_usages_fca22662c317(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_usages_fca22662c317_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signing_certificate_f24423d283b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f5b1797aced89f7c690f06"

///|
pub fn get_signing_certificate_f24423d283b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_f24423d283b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smartcard_reader_name_f3d7b7c40914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b51a1f889635d2ac8fb2c0"

///|
pub fn get_smartcard_reader_name_f3d7b7c40914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smartcard_reader_name_f3d7b7c40914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_cba8615f50fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1f738e034aa597f6ce00d6"

///|
pub fn get_subject_cba8615f50fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_cba8615f50fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_alternative_name_54b8f1b3be90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39148aad9df96ebec36c86cb"

///|
pub fn get_subject_alternative_name_54b8f1b3be90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_alternative_name_54b8f1b3be90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppressed_defaults_447aa4d88a16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b0d63b88126c46063449817"

///|
pub fn get_suppressed_defaults_447aa4d88a16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suppressed_defaults_447aa4d88a16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_existing_key_61d8df4a55f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb68741c56539f1b820fc8dc"

///|
pub fn get_use_existing_key_61d8df4a55f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_existing_key_61d8df4a55f7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_attestation_credential_certificate_e1f52dfe8ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32212018239c61a4cde5d6f4"

///|
pub fn put_attestation_credential_certificate_e1f52dfe8ad1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attestation_credential_certificate_e1f52dfe8ad1_ffi(this_, value)
}

///|
pub fn put_attestation_credential_certificate_e1f52dfe8ad1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attestation_credential_certificate_e1f52dfe8ad1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_f7312eb82456_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3af02796822eabac8db96ff"

///|
pub fn put_container_name_f7312eb82456_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_f7312eb82456_ffi(this_, value)
}

///|
pub fn put_container_name_f7312eb82456(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_f7312eb82456_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_prefix_596dd9e88369_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa8dde21561334937d84253"

///|
pub fn put_container_name_prefix_596dd9e88369_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_596dd9e88369_ffi(this_, value)
}

///|
pub fn put_container_name_prefix_596dd9e88369(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_prefix_596dd9e88369_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_curve_name_16e201fa9e9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc46ec7894766560ff1af582"

///|
pub fn put_curve_name_16e201fa9e9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_curve_name_16e201fa9e9e_ffi(this_, value)
}

///|
pub fn put_curve_name_16e201fa9e9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_curve_name_16e201fa9e9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_curve_parameters_b22b46f017c4_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_1601ef472e04dd72e0d8b62f"

///|
pub fn put_curve_parameters_b22b46f017c4_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  put_curve_parameters_b22b46f017c4_ffi(this_, value_length, value)
}

///|
pub fn put_curve_parameters_b22b46f017c4(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_curve_parameters_b22b46f017c4_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exportable_5c0c47dbe489_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4dcb51317182b4a67a2e64bf"

///|
pub fn put_exportable_5c0c47dbe489_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exportable_5c0c47dbe489_ffi(this_, value)
}

///|
pub fn put_exportable_5c0c47dbe489(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exportable_5c0c47dbe489_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_62d06f8d35df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c46b0f41af060b5bd23851"

///|
pub fn put_friendly_name_62d06f8d35df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_62d06f8d35df_ffi(this_, value)
}

///|
pub fn put_friendly_name_62d06f8d35df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_62d06f8d35df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hash_algorithm_name_8f68e04cc36a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7543f9afaf8e9180517361"

///|
pub fn put_hash_algorithm_name_8f68e04cc36a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_8f68e04cc36a_ffi(this_, value)
}

///|
pub fn put_hash_algorithm_name_8f68e04cc36a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_name_8f68e04cc36a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_algorithm_name_3c938fa28f61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76bf324606141f17af8e7ad"

///|
pub fn put_key_algorithm_name_3c938fa28f61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_algorithm_name_3c938fa28f61_ffi(this_, value)
}

///|
pub fn put_key_algorithm_name_3c938fa28f61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_algorithm_name_3c938fa28f61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_protection_level_b5f247a849dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_edd6a766d2c8a6b63da6d3c7"

///|
pub fn put_key_protection_level_b5f247a849dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_protection_level_b5f247a849dc_ffi(this_, value)
}

///|
pub fn put_key_protection_level_b5f247a849dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_protection_level_b5f247a849dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_size_a0e33862e37f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b69120ed3956fc40c8a03bb"

///|
pub fn put_key_size_a0e33862e37f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_size_a0e33862e37f_ffi(this_, value)
}

///|
pub fn put_key_size_a0e33862e37f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_size_a0e33862e37f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_storage_provider_name_132c81cf67ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aa2b00e855f60fcb3fa668a"

///|
pub fn put_key_storage_provider_name_132c81cf67ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_storage_provider_name_132c81cf67ca_ffi(this_, value)
}

///|
pub fn put_key_storage_provider_name_132c81cf67ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_storage_provider_name_132c81cf67ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_usages_5740341e7a30_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b30eb2bed4bd091b4400fdfb"

///|
pub fn put_key_usages_5740341e7a30_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_usages_5740341e7a30_ffi(this_, value)
}

///|
pub fn put_key_usages_5740341e7a30(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_usages_5740341e7a30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_signing_certificate_ec2742bfbed9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7d5524f9dbe913814cc7b1e"

///|
pub fn put_signing_certificate_ec2742bfbed9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_signing_certificate_ec2742bfbed9_ffi(this_, value)
}

///|
pub fn put_signing_certificate_ec2742bfbed9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signing_certificate_ec2742bfbed9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_smartcard_reader_name_d80db943e1b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f0f331ba92a2907b294536"

///|
pub fn put_smartcard_reader_name_d80db943e1b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smartcard_reader_name_d80db943e1b9_ffi(this_, value)
}

///|
pub fn put_smartcard_reader_name_d80db943e1b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smartcard_reader_name_d80db943e1b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_5fdc405ad6f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe1b5fd695bcc9a579611bff"

///|
pub fn put_subject_5fdc405ad6f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_5fdc405ad6f4_ffi(this_, value)
}

///|
pub fn put_subject_5fdc405ad6f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_5fdc405ad6f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_existing_key_fde766a3e5fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef0dfb268cb81eb71344ef3e"

///|
pub fn put_use_existing_key_fde766a3e5fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_existing_key_fde766a3e5fa_ffi(this_, value)
}

///|
pub fn put_use_existing_key_fde766a3e5fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_existing_key_fde766a3e5fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn add_0713451766b3_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6403ab4445f9e24d45ba171"

///|
pub fn add_0713451766b3_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  add_0713451766b3_ffi(this_, certificate)
}

///|
pub fn add_0713451766b3(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_0713451766b3_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn delete_efb9c6e273d5_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9353709549eacac9725b8f8"

///|
pub fn delete_efb9c6e273d5_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Int {
  delete_efb9c6e273d5_ffi(this_, certificate)
}

///|
pub fn delete_efb9c6e273d5(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_efb9c6e273d5_raw(this_, certificate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_b8d01470aa0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_424e29d117e5b54a55c1b09f"

///|
pub fn get_name_b8d01470aa0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_b8d01470aa0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_446deed8a314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd6682d489ec2d6cff2493f2"

///|
pub fn find_all_async_446deed8a314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_446deed8a314_ffi(this_, result_out)
}

///|
#borrow(this_, query, result_out)
extern "C" fn find_all_async_be61e7f6dea7_ffi(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d291a1aa18c5c51c7a8d948"

///|
pub fn find_all_async_be61e7f6dea7_raw(
  this_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_be61e7f6dea7_ffi(this_, query, result_out)
}

///|
#borrow(this_, store_name, result_out)
extern "C" fn get_store_by_name_85ebd2152605_ffi(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0ffe603352b89c7876c077"

///|
pub fn get_store_by_name_85ebd2152605_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_by_name_85ebd2152605_ffi(this_, store_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_certification_authorities_1d1690e17a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa28d4f401f5aedf11f62ad"

///|
pub fn get_intermediate_certification_authorities_1d1690e17a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_certification_authorities_1d1690e17a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trusted_root_certification_authorities_badfb3402e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7209233524cf7554bf2ee503"

///|
pub fn get_trusted_root_certification_authorities_badfb3402e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trusted_root_certification_authorities_badfb3402e4b_ffi(this_, result_out)
}

///|
#borrow(this_, store_name, result_out)
extern "C" fn get_user_store_by_name_cb02d76b486a_ffi(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1035a31db8200b83b7f8b1"

///|
pub fn get_user_store_by_name_cb02d76b486a_raw(
  this_ : @win32_core.RawAddress,
  store_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_store_by_name_cb02d76b486a_ffi(this_, store_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_information_access_enabled_ac8ed8598779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd6b5092828a86adb1e83583"

///|
pub fn get_authority_information_access_enabled_ac8ed8598779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_authority_information_access_enabled_ac8ed8598779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_validation_enabled_8e9c67441de1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68f4ad39b7861bbb87d4b567"

///|
pub fn get_current_time_validation_enabled_8e9c67441de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_validation_enabled_8e9c67441de1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enhanced_key_usages_c15b4a67a3c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f58f63c08eee54d43fe652e"

///|
pub fn get_enhanced_key_usages_c15b4a67a3c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enhanced_key_usages_c15b4a67a3c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusive_trust_roots_50c15aaa6d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896baec26242eb1cda286f11"

///|
pub fn get_exclusive_trust_roots_50c15aaa6d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusive_trust_roots_50c15aaa6d87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_retrieval_enabled_160252b1625b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f66e2d3b0445642c9aa3f05a"

///|
pub fn get_network_retrieval_enabled_160252b1625b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_retrieval_enabled_160252b1625b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revocation_check_enabled_8d339bbc42b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36e432449e2f0902a0b9220c"

///|
pub fn get_revocation_check_enabled_8d339bbc42b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_revocation_check_enabled_8d339bbc42b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_validation_timestamp_cd4a1bf3b8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2915a30c1976a61d86dfc52a"

///|
pub fn get_validation_timestamp_cd4a1bf3b8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_validation_timestamp_cd4a1bf3b8d2_ffi(this_, result_out)
}

///|
pub fn get_validation_timestamp_cd4a1bf3b8d2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_validation_timestamp_cd4a1bf3b8d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_authority_information_access_enabled_dc5b03475230_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_092a6c85a4b5e59d0e92cdf5"

///|
pub fn put_authority_information_access_enabled_dc5b03475230_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_authority_information_access_enabled_dc5b03475230_ffi(this_, value)
}

///|
pub fn put_authority_information_access_enabled_dc5b03475230(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authority_information_access_enabled_dc5b03475230_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_time_validation_enabled_86408f05d10b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3dde7c03a35cfa363888710"

///|
pub fn put_current_time_validation_enabled_86408f05d10b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_time_validation_enabled_86408f05d10b_ffi(this_, value)
}

///|
pub fn put_current_time_validation_enabled_86408f05d10b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_time_validation_enabled_86408f05d10b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_retrieval_enabled_a230829a235a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99632d83b7a24cceb68bded4"

///|
pub fn put_network_retrieval_enabled_a230829a235a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_network_retrieval_enabled_a230829a235a_ffi(this_, value)
}

///|
pub fn put_network_retrieval_enabled_a230829a235a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_retrieval_enabled_a230829a235a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_revocation_check_enabled_f7b6044351de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da038e564ba11fb76a959da8"

///|
pub fn put_revocation_check_enabled_f7b6044351de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_revocation_check_enabled_f7b6044351de_ffi(this_, value)
}

///|
pub fn put_revocation_check_enabled_f7b6044351de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_revocation_check_enabled_f7b6044351de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validation_timestamp_bb1ae904d163_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d969505251f4316ce35012c8"

///|
pub fn put_validation_timestamp_bb1ae904d163_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_validation_timestamp_bb1ae904d163_ffi(this_, value)
}

///|
pub fn put_validation_timestamp_bb1ae904d163(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validation_timestamp_bb1ae904d163_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_chain_policy_360d239d2a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69aef4e6c0633410e4084af3"

///|
pub fn get_certificate_chain_policy_360d239d2a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_certificate_chain_policy_360d239d2a8d_ffi(this_, result_out)
}

///|
pub fn get_certificate_chain_policy_360d239d2a8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_certificate_chain_policy_360d239d2a8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_dns_name_dc6484a18880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a6a5f647286e7cfdfdaa611"

///|
pub fn get_server_dns_name_dc6484a18880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_dns_name_dc6484a18880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_certificate_chain_policy_a6be7b283f4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f5639eca776e2b6fb2ce1ea"

///|
pub fn put_certificate_chain_policy_a6be7b283f4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_certificate_chain_policy_a6be7b283f4c_ffi(this_, value)
}

///|
pub fn put_certificate_chain_policy_a6be7b283f4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_chain_policy_a6be7b283f4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_dns_name_e0994ada23f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb68e2a8a7957da7cc34c96"

///|
pub fn put_server_dns_name_e0994ada23f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_dns_name_e0994ada23f7_ffi(this_, value)
}

///|
pub fn put_server_dns_name_e0994ada23f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_dns_name_e0994ada23f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_blob, result_out)
extern "C" fn create_cms_attached_signature_2e358b2613d1_ffi(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c643f5b43235a9b6155284c"

///|
pub fn create_cms_attached_signature_2e358b2613d1_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_attached_signature_2e358b2613d1_ffi(this_, input_blob, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_signature_ddcbd1dd6ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_363a2885562b64b6dff4a705"

///|
pub fn verify_signature_ddcbd1dd6ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  verify_signature_ddcbd1dd6ed2_ffi(this_, result_out)
}

///|
pub fn verify_signature_ddcbd1dd6ed2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = verify_signature_ddcbd1dd6ed2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_bae2f51b0e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e38ba37bc884a1f9153244"

///|
pub fn get_certificates_bae2f51b0e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_bae2f51b0e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_content_e5ff14873b68_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe5a3a92e728652fbe6c7f9"

///|
pub fn get_content_e5ff14873b68_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_e5ff14873b68_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signers_152a37248afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53efc022ed79e902a4828e0"

///|
pub fn get_signers_152a37248afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_152a37248afd_ffi(this_, result_out)
}

///|
#borrow(this_, data, signers, certificates, result_out)
extern "C" fn generate_signature_async_a2d1ef7d28c8_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a150e9a2c4e0a52f9f4141f6"

///|
pub fn generate_signature_async_a2d1ef7d28c8_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_a2d1ef7d28c8_ffi(
    this_, data, signers, certificates, result_out,
  )
}

///|
#borrow(this_, input_blob, result_out)
extern "C" fn create_cms_detached_signature_b8eede73fc1b_ffi(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc003c5b110584ae4da40544"

///|
pub fn create_cms_detached_signature_b8eede73fc1b_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_detached_signature_b8eede73fc1b_ffi(this_, input_blob, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn verify_signature_async_7dde2761bd78_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7ad854e00162acaffe4d648"

///|
pub fn verify_signature_async_7dde2761bd78_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_signature_async_7dde2761bd78_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_1a6f861c1dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b1cd5b897196f44265d3dfd"

///|
pub fn get_certificates_1a6f861c1dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_1a6f861c1dc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signers_7ad654b3096f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48801264e8f7beccf3b4fe8"

///|
pub fn get_signers_7ad654b3096f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_7ad654b3096f_ffi(this_, result_out)
}

///|
#borrow(this_, data, signers, certificates, result_out)
extern "C" fn generate_signature_async_201a62e5a050_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb288b0a1c2aa7ad5b31ab23"

///|
pub fn generate_signature_async_201a62e5a050_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_201a62e5a050_ffi(
    this_, data, signers, certificates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_e2b751aba645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5482449612cdcfdc6c26de56"

///|
pub fn get_certificate_e2b751aba645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_e2b751aba645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hash_algorithm_name_4076fc213e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d886dd1414a8a4148ee32df"

///|
pub fn get_hash_algorithm_name_4076fc213e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_4076fc213e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_info_b9b638e2a865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5258a87f8c7c57a1631e4bbf"

///|
pub fn get_timestamp_info_b9b638e2a865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_info_b9b638e2a865_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_certificate_71379b07fd17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ea4c8d1da316c246ddc82cd"

///|
pub fn put_certificate_71379b07fd17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_certificate_71379b07fd17_ffi(this_, value)
}

///|
pub fn put_certificate_71379b07fd17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_71379b07fd17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hash_algorithm_name_49b419608f53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56608b97734e619acd78ecc9"

///|
pub fn put_hash_algorithm_name_49b419608f53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_49b419608f53_ffi(this_, value)
}

///|
pub fn put_hash_algorithm_name_49b419608f53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_name_49b419608f53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_4417ccf55d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2864ebf0b9f88aaab04597b7"

///|
pub fn get_certificates_4417ccf55d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_4417ccf55d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signing_certificate_bec51a5b6824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e8ae99bee21fa7abf3cc1d1"

///|
pub fn get_signing_certificate_bec51a5b6824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_bec51a5b6824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_1758b7b6ed4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72bd6dabe5d61b6c8e32151e"

///|
pub fn get_timestamp_1758b7b6ed4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1758b7b6ed4d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_1758b7b6ed4d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_1758b7b6ed4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dsa_e2fcfe2b89cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3c9905a48825f4dd10f4ba"

///|
pub fn get_dsa_e2fcfe2b89cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_e2fcfe2b89cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh256_09718cc086aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14cdc9f5e69743778309a3d"

///|
pub fn get_ecdh256_09718cc086aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh256_09718cc086aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh384_ee1abe320c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b0b08da1657500d03191349"

///|
pub fn get_ecdh384_ee1abe320c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh384_ee1abe320c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh521_8c8064283992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9bf0c6646ffe9c2614c2e3b"

///|
pub fn get_ecdh521_8c8064283992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh521_8c8064283992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa256_06adf46bb676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0cb14d38a58fee28c274c4f"

///|
pub fn get_ecdsa256_06adf46bb676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa256_06adf46bb676_ffi(this_, result_out)
}
