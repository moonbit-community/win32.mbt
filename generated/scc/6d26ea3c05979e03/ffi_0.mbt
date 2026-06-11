///|
#borrow(file_or_folder_path, identity)
extern "C" fn protect_file_to_enterprise_identity_71255de611f2_ffi(
  file_or_folder_path : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c577dd568d4b824f345204"

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
  file_or_folder_path : @win32_strings.PWStr,
  identity : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let file_or_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_or_folder_path.bytes(),
    alignment=8,
  )
  let file_or_folder_path_address_ = file_or_folder_path_root_.raw_address()
  let identity_root_ = @win32_core.NativeBuffer::from_bytes(
    identity.bytes(),
    alignment=8,
  )
  let identity_address_ = identity_root_.raw_address()
  let call_ = protect_file_to_enterprise_identity_71255de611f2_raw(
    file_or_folder_path_address_, identity_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_or_folder_path_root_.length())
  ignore(identity_root_.length())
  value_
}

///|
#borrow(thread_network_context)
extern "C" fn srp_close_thread_network_context_694510339eed_ffi(
  thread_network_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e63244e0eeb313ff5aa71f16"

///|
pub fn srp_close_thread_network_context_694510339eed_raw(
  thread_network_context : @win32_core.RawAddress,
) -> Int {
  srp_close_thread_network_context_694510339eed_ffi(thread_network_context)
}

///|
pub fn srp_close_thread_network_context_694510339eed(
  thread_network_context : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_close_thread_network_context_694510339eed_raw(
    thread_network_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(thread_network_context.raw_address())
  value_
}

///|
#borrow(enterprise_id, thread_network_context)
extern "C" fn srp_create_thread_network_context_84f0952da24f_ffi(
  enterprise_id : @win32_core.RawAddress,
  thread_network_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5dc1b9a07822f021ad8f96f"

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
  enterprise_id : @win32_strings.PWStr,
  thread_network_context : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Int raise @win32_core.WindowsError {
  let enterprise_id_root_ = @win32_core.NativeBuffer::from_bytes(
    enterprise_id.bytes(),
    alignment=8,
  )
  let enterprise_id_address_ = enterprise_id_root_.raw_address()
  let call_ = srp_create_thread_network_context_84f0952da24f_raw(
    enterprise_id_address_,
    thread_network_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(enterprise_id_root_.length())
  ignore(thread_network_context.raw_address())
  value_
}

///|
extern "C" fn srp_disable_permissive_mode_file_encryption_6a4795506ef2_ffi() -> Int = "moonbit_win32_5cf03c4a1e317cdfe7d2f232"

///|
pub fn srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw() -> Int {
  srp_disable_permissive_mode_file_encryption_6a4795506ef2_ffi()
}

///|
pub fn srp_disable_permissive_mode_file_encryption_6a4795506ef2() -> Int raise @win32_core.WindowsError {
  let call_ = srp_disable_permissive_mode_file_encryption_6a4795506ef2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(package_id, is_allowed)
extern "C" fn srp_does_policy_allow_app_execution_d678f52617b9_ffi(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc46015061d64016b60f58c"

///|
pub fn srp_does_policy_allow_app_execution_d678f52617b9_raw(
  package_id : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  srp_does_policy_allow_app_execution_d678f52617b9_ffi(package_id, is_allowed)
}

///|
pub fn srp_does_policy_allow_app_execution_d678f52617b9(
  package_id : @dep_ff26af58dc19.PACKAGEID_489af5fdd9c3,
  is_allowed : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_does_policy_allow_app_execution_d678f52617b9_raw(
    package_id.raw_address(),
    is_allowed,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_id.raw_address())
  value_
}

///|
#borrow(enterprise_id)
extern "C" fn srp_enable_permissive_mode_file_encryption_203707fe67c4_ffi(
  enterprise_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e08a0d59b0993aca18ecb7d"

///|
pub fn srp_enable_permissive_mode_file_encryption_203707fe67c4_raw(
  enterprise_id : @win32_core.RawAddress,
) -> Int {
  srp_enable_permissive_mode_file_encryption_203707fe67c4_ffi(enterprise_id)
}

///|
pub fn srp_enable_permissive_mode_file_encryption_203707fe67c4(
  enterprise_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let enterprise_id_root_ = match enterprise_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enterprise_id_address_ = match enterprise_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = srp_enable_permissive_mode_file_encryption_203707fe67c4_raw(
    enterprise_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match enterprise_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(token_handle, number_of_bytes, enterprise_ids, enterprise_id_count)
extern "C" fn srp_get_enterprise_ids_7dc7e53a4590_ffi(
  token_handle : @win32_core.RawAddress,
  number_of_bytes : @win32_core.RawAddress,
  enterprise_ids : @win32_core.RawAddress,
  enterprise_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a025efe144cc895f819c609"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_get_enterprise_ids_7dc7e53a4590_raw(
    token_handle, number_of_bytes, enterprise_ids, enterprise_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token_handle, policy_flags)
extern "C" fn srp_get_enterprise_policy_b75407e87b6f_ffi(
  token_handle : @win32_core.RawAddress,
  policy_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574fc30cd0ef2243ca58c33d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_get_enterprise_policy_b75407e87b6f_raw(
    token_handle, policy_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_data)
extern "C" fn srp_hosting_initialize_b77d438165b0_ffi(
  version : Int,
  type_ : Int,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_fec4a5e603353e1da3e21ecb"

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
  version : SRPHOSTINGVERSION_05229e315ec2,
  type_ : SRPHOSTINGTYPE_9b32f7a5b593,
  pv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_hosting_initialize_b77d438165b0_raw(
    version.to_int(),
    type_.to_int(),
    pv_data,
    cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn srp_hosting_terminate_8e43a1204b2e_ffi(type_ : Int) -> Unit = "moonbit_win32_2c12c3c42d1c50ce3e083b36"

///|
pub fn srp_hosting_terminate_8e43a1204b2e_raw(type_ : Int) -> Unit {
  srp_hosting_terminate_8e43a1204b2e_ffi(type_)
}

///|
pub fn srp_hosting_terminate_8e43a1204b2e(
  type_ : SRPHOSTINGTYPE_9b32f7a5b593,
) -> Unit raise @win32_core.WindowsError {
  let call_ = srp_hosting_terminate_8e43a1204b2e_raw(type_.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(file_info)
extern "C" fn srp_is_allowed_fd6bcb48cfcc_ffi(
  file_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee214d1f02e712854dd06412"

///|
pub fn srp_is_allowed_fd6bcb48cfcc_raw(
  file_info : @win32_core.RawAddress,
) -> Int {
  srp_is_allowed_fd6bcb48cfcc_ffi(file_info)
}

///|
pub fn srp_is_allowed_fd6bcb48cfcc(
  file_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_is_allowed_fd6bcb48cfcc_raw(file_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token_handle, is_token_service)
extern "C" fn srp_is_token_service_95fdbd2a4254_ffi(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e734a76fa04a1819aa7a3e"

///|
pub fn srp_is_token_service_95fdbd2a4254_raw(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int {
  srp_is_token_service_95fdbd2a4254_ffi(token_handle, is_token_service)
}

///|
pub fn srp_is_token_service_95fdbd2a4254(
  token_handle : @win32_core.RawAddress,
  is_token_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = srp_is_token_service_95fdbd2a4254_raw(
    token_handle, is_token_service,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token_handle, enterprise_id)
extern "C" fn srp_set_token_enterprise_id_4706a258b15e_ffi(
  token_handle : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e70dbca34bca17757a00abc"

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
  enterprise_id : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let enterprise_id_root_ = match enterprise_id {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let enterprise_id_address_ = match enterprise_id_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = srp_set_token_enterprise_id_4706a258b15e_raw(
    token_handle, enterprise_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match enterprise_id_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(file_or_folder_path, options)
extern "C" fn unprotect_file_1f312361bea7_ffi(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_025c5eaa2f97a91a2fbd32e4"

///|
pub fn unprotect_file_1f312361bea7_raw(
  file_or_folder_path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  unprotect_file_1f312361bea7_ffi(file_or_folder_path, options)
}

///|
pub fn unprotect_file_1f312361bea7(
  file_or_folder_path : @win32_strings.PWStr,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let file_or_folder_path_root_ = @win32_core.NativeBuffer::from_bytes(
    file_or_folder_path.bytes(),
    alignment=8,
  )
  let file_or_folder_path_address_ = file_or_folder_path_root_.raw_address()
  let call_ = unprotect_file_1f312361bea7_raw(
    file_or_folder_path_address_, options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(file_or_folder_path_root_.length())
  value_
}

///|
#borrow(this_, app_window, riid, result)
extern "C" fn get_for_window_0a57a6786186_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12bf0a8637cda5d94a578b7e"

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
) -> Int = "moonbit_win32_032a38715c2066395dbcc005"

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
) -> Int = "moonbit_win32_47d8b9a9690781169a807c8e"

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
) -> Int = "moonbit_win32_1551137e9a49c92f86a9a34f"

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
) -> Int = "moonbit_win32_c06151e516598dee1483144e"

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
) -> Int = "moonbit_win32_7019c822fa913b626b39d71f"

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
) -> Int = "moonbit_win32_6171a05c4c9a022733b57778"

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
) -> Int = "moonbit_win32_c621affc259bdcaa9dc0d286"

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
) -> Int = "moonbit_win32_93d28c1adf1152c2ed8c7db6"

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
) -> Int = "moonbit_win32_3f6eecd6cf4b714e46584d76"

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
) -> Int = "moonbit_win32_75052fb68b3e931f0323b49d"

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
) -> Int = "moonbit_win32_88ee233cedb2b887aae97a9e"

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
) -> Int = "moonbit_win32_e97f3c4ef6ba07c6fcaa087b"

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
