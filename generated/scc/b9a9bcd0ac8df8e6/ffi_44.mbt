///|
#borrow(this_, result_out)
extern "C" fn get_validation_timestamp_816210bbbd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5ec0c35cb5d5a3fde52948d"

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
) -> Int = "moonbit_win32_541f128929c5a7c42b86287f"

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
) -> Int = "moonbit_win32_b37fb0c1360329c3c3b9ec23"

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
) -> Int = "moonbit_win32_fbe55f421aed256c9afac749"

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
) -> Int = "moonbit_win32_abe4b100ed3ab2474cff3e85"

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
) -> Int = "moonbit_win32_748a7929fe1a9303fe5eafa2"

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
) -> Int = "moonbit_win32_566b07fb74899c76da1fe563"

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
) -> Int = "moonbit_win32_c8efc5a6fd13d25f65886df5"

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
) -> Int = "moonbit_win32_28775730861c6dda42f9650f"

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
) -> Int = "moonbit_win32_9deb872bd1d2f4c0de9014be"

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
) -> Int = "moonbit_win32_028844ba09294cca42219950"

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
) -> Int = "moonbit_win32_7aeeb95ef13b50af177d8e02"

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
) -> Int = "moonbit_win32_8c4d904de2ca451412431fbc"

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
) -> Int = "moonbit_win32_88e3c686d30dc97547c4a3ed"

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
) -> Int = "moonbit_win32_19c6a967e50897474fa4a35c"

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
) -> Int = "moonbit_win32_477c42c3a95c556031f98c3c"

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
) -> Int = "moonbit_win32_80c171548ca8543425450bcf"

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
) -> Int = "moonbit_win32_b3c703d134398357e74d9696"

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
) -> Int = "moonbit_win32_799914409256527dfcca8238"

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
) -> Int = "moonbit_win32_66266930f5ea318c0124ef0a"

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
) -> Int = "moonbit_win32_457e8cf0e6adc6235c45b2cd"

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
) -> Int = "moonbit_win32_caf98b57e12376e13211ff16"

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
) -> Int = "moonbit_win32_98e0c7e6f3092943cf543c8d"

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
) -> Int = "moonbit_win32_2131ba1549f3a721688806b2"

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
) -> Int = "moonbit_win32_6fa5286e3b8211e67da0614e"

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
) -> Int = "moonbit_win32_a126f723018a70d6b64061d3"

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
) -> Int = "moonbit_win32_8eaff98894b83d4e02139db9"

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
) -> Int = "moonbit_win32_9240f29a24ab76ff10e2cb44"

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
) -> Int = "moonbit_win32_3235b5f8fce5c158be142c99"

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
) -> Int = "moonbit_win32_d0d99d62b843adb3f8e3fd1d"

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
) -> Int = "moonbit_win32_bc48407869713f33208c4961"

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
) -> Int = "moonbit_win32_e1420aa107bf51e1cc8f21cd"

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
) -> Int = "moonbit_win32_771b48fb4e203aeeeddf4127"

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
) -> Int = "moonbit_win32_b928995322d840174916258c"

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
) -> Int = "moonbit_win32_5ec35c64b6283a1dec73b9d4"

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
) -> Int = "moonbit_win32_182acc91aaf94409b3d6bb54"

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
) -> Int = "moonbit_win32_d0bc28a8af12333854614908"

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
) -> Int = "moonbit_win32_fa66bc841498766abea97daa"

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
) -> Int = "moonbit_win32_1b472201a433aeb3f118b21b"

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
) -> Int = "moonbit_win32_6414aac1718ebae1bd79aead"

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
) -> Int = "moonbit_win32_7f28b315eb2ea2ad167bc1a4"

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
) -> Int = "moonbit_win32_ce9afe1bb5f819d4d9b7b3de"

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
) -> Int = "moonbit_win32_0cdc86b08aa897e08a728531"

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
) -> Int = "moonbit_win32_ece6f6b0645228d92f118d97"

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
) -> Int = "moonbit_win32_2857d06c5f65bf577f9d0131"

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
) -> Int = "moonbit_win32_cba69f361368b9c4e1ef7fe7"

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
) -> Int = "moonbit_win32_5b83e0017ba0bb42d797eaa1"

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
) -> Int = "moonbit_win32_31df3b96d5f344eb833f3fa1"

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
) -> Int = "moonbit_win32_c6ca56aa6e0cb0de48f21bef"

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
) -> Int = "moonbit_win32_13214d16b0667ae2f71ebb17"

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
) -> Int = "moonbit_win32_fac31ec835712c72f2ebb112"

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
) -> Int = "moonbit_win32_99bf5e43f912bc9b0213bdc8"

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
) -> Int = "moonbit_win32_a167dc7c2ab720af35bc1787"

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
) -> Int = "moonbit_win32_6b6440c81d91ce336d998b2d"

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
) -> Int = "moonbit_win32_113f3e81241afa0e90d85b1d"

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
) -> Int = "moonbit_win32_500a3e3a608819ea7dd51cd2"

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
) -> Int = "moonbit_win32_5ca5f624819a47f7607d0d4c"

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
) -> Int = "moonbit_win32_9ece777081a31c487aa1c6f4"

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
) -> Int = "moonbit_win32_212710caad39f62abca5486c"

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
) -> Int = "moonbit_win32_4f867e738643df7776b8b65e"

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
) -> Int = "moonbit_win32_9e2fdddef941c2557adf6073"

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
) -> Int = "moonbit_win32_d403cbdf42541b09f033c592"

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
) -> Int = "moonbit_win32_67f49a5aa2bf4ee2b2457445"

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
) -> Int = "moonbit_win32_ffdd0486d6f01387b6013908"

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
) -> Int = "moonbit_win32_ba787728607788cf9ba05d38"

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
) -> Int = "moonbit_win32_af943e485006e8b8990f9ec4"

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
) -> Int = "moonbit_win32_bf6b3ff693daf016b3916dfd"

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
) -> Int = "moonbit_win32_3d7f3196bbcfc44d40896305"

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
) -> Int = "moonbit_win32_567c9ccd876877861493a64d"

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
) -> Int = "moonbit_win32_ec6d6acbc3a9ec2930ccd8ab"

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
) -> Int = "moonbit_win32_944304384c2d5de1121b32d6"

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
) -> Int = "moonbit_win32_260c81f7e064ee893e4ee40e"

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
) -> Int = "moonbit_win32_0480df2c64c5de4bc7fdc796"

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
) -> Int = "moonbit_win32_c5a94057d72135d2cba69917"

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
) -> Int = "moonbit_win32_1c33b0e68d138312aa1df6c2"

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
) -> Int = "moonbit_win32_c59bc757b2f597a880c638d0"

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
) -> Int = "moonbit_win32_e78c0097d9d68b5ff290694b"

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
) -> Int = "moonbit_win32_3f617d715b99d11dc6c55997"

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
) -> Int = "moonbit_win32_267fa33954eec974210a1d3a"

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
) -> Int = "moonbit_win32_c5892d1c9a9120d3a28c70a9"

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
) -> Int = "moonbit_win32_45f1e855173c2f01dd1c9be3"

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
) -> Int = "moonbit_win32_4fd179c6bb60cd7001908f7c"

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
) -> Int = "moonbit_win32_9db74652067ab75218293b02"

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
) -> Int = "moonbit_win32_811fdacc3038ce53f4978a81"

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
) -> Int = "moonbit_win32_660fef81b9f33eff8254bd89"

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
) -> Int = "moonbit_win32_445fd6a397537bcc335f0351"

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
) -> Int = "moonbit_win32_58bf35cd66891f4d0a8be3d1"

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
) -> Int = "moonbit_win32_b3a4b71415f6b593dcacd14c"

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
) -> Int = "moonbit_win32_a7edc1465c59b5293975d91c"

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
) -> Int = "moonbit_win32_e6833b6a08fcb3d83b54d11a"

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
) -> Int = "moonbit_win32_bdf68daf528498945d82b413"

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
) -> Int = "moonbit_win32_27c1aed745cee22777aa8e9f"

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
) -> Int = "moonbit_win32_57134533de1e7f3ad8756574"

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
) -> Int = "moonbit_win32_1b9e14f37878d62cf114cf19"

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
) -> Int = "moonbit_win32_cf31513305ed6beef0bf7636"

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
) -> Int = "moonbit_win32_6f6da0d76a921a5e509877b1"

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
) -> Int = "moonbit_win32_7b312e5666f4c2f812206f91"

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
) -> Int = "moonbit_win32_3a236198ebf274176b899819"

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
) -> Int = "moonbit_win32_0c77ec5c56573e87b7ac5ec6"

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
) -> Int = "moonbit_win32_695bfaf4be9074ba5ced1d33"

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
) -> Int = "moonbit_win32_8dbaae83902dde937e18333d"

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
) -> Int = "moonbit_win32_e4d65db97eee32194699923f"

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
) -> Int = "moonbit_win32_5460647ad04bf3e8b00b004a"

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
) -> Int = "moonbit_win32_2655be812fce2b1837a8eb45"

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
) -> Int = "moonbit_win32_8aad496d1fc31b6b6f6040da"

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
) -> Int = "moonbit_win32_fb16578cae978d7ef16f526c"

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
) -> Int = "moonbit_win32_397615c29ab9b65202d4d325"

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
) -> Int = "moonbit_win32_83c9595f7ab15b1d752b1160"

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
) -> Int = "moonbit_win32_4b6d30a2015980f61fa71be3"

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
) -> Int = "moonbit_win32_1593ffd7c575d08264d862c7"

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
) -> Int = "moonbit_win32_a85d5510eb46e187c116bab3"

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
) -> Int = "moonbit_win32_360e3f409d6b4463539e9037"

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
) -> Int = "moonbit_win32_129c4103b478e03df7361ade"

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
) -> Int = "moonbit_win32_5d0d569c081cbd6ba3d87a42"

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
) -> Int = "moonbit_win32_7f61cc739e51b01ce3fa37e9"

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
) -> Int = "moonbit_win32_669194e452529010de4dd5d9"

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
) -> Int = "moonbit_win32_a48a2db066bffd47db68e123"

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
) -> Int = "moonbit_win32_5df5413e4234f2a7407f91e7"

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
) -> Int = "moonbit_win32_6fd071434b7d4763a9cd0293"

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
) -> Int = "moonbit_win32_cb04068d8989eb422010525a"

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
) -> Int = "moonbit_win32_c8936195868f6f2564a8ca34"

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
) -> Int = "moonbit_win32_afdb1679e92c93a9b0cee0ff"

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
) -> Int = "moonbit_win32_b468cee973bc8969d24ab0f6"

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
) -> Int = "moonbit_win32_9fa4ff91f439baf0bb6a391f"

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
) -> Int = "moonbit_win32_253c8ca909105cee5d6810d0"

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
) -> Int = "moonbit_win32_788ba571f1c2f0c28ed45f2d"

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
) -> Int = "moonbit_win32_91ae4f90900db16823054811"

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
) -> Int = "moonbit_win32_7b5e0edd8cbd040f7a44a229"

///|
pub fn export__02e77416f052_raw(
  this_ : @win32_core.RawAddress,
  blob_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  export__02e77416f052_ffi(this_, blob_type, result_out)
}
