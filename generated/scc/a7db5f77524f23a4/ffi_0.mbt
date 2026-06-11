///|
#borrow(lp_parameter, lp_return_value, last_error_)
extern "C" fn call_enclave_1e195d8939e6_ffi(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd3093dc2b3eb69cf651bbae"

///|
pub fn call_enclave_1e195d8939e6_raw(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = call_enclave_1e195d8939e6_ffi(
    lp_routine, lp_parameter, f_wait_for_thread, lp_return_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, lp_enclave_information, lp_enclave_error, last_error_)
extern "C" fn create_enclave_77a19e5a5d5c_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_initial_commitment : UInt64,
  fl_enclave_type : UInt,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_624258f2536039588559b0f3"

///|
pub fn create_enclave_77a19e5a5d5c_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_initial_commitment : UInt64,
  fl_enclave_type : UInt,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_enclave_77a19e5a5d5c_ffi(
    h_process, lp_address, dw_size, dw_initial_commitment, fl_enclave_type, lp_enclave_information,
    dw_info_length, lp_enclave_error, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_environment, h_token, last_error_)
extern "C" fn create_environment_block_044c0395ac2a_ffi(
  lp_environment : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
  b_inherit : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4152b70d3384046bc2a6bc18"

///|
pub fn create_environment_block_044c0395ac2a_raw(
  lp_environment : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
  b_inherit : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_environment_block_044c0395ac2a_ffi(
    lp_environment, h_token, b_inherit, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn delete_enclave_5fb8905fa560_ffi(
  lp_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90e80851a5de339f5fb050b2"

///|
pub fn delete_enclave_5fb8905fa560_raw(
  lp_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_enclave_5fb8905fa560_ffi(lp_address, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_environment, last_error_)
extern "C" fn destroy_environment_block_17209ff63b72_ffi(
  lp_environment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a07ada0feedc92e4f25b557"

///|
pub fn destroy_environment_block_17209ff63b72_raw(
  lp_environment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = destroy_environment_block_17209ff63b72_ffi(
    lp_environment, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enclave_address, unsecure_address)
extern "C" fn enclave_copy_into_enclave_8e7707fb9b66_ffi(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int = "moonbit_win32_879e561724ba91bb130093e9"

///|
pub fn enclave_copy_into_enclave_8e7707fb9b66_raw(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int {
  enclave_copy_into_enclave_8e7707fb9b66_ffi(
    enclave_address, unsecure_address, number_of_bytes,
  )
}

///|
pub fn enclave_copy_into_enclave_8e7707fb9b66(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_copy_into_enclave_8e7707fb9b66_raw(
    enclave_address, unsecure_address, number_of_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(unsecure_address, enclave_address)
extern "C" fn enclave_copy_out_of_enclave_b08077097671_ffi(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int = "moonbit_win32_771022b3c3f7d124814d8a2a"

///|
pub fn enclave_copy_out_of_enclave_b08077097671_raw(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int {
  enclave_copy_out_of_enclave_b08077097671_ffi(
    unsecure_address, enclave_address, number_of_bytes,
  )
}

///|
pub fn enclave_copy_out_of_enclave_b08077097671(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_copy_out_of_enclave_b08077097671_raw(
    unsecure_address, enclave_address, number_of_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data_to_encrypt, trustlet_binding_data, encrypted_data, encrypted_data_size)
extern "C" fn enclave_encrypt_data_for_trustlet_7db82d327fc4_ffi(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  trustlet_binding_data : @win32_core.RawAddress,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c67f77552ccb5b9c2107ed5e"

///|
pub fn enclave_encrypt_data_for_trustlet_7db82d327fc4_raw(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  trustlet_binding_data : @win32_core.RawAddress,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Int {
  enclave_encrypt_data_for_trustlet_7db82d327fc4_ffi(
    data_to_encrypt, data_to_encrypt_size, trustlet_binding_data, encrypted_data,
    buffer_size, encrypted_data_size,
  )
}

///|
pub fn enclave_encrypt_data_for_trustlet_7db82d327fc4(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  trustlet_binding_data : @win32_core.RawAddress,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_encrypt_data_for_trustlet_7db82d327fc4_raw(
    data_to_encrypt, data_to_encrypt_size, trustlet_binding_data, encrypted_data,
    buffer_size, encrypted_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enclave_data, report, output_size)
extern "C" fn enclave_get_attestation_report_14209457221f_ffi(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0546d3ad8e443b84b4f7003f"

///|
pub fn enclave_get_attestation_report_14209457221f_raw(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Int {
  enclave_get_attestation_report_14209457221f_ffi(
    enclave_data, report, buffer_size, output_size,
  )
}

///|
pub fn enclave_get_attestation_report_14209457221f(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_get_attestation_report_14209457221f_raw(
    enclave_data, report, buffer_size, output_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enclave_information)
extern "C" fn enclave_get_enclave_information_d164f02f05ee_ffi(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45b582a65cd5f0483f270260"

///|
pub fn enclave_get_enclave_information_d164f02f05ee_raw(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Int {
  enclave_get_enclave_information_d164f02f05ee_ffi(
    information_size, enclave_information,
  )
}

///|
pub fn enclave_get_enclave_information_d164f02f05ee(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_get_enclave_information_d164f02f05ee_raw(
    information_size, enclave_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(previously_restricted)
extern "C" fn enclave_restrict_containing_process_access_83fe08d2d50d_ffi(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281e344129ebfdf00b49392f"

///|
pub fn enclave_restrict_containing_process_access_83fe08d2d50d_raw(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Int {
  enclave_restrict_containing_process_access_83fe08d2d50d_ffi(
    restrict_access, previously_restricted,
  )
}

///|
pub fn enclave_restrict_containing_process_access_83fe08d2d50d(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_restrict_containing_process_access_83fe08d2d50d_raw(
    restrict_access, previously_restricted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data_to_encrypt, protected_blob, protected_blob_size)
extern "C" fn enclave_seal_data_7785342a2dc8_ffi(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  identity_policy : Int,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5122deedb2ff6b3927df59"

///|
pub fn enclave_seal_data_7785342a2dc8_raw(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  identity_policy : Int,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Int {
  enclave_seal_data_7785342a2dc8_ffi(
    data_to_encrypt, data_to_encrypt_size, identity_policy, runtime_policy, protected_blob,
    buffer_size, protected_blob_size,
  )
}

///|
pub fn enclave_seal_data_7785342a2dc8(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  identity_policy : Int,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_seal_data_7785342a2dc8_raw(
    data_to_encrypt, data_to_encrypt_size, identity_policy, runtime_policy, protected_blob,
    buffer_size, protected_blob_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protected_blob, decrypted_data, decrypted_data_size, sealing_identity, unsealing_flags)
extern "C" fn enclave_unseal_data_bce025de06f8_ffi(
  protected_blob : @win32_core.RawAddress,
  protected_blob_size : UInt,
  decrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  decrypted_data_size : @win32_core.RawAddress,
  sealing_identity : @win32_core.RawAddress,
  unsealing_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_656d8675f898b7510e7662f8"

///|
pub fn enclave_unseal_data_bce025de06f8_raw(
  protected_blob : @win32_core.RawAddress,
  protected_blob_size : UInt,
  decrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  decrypted_data_size : @win32_core.RawAddress,
  sealing_identity : @win32_core.RawAddress,
  unsealing_flags : @win32_core.RawAddress,
) -> Int {
  enclave_unseal_data_bce025de06f8_ffi(
    protected_blob, protected_blob_size, decrypted_data, buffer_size, decrypted_data_size,
    sealing_identity, unsealing_flags,
  )
}

///|
pub fn enclave_unseal_data_bce025de06f8(
  protected_blob : @win32_core.RawAddress,
  protected_blob_size : UInt,
  decrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  decrypted_data_size : @win32_core.RawAddress,
  sealing_identity : @win32_core.RawAddress,
  unsealing_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_unseal_data_bce025de06f8_raw(
    protected_blob, protected_blob_size, decrypted_data, buffer_size, decrypted_data_size,
    sealing_identity, unsealing_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn enclave_uses_attested_keys_40b0a80a50f6_ffi() -> UInt = "moonbit_win32_73a37cc7b6b04cda39b8030a"

///|
pub fn enclave_uses_attested_keys_40b0a80a50f6_raw() -> UInt {
  enclave_uses_attested_keys_40b0a80a50f6_ffi()
}

///|
#borrow(report)
extern "C" fn enclave_verify_attestation_report_2ba6887b7469_ffi(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Int = "moonbit_win32_8cf5af2b8aade71e105e2b97"

///|
pub fn enclave_verify_attestation_report_2ba6887b7469_raw(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Int {
  enclave_verify_attestation_report_2ba6887b7469_ffi(
    enclave_type, report, report_size,
  )
}

///|
pub fn enclave_verify_attestation_report_2ba6887b7469(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclave_verify_attestation_report_2ba6887b7469_raw(
    enclave_type, report, report_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_src, lp_dst, last_error_)
extern "C" fn expand_environment_strings_a_9fff43d0abec_ffi(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b8cfff2caffe73c22fa0574c"

///|
pub fn expand_environment_strings_a_9fff43d0abec_raw(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = expand_environment_strings_a_9fff43d0abec_ffi(
    lp_src, lp_dst, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_src, lp_dest, last_error_)
extern "C" fn expand_environment_strings_for_user_a_dfbd1b747e23_ffi(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68efc7fbf921ba53017d7caf"

///|
pub fn expand_environment_strings_for_user_a_dfbd1b747e23_raw(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = expand_environment_strings_for_user_a_dfbd1b747e23_ffi(
    h_token, lp_src, lp_dest, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_token, lp_src, lp_dest, last_error_)
extern "C" fn expand_environment_strings_for_user_w_a3f546c9e937_ffi(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49f37a0d1dc9deb241a2224b"

///|
pub fn expand_environment_strings_for_user_w_a3f546c9e937_raw(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = expand_environment_strings_for_user_w_a3f546c9e937_ffi(
    h_token, lp_src, lp_dest, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src, lp_dst, last_error_)
extern "C" fn expand_environment_strings_w_ef5858c7546a_ffi(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ee2c812ababc06190fe6d557"

///|
pub fn expand_environment_strings_w_ef5858c7546a_raw(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = expand_environment_strings_w_ef5858c7546a_ffi(
    lp_src, lp_dst, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(penv, last_error_)
extern "C" fn free_environment_strings_a_1160e2350eaa_ffi(
  penv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52687c91292d6726e5f99258"

///|
pub fn free_environment_strings_a_1160e2350eaa_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_environment_strings_a_1160e2350eaa_ffi(penv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(penv, last_error_)
extern "C" fn free_environment_strings_w_3ac948026471_ffi(
  penv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff171ea687c166a15110ce4c"

///|
pub fn free_environment_strings_w_3ac948026471_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_environment_strings_w_3ac948026471_ffi(penv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_command_line_a_16a67d7286a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_e5835d77559cb01e034107ae"

///|
pub fn get_command_line_a_16a67d7286a3_raw() -> @win32_core.RawAddress {
  get_command_line_a_16a67d7286a3_ffi()
}

///|
extern "C" fn get_command_line_w_8fd9c75b8788_ffi() -> @win32_core.RawAddress = "moonbit_win32_6705ccf447841e9169bb08ce"

///|
pub fn get_command_line_w_8fd9c75b8788_raw() -> @win32_core.RawAddress {
  get_command_line_w_8fd9c75b8788_ffi()
}

///|
#borrow(lp_buffer)
extern "C" fn get_current_directory_a_cb95d37a71a9_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93370d45472826d8692fd40e"

///|
pub fn get_current_directory_a_cb95d37a71a9_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_directory_a_cb95d37a71a9_ffi(n_buffer_length, lp_buffer)
}

///|
#borrow(lp_buffer)
extern "C" fn get_current_directory_w_7a6673c64b23_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_11a9e13f0d1778133e57e970"

///|
pub fn get_current_directory_w_7a6673c64b23_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_directory_w_7a6673c64b23_ffi(n_buffer_length, lp_buffer)
}

///|
extern "C" fn get_environment_strings_7d0bf1f4a0ff_ffi() -> @win32_core.RawAddress = "moonbit_win32_5f8fc9c377dce03f563021f8"

///|
pub fn get_environment_strings_7d0bf1f4a0ff_raw() -> @win32_core.RawAddress {
  get_environment_strings_7d0bf1f4a0ff_ffi()
}

///|
extern "C" fn get_environment_strings_w_0bc85f36f0d4_ffi() -> @win32_core.RawAddress = "moonbit_win32_3b705cb090cdcda48fd00a3b"

///|
pub fn get_environment_strings_w_0bc85f36f0d4_raw() -> @win32_core.RawAddress {
  get_environment_strings_w_0bc85f36f0d4_ffi()
}

///|
#borrow(lp_name, lp_buffer, last_error_)
extern "C" fn get_environment_variable_a_193df4b8d552_ffi(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d3a55f5307ca493542bf2931"

///|
pub fn get_environment_variable_a_193df4b8d552_raw(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_environment_variable_a_193df4b8d552_ffi(
    lp_name, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_buffer, last_error_)
extern "C" fn get_environment_variable_w_eff8da03498e_ffi(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f18dc77a4530ebe561a114ac"

///|
pub fn get_environment_variable_w_eff8da03498e_raw(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_environment_variable_w_eff8da03498e_ffi(
    lp_name, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, lp_enclave_information, lp_enclave_error, last_error_)
extern "C" fn initialize_enclave_52cfa6c8bbf3_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7cf6994d49757b24bbb1fe0f"

///|
pub fn initialize_enclave_52cfa6c8bbf3_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_enclave_52cfa6c8bbf3_ffi(
    h_process, lp_address, lp_enclave_information, dw_info_length, lp_enclave_error,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn is_enclave_type_supported_ea25f879c537_ffi(
  fl_enclave_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_363b7716dbee53906bf7b36c"

///|
pub fn is_enclave_type_supported_ea25f879c537_raw(
  fl_enclave_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_enclave_type_supported_ea25f879c537_ffi(
    fl_enclave_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_address, lp_buffer, lp_page_information, lp_number_of_bytes_written, lp_enclave_error, last_error_)
extern "C" fn load_enclave_data_4217532c3d3f_ffi(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  fl_protect : UInt,
  lp_page_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_enclave_error : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67224193bdc9bac95aa4e092"

///|
pub fn load_enclave_data_4217532c3d3f_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  fl_protect : UInt,
  lp_page_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_enclave_data_4217532c3d3f_ffi(
    h_process, lp_address, lp_buffer, n_size, fl_protect, lp_page_information, dw_info_length,
    lp_number_of_bytes_written, lp_enclave_error, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_enclave_address, lp_image_name)
extern "C" fn load_enclave_image_a_3424548e179a_ffi(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb112afdabc00ff72675ef04"

///|
pub fn load_enclave_image_a_3424548e179a_raw(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> Int {
  load_enclave_image_a_3424548e179a_ffi(lp_enclave_address, lp_image_name)
}

///|
#borrow(lp_enclave_address, lp_image_name, last_error_)
extern "C" fn load_enclave_image_w_9dd2849cbab5_ffi(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d01c891c347108d1ec1df559"

///|
pub fn load_enclave_image_w_9dd2849cbab5_raw(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_enclave_image_w_9dd2849cbab5_ffi(
    lp_enclave_address, lp_image_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(exe_name)
extern "C" fn need_current_directory_for_exe_path_a_08733ff9a181_ffi(
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef1da778d36c82bb9a17af9"

///|
pub fn need_current_directory_for_exe_path_a_08733ff9a181_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  need_current_directory_for_exe_path_a_08733ff9a181_ffi(exe_name)
}

///|
#borrow(exe_name)
extern "C" fn need_current_directory_for_exe_path_w_ae9be8d94e88_ffi(
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c6a22bac70336120a5c1686"

///|
pub fn need_current_directory_for_exe_path_w_ae9be8d94e88_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  need_current_directory_for_exe_path_w_ae9be8d94e88_ffi(exe_name)
}

///|
#borrow(lp_path_name)
extern "C" fn set_current_directory_a_c03472d1b16f_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56441e1cf94f988f5d45dcf5"

///|
pub fn set_current_directory_a_c03472d1b16f_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  set_current_directory_a_c03472d1b16f_ffi(lp_path_name)
}

///|
#borrow(lp_path_name)
extern "C" fn set_current_directory_w_ff3037110fd8_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ef33d38ab9b88bbe4219ec"

///|
pub fn set_current_directory_w_ff3037110fd8_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  set_current_directory_w_ff3037110fd8_ffi(lp_path_name)
}

///|
#borrow(new_environment)
extern "C" fn set_environment_strings_w_830a28e8d9ce_ffi(
  new_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9abe0fd742605b881d2afd4"

///|
pub fn set_environment_strings_w_830a28e8d9ce_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  set_environment_strings_w_830a28e8d9ce_ffi(new_environment)
}

///|
#borrow(lp_name, lp_value, last_error_)
extern "C" fn set_environment_variable_a_c0aae8472d83_ffi(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b1c41584c1ea3fb0203e844"

///|
pub fn set_environment_variable_a_c0aae8472d83_raw(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_environment_variable_a_c0aae8472d83_ffi(
    lp_name, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_value, last_error_)
extern "C" fn set_environment_variable_w_fd86c7fb5b31_ffi(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd3cd95f1b72249cd8abc282"

///|
pub fn set_environment_variable_w_fd86c7fb5b31_raw(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_environment_variable_w_fd86c7fb5b31_ffi(
    lp_name, lp_value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_address, last_error_)
extern "C" fn terminate_enclave_a86882850acc_ffi(
  lp_address : @win32_core.RawAddress,
  f_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8565b89af04997a587368b85"

///|
pub fn terminate_enclave_a86882850acc_raw(
  lp_address : @win32_core.RawAddress,
  f_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_enclave_a86882850acc_ffi(
    lp_address, f_wait, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
