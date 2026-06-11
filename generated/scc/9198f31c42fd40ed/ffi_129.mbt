///|
#borrow(this_)
extern "C" fn put_authority_information_access_enabled_5e938d5ae3bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2bab35d4a0437cab6f1b09a6"

///|
pub fn put_authority_information_access_enabled_5e938d5ae3bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_authority_information_access_enabled_5e938d5ae3bb_ffi(this_, value)
}

///|
pub fn put_authority_information_access_enabled_5e938d5ae3bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authority_information_access_enabled_5e938d5ae3bb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_time_validation_enabled_14a0bcee1377_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03f275125c614b1a957b5f0c"

///|
pub fn put_current_time_validation_enabled_14a0bcee1377_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_current_time_validation_enabled_14a0bcee1377_ffi(this_, value)
}

///|
pub fn put_current_time_validation_enabled_14a0bcee1377(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_time_validation_enabled_14a0bcee1377_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_retrieval_enabled_3b46473e9076_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_667367aee059dc7ae790d65f"

///|
pub fn put_network_retrieval_enabled_3b46473e9076_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_network_retrieval_enabled_3b46473e9076_ffi(this_, value)
}

///|
pub fn put_network_retrieval_enabled_3b46473e9076(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_retrieval_enabled_3b46473e9076_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_revocation_check_enabled_e1b003e02373_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4e23df89708aeb450e1c930"

///|
pub fn put_revocation_check_enabled_e1b003e02373_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_revocation_check_enabled_e1b003e02373_ffi(this_, value)
}

///|
pub fn put_revocation_check_enabled_e1b003e02373(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_revocation_check_enabled_e1b003e02373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_validation_timestamp_f26e7076140a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d3d119c98b62a063eeddead7"

///|
pub fn put_validation_timestamp_f26e7076140a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_validation_timestamp_f26e7076140a_ffi(this_, value)
}

///|
pub fn put_validation_timestamp_f26e7076140a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_validation_timestamp_f26e7076140a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_chain_policy_3c212cd3622e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95131a2a120d0bd4ed48d9f7"

///|
pub fn get_certificate_chain_policy_3c212cd3622e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_certificate_chain_policy_3c212cd3622e_ffi(this_, result_out)
}

///|
pub fn get_certificate_chain_policy_3c212cd3622e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_certificate_chain_policy_3c212cd3622e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_dns_name_f645ab76adea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d4dc431387a517cadd63d2"

///|
pub fn get_server_dns_name_f645ab76adea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_dns_name_f645ab76adea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_certificate_chain_policy_c1bb680f56de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca61018c7fd014e630a999b4"

///|
pub fn put_certificate_chain_policy_c1bb680f56de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_certificate_chain_policy_c1bb680f56de_ffi(this_, value)
}

///|
pub fn put_certificate_chain_policy_c1bb680f56de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_chain_policy_c1bb680f56de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_server_dns_name_65693205fbc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4d70e43505ad760b008f59"

///|
pub fn put_server_dns_name_65693205fbc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_server_dns_name_65693205fbc2_ffi(this_, value)
}

///|
pub fn put_server_dns_name_65693205fbc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_dns_name_65693205fbc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn verify_signature_bab6322eeef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b20547986a543008e7dcf24a"

///|
pub fn verify_signature_bab6322eeef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  verify_signature_bab6322eeef2_ffi(this_, result_out)
}

///|
pub fn verify_signature_bab6322eeef2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = verify_signature_bab6322eeef2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_0d8aedb11b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c394e1e5176219b021789f53"

///|
pub fn get_certificates_0d8aedb11b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_0d8aedb11b22_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_content_84f18e395112_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a81045ee36dc988d8124ff09"

///|
pub fn get_content_84f18e395112_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_content_84f18e395112_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signers_78e4cccfc5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_607dc659ddc5cbe4fe62d2ad"

///|
pub fn get_signers_78e4cccfc5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_78e4cccfc5e8_ffi(this_, result_out)
}

