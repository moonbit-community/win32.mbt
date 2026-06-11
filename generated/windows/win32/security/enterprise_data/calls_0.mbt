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
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  thread_network_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.srp_create_thread_network_context_84f0952da24f(
    enterprise_id, thread_network_context,
  )
}

///|
pub fn srp_disable_permissive_mode_file_encryption_raw() -> Int {
  @owner.srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw()
}

///|
pub fn srp_disable_permissive_mode_file_encryption() -> Unit raise @win32_core.WindowsError {
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
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  enterprise_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.srp_hosting_initialize_b77d438165b0(version, type_, pv_data, cb_data)
}

///|
pub fn srp_hosting_terminate_raw(type_ : Int) -> Unit {
  @owner.srp_hosting_terminate_8e43a1204b2e_raw(type_)
}

///|
pub fn srp_is_allowed_raw(file_info : @win32_core.RawAddress) -> Int {
  @owner.srp_is_allowed_fd6bcb48cfcc_raw(file_info)
}

///|
pub fn srp_is_token_service_raw(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int {
  @owner.srp_is_token_service_95fdbd2a4254_raw(token_handle, is_token_service)
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
  enterprise_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unprotect_file_1f312361bea7(file_or_folder_path, options)
}

///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_0a57a6786186_raw(this_, app_window, riid, result)
}

///|
pub fn get_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_0a57a6786186(this_, app_window, riid, result)
}

///|
pub fn request_access_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_for_window_async_32b629005bab_raw(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
}

///|
pub fn request_access_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_for_window_async_32b629005bab(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_auditing_info_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_auditing_info_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_message_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_for_app_with_message_for_window_async_afca96120676_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_message_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_for_app_with_message_for_window_async_afca96120676(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_for_app_with_window_async_2d0460ef3e79_raw(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_for_app_with_window_async_2d0460ef3e79(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
}

///|
pub fn request_access_with_auditing_info_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_with_auditing_info_for_window_async_f7f38d633f82_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_with_auditing_info_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_with_auditing_info_for_window_async_f7f38d633f82(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_with_message_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_with_message_for_window_async_41d76b690b48_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
}

///|
pub fn request_access_with_message_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_with_message_for_window_async_41d76b690b48(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_behavior_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_behavior_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_to_files_for_app_for_window_async_6de30c271774_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_to_files_for_app_for_window_async_6de30c271774(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_with_message_and_behavior_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_with_message_and_behavior_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_to_files_for_process_for_window_async_ef46ee869a85_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_to_files_for_process_for_window_async_ef46ee869a85(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_with_message_and_behavior_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_with_message_and_behavior_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn request_access_with_behavior_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  @owner.request_access_with_behavior_for_window_async_bda528dc52db_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn request_access_with_behavior_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_access_with_behavior_for_window_async_bda528dc52db(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}
