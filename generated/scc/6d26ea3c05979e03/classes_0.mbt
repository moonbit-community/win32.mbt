///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::enterprise_policy_allowed() -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(1)
}

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::enterprise_policy_enlightened() -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(2)
}

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::enterprise_policy_exempt() -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(4)
}

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::enterprise_policy_none() -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(0)
}

///|
pub fn IProtectionPolicyManagerInterop_282328a4dc6c::get_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_for_window_0a57a6786186_raw(this_, app_window, riid, result)
}

///|
pub fn IProtectionPolicyManagerInterop_282328a4dc6c::get_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_for_window_0a57a6786186(this_, app_window, riid, result)
}

///|
pub fn IProtectionPolicyManagerInterop_282328a4dc6c::request_access_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_window_async_32b629005bab_raw(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop_282328a4dc6c::request_access_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_for_window_async_32b629005bab(
    this_, app_window, source_identity, target_identity, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_auditing_info_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_auditing_info_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_for_app_with_auditing_info_for_window_async_12f3298c34c7(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_message_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_message_for_window_async_afca96120676_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_message_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_for_app_with_message_for_window_async_afca96120676(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_for_app_with_window_async_2d0460ef3e79_raw(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_for_app_with_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_for_app_with_window_async_2d0460ef3e79(
    this_, app_window, source_identity, app_package_family_name, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_with_auditing_info_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_with_auditing_info_for_window_async_f7f38d633f82_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_with_auditing_info_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_with_auditing_info_for_window_async_f7f38d633f82(
    this_, app_window, source_identity, target_identity, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_with_message_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_with_message_for_window_async_41d76b690b48_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop2_a7d7622b1be1::request_access_with_message_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_with_message_for_window_async_41d76b690b48(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_for_app_with_behavior_for_window_async_raw(
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
  request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b_raw(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_for_app_with_behavior_for_window_async(
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
  request_access_for_app_with_behavior_for_window_async_d9d4b5653e2b(
    this_, app_window, source_identity, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_app_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_to_files_for_app_for_window_async_6de30c271774_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_app_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_to_files_for_app_for_window_async_6de30c271774(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_app_with_message_and_behavior_for_window_async_raw(
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
  request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4_raw(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_app_with_message_and_behavior_for_window_async(
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
  request_access_to_files_for_app_with_message_and_behavior_for_window_async_40e88dc799f4(
    this_, app_window, source_item_list_unk, app_package_family_name, audit_info_unk,
    message_from_app, behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_process_for_window_async_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Int {
  request_access_to_files_for_process_for_window_async_ef46ee869a85_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_process_for_window_async(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  source_item_list_unk : @win32_core.RawAddress,
  process_id : UInt,
  audit_info_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  async_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_access_to_files_for_process_for_window_async_ef46ee869a85(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_process_with_message_and_behavior_for_window_async_raw(
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
  request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3_raw(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_to_files_for_process_with_message_and_behavior_for_window_async(
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
  request_access_to_files_for_process_with_message_and_behavior_for_window_async_800141d171e3(
    this_, app_window, source_item_list_unk, process_id, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_with_behavior_for_window_async_raw(
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
  request_access_with_behavior_for_window_async_bda528dc52db_raw(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn IProtectionPolicyManagerInterop3_ea90089acc40::request_access_with_behavior_for_window_async(
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
  request_access_with_behavior_for_window_async_bda528dc52db(
    this_, app_window, source_identity, target_identity, audit_info_unk, message_from_app,
    behavior, riid, async_operation,
  )
}

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::none() -> SRPHOSTINGTYPE_9b32f7a5b593 {
  SRPHOSTINGTYPE_9b32f7a5b593::from_int(0)
}

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::winhttp() -> SRPHOSTINGTYPE_9b32f7a5b593 {
  SRPHOSTINGTYPE_9b32f7a5b593::from_int(1)
}

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::wininet() -> SRPHOSTINGTYPE_9b32f7a5b593 {
  SRPHOSTINGTYPE_9b32f7a5b593::from_int(2)
}

///|
pub fn SRPHOSTINGVERSION_05229e315ec2::srphosting_version1() -> SRPHOSTINGVERSION_05229e315ec2 {
  SRPHOSTINGVERSION_05229e315ec2::from_int(1)
}