///|
#borrow(this_, input_blob, result_out)
extern "C" fn create_cms_attached_signature_0955f42e493d_ffi(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27df7d57897d6b7d17e1bbd2"

///|
pub fn create_cms_attached_signature_0955f42e493d_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_attached_signature_0955f42e493d_ffi(this_, input_blob, result_out)
}

///|
#borrow(this_, data, signers, certificates, result_out)
extern "C" fn generate_signature_async_c72cea34e29f_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9931c9198ac805bae94dd0fa"

///|
pub fn generate_signature_async_c72cea34e29f_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_c72cea34e29f_ffi(
    this_, data, signers, certificates, result_out,
  )
}

///|
#borrow(this_, data, result_out)
extern "C" fn verify_signature_async_05fde4045acf_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e52d90105bb335b5468f956c"

///|
pub fn verify_signature_async_05fde4045acf_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  verify_signature_async_05fde4045acf_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_696ad22488d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7cf3cbab828aa8180a469dc"

///|
pub fn get_certificates_696ad22488d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_696ad22488d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signers_599c8a3092b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03db07f9ed88578423bb4d0d"

///|
pub fn get_signers_599c8a3092b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signers_599c8a3092b4_ffi(this_, result_out)
}

///|
#borrow(this_, input_blob, result_out)
extern "C" fn create_cms_detached_signature_58b4bb545684_ffi(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2db8a5683586a88f88debfd0"

///|
pub fn create_cms_detached_signature_58b4bb545684_raw(
  this_ : @win32_core.RawAddress,
  input_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cms_detached_signature_58b4bb545684_ffi(this_, input_blob, result_out)
}

///|
#borrow(this_, data, signers, certificates, result_out)
extern "C" fn generate_signature_async_02072dc3560c_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfdbf3d7d6472939e8526f3a"

///|
pub fn generate_signature_async_02072dc3560c_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signers : @win32_core.RawAddress,
  certificates : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_signature_async_02072dc3560c_ffi(
    this_, data, signers, certificates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificate_efed94d2ecf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6faa39e81a8f47171842c06"

///|
pub fn get_certificate_efed94d2ecf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificate_efed94d2ecf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hash_algorithm_name_d280b86acb11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7f52437537bca2c7f121b9b"

///|
pub fn get_hash_algorithm_name_d280b86acb11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hash_algorithm_name_d280b86acb11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_info_ede16a96ab83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55bcade334e4f89ea8fe778"

///|
pub fn get_timestamp_info_ede16a96ab83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_info_ede16a96ab83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_certificate_3676a86efc68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_920e0df15adbe738818a94cc"

///|
pub fn put_certificate_3676a86efc68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_certificate_3676a86efc68_ffi(this_, value)
}

///|
pub fn put_certificate_3676a86efc68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_certificate_3676a86efc68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hash_algorithm_name_5955b7f9911e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8ea0d54ddb5e87c2556e2b"

///|
pub fn put_hash_algorithm_name_5955b7f9911e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_name_5955b7f9911e_ffi(this_, value)
}

///|
pub fn put_hash_algorithm_name_5955b7f9911e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_name_5955b7f9911e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certificates_aa3f3c5ae629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae802f4a4afcb56caa846289"

///|
pub fn get_certificates_aa3f3c5ae629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_certificates_aa3f3c5ae629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signing_certificate_54ddeca616a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d47322f552860f1e8356c0b"

///|
pub fn get_signing_certificate_54ddeca616a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signing_certificate_54ddeca616a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_2df3120bc822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_234a004afd1e5ee55d88ac23"

///|
pub fn get_timestamp_2df3120bc822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_2df3120bc822_ffi(this_, result_out)
}

