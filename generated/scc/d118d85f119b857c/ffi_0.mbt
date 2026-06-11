///|
#borrow(file_or_folder_path, identity)
extern "C" fn protect_file_to_enterprise_identity_71255de611f2_ffi(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d104d6fe64396d92488004"

///|
pub fn protect_file_to_enterprise_identity_71255de611f2_raw(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  protect_file_to_enterprise_identity_71255de611f2_ffi(
    file_or_folder_path, identity,
  )
}

///|
pub fn protect_file_to_enterprise_identity_71255de611f2(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = protect_file_to_enterprise_identity_71255de611f2_raw(
    file_or_folder_path, identity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(thread_network_context)
extern "C" fn srp_close_thread_network_context_694510339eed_ffi(
  thread_network_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a96ee03994f67e976e622a6d"

///|
pub fn srp_close_thread_network_context_694510339eed_raw(
  thread_network_context : @win32_core.RawAddress,
) -> Int {
  srp_close_thread_network_context_694510339eed_ffi(thread_network_context)
}

///|
pub fn srp_close_thread_network_context_694510339eed(
  thread_network_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_close_thread_network_context_694510339eed_raw(
    thread_network_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enterprise_id, thread_network_context)
extern "C" fn srp_create_thread_network_context_84f0952da24f_ffi(
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d35e01446c8e600ab2b1dcc"

///|
pub fn srp_create_thread_network_context_84f0952da24f_raw(
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Int {
  srp_create_thread_network_context_84f0952da24f_ffi(
    enterprise_id, thread_network_context,
  )
}

///|
pub fn srp_create_thread_network_context_84f0952da24f(
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_create_thread_network_context_84f0952da24f_raw(
    enterprise_id, thread_network_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn srp_disable_permissive_mode_file_encryption_6a4795506ef2_ffi() -> Int = "moonbit_win32_ad25f039ce754ea998f4d516"

///|
pub fn srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw() -> Int {
  srp_disable_permissive_mode_file_encryption_6a4795506ef2_ffi()
}

///|
pub fn srp_disable_permissive_mode_file_encryption_6a4795506ef2() -> Unit raise @win32_core.WindowsError {
  let status_ = srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_id, is_allowed)
extern "C" fn srp_does_policy_allow_app_execution_d678f52617b9_ffi(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a223029a30501df3e969d89b"

///|
pub fn srp_does_policy_allow_app_execution_d678f52617b9_raw(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  srp_does_policy_allow_app_execution_d678f52617b9_ffi(package_id, is_allowed)
}

///|
pub fn srp_does_policy_allow_app_execution_d678f52617b9(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_does_policy_allow_app_execution_d678f52617b9_raw(
    package_id, is_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enterprise_id)
extern "C" fn srp_enable_permissive_mode_file_encryption_203707fe67c4_ffi(
  enterprise_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db2aa3f7b397493ec13a6778"

///|
pub fn srp_enable_permissive_mode_file_encryption_203707fe67c4_raw(
  enterprise_id : @win32_core.RawAddress,
) -> Int {
  srp_enable_permissive_mode_file_encryption_203707fe67c4_ffi(enterprise_id)
}

///|
pub fn srp_enable_permissive_mode_file_encryption_203707fe67c4(
  enterprise_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_enable_permissive_mode_file_encryption_203707fe67c4_raw(
    enterprise_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(token_handle, number_of_bytes, enterprise_ids, enterprise_id_count)
extern "C" fn srp_get_enterprise_ids_7dc7e53a4590_ffi(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7c023a45e4d006e9063971"

///|
pub fn srp_get_enterprise_ids_7dc7e53a4590_raw(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Int {
  srp_get_enterprise_ids_7dc7e53a4590_ffi(
    token_handle, number_of_bytes, enterprise_ids, enterprise_id_count,
  )
}

///|
pub fn srp_get_enterprise_ids_7dc7e53a4590(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_get_enterprise_ids_7dc7e53a4590_raw(
    token_handle, number_of_bytes, enterprise_ids, enterprise_id_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(token_handle, policy_flags)
extern "C" fn srp_get_enterprise_policy_b75407e87b6f_ffi(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed90da18541eb934310c8be6"

///|
pub fn srp_get_enterprise_policy_b75407e87b6f_raw(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Int {
  srp_get_enterprise_policy_b75407e87b6f_ffi(token_handle, policy_flags)
}

///|
pub fn srp_get_enterprise_policy_b75407e87b6f(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_get_enterprise_policy_b75407e87b6f_raw(
    token_handle, policy_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_data)
extern "C" fn srp_hosting_initialize_b77d438165b0_ffi(
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_90f691456b8b4e99f999da97"

///|
pub fn srp_hosting_initialize_b77d438165b0_raw(
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  srp_hosting_initialize_b77d438165b0_ffi(version, type_, pv_data, cb_data)
}

///|
pub fn srp_hosting_initialize_b77d438165b0(
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_hosting_initialize_b77d438165b0_raw(
    version, type_, pv_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn srp_hosting_terminate_8e43a1204b2e_ffi(type_ : Int) -> Unit = "moonbit_win32_f79630229cb3567118327253"

///|
pub fn srp_hosting_terminate_8e43a1204b2e_raw(type_ : Int) -> Unit {
  srp_hosting_terminate_8e43a1204b2e_ffi(type_)
}

///|
#borrow(file_info)
extern "C" fn srp_is_allowed_fd6bcb48cfcc_ffi(
  file_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72c720da547eabd43e72f90"

///|
pub fn srp_is_allowed_fd6bcb48cfcc_raw(
  file_info : @win32_core.RawAddress,
) -> Int {
  srp_is_allowed_fd6bcb48cfcc_ffi(file_info)
}

///|
#borrow(token_handle, is_token_service)
extern "C" fn srp_is_token_service_95fdbd2a4254_ffi(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c6f7cf8af73a69b8971ac4"

///|
pub fn srp_is_token_service_95fdbd2a4254_raw(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int {
  srp_is_token_service_95fdbd2a4254_ffi(token_handle, is_token_service)
}

///|
#borrow(token_handle, enterprise_id)
extern "C" fn srp_set_token_enterprise_id_4706a258b15e_ffi(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266cf12b0fdaf3c89c91fc07"

///|
pub fn srp_set_token_enterprise_id_4706a258b15e_raw(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
) -> Int {
  srp_set_token_enterprise_id_4706a258b15e_ffi(token_handle, enterprise_id)
}

///|
pub fn srp_set_token_enterprise_id_4706a258b15e(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = srp_set_token_enterprise_id_4706a258b15e_raw(
    token_handle, enterprise_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_or_folder_path, options)
extern "C" fn unprotect_file_1f312361bea7_ffi(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b0f966d1ce2517a7d7e47e"

///|
pub fn unprotect_file_1f312361bea7_raw(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  unprotect_file_1f312361bea7_ffi(file_or_folder_path, options)
}

///|
pub fn unprotect_file_1f312361bea7(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unprotect_file_1f312361bea7_raw(file_or_folder_path, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, riid, result)
extern "C" fn get_for_window_0a57a6786186_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87f3fa27c42ea053b6dbc3d3"

///|
pub fn get_for_window_0a57a6786186_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_for_window_0a57a6786186_ffi(this_, app_window, riid, result)
}

///|
pub fn get_for_window_0a57a6786186(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_0a57a6786186_raw(this_, app_window, riid, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, target_identity, riid, async_operation)
extern "C" fn request_access_for_window_async_32b629005bab_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6777b7011054d42f50d4c1a1"

///|
pub fn request_access_for_window_async_32b629005bab_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_window_async_32b629005bab_ffi(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
}

///|
pub fn request_access_for_window_async_32b629005bab(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_for_window_async_32b629005bab_raw(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, app_package_family_name, audit_info_unk, riid, async_operation)
extern "C" fn request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acf84d78f7488557a1fe55e6"

///|
pub fn request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_ffi(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, app_package_family_name, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_for_app_with_message_for_window_async_afca96120676_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202d076481f12d35cff591df"

///|
pub fn request_access_for_app_with_message_for_window_async_afca96120676_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_message_for_window_async_afca96120676_ffi(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_message_for_window_async_afca96120676(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_for_app_with_message_for_window_async_afca96120676_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, app_package_family_name, riid, async_operation)
extern "C" fn request_access_for_app_with_window_async_2d0460ef3e79_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f646e30b51cfc1eac68edd0"

///|
pub fn request_access_for_app_with_window_async_2d0460ef3e79_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_window_async_2d0460ef3e79_ffi(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_window_async_2d0460ef3e79(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_for_app_with_window_async_2d0460ef3e79_raw(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation)
extern "C" fn request_access_with_auditing_info_for_window_async_f7f38d633f82_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5adb18ba76d10fff185aaf1"

///|
pub fn request_access_with_auditing_info_for_window_async_f7f38d633f82_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_with_auditing_info_for_window_async_f7f38d633f82_ffi(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_with_auditing_info_for_window_async_f7f38d633f82(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_with_auditing_info_for_window_async_f7f38d633f82_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_with_message_for_window_async_41d76b690b48_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03755a36713d36857bf08a17"

///|
pub fn request_access_with_message_for_window_async_41d76b690b48_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_with_message_for_window_async_41d76b690b48_ffi(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
}

///|
pub fn request_access_with_message_for_window_async_41d76b690b48(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_with_message_for_window_async_41d76b690b48_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, app_package_family_name, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c64f3789bae93ff1ca65af7"

///|
pub fn request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_raw(
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
  request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_ffi(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b(
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
  let status_ = request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk, riid, async_operation)
extern "C" fn request_access_to_files_for_app_for_window_async_6de30c271774_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96ab3be11551ab4241c2405"

///|
pub fn request_access_to_files_for_app_for_window_async_6de30c271774_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_to_files_for_app_for_window_async_6de30c271774_ffi(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_for_window_async_6de30c271774(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_to_files_for_app_for_window_async_6de30c271774_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8cf3f1fce2b491eb5bd056"

///|
pub fn request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_raw(
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
  request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_ffi(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4(
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
  let status_ = request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_item_list_unk, audit_info_unk, riid, async_operation)
extern "C" fn request_access_to_files_for_process_for_window_async_ef46ee869a85_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc77b753c2a028780b2587b"

///|
pub fn request_access_to_files_for_process_for_window_async_ef46ee869a85_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_to_files_for_process_for_window_async_ef46ee869a85_ffi(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_for_window_async_ef46ee869a85(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_access_to_files_for_process_for_window_async_ef46ee869a85_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_item_list_unk, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2c827aadcda0db276973f7"

///|
pub fn request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_raw(
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
  request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_ffi(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3(
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
  let status_ = request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app, riid, async_operation)
extern "C" fn request_access_with_behavior_for_window_async_bda528dc52db_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : UInt,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ec394a53a61d33a86003d3"

///|
pub fn request_access_with_behavior_for_window_async_bda528dc52db_raw(
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
  request_access_with_behavior_for_window_async_bda528dc52db_ffi(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn request_access_with_behavior_for_window_async_bda528dc52db(
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
  let status_ = request_access_with_behavior_for_window_async_bda528dc52db_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
