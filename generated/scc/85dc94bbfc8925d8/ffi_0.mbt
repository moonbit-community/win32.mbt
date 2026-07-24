///|
#borrow(file_or_folder_path, identity)
extern "C" fn protect_file_to_enterprise_identity_71255de611f2_ffi(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843ab25e447b872fc64d2ad4"

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
) -> Int = "moonbit_win32_5fda1b36eef710a941e0d563"

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
) -> Int = "moonbit_win32_81584bc2b21acacb5fdae350"

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
extern "C" fn srp_disable_permissive_mode_file_encryption_6a4795506ef2_ffi() -> Int = "moonbit_win32_fe3e1b523818235ed74448d9"

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
) -> Int = "moonbit_win32_5693dc579cc03138a0f866a0"

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
) -> Int = "moonbit_win32_bc3a412f2577606caea70143"

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
) -> Int = "moonbit_win32_ffe0f3562892b728a0917fbd"

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
) -> Int = "moonbit_win32_63396c5eadc8d0ec72925f18"

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
) -> Int = "moonbit_win32_8ae240e7759723b11150829a"

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
extern "C" fn srp_hosting_terminate_8e43a1204b2e_ffi(type_ : Int) -> Unit = "moonbit_win32_28ebaf91b812165adec2d92f"

///|
pub fn srp_hosting_terminate_8e43a1204b2e_raw(type_ : Int) -> Unit {
  srp_hosting_terminate_8e43a1204b2e_ffi(type_)
}

///|
#borrow(file_info)
extern "C" fn srp_is_allowed_fd6bcb48cfcc_ffi(
  file_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015d1a3853ffc5de4f390b85"

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
) -> Int = "moonbit_win32_1dcb0bbf93107c37d5d39c95"

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
) -> Int = "moonbit_win32_c81f0bfed451cdc3890b7c0e"

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
) -> Int = "moonbit_win32_7028ab209a2ad64aef8096fc"

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
) -> Int = "moonbit_win32_0f5ca21864ef920899ccf4e4"

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
) -> Int = "moonbit_win32_14cf2f26660bf6d9a5445e46"

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
) -> Int = "moonbit_win32_70a243aae9728133204ed5ec"

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
) -> Int = "moonbit_win32_15bfc8859711e7024f2cc4d5"

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
) -> Int = "moonbit_win32_4b6e55e47c7168f6bd147fc9"

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
) -> Int = "moonbit_win32_e380d107c3e54a9b62cbfd06"

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
) -> Int = "moonbit_win32_7832a297d3603b2a66415da6"

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
) -> Int = "moonbit_win32_131ff945b82c1fc561d16385"

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
) -> Int = "moonbit_win32_1f7d0586f5e7a2d9b73d83b1"

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
) -> Int = "moonbit_win32_66e2fa859f3a1bc9f8ef4b80"

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
) -> Int = "moonbit_win32_2c31cd8152958c754fc558a4"

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
) -> Int = "moonbit_win32_a26f845ffc825c6a8a9108ca"

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
) -> Int = "moonbit_win32_7be1a086482da090a8f369e7"

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