///|
pub fn get_timestamp_2df3120bc822(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_2df3120bc822_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dsa_2bea1ff4fd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e15e2513b736853c61833fcf"

///|
pub fn get_dsa_2bea1ff4fd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_2bea1ff4fd39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh256_bc1649a87525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d63892feeca66f7f976f201"

///|
pub fn get_ecdh256_bc1649a87525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh256_bc1649a87525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh384_d951a2219488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666a37d7c36eed699c7988d1"

///|
pub fn get_ecdh384_d951a2219488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh384_d951a2219488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh521_dae75fd3fcff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4313d899b9d78cace6fb5d"

///|
pub fn get_ecdh521_dae75fd3fcff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh521_dae75fd3fcff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa256_e187cf4dc8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ad4a7796e5bec2d740bbaa"

///|
pub fn get_ecdsa256_e187cf4dc8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa256_e187cf4dc8eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa384_1da59b7a29f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e793e50818f23f8ba1a7e5ea"

///|
pub fn get_ecdsa384_1da59b7a29f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa384_1da59b7a29f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa521_db30fe38feee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d164836d3dee072949e71d11"

///|
pub fn get_ecdsa521_db30fe38feee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa521_db30fe38feee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_9c6f632669b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a0563d4d3dbe5d58b2a0e19"

///|
pub fn get_rsa_9c6f632669b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_9c6f632669b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdh_09d038e029bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e0ffb9ba6790d8ae4417b2"

///|
pub fn get_ecdh_09d038e029bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdh_09d038e029bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_7ac4c30e88ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04669a7ae6f3f6f3ccfb9dbf"

///|
pub fn get_ecdsa_7ac4c30e88ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_7ac4c30e88ef_ffi(this_, result_out)
}

///|
#borrow(this_, credential, result_out)
extern "C" fn decrypt_tpm_attestation_credential_async_6fa95def8407_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9b5c99ed91aba171c3159db"

///|
pub fn decrypt_tpm_attestation_credential_async_6fa95def8407_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_tpm_attestation_credential_async_6fa95def8407_ffi(
    this_, credential, result_out,
  )
}

///|
#borrow(this_, credential, result_out)
extern "C" fn get_tpm_attestation_credential_id_de2b05cabc1a_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715a6fcd66dfadb558cad7ab"

///|
pub fn get_tpm_attestation_credential_id_de2b05cabc1a_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tpm_attestation_credential_id_de2b05cabc1a_ffi(
    this_, credential, result_out,
  )
}

///|
#borrow(this_, credential, container_name, result_out)
extern "C" fn decrypt_tpm_attestation_credential_async_5d055b799a2b_ffi(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  container_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d61283b914668c2a5c5d634"

///|
pub fn decrypt_tpm_attestation_credential_async_5d055b799a2b_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  container_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_tpm_attestation_credential_async_5d055b799a2b_ffi(
    this_, credential, container_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_platform_key_storage_provider_feb3100f2374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595f679a18e536083739aaca"

///|
pub fn get_platform_key_storage_provider_feb3100f2374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_platform_key_storage_provider_feb3100f2374_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smartcard_key_storage_provider_8e1c9881b95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d74e4001efc3d7ca72f80d5"

///|
pub fn get_smartcard_key_storage_provider_8e1c9881b95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smartcard_key_storage_provider_8e1c9881b95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_key_storage_provider_8d369bb1d0a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e720618c9f6b788cb7fce67d"

///|
pub fn get_software_key_storage_provider_8d369bb1d0a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_key_storage_provider_8d369bb1d0a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passport_key_storage_provider_0e4ff9d24278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be101f71d039034469a58e2f"

///|
pub fn get_passport_key_storage_provider_0e4ff9d24278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passport_key_storage_provider_0e4ff9d24278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_name_prefix_45a821a358f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d862330615d0192f0bc7a34"

///|
pub fn get_container_name_prefix_45a821a358f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_name_prefix_45a821a358f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exportable_281af53c9810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d062269afce0a219abb0cc51"

///|
pub fn get_exportable_281af53c9810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exportable_281af53c9810_ffi(this_, result_out)
}

///|
pub fn get_exportable_281af53c9810(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exportable_281af53c9810_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_5254e33fb198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a6370a1260e4043698105b7"

///|
pub fn get_friendly_name_5254e33fb198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_5254e33fb198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_options_45c61f796e4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_99de3508eec832d7e74795be"

///|
pub fn get_install_options_45c61f796e4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_install_options_45c61f796e4c_ffi(this_, result_out)
}

///|
pub fn get_install_options_45c61f796e4c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_install_options_45c61f796e4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_protection_level_b5a6c81c7102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63081227d1fb3384044a3d76"

///|
pub fn get_key_protection_level_b5a6c81c7102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_protection_level_b5a6c81c7102_ffi(this_, result_out)
}

