///|
#borrow(lp_parameter, lp_return_value, last_error_)
extern "C" fn call_enclave_1e195d8939e6_ffi(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43a12cbe12bb77e7419cc0c1"

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
) -> @win32_core.RawAddress = "moonbit_win32_88177ab835e0440871205aa9"

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
) -> Int = "moonbit_win32_4e03a277171c6589f995fe22"

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
) -> Int = "moonbit_win32_af864c827234f880debcb234"

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
) -> Int = "moonbit_win32_dfe11c828a9781ae51afa1f7"

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
) -> Int = "moonbit_win32_2533534bd4d671071caec470"

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
) -> Int = "moonbit_win32_a639c5b082730dbbd71fbf4f"

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
) -> Int = "moonbit_win32_529aa87988f81b260e7b93a9"

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
) -> Int = "moonbit_win32_c4ab357c288315e1fe542616"

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
) -> Int = "moonbit_win32_5856e3828848f6ce566bb00b"

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
) -> Int = "moonbit_win32_221146650cc40091cefb1118"

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
) -> Int = "moonbit_win32_26eca9a1ecd789241ac61b5f"

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
) -> Int = "moonbit_win32_903ea6c61bd04a950f27e5e8"

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
extern "C" fn enclave_uses_attested_keys_40b0a80a50f6_ffi() -> UInt = "moonbit_win32_408a97f450bf5d85568f4393"

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
) -> Int = "moonbit_win32_9d4af34f61cf5a8c45838422"

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
) -> UInt = "moonbit_win32_0d65f4a60031d0cce8d8551d"

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
) -> Int = "moonbit_win32_8b2d0d0790d224ff4628693d"

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
) -> Int = "moonbit_win32_f4c576bf3bb8a54e8d698fbb"

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
) -> UInt = "moonbit_win32_55585c14f12fb29c75bffeaa"

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
) -> Int = "moonbit_win32_0bc0162334d56fab17a6d4c6"

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
) -> Int = "moonbit_win32_c095df9afd3ef19ebe1b3b65"

///|
pub fn free_environment_strings_w_3ac948026471_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_environment_strings_w_3ac948026471_ffi(penv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_command_line_a_16a67d7286a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_1dfcff032eddd5d34452d946"

///|
pub fn get_command_line_a_16a67d7286a3_raw() -> @win32_core.RawAddress {
  get_command_line_a_16a67d7286a3_ffi()
}

///|
extern "C" fn get_command_line_w_8fd9c75b8788_ffi() -> @win32_core.RawAddress = "moonbit_win32_c47e9b458fd41b0d47f02373"

///|
pub fn get_command_line_w_8fd9c75b8788_raw() -> @win32_core.RawAddress {
  get_command_line_w_8fd9c75b8788_ffi()
}

///|
#borrow(lp_buffer)
extern "C" fn get_current_directory_a_cb95d37a71a9_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f7dcce1da1ffa73c0bcce03d"

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
) -> UInt = "moonbit_win32_27bf49d100dc1022f34cb472"

///|
pub fn get_current_directory_w_7a6673c64b23_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_directory_w_7a6673c64b23_ffi(n_buffer_length, lp_buffer)
}

///|
extern "C" fn get_environment_strings_7d0bf1f4a0ff_ffi() -> @win32_core.RawAddress = "moonbit_win32_488574509801d5a7a98a88dc"

///|
pub fn get_environment_strings_7d0bf1f4a0ff_raw() -> @win32_core.RawAddress {
  get_environment_strings_7d0bf1f4a0ff_ffi()
}

///|
extern "C" fn get_environment_strings_w_0bc85f36f0d4_ffi() -> @win32_core.RawAddress = "moonbit_win32_25b43ceda9c9ddaed7fe5c5f"

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
) -> UInt = "moonbit_win32_c42236aa447473d095e04717"

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
) -> UInt = "moonbit_win32_b6144618229dcfb9f4264faa"

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
) -> Int = "moonbit_win32_df34383eb473377be81c160a"

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
) -> Int = "moonbit_win32_4a4e7483e1a5d7ff0e531f31"

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
) -> Int = "moonbit_win32_1cf1d85cf68f1f0cdd26d4bb"

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
) -> Int = "moonbit_win32_64cb52e287266638e1424707"

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
) -> Int = "moonbit_win32_1fc3cddf8638b5dbe85b3b85"

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
) -> Int = "moonbit_win32_b88e17bd068a6e953990eba0"

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
) -> Int = "moonbit_win32_42aff94d34504393aedd0fbe"

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
) -> Int = "moonbit_win32_56e2c9ce48bf8045870ae97a"

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
) -> Int = "moonbit_win32_b7d78026c96e7be1eeb70ed5"

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
) -> Int = "moonbit_win32_4f3e3143bcbf60c9ef4c0d80"

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
) -> Int = "moonbit_win32_78420832df5c4173002647b4"

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
) -> Int = "moonbit_win32_929f8374a1e7c69066b21b5c"

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
) -> Int = "moonbit_win32_13a3568dc7f6f32149f9aba6"

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
