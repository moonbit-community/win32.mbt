///|
pub fn protect_file_to_enterprise_identity_raw(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  @owner.protect_file_to_enterprise_identity_71255de611f2_raw(
    file_or_folder_path, identity,
  )
}

///|
pub fn protect_file_to_enterprise_identity(
  file_or_folder_path : @win32_strings.PWStr,
  identity : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.protect_file_to_enterprise_identity_71255de611f2(
    file_or_folder_path, identity,
  )
}

///|
pub fn srp_close_thread_network_context_raw(
  thread_network_context : @win32_core.RawAddress,
) -> Int {
  @owner.srp_close_thread_network_context_694510339eed_raw(
    thread_network_context,
  )
}

///|
pub fn srp_close_thread_network_context(
  thread_network_context : HTHREADNETWORKCONTEXT,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_close_thread_network_context_694510339eed(thread_network_context)
}

///|
pub fn srp_create_thread_network_context_raw(
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Int {
  @owner.srp_create_thread_network_context_84f0952da24f_raw(
    enterprise_id, thread_network_context,
  )
}

///|
pub fn srp_create_thread_network_context(
  enterprise_id : @win32_strings.PWStr,
  thread_network_context : HTHREADNETWORKCONTEXT,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_create_thread_network_context_84f0952da24f(
    enterprise_id, thread_network_context,
  )
}

///|
pub fn srp_disable_permissive_mode_file_encryption_raw() -> Int {
  @owner.srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw()
}

///|
pub fn srp_disable_permissive_mode_file_encryption() -> Int raise @win32_core.WindowsError {
  @owner.srp_disable_permissive_mode_file_encryption_6a4795506ef2()
}

///|
pub fn srp_does_policy_allow_app_execution_raw(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.srp_does_policy_allow_app_execution_d678f52617b9_raw(
    package_id, is_allowed,
  )
}

///|
pub fn srp_does_policy_allow_app_execution(
  package_id : @api_e4282140f670.PACKAGEID,
  is_allowed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_does_policy_allow_app_execution_d678f52617b9(
    package_id, is_allowed,
  )
}

///|
pub fn srp_enable_permissive_mode_file_encryption_raw(
  enterprise_id : @win32_core.RawAddress,
) -> Int {
  @owner.srp_enable_permissive_mode_file_encryption_203707fe67c4_raw(
    enterprise_id,
  )
}

///|
pub fn srp_enable_permissive_mode_file_encryption(
  enterprise_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_enable_permissive_mode_file_encryption_203707fe67c4(enterprise_id)
}

///|
pub fn srp_get_enterprise_ids_raw(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Int {
  @owner.srp_get_enterprise_ids_7dc7e53a4590_raw(
    token_handle, number_of_bytes, enterprise_ids, enterprise_id_count,
  )
}

///|
pub fn srp_get_enterprise_ids(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_get_enterprise_ids_7dc7e53a4590(
    token_handle, number_of_bytes, enterprise_ids, enterprise_id_count,
  )
}

///|
pub fn srp_get_enterprise_policy_raw(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Int {
  @owner.srp_get_enterprise_policy_b75407e87b6f_raw(token_handle, policy_flags)
}

///|
pub fn srp_get_enterprise_policy(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_get_enterprise_policy_b75407e87b6f(token_handle, policy_flags)
}

///|
pub fn srp_hosting_initialize_raw(
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.srp_hosting_initialize_b77d438165b0_raw(
    version, type_, pv_data, cb_data,
  )
}

///|
pub fn srp_hosting_initialize(
  version : SRPHOSTINGVERSION,
  type_ : SRPHOSTINGTYPE,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_hosting_initialize_b77d438165b0(version, type_, pv_data, cb_data)
}

///|
pub fn srp_hosting_terminate_raw(type_ : Int) -> Unit {
  @owner.srp_hosting_terminate_8e43a1204b2e_raw(type_)
}

///|
pub fn srp_hosting_terminate(
  type_ : SRPHOSTINGTYPE,
) -> Unit raise @win32_core.WindowsError {
  @owner.srp_hosting_terminate_8e43a1204b2e(type_)
}

///|
pub fn srp_is_allowed_raw(file_info : @win32_core.RawAddress) -> Int {
  @owner.srp_is_allowed_fd6bcb48cfcc_raw(file_info)
}

///|
pub fn srp_is_allowed(
  file_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_is_allowed_fd6bcb48cfcc(file_info)
}

///|
pub fn srp_is_token_service_raw(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int {
  @owner.srp_is_token_service_95fdbd2a4254_raw(token_handle, is_token_service)
}

///|
pub fn srp_is_token_service(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_is_token_service_95fdbd2a4254(token_handle, is_token_service)
}

///|
pub fn srp_set_token_enterprise_id_raw(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
) -> Int {
  @owner.srp_set_token_enterprise_id_4706a258b15e_raw(
    token_handle, enterprise_id,
  )
}

///|
pub fn srp_set_token_enterprise_id(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.srp_set_token_enterprise_id_4706a258b15e(token_handle, enterprise_id)
}

///|
pub fn unprotect_file_raw(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.unprotect_file_1f312361bea7_raw(file_or_folder_path, options)
}

///|
pub fn unprotect_file(
  file_or_folder_path : @win32_strings.PWStr,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unprotect_file_1f312361bea7(file_or_folder_path, options)
}