///|
pub fn get_key_protection_level_b5a6c81c7102(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_protection_level_b5a6c81c7102_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_storage_provider_name_bc7d84ea1173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58f427b64714e7bd27e15ebc"

///|
pub fn get_key_storage_provider_name_bc7d84ea1173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_storage_provider_name_bc7d84ea1173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_name_4ed3700a7c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89231007fa476085476e63b9"

///|
pub fn get_reader_name_4ed3700a7c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_name_4ed3700a7c99_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_name_prefix_974c5d0609aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3024d1bda46a0e46bab8c166"

///|
pub fn put_container_name_prefix_974c5d0609aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_name_prefix_974c5d0609aa_ffi(this_, value)
}

///|
pub fn put_container_name_prefix_974c5d0609aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_prefix_974c5d0609aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exportable_c09b9420d028_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c26eecc20ff5351e290560a"

///|
pub fn put_exportable_c09b9420d028_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_exportable_c09b9420d028_ffi(this_, value)
}

///|
pub fn put_exportable_c09b9420d028(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exportable_c09b9420d028_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_1061108079aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdd51b90597f78dc08fb173"

///|
pub fn put_friendly_name_1061108079aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_1061108079aa_ffi(this_, value)
}

///|
pub fn put_friendly_name_1061108079aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_1061108079aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_install_options_d8f08bbf2a49_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0b314909d9063d1c5421a97"

///|
pub fn put_install_options_d8f08bbf2a49_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_install_options_d8f08bbf2a49_ffi(this_, value)
}

///|
pub fn put_install_options_d8f08bbf2a49(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_install_options_d8f08bbf2a49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_protection_level_5ab69e84a219_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecabd248de6eb360a59c7061"

///|
pub fn put_key_protection_level_5ab69e84a219_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_protection_level_5ab69e84a219_ffi(this_, value)
}

///|
pub fn put_key_protection_level_5ab69e84a219(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_protection_level_5ab69e84a219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_storage_provider_name_aaff4e6bf66b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defafb97185dff20ba3727f4"

///|
pub fn put_key_storage_provider_name_aaff4e6bf66b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_storage_provider_name_aaff4e6bf66b_ffi(this_, value)
}

///|
pub fn put_key_storage_provider_name_aaff4e6bf66b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_storage_provider_name_aaff4e6bf66b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reader_name_04d6de363ad6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f213874beaa5afc4546904"

///|
pub fn put_reader_name_04d6de363ad6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reader_name_04d6de363ad6_ffi(this_, value)
}

///|
pub fn put_reader_name_04d6de363ad6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reader_name_04d6de363ad6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_certification_authorities_e76cc750d701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ee884838476066aad40dbc"

///|
pub fn get_intermediate_certification_authorities_e76cc750d701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_certification_authorities_e76cc750d701_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_personal_7d3200dada99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25526fa61120be60e161e408"

///|
pub fn get_personal_7d3200dada99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_personal_7d3200dada99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trusted_root_certification_authorities_453213d66a27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b9fc9a54b8bf00d04da6d4"

///|
pub fn get_trusted_root_certification_authorities_453213d66a27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trusted_root_certification_authorities_453213d66a27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distinguished_name_a77c384ad0e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84a48459f6a86d61fc90a6f4"

///|
pub fn get_distinguished_name_a77c384ad0e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distinguished_name_a77c384ad0e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_name_548bda685e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd8267cd3e7b2994c201994"

///|
pub fn get_dns_name_548bda685e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_name_548bda685e22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_name_716342b3b206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10da1a1ddc9ed1993a2aaaf4"

///|
pub fn get_email_name_716342b3b206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_name_716342b3b206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_address_fcd7fb6e3883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9aeadbec34ff5533600a32a"

