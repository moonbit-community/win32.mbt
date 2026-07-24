///|
#borrow(this_, result_out)
extern "C" fn get_validation_timestamp_816210bbbd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a9e00c69c0fe130dbc77c98"

///|
pub fn get_validation_timestamp_816210bbbd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_validation_timestamp_816210bbbd9a_ffi(this_, result_out)
}

///|
pub fn get_validation_timestamp_816210bbbd9a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_validation_timestamp_816210bbbd9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_authority_information_access_enabled_5e938d5ae3bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd8e71c5cafef90adc6c2e10"

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
) -> Int = "moonbit_win32_44f7bc614ba4a743aa3f13a3"

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
) -> Int = "moonbit_win32_4190ab5f5bf08e47bc4d8e67"

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
) -> Int = "moonbit_win32_c4e6abdbb41a5e7db567b38d"

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
) -> Int = "moonbit_win32_6056fa17e736e1624a1ad7e7"

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
) -> Int = "moonbit_win32_a5c272f9116f25790b5fd736"

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
) -> Int = "moonbit_win32_bc238f17dfd34ee8208f6a1e"

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
) -> Int = "moonbit_win32_efb884561e071c073568cc96"

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
) -> Int = "moonbit_win32_76953c5215b1780ac2254b8d"

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
) -> Int = "moonbit_win32_8d8d2453d9ff8845a05e1c22"

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
) -> Int = "moonbit_win32_de4fdaac9f2e9a77a4eb9c10"

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
) -> Int = "moonbit_win32_bb76ab8496bb12fc772d0cfd"

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
) -> Int = "moonbit_win32_784b04016d542fd81388d375"

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
) -> Int = "moonbit_win32_34fbfa52e2b0db5809c3bb76"

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
) -> Int = "moonbit_win32_b90fc5784a7850bda4c10085"

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
) -> Int = "moonbit_win32_22dd41d0ee9b6c77579157cb"

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
) -> Int = "moonbit_win32_70fa25dab9a054ec54271338"

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
) -> Int = "moonbit_win32_2d3d719dca9d25d2d7d4c81b"

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
) -> Int = "moonbit_win32_d39ab3086d9b811706b1ef42"

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
) -> Int = "moonbit_win32_b7f62ff4a1d5cda79c0b7f59"

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
) -> Int = "moonbit_win32_d5be983229b00bb5eb689a2f"

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
) -> Int = "moonbit_win32_4a00e161e33f49d72fd89308"

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
) -> Int = "moonbit_win32_ef37b5c8aaaed855e18c3ba5"

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
) -> Int = "moonbit_win32_80a2920830a3c8f6070d6ed5"

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
) -> Int = "moonbit_win32_ea76a8c8f16e2e6652d3e420"

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
) -> Int = "moonbit_win32_caf9d2cec74d7aaa43b9d7ec"

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
) -> Int = "moonbit_win32_7b82745b7bdc30851ac4891e"

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
) -> Int = "moonbit_win32_bedfa4023fafc710e5577594"

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
) -> Int = "moonbit_win32_934b2dc27339ff2b6045595f"

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
) -> Int = "moonbit_win32_88c9b0e5d93bdb3178bca2bb"

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
) -> Int = "moonbit_win32_673dd6c4afbfce8963fdcba4"

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
) -> Int = "moonbit_win32_ee00b9cd9b9cddb3e44d2e18"

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
) -> Int = "moonbit_win32_55a3b977044802a8a8d812fe"

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
) -> Int = "moonbit_win32_44940596346758a1126cb8e6"

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
) -> Int = "moonbit_win32_b29c0f2cb15c6f6faea345f1"

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
) -> Int = "moonbit_win32_3ff423c56c64f158b17a8497"

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
) -> Int = "moonbit_win32_45125e29bbbfeff651558cc1"

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
) -> Int = "moonbit_win32_9c8f263b399e0e3f55361ec7"

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
) -> Int = "moonbit_win32_1783a90e0e7bd40995ea679f"

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
) -> Int = "moonbit_win32_8910bb76c100961a4b7ddf71"

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
) -> Int = "moonbit_win32_e280808ae7dfc7752ccc294f"

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
) -> Int = "moonbit_win32_72281b8bc229a60fa0e7e222"

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
) -> Int = "moonbit_win32_4b74ba2132c3095845f33845"

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
) -> Int = "moonbit_win32_4de1e02b754b2f0774dbf4fa"

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
) -> Int = "moonbit_win32_33618f174fedcbcfb28269b8"

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
) -> Int = "moonbit_win32_efe0b54f92298a2f41ffa389"

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
) -> Int = "moonbit_win32_3edfa8ab98b0947be0288910"

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
) -> Int = "moonbit_win32_83365eee0241ab879ccf4930"

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
) -> Int = "moonbit_win32_653155380ddf62d895835c3a"

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
) -> Int = "moonbit_win32_f0a42c7b4561775b146cb9a9"

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
) -> Int = "moonbit_win32_bf4caa26a1486c584c621b82"

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
) -> Int = "moonbit_win32_be01434d9d9989de96d63b4c"

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
) -> Int = "moonbit_win32_ffc4738d25e03a5434f059a6"

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
) -> Int = "moonbit_win32_75910ae02a114bcfe69fc8f1"

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
) -> Int = "moonbit_win32_452e2a6bc747caa71aaeab36"

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
) -> Int = "moonbit_win32_e12b8cef776ca11e4aedabe6"

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
) -> Int = "moonbit_win32_be4d238907536e59811d1a78"

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
) -> Int = "moonbit_win32_f4a9979bcce11ef4a668a63e"

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
) -> Int = "moonbit_win32_4c2b8dd4b49d9b1577a86552"

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
) -> Int = "moonbit_win32_3d77b035ccf89a527e3b5f8a"

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
) -> Int = "moonbit_win32_e03a2aeeadca95bcacb6eb40"

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
) -> Int = "moonbit_win32_a8db6e8be6ca7e57995b48a8"

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
) -> Int = "moonbit_win32_ba42bb1c1d174b3221ab7fc8"

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
) -> Int = "moonbit_win32_0a4c94003496a7ae49eb8c97"

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
) -> Int = "moonbit_win32_a03db5a7f7cd3a420b841968"

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
) -> Int = "moonbit_win32_1cd618cc8e784b193f55a974"

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
) -> Int = "moonbit_win32_dd9f915a8591d3518a7e0efe"

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
) -> Int = "moonbit_win32_16400bc4797523821c45bb42"

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
) -> Int = "moonbit_win32_8273c41176a863e2565a8eb5"

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
) -> Int = "moonbit_win32_21d78e8b643f8c6fa1111d51"

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
) -> Int = "moonbit_win32_659cc43c610ff935ec1148ad"

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
) -> Int = "moonbit_win32_eb9762de011eb68f35dfe5e2"

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
) -> Int = "moonbit_win32_fda84ca8ccb249c3d745d906"

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
) -> Int = "moonbit_win32_eff9c5630c370e863b86ed84"

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
) -> Int = "moonbit_win32_ff9c25e0d92639f59bf927f0"

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
) -> Int = "moonbit_win32_77e0cd6db332873781979214"

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
) -> Int = "moonbit_win32_c0632a06c77f26db032aedaa"

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
) -> Int = "moonbit_win32_335ae1e38d73aa38b509b084"

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
) -> Int = "moonbit_win32_b4b00be201d25bf583fa6bef"

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
) -> Int = "moonbit_win32_edd9d7e4582bf6fd96886e88"

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
) -> Int = "moonbit_win32_f9b576f8b214f01fe2263049"

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
) -> Int = "moonbit_win32_4d7a7316615182288e4b9da5"

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
) -> Int = "moonbit_win32_9b74986cfb0f6081a3cba03d"

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
) -> Int = "moonbit_win32_fe9204f3941d75f31ccf467f"

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
) -> Int = "moonbit_win32_dc52a7f0cccebfeeddac0456"

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
) -> Int = "moonbit_win32_36641c797ad9e9e2e33f127e"

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
) -> Int = "moonbit_win32_511b5f0522a474f478c51986"

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
) -> Int = "moonbit_win32_59a771b6b63d8fd38e91a4ca"

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
) -> Int = "moonbit_win32_e9145e68cb86c85a02427b86"

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
) -> Int = "moonbit_win32_23423a9a99d6544ac87a31c4"

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
) -> Int = "moonbit_win32_9494afd622b7e439fa6c3299"

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
) -> Int = "moonbit_win32_b30b1e0146cb4a557bec30be"

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
) -> Int = "moonbit_win32_6016169633d06ddf81665175"

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
) -> Int = "moonbit_win32_077a979c30a5a948bd7ac54b"

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
) -> Int = "moonbit_win32_4413dd43133c7493785aecb9"

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
) -> Int = "moonbit_win32_ed403a981fef62585c4505ce"

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
) -> Int = "moonbit_win32_6a9ff54804c4b68faee443f8"

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
) -> Int = "moonbit_win32_77f2ce77b809fb317dd39102"

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
) -> Int = "moonbit_win32_91fb8ba0fe182c6c55cbb7ca"

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
) -> Int = "moonbit_win32_38b7990df940fc19588f1914"

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
) -> Int = "moonbit_win32_12348c3a14519fe41c32b752"

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
) -> Int = "moonbit_win32_c8b955a07b54230392103c3a"

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
) -> Int = "moonbit_win32_5217970ede19456fafc2ad10"

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
) -> Int = "moonbit_win32_109397b8cb8a60d2da734533"

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
) -> Int = "moonbit_win32_0ffea61ec6ae84481278b9ff"

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
) -> Int = "moonbit_win32_40d9bb21ed79b3cbee3b68d0"

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
) -> Int = "moonbit_win32_eab9606d57ba406de4a51caf"

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
) -> Int = "moonbit_win32_669e4049e4877f20ba09472a"

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
) -> Int = "moonbit_win32_b87d1cc17a78333cd7487e55"

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
) -> Int = "moonbit_win32_0d6208217b1e2f8808dda347"

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
) -> Int = "moonbit_win32_8251e6b4320539c724d9029f"

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
) -> Int = "moonbit_win32_17d66fe146552058cb6b003f"

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
) -> Int = "moonbit_win32_75dab809d6315ce59cef8951"

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
) -> Int = "moonbit_win32_8a22eedc985e9bbbc21b42d7"

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
) -> Int = "moonbit_win32_73b4720dd8d2391305fdc2bc"

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
) -> Int = "moonbit_win32_729c420c9d727ccf19fe160a"

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
) -> Int = "moonbit_win32_398cea7adadb01ce97523700"

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
) -> Int = "moonbit_win32_183e7c39a28a43aeb8cdc792"

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
) -> Int = "moonbit_win32_c81d368b99dcf61695e5c299"

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
) -> Int = "moonbit_win32_cbb1cfc65454ac144b55e3fa"

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
) -> Int = "moonbit_win32_61f6856c539ba42e44e77f9b"

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
) -> Int = "moonbit_win32_b6b9b5fb2dd13ddc44023f71"

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
) -> Int = "moonbit_win32_b1923c07689fe13ce71b7cd5"

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
) -> Int = "moonbit_win32_f172a20c75da33ea972b9400"

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
) -> Int = "moonbit_win32_5fd1ffe720fec031d5730ebd"

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
) -> Int = "moonbit_win32_894788fd8f02aa45d937a7cf"

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
) -> Int = "moonbit_win32_c08529507071e8fac4346165"

///|
pub fn export__02e77416f052_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export__02e77416f052_ffi(this_, blob_type, result_out)
}
