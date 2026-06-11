///|
#borrow(lp_parameter, lp_return_value, last_error_)
extern "C" fn call_enclave_1e195d8939e6_ffi(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd2fbb79dfc388c5a95d8cba"

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
pub fn call_enclave_1e195d8939e6(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = call_enclave_1e195d8939e6_raw(
    lp_routine, lp_parameter, f_wait_for_thread, lp_return_value,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> @win32_core.RawAddress = "moonbit_win32_15865d2496b2e36caa1085bc"

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
pub fn create_enclave_77a19e5a5d5c(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_initial_commitment : UInt64,
  fl_enclave_type : UInt,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_enclave_77a19e5a5d5c_raw(
    h_process, lp_address, dw_size, dw_initial_commitment, fl_enclave_type, lp_enclave_information,
    dw_info_length, lp_enclave_error,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_environment, h_token, last_error_)
extern "C" fn create_environment_block_044c0395ac2a_ffi(
  lp_environment : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
  b_inherit : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c3228286d3c42772d20d8cee"

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
pub fn create_environment_block_044c0395ac2a(
  lp_environment : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
  b_inherit : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_environment_block_044c0395ac2a_raw(
    lp_environment, h_token, b_inherit,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_address, last_error_)
extern "C" fn delete_enclave_5fb8905fa560_ffi(
  lp_address : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3dc0a699867aceed96a2fcf6"

///|
pub fn delete_enclave_5fb8905fa560_raw(
  lp_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = delete_enclave_5fb8905fa560_ffi(lp_address, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_enclave_5fb8905fa560(
  lp_address : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = delete_enclave_5fb8905fa560_raw(lp_address)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_environment, last_error_)
extern "C" fn destroy_environment_block_17209ff63b72_ffi(
  lp_environment : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_81af0d31270c3decb9b3d2be"

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
pub fn destroy_environment_block_17209ff63b72(
  lp_environment : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_environment_block_17209ff63b72_raw(lp_environment)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enclave_address, unsecure_address)
extern "C" fn enclave_copy_into_enclave_8e7707fb9b66_ffi(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int = "moonbit_win32_b9007b901144afacadcc1e40"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_copy_into_enclave_8e7707fb9b66_raw(
    enclave_address, unsecure_address, number_of_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(unsecure_address, enclave_address)
extern "C" fn enclave_copy_out_of_enclave_b08077097671_ffi(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int = "moonbit_win32_a4fb8bab62e74ce9b165d68b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_copy_out_of_enclave_b08077097671_raw(
    unsecure_address, enclave_address, number_of_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7b0444ce8d198261b9f47965"

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
  trustlet_binding_data : TRUSTLETBINDINGDATA_bc97f6cfef68,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_encrypt_data_for_trustlet_7db82d327fc4_raw(
    data_to_encrypt,
    data_to_encrypt_size,
    trustlet_binding_data.raw_address(),
    encrypted_data,
    buffer_size,
    encrypted_data_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trustlet_binding_data.raw_address())
  value_
}

///|
#borrow(enclave_data, report, output_size)
extern "C" fn enclave_get_attestation_report_14209457221f_ffi(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59b88816526405abae01a3d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_get_attestation_report_14209457221f_raw(
    enclave_data, report, buffer_size, output_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enclave_information)
extern "C" fn enclave_get_enclave_information_d164f02f05ee_ffi(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f6e5a0378044eaa29b7ee0"

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
  enclave_information : ENCLAVEINFORMATION_90fa59a6d89f,
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_get_enclave_information_d164f02f05ee_raw(
    information_size,
    enclave_information.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enclave_information.raw_address())
  value_
}

///|
#borrow(previously_restricted)
extern "C" fn enclave_restrict_containing_process_access_83fe08d2d50d_ffi(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_091e15683f9f7be9cfeba0c4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_restrict_containing_process_access_83fe08d2d50d_raw(
    restrict_access, previously_restricted,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e20b7d22a0186b4977c024b6"

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
  identity_policy : ENCLAVESEALINGIDENTITYPOLICY_a14e50723753,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_seal_data_7785342a2dc8_raw(
    data_to_encrypt,
    data_to_encrypt_size,
    identity_policy.to_int(),
    runtime_policy,
    protected_blob,
    buffer_size,
    protected_blob_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_26b2774c3274d3d475bf6320"

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
  sealing_identity : ENCLAVEIDENTITY_23b30ad5815d?,
  unsealing_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sealing_identity_address_ = match sealing_identity {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = enclave_unseal_data_bce025de06f8_raw(
    protected_blob, protected_blob_size, decrypted_data, buffer_size, decrypted_data_size,
    sealing_identity_address_, unsealing_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sealing_identity {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn enclave_uses_attested_keys_40b0a80a50f6_ffi() -> UInt = "moonbit_win32_b2e12947b01c7c4b70a99afb"

///|
pub fn enclave_uses_attested_keys_40b0a80a50f6_raw() -> UInt {
  enclave_uses_attested_keys_40b0a80a50f6_ffi()
}

///|
pub fn enclave_uses_attested_keys_40b0a80a50f6() -> Byte raise @win32_core.WindowsError {
  let call_ = enclave_uses_attested_keys_40b0a80a50f6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(report)
extern "C" fn enclave_verify_attestation_report_2ba6887b7469_ffi(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Int = "moonbit_win32_6e120fe85f92682bf3200f0c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = enclave_verify_attestation_report_2ba6887b7469_raw(
    enclave_type, report, report_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_src, lp_dst, last_error_)
extern "C" fn expand_environment_strings_a_9fff43d0abec_ffi(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3530a059cd614f1c5583e49d"

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
pub fn expand_environment_strings_a_9fff43d0abec(
  lp_src : @win32_strings.PStr,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let call_ = expand_environment_strings_a_9fff43d0abec_raw(
    lp_src_address_, lp_dst, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_root_.length())
  value_
}

///|
#borrow(h_token, lp_src, lp_dest, last_error_)
extern "C" fn expand_environment_strings_for_user_a_dfbd1b747e23_ffi(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1ad7c65a207d328cad777428"

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
pub fn expand_environment_strings_for_user_a_dfbd1b747e23(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_strings.PStr,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let call_ = expand_environment_strings_for_user_a_dfbd1b747e23_raw(
    h_token, lp_src_address_, lp_dest, dw_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_root_.length())
  value_ != 0
}

///|
#borrow(h_token, lp_src, lp_dest, last_error_)
extern "C" fn expand_environment_strings_for_user_w_a3f546c9e937_ffi(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4e17bb7e168fa1242893836"

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
pub fn expand_environment_strings_for_user_w_a3f546c9e937(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_strings.PWStr,
  lp_dest : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let call_ = expand_environment_strings_for_user_w_a3f546c9e937_raw(
    h_token,
    lp_src_address_,
    lp_dest.raw_address(),
    (lp_dest.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_root_.length())
  ignore(lp_dest.capacity())
  ignore(lp_dest.scan_nul())
  value_ != 0
}

///|
#borrow(lp_src, lp_dst, last_error_)
extern "C" fn expand_environment_strings_w_ef5858c7546a_ffi(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9d24e8ac9cdeb5321bb7ec23"

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
pub fn expand_environment_strings_w_ef5858c7546a(
  lp_src : @win32_strings.PWStr,
  lp_dst : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_src_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src.bytes(),
    alignment=8,
  )
  let lp_src_address_ = lp_src_root_.raw_address()
  let lp_dst_address_ = match lp_dst {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = expand_environment_strings_w_ef5858c7546a_raw(
    lp_src_address_,
    lp_dst_address_,
    (match lp_dst {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_root_.length())
  match lp_dst {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_dst {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(penv, last_error_)
extern "C" fn free_environment_strings_a_1160e2350eaa_ffi(
  penv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_43697fa292a5ba70e7cd63cf"

///|
pub fn free_environment_strings_a_1160e2350eaa_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_environment_strings_a_1160e2350eaa_ffi(penv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_environment_strings_a_1160e2350eaa(
  penv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_environment_strings_a_1160e2350eaa_raw(penv)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(penv, last_error_)
extern "C" fn free_environment_strings_w_3ac948026471_ffi(
  penv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8edae775f5783697e48f0a78"

///|
pub fn free_environment_strings_w_3ac948026471_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_environment_strings_w_3ac948026471_ffi(penv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_environment_strings_w_3ac948026471(
  penv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_environment_strings_w_3ac948026471_raw(penv)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_command_line_a_16a67d7286a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_a962986e97894cf6ce213ed1"

///|
pub fn get_command_line_a_16a67d7286a3_raw() -> @win32_core.RawAddress {
  get_command_line_a_16a67d7286a3_ffi()
}

///|
pub fn get_command_line_a_16a67d7286a3() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_command_line_a_16a67d7286a3_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_command_line_w_8fd9c75b8788_ffi() -> @win32_core.RawAddress = "moonbit_win32_b8bb6edd6de9d448b964ba8a"

///|
pub fn get_command_line_w_8fd9c75b8788_raw() -> @win32_core.RawAddress {
  get_command_line_w_8fd9c75b8788_ffi()
}

///|
pub fn get_command_line_w_8fd9c75b8788() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_command_line_w_8fd9c75b8788_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn get_current_directory_a_cb95d37a71a9_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b7e2684832ef7465df19d38"

///|
pub fn get_current_directory_a_cb95d37a71a9_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_directory_a_cb95d37a71a9_ffi(n_buffer_length, lp_buffer)
}

///|
pub fn get_current_directory_a_cb95d37a71a9(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_directory_a_cb95d37a71a9_raw(
    n_buffer_length, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn get_current_directory_w_7a6673c64b23_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07f791ad1ba0e13e7e7527a5"

///|
pub fn get_current_directory_w_7a6673c64b23_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_current_directory_w_7a6673c64b23_ffi(n_buffer_length, lp_buffer)
}

///|
pub fn get_current_directory_w_7a6673c64b23(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_current_directory_w_7a6673c64b23_raw(
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn get_environment_strings_7d0bf1f4a0ff_ffi() -> @win32_core.RawAddress = "moonbit_win32_8eb086a04ba92a038470cd84"

///|
pub fn get_environment_strings_7d0bf1f4a0ff_raw() -> @win32_core.RawAddress {
  get_environment_strings_7d0bf1f4a0ff_ffi()
}

///|
pub fn get_environment_strings_7d0bf1f4a0ff() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_environment_strings_7d0bf1f4a0ff_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_environment_strings_w_0bc85f36f0d4_ffi() -> @win32_core.RawAddress = "moonbit_win32_20354961551f1af2e199353f"

///|
pub fn get_environment_strings_w_0bc85f36f0d4_raw() -> @win32_core.RawAddress {
  get_environment_strings_w_0bc85f36f0d4_ffi()
}

///|
pub fn get_environment_strings_w_0bc85f36f0d4() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_environment_strings_w_0bc85f36f0d4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name, lp_buffer, last_error_)
extern "C" fn get_environment_variable_a_193df4b8d552_ffi(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_79c6b98f0ce9ef33aa6a0018"

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
pub fn get_environment_variable_a_193df4b8d552(
  lp_name : @win32_strings.PStr?,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_environment_variable_a_193df4b8d552_raw(
    lp_name_address_, lp_buffer, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_name, lp_buffer, last_error_)
extern "C" fn get_environment_variable_w_eff8da03498e_ffi(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7448bfbbb9cad1599203db73"

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
pub fn get_environment_variable_w_eff8da03498e(
  lp_name : @win32_strings.PWStr?,
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_environment_variable_w_eff8da03498e_raw(
    lp_name_address_,
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_d2ca83699a413e2663aba88f"

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
pub fn initialize_enclave_52cfa6c8bbf3(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_enclave_52cfa6c8bbf3_raw(
    h_process, lp_address, lp_enclave_information, dw_info_length, lp_enclave_error,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_enclave_type_supported_ea25f879c537_ffi(
  fl_enclave_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_313558351dc42e107f4a79ff"

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
pub fn is_enclave_type_supported_ea25f879c537(
  fl_enclave_type : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_enclave_type_supported_ea25f879c537_raw(fl_enclave_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_9e0f3cc5ba494ad9f9e404df"

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
pub fn load_enclave_data_4217532c3d3f(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  fl_protect : UInt,
  lp_page_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_number_of_bytes_written : @win32_core.RawAddress,
  lp_enclave_error : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = load_enclave_data_4217532c3d3f_raw(
    h_process, lp_address, lp_buffer, n_size, fl_protect, lp_page_information, dw_info_length,
    lp_number_of_bytes_written, lp_enclave_error,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_enclave_address, lp_image_name)
extern "C" fn load_enclave_image_a_3424548e179a_ffi(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46f346fdce2469bfabf9e159"

///|
pub fn load_enclave_image_a_3424548e179a_raw(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> Int {
  load_enclave_image_a_3424548e179a_ffi(lp_enclave_address, lp_image_name)
}

///|
pub fn load_enclave_image_a_3424548e179a(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_image_name.bytes(),
    alignment=8,
  )
  let lp_image_name_address_ = lp_image_name_root_.raw_address()
  let call_ = load_enclave_image_a_3424548e179a_raw(
    lp_enclave_address, lp_image_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_image_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_enclave_address, lp_image_name, last_error_)
extern "C" fn load_enclave_image_w_9dd2849cbab5_ffi(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5be99972208f70340ab11938"

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
pub fn load_enclave_image_w_9dd2849cbab5(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_image_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_image_name.bytes(),
    alignment=8,
  )
  let lp_image_name_address_ = lp_image_name_root_.raw_address()
  let call_ = load_enclave_image_w_9dd2849cbab5_raw(
    lp_enclave_address, lp_image_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_image_name_root_.length())
  value_ != 0
}

///|
#borrow(exe_name)
extern "C" fn need_current_directory_for_exe_path_a_08733ff9a181_ffi(
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ab7728ac165fab1cdac439"

///|
pub fn need_current_directory_for_exe_path_a_08733ff9a181_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  need_current_directory_for_exe_path_a_08733ff9a181_ffi(exe_name)
}

///|
pub fn need_current_directory_for_exe_path_a_08733ff9a181(
  exe_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let exe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    exe_name.bytes(),
    alignment=8,
  )
  let exe_name_address_ = exe_name_root_.raw_address()
  let call_ = need_current_directory_for_exe_path_a_08733ff9a181_raw(
    exe_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(exe_name_root_.length())
  value_ != 0
}

///|
#borrow(exe_name)
extern "C" fn need_current_directory_for_exe_path_w_ae9be8d94e88_ffi(
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a77ed74f7c152db7edba6fd9"

///|
pub fn need_current_directory_for_exe_path_w_ae9be8d94e88_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  need_current_directory_for_exe_path_w_ae9be8d94e88_ffi(exe_name)
}

///|
pub fn need_current_directory_for_exe_path_w_ae9be8d94e88(
  exe_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let exe_name_root_ = @win32_core.NativeBuffer::from_bytes(
    exe_name.bytes(),
    alignment=8,
  )
  let exe_name_address_ = exe_name_root_.raw_address()
  let call_ = need_current_directory_for_exe_path_w_ae9be8d94e88_raw(
    exe_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(exe_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name)
extern "C" fn set_current_directory_a_c03472d1b16f_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28882fe280123fddcc37071a"

///|
pub fn set_current_directory_a_c03472d1b16f_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  set_current_directory_a_c03472d1b16f_ffi(lp_path_name)
}

///|
pub fn set_current_directory_a_c03472d1b16f(
  lp_path_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = set_current_directory_a_c03472d1b16f_raw(lp_path_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name)
extern "C" fn set_current_directory_w_ff3037110fd8_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6baef4f873a946e8f4df8c3"

///|
pub fn set_current_directory_w_ff3037110fd8_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  set_current_directory_w_ff3037110fd8_ffi(lp_path_name)
}

///|
pub fn set_current_directory_w_ff3037110fd8(
  lp_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = set_current_directory_w_ff3037110fd8_raw(lp_path_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(new_environment)
extern "C" fn set_environment_strings_w_830a28e8d9ce_ffi(
  new_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cdb1a9259d4b9cf50868352"

///|
pub fn set_environment_strings_w_830a28e8d9ce_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  set_environment_strings_w_830a28e8d9ce_ffi(new_environment)
}

///|
pub fn set_environment_strings_w_830a28e8d9ce(
  new_environment : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_environment_strings_w_830a28e8d9ce_raw(new_environment)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_name, lp_value, last_error_)
extern "C" fn set_environment_variable_a_c0aae8472d83_ffi(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9639b6d25ff8b65dc9f943dc"

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
pub fn set_environment_variable_a_c0aae8472d83(
  lp_name : @win32_strings.PStr,
  lp_value : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_value_root_ = match lp_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_address_ = match lp_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_environment_variable_a_c0aae8472d83_raw(
    lp_name_address_, lp_value_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  match lp_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_name, lp_value, last_error_)
extern "C" fn set_environment_variable_w_fd86c7fb5b31_ffi(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7064a97ed65af32f7a4be55d"

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
pub fn set_environment_variable_w_fd86c7fb5b31(
  lp_name : @win32_strings.PWStr,
  lp_value : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_value_root_ = match lp_value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_value_address_ = match lp_value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_environment_variable_w_fd86c7fb5b31_raw(
    lp_name_address_, lp_value_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  match lp_value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_address, last_error_)
extern "C" fn terminate_enclave_a86882850acc_ffi(
  lp_address : @win32_core.RawAddress,
  f_wait : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_88696e6367e24b98fd0af6dc"

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

///|
pub fn terminate_enclave_a86882850acc(
  lp_address : @win32_core.RawAddress,
  f_wait : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_enclave_a86882850acc_raw(lp_address, f_wait)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