///|
pub fn get_ip_address_fcd7fb6e3883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_address_fcd7fb6e3883_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_name_0020340d9102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6ee227a904ed3b2efb9772"

///|
pub fn get_principal_name_0020340d9102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_0020340d9102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_url_751f1085d9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b38b2c17c57712a1488b684"

///|
pub fn get_url_751f1085d9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_url_751f1085d9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distinguished_names_f968e673ab0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3314bf6cc4a0b9263a600ba4"

///|
pub fn get_distinguished_names_f968e673ab0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distinguished_names_f968e673ab0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dns_names_4a75fa25d39e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b318fbf6529b7b95415d27"

///|
pub fn get_dns_names_4a75fa25d39e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dns_names_4a75fa25d39e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_names_3e30ba992e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17362bb30410bd365b720ff1"

///|
pub fn get_email_names_3e30ba992e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_names_3e30ba992e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_37b3c33edc76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5987dd219c4bd9af2fbb854f"

///|
pub fn get_extension_37b3c33edc76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_37b3c33edc76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_addresses_42df2cf04b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeaf24ada8d49746e25d6a4a"

///|
pub fn get_ip_addresses_42df2cf04b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_addresses_42df2cf04b50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_names_f5ea26e8d68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f67422d3878454fa4637f1c"

///|
pub fn get_principal_names_f5ea26e8d68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_names_f5ea26e8d68b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_urls_6c871c0c4ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd416907a4e8e3fe7b36ca36"

///|
pub fn get_urls_6c871c0c4ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_urls_6c871c0c4ff3_ffi(this_, result_out)
}

///|
#borrow(this_, request, result_out)
extern "C" fn create_request_async_b30e13de0867_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01002fa6fb2b4be9b602610"

///|
pub fn create_request_async_b30e13de0867_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_request_async_b30e13de0867_ffi(this_, request, result_out)
}

///|
#borrow(this_, pfx_data, password, friendly_name, result_out)
extern "C" fn import_pfx_data_async_45a14261952b_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a2e35d85d9244c54e209b8"

///|
pub fn import_pfx_data_async_45a14261952b_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_45a14261952b_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, result_out,
  )
}

///|
#borrow(this_, pfx_data, password, friendly_name, key_storage_provider, result_out)
extern "C" fn import_pfx_data_async_630701d7a05e_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  exportable : Int,
  key_protection_level : Int,
  install_option : UInt,
  friendly_name : @win32_core.RawAddress,
  key_storage_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f77c3af47cae2a9b1651350"

///|
pub fn import_pfx_data_async_630701d7a05e_raw(
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
  import_pfx_data_async_630701d7a05e_ffi(
    this_, pfx_data, password, exportable, key_protection_level, install_option,
    friendly_name, key_storage_provider, result_out,
  )
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn install_certificate_async_d2af9dee903a_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d49bf4d354256f992dc9295"

///|
pub fn install_certificate_async_d2af9dee903a_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  install_option : UInt,
  result_out : Ref[UInt64],
) -> Int {
  install_certificate_async_d2af9dee903a_ffi(
    this_, certificate, install_option, result_out,
  )
}

