///|
pub fn call_enclave_raw(
  lp_routine : Int64,
  lp_parameter : @win32_core.RawAddress,
  f_wait_for_thread : Int,
  lp_return_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.call_enclave_1e195d8939e6_raw(
    lp_routine, lp_parameter, f_wait_for_thread, lp_return_value,
  )
}

///|
pub fn create_enclave_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  dw_size : UInt64,
  dw_initial_commitment : UInt64,
  fl_enclave_type : UInt,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_enclave_77a19e5a5d5c_raw(
    h_process, lp_address, dw_size, dw_initial_commitment, fl_enclave_type, lp_enclave_information,
    dw_info_length, lp_enclave_error,
  )
}

///|
pub fn create_environment_block_raw(
  lp_environment : @win32_core.RawAddress,
  h_token : @win32_core.RawAddress,
  b_inherit : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_environment_block_044c0395ac2a_raw(
    lp_environment, h_token, b_inherit,
  )
}

///|
pub fn delete_enclave_raw(
  lp_address : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.delete_enclave_5fb8905fa560_raw(lp_address)
}

///|
pub fn destroy_environment_block_raw(
  lp_environment : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.destroy_environment_block_17209ff63b72_raw(lp_environment)
}

///|
pub fn enclave_copy_into_enclave_raw(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int {
  @owner.enclave_copy_into_enclave_8e7707fb9b66_raw(
    enclave_address, unsecure_address, number_of_bytes,
  )
}

///|
pub fn enclave_copy_into_enclave(
  enclave_address : @win32_core.RawAddress,
  unsecure_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_copy_into_enclave_8e7707fb9b66(
    enclave_address, unsecure_address, number_of_bytes,
  )
}

///|
pub fn enclave_copy_out_of_enclave_raw(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Int {
  @owner.enclave_copy_out_of_enclave_b08077097671_raw(
    unsecure_address, enclave_address, number_of_bytes,
  )
}

///|
pub fn enclave_copy_out_of_enclave(
  unsecure_address : @win32_core.RawAddress,
  enclave_address : @win32_core.RawAddress,
  number_of_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_copy_out_of_enclave_b08077097671(
    unsecure_address, enclave_address, number_of_bytes,
  )
}

///|
pub fn enclave_encrypt_data_for_trustlet_raw(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  trustlet_binding_data : @win32_core.RawAddress,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_encrypt_data_for_trustlet_7db82d327fc4_raw(
    data_to_encrypt, data_to_encrypt_size, trustlet_binding_data, encrypted_data,
    buffer_size, encrypted_data_size,
  )
}

///|
pub fn enclave_encrypt_data_for_trustlet(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  trustlet_binding_data : @win32_core.RawAddress,
  encrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  encrypted_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_encrypt_data_for_trustlet_7db82d327fc4(
    data_to_encrypt, data_to_encrypt_size, trustlet_binding_data, encrypted_data,
    buffer_size, encrypted_data_size,
  )
}

///|
pub fn enclave_get_attestation_report_raw(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_get_attestation_report_14209457221f_raw(
    enclave_data, report, buffer_size, output_size,
  )
}

///|
pub fn enclave_get_attestation_report(
  enclave_data : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  buffer_size : UInt,
  output_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_get_attestation_report_14209457221f(
    enclave_data, report, buffer_size, output_size,
  )
}

///|
pub fn enclave_get_enclave_information_raw(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_get_enclave_information_d164f02f05ee_raw(
    information_size, enclave_information,
  )
}

///|
pub fn enclave_get_enclave_information(
  information_size : UInt,
  enclave_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_get_enclave_information_d164f02f05ee(
    information_size, enclave_information,
  )
}

///|
pub fn enclave_restrict_containing_process_access_raw(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_restrict_containing_process_access_83fe08d2d50d_raw(
    restrict_access, previously_restricted,
  )
}

///|
pub fn enclave_restrict_containing_process_access(
  restrict_access : Int,
  previously_restricted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_restrict_containing_process_access_83fe08d2d50d(
    restrict_access, previously_restricted,
  )
}

///|
pub fn enclave_seal_data_raw(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  identity_policy : Int,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_seal_data_7785342a2dc8_raw(
    data_to_encrypt, data_to_encrypt_size, identity_policy, runtime_policy, protected_blob,
    buffer_size, protected_blob_size,
  )
}

///|
pub fn enclave_seal_data(
  data_to_encrypt : @win32_core.RawAddress,
  data_to_encrypt_size : UInt,
  identity_policy : Int,
  runtime_policy : UInt,
  protected_blob : @win32_core.RawAddress,
  buffer_size : UInt,
  protected_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_seal_data_7785342a2dc8(
    data_to_encrypt, data_to_encrypt_size, identity_policy, runtime_policy, protected_blob,
    buffer_size, protected_blob_size,
  )
}

///|
pub fn enclave_unseal_data_raw(
  protected_blob : @win32_core.RawAddress,
  protected_blob_size : UInt,
  decrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  decrypted_data_size : @win32_core.RawAddress,
  sealing_identity : @win32_core.RawAddress,
  unsealing_flags : @win32_core.RawAddress,
) -> Int {
  @owner.enclave_unseal_data_bce025de06f8_raw(
    protected_blob, protected_blob_size, decrypted_data, buffer_size, decrypted_data_size,
    sealing_identity, unsealing_flags,
  )
}

///|
pub fn enclave_unseal_data(
  protected_blob : @win32_core.RawAddress,
  protected_blob_size : UInt,
  decrypted_data : @win32_core.RawAddress,
  buffer_size : UInt,
  decrypted_data_size : @win32_core.RawAddress,
  sealing_identity : @win32_core.RawAddress,
  unsealing_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_unseal_data_bce025de06f8(
    protected_blob, protected_blob_size, decrypted_data, buffer_size, decrypted_data_size,
    sealing_identity, unsealing_flags,
  )
}

///|
pub fn enclave_uses_attested_keys_raw() -> UInt {
  @owner.enclave_uses_attested_keys_40b0a80a50f6_raw()
}

///|
pub fn enclave_verify_attestation_report_raw(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Int {
  @owner.enclave_verify_attestation_report_2ba6887b7469_raw(
    enclave_type, report, report_size,
  )
}

///|
pub fn enclave_verify_attestation_report(
  enclave_type : UInt,
  report : @win32_core.RawAddress,
  report_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enclave_verify_attestation_report_2ba6887b7469(
    enclave_type, report, report_size,
  )
}

///|
pub fn expand_environment_strings_a_raw(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.expand_environment_strings_a_9fff43d0abec_raw(lp_src, lp_dst, n_size)
}

///|
pub fn expand_environment_strings_for_user_a_raw(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.expand_environment_strings_for_user_a_dfbd1b747e23_raw(
    h_token, lp_src, lp_dest, dw_size,
  )
}

///|
pub fn expand_environment_strings_for_user_w_raw(
  h_token : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dest : @win32_core.RawAddress,
  dw_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.expand_environment_strings_for_user_w_a3f546c9e937_raw(
    h_token, lp_src, lp_dest, dw_size,
  )
}

///|
pub fn expand_environment_strings_w_raw(
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.expand_environment_strings_w_ef5858c7546a_raw(lp_src, lp_dst, n_size)
}

///|
pub fn free_environment_strings_a_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_environment_strings_a_1160e2350eaa_raw(penv)
}

///|
pub fn free_environment_strings_w_raw(
  penv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_environment_strings_w_3ac948026471_raw(penv)
}

///|
pub fn get_command_line_a_raw() -> @win32_core.RawAddress {
  @owner.get_command_line_a_16a67d7286a3_raw()
}

///|
pub fn get_command_line_w_raw() -> @win32_core.RawAddress {
  @owner.get_command_line_w_8fd9c75b8788_raw()
}

///|
pub fn get_current_directory_a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_directory_a_cb95d37a71a9_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_current_directory_w_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_current_directory_w_7a6673c64b23_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_environment_strings_raw() -> @win32_core.RawAddress {
  @owner.get_environment_strings_7d0bf1f4a0ff_raw()
}

///|
pub fn get_environment_strings_w_raw() -> @win32_core.RawAddress {
  @owner.get_environment_strings_w_0bc85f36f0d4_raw()
}

///|
pub fn get_environment_variable_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_environment_variable_a_193df4b8d552_raw(lp_name, lp_buffer, n_size)
}

///|
pub fn get_environment_variable_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_environment_variable_w_eff8da03498e_raw(lp_name, lp_buffer, n_size)
}