///|
#borrow(this_, pfx_data, password, pfx_import_parameters, result_out)
extern "C" fn import_pfx_data_async_87c22442b6cc_ffi(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02a87d678b83e80799f941ff"

///|
pub fn import_pfx_data_async_87c22442b6cc_raw(
  this_ : @win32_core.RawAddress,
  pfx_data : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  pfx_import_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_pfx_data_async_87c22442b6cc_ffi(
    this_, pfx_data, password, pfx_import_parameters, result_out,
  )
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_add_async_81986bb98f64_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73deca12668f86c06d2bd42a"

///|
pub fn request_add_async_81986bb98f64_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_async_81986bb98f64_ffi(this_, certificate, result_out)
}

///|
#borrow(this_, certificate, result_out)
extern "C" fn request_delete_async_4fbdee4af3b0_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d86dc227e503bb7bcb8b30f"

///|
pub fn request_delete_async_4fbdee4af3b0_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_delete_async_4fbdee4af3b0_ffi(this_, certificate, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f1d2e079ee4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c431a3b8edbf1984cc7ddf12"

///|
pub fn get_name_f1d2e079ee4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f1d2e079ee4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dsa_sha1_50a136e45d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ade0ce77aa1d4afb2e9805d1"

///|
pub fn get_dsa_sha1_50a136e45d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_sha1_50a136e45d31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dsa_sha256_cebd02daf814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d88399d40edf1f1ad4382151"

///|
pub fn get_dsa_sha256_cebd02daf814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dsa_sha256_cebd02daf814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_p256_sha256_025b439b6652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b40113dbd30ca7fdaaf014"

///|
pub fn get_ecdsa_p256_sha256_025b439b6652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p256_sha256_025b439b6652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_p384_sha384_1842adb9c32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a081f534a549baddcee6dd"

///|
pub fn get_ecdsa_p384_sha384_1842adb9c32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p384_sha384_1842adb9c32c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_p521_sha512_0b158be74430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f980b0e7d43ed32b4ea6a276"

///|
pub fn get_ecdsa_p521_sha512_0b158be74430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_p521_sha512_0b158be74430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_oaep_sha1_f378a880c098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06adefeb98e81e0d55466ca"

///|
pub fn get_rsa_oaep_sha1_f378a880c098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha1_f378a880c098_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_oaep_sha256_60cc0921d069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da10dd16ac804c04e7a7fcd"

///|
pub fn get_rsa_oaep_sha256_60cc0921d069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha256_60cc0921d069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_oaep_sha384_55153cc79956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_881a03c68ca7db3251f6683a"

///|
pub fn get_rsa_oaep_sha384_55153cc79956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha384_55153cc79956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_oaep_sha512_bfec71a371a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45614c61074f0fe3f704b3b6"

///|
pub fn get_rsa_oaep_sha512_bfec71a371a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_oaep_sha512_bfec71a371a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_pkcs1_a9d1bdfb9c11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21729454fdf61512a07d14dc"

///|
pub fn get_rsa_pkcs1_a9d1bdfb9c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_pkcs1_a9d1bdfb9c11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pkcs1_sha1_19e411c7b87a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36bc5432fb5d93ce44207c11"

///|
pub fn get_rsa_sign_pkcs1_sha1_19e411c7b87a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha1_19e411c7b87a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pkcs1_sha256_1c1ecc91e6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0e2c838d2eb4c6f74a5a62"

///|
pub fn get_rsa_sign_pkcs1_sha256_1c1ecc91e6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha256_1c1ecc91e6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pkcs1_sha384_aa357aa9c7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b462473f0c14576ecfd571c8"

///|
pub fn get_rsa_sign_pkcs1_sha384_aa357aa9c7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha384_aa357aa9c7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pkcs1_sha512_121892379c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc96834685c9441765069f36"

///|
pub fn get_rsa_sign_pkcs1_sha512_121892379c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pkcs1_sha512_121892379c69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pss_sha1_5f339a8c892b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b23e080c8a646e8878bbc01"

///|
pub fn get_rsa_sign_pss_sha1_5f339a8c892b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha1_5f339a8c892b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pss_sha256_ec7cfa577b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1f0ff76bccb120065763d4"

///|
pub fn get_rsa_sign_pss_sha256_ec7cfa577b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha256_ec7cfa577b72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pss_sha384_8e6db27365fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8109f5c185da9e44656bf73"

///|
pub fn get_rsa_sign_pss_sha384_8e6db27365fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha384_8e6db27365fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsa_sign_pss_sha512_b9ac7738432a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4835b7a5ae5e38b52dc0d8f"

///|
pub fn get_rsa_sign_pss_sha512_b9ac7738432a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rsa_sign_pss_sha512_b9ac7738432a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_sha256_9199f02de627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bc63436696befcb234f8cef"

///|
pub fn get_ecdsa_sha256_9199f02de627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha256_9199f02de627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_sha384_225a134052ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e723a8b0b2bd212f0f809fb7"

///|
pub fn get_ecdsa_sha384_225a134052ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha384_225a134052ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ecdsa_sha512_6b6d6cc25ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899f4abd4bf708aff8265ae4"

///|
pub fn get_ecdsa_sha512_6b6d6cc25ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ecdsa_sha512_6b6d6cc25ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_key_pair_54df62c2853a_ffi(
  this_ : @win32_core.RawAddress,
  key_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1025f362c63d361a9934b2d"

///|
pub fn create_key_pair_54df62c2853a_raw(
  this_ : @win32_core.RawAddress,
  key_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_54df62c2853a_ffi(this_, key_size, result_out)
}

///|
#borrow(this_, key_blob, result_out)
extern "C" fn import_key_pair_a5f738f22e5f_ffi(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193d422ea9cc280dd9860beb"

///|
pub fn import_key_pair_a5f738f22e5f_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_key_pair_a5f738f22e5f_ffi(this_, key_blob, result_out)
}

///|
#borrow(this_, key_blob, result_out)
extern "C" fn import_key_pair_b3cebf191e21_ffi(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a101b35e141d35bb56ca8814"

///|
pub fn import_key_pair_b3cebf191e21_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  import_key_pair_b3cebf191e21_ffi(this_, key_blob, blob_type, result_out)
}

///|
#borrow(this_, key_blob, result_out)
extern "C" fn import_public_key_5a0c269e8651_ffi(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1a0a3687e40450b716ba8a"

///|
pub fn import_public_key_5a0c269e8651_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_public_key_5a0c269e8651_ffi(this_, key_blob, result_out)
}

///|
#borrow(this_, key_blob, result_out)
extern "C" fn import_public_key_48e245d927e9_ffi(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d639cb482f2951ea9b1010a"

///|
pub fn import_public_key_48e245d927e9_raw(
  this_ : @win32_core.RawAddress,
  key_blob : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  import_public_key_48e245d927e9_ffi(this_, key_blob, blob_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_name_c96615a68520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1b3126e3f1bee50fb8340f"

///|
pub fn get_algorithm_name_c96615a68520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_algorithm_name_c96615a68520_ffi(this_, result_out)
}

///|
#borrow(this_, curve_name, result_out)
extern "C" fn create_key_pair_with_curve_name_3036b680efe8_ffi(
  this_ : @win32_core.RawAddress,
  curve_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447cafeaa2ef37b0ca067da6"

///|
pub fn create_key_pair_with_curve_name_3036b680efe8_raw(
  this_ : @win32_core.RawAddress,
  curve_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_with_curve_name_3036b680efe8_ffi(
    this_, curve_name, result_out,
  )
}

///|
#borrow(this_, parameters, result_out)
extern "C" fn create_key_pair_with_curve_parameters_2356226707b6_ffi(
  this_ : @win32_core.RawAddress,
  parameters_length : UInt,
  parameters : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921c1dc04b80ab6be89ebd04"

///|
pub fn create_key_pair_with_curve_parameters_2356226707b6_raw(
  this_ : @win32_core.RawAddress,
  parameters_length : UInt,
  parameters : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_key_pair_with_curve_parameters_2356226707b6_ffi(
    this_, parameters_length, parameters, result_out,
  )
}

///|
#borrow(this_, algorithm, result_out)
extern "C" fn open_algorithm_185c97f3a10d_ffi(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a1bbb09e7c9622cb4400739"

///|
pub fn open_algorithm_185c97f3a10d_raw(
  this_ : @win32_core.RawAddress,
  algorithm : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_algorithm_185c97f3a10d_ffi(this_, algorithm, result_out)
}

///|
#borrow(this_, key, data, iv, result_out)
extern "C" fn decrypt_dfd379f60d36_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe3053a81b8f961c84ad780"

///|
pub fn decrypt_dfd379f60d36_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_dfd379f60d36_ffi(this_, key, data, iv, result_out)
}

///|
#borrow(this_, key, data, nonce, authentication_tag, authenticated_data, result_out)
extern "C" fn decrypt_and_authenticate_4b48e1ea60ad_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authentication_tag : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146dd1fe703d0cf98f2a0685"

///|
pub fn decrypt_and_authenticate_4b48e1ea60ad_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authentication_tag : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_and_authenticate_4b48e1ea60ad_ffi(
    this_, key, data, nonce, authentication_tag, authenticated_data, result_out,
  )
}

///|
#borrow(this_, key, parameters, result_out)
extern "C" fn derive_key_material_42ef53af3356_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  desired_key_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50634543aae2212bc1fac0b"

///|
pub fn derive_key_material_42ef53af3356_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  desired_key_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  derive_key_material_42ef53af3356_ffi(
    this_, key, parameters, desired_key_size, result_out,
  )
}

///|
#borrow(this_, key, data, iv, result_out)
extern "C" fn encrypt_20985469a127_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea79560eeed13e72d3a8dc8"

///|
pub fn encrypt_20985469a127_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encrypt_20985469a127_ffi(this_, key, data, iv, result_out)
}

///|
#borrow(this_, key, data, nonce, authenticated_data, result_out)
extern "C" fn encrypt_and_authenticate_a2dd6897bbec_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a92a9945029dfce04f3bacab"

///|
pub fn encrypt_and_authenticate_a2dd6897bbec_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  nonce : @win32_core.RawAddress,
  authenticated_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  encrypt_and_authenticate_a2dd6897bbec_ffi(
    this_, key, data, nonce, authenticated_data, result_out,
  )
}

///|
#borrow(this_, key, data, result_out)
extern "C" fn sign_19a0420a99c2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6b1b943f6f4e01b2a45839"

///|
pub fn sign_19a0420a99c2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_19a0420a99c2_ffi(this_, key, data, result_out)
}

///|
#borrow(this_, key, data, signature, result_out)
extern "C" fn verify_signature_e605a41aebad_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c12407cce24b49560673f55d"

///|
pub fn verify_signature_e605a41aebad_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_signature_e605a41aebad_ffi(this_, key, data, signature, result_out)
}

///|
#borrow(this_, key, data, iv, result_out)
extern "C" fn decrypt_async_1a1870b026c5_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4e5f2c93b080c6f8809497a"

///|
pub fn decrypt_async_1a1870b026c5_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  iv : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  decrypt_async_1a1870b026c5_ffi(this_, key, data, iv, result_out)
}