///|
pub fn initialize_enclave_raw(
  h_process : @win32_core.RawAddress,
  lp_address : @win32_core.RawAddress,
  lp_enclave_information : @win32_core.RawAddress,
  dw_info_length : UInt,
  lp_enclave_error : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_enclave_52cfa6c8bbf3_raw(
    h_process, lp_address, lp_enclave_information, dw_info_length, lp_enclave_error,
  )
}

///|
pub fn is_enclave_type_supported_raw(
  fl_enclave_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_enclave_type_supported_ea25f879c537_raw(fl_enclave_type)
}

///|
pub fn load_enclave_data_raw(
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
  @owner.load_enclave_data_4217532c3d3f_raw(
    h_process, lp_address, lp_buffer, n_size, fl_protect, lp_page_information, dw_info_length,
    lp_number_of_bytes_written, lp_enclave_error,
  )
}

///|
pub fn load_enclave_image_a_raw(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> Int {
  @owner.load_enclave_image_a_3424548e179a_raw(
    lp_enclave_address, lp_image_name,
  )
}

///|
pub fn load_enclave_image_w_raw(
  lp_enclave_address : @win32_core.RawAddress,
  lp_image_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.load_enclave_image_w_9dd2849cbab5_raw(
    lp_enclave_address, lp_image_name,
  )
}

///|
pub fn need_current_directory_for_exe_path_a_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.need_current_directory_for_exe_path_a_08733ff9a181_raw(exe_name)
}

///|
pub fn need_current_directory_for_exe_path_w_raw(
  exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.need_current_directory_for_exe_path_w_ae9be8d94e88_raw(exe_name)
}

///|
pub fn set_current_directory_a_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_directory_a_c03472d1b16f_raw(lp_path_name)
}

///|
pub fn set_current_directory_w_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_current_directory_w_ff3037110fd8_raw(lp_path_name)
}

///|
pub fn set_environment_strings_w_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_strings_w_830a28e8d9ce_raw(new_environment)
}

///|
pub fn set_environment_variable_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_environment_variable_a_c0aae8472d83_raw(lp_name, lp_value)
}

///|
pub fn set_environment_variable_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_environment_variable_w_fd86c7fb5b31_raw(lp_name, lp_value)
}

///|
pub fn terminate_enclave_raw(
  lp_address : @win32_core.RawAddress,
  f_wait : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_enclave_a86882850acc_raw(lp_address, f_wait)
}