///|
#borrow(this_, key, data, result_out)
extern "C" fn sign_async_bc3f03cf8d30_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a147a830959a304d74ef3ad"

///|
pub fn sign_async_bc3f03cf8d30_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_async_bc3f03cf8d30_ffi(this_, key, data, result_out)
}

///|
#borrow(this_, key, data, result_out)
extern "C" fn sign_hashed_data_0f53a3346c25_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de1570164b990c8a13d9f678"

///|
pub fn sign_hashed_data_0f53a3346c25_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_hashed_data_0f53a3346c25_ffi(this_, key, data, result_out)
}

///|
#borrow(this_, key, data, result_out)
extern "C" fn sign_hashed_data_async_8f5f07cf59b8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ecb2919f7ae2333ed526f3"

///|
pub fn sign_hashed_data_async_8f5f07cf59b8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_hashed_data_async_8f5f07cf59b8_ffi(this_, key, data, result_out)
}

///|
#borrow(this_, key, data, signature, result_out)
extern "C" fn verify_signature_with_hash_input_bc5bf2ccf984_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e3fe52ecfc3fb6132539fad"

///|
pub fn verify_signature_with_hash_input_bc5bf2ccf984_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_signature_with_hash_input_bc5bf2ccf984_ffi(
    this_, key, data, signature, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn export__6ccfdf9b7b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b33d707b8f9fc5343a85da7"

///|
pub fn export__6ccfdf9b7b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  export__6ccfdf9b7b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn export__02e77416f052_ffi(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c85f3e6b22d9aeb9f01230"

///|
pub fn export__02e77416f052_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export__02e77416f052_ffi(this_, blob_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn export_public_key_8f25424d3364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7583aa3ab4900d511d81ca07"

///|
pub fn export_public_key_8f25424d3364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  export_public_key_8f25424d3364_ffi(this_, result_out)
}
