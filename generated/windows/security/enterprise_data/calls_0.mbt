///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_buffer_a30271720d58_raw(this_, result_out)
}

///|
pub fn get_protection_info_5a0763ab53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protection_info_5a0763ab53ce_raw(this_, result_out)
}

///|
pub fn get_identity_531a336bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identity_531a336bc4f6_raw(this_, result_out)
}

///|
pub fn get_status_cd32856a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_cd32856a3f09_raw(this_, result_out)
}

///|
pub fn get_status_cd32856a3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_cd32856a3f09(this_)
}

///|
pub fn get_protection_info_async_f1fcfdaf16_raw(
  this_ : @win32_core.RawAddress,
  protected_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protection_info_async_f1fcfdaf16cb_raw(
    this_, protected_data, result_out,
  )
}

///|
pub fn get_stream_protection_info_async_raw(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_protection_info_async_cc711fe4a2d2_raw(
    this_, protected_stream, result_out,
  )
}

///|
pub fn protect_async_b6ccdc9717_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_async_b6ccdc97172d_raw(this_, data, identity, result_out)
}

///|
pub fn protect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_stream_async_7479d53b4b98_raw(
    this_, unprotected_stream, identity, protected_stream, result_out,
  )
}

///|
pub fn unprotect_async_cc6858f9d9_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_async_cc6858f9d96c_raw(this_, data, result_out)
}

///|
pub fn unprotect_stream_async_raw(
  this_ : @win32_core.RawAddress,
  protected_stream : @win32_core.RawAddress,
  unprotected_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_stream_async_5aa4cb3c12a8_raw(
    this_, protected_stream, unprotected_stream, result_out,
  )
}

///|
pub fn get_identity_917d4d74c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identity_917d4d74c510_raw(this_, result_out)
}

///|
pub fn get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_roamable_506af246edd9_raw(this_, result_out)
}

///|
pub fn get_status_86a2ebb6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_86a2ebb6b167_raw(this_, result_out)
}

///|
pub fn get_status_86a2ebb6b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_86a2ebb6b167(this_)
}

///|
pub fn get_is_protect_while_open_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_protect_while_open_supported_5e447d7dce8e_raw(this_, result_out)
}

///|
pub fn copy_protection_async_bd084ea984_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_protection_async_bd084ea98460_raw(
    this_, source, target, result_out,
  )
}

///|
pub fn create_protected_and_open_async_raw(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_protected_and_open_async_7a806442aac8_raw(
    this_, parent_folder, desired_name, identity, collision_option, result_out,
  )
}

///|
pub fn get_protection_info_async_5bde682fbd_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protection_info_async_5bde682fbdee_raw(this_, source, result_out)
}

///|
pub fn load_file_from_container_async_73f99e1373_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_file_from_container_async_73f99e137329_raw(
    this_, container_file, result_out,
  )
}

///|
pub fn load_file_from_container_async_8151b3c93b_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_file_from_container_async_8151b3c93bea_raw(
    this_, container_file, target, result_out,
  )
}

///|
pub fn protect_async_dbdf06cb97_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_async_dbdf06cb9722_raw(this_, target, identity, result_out)
}

///|
pub fn save_file_as_container_async_4e45139ca3_raw(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_file_as_container_async_4e45139ca3d5_raw(
    this_, protected_file, result_out,
  )
}

///|
pub fn is_container_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_container_async_b2e0f69252ad_raw(this_, file, result_out)
}

///|
pub fn load_file_from_container_async_c93f6511c7_raw(
  this_ : @win32_core.RawAddress,
  container_file : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  collision_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.load_file_from_container_async_c93f6511c713_raw(
    this_, container_file, target, collision_option, result_out,
  )
}

///|
pub fn save_file_as_container_async_596a92e549_raw(
  this_ : @win32_core.RawAddress,
  protected_file : @win32_core.RawAddress,
  shared_with_identities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_file_as_container_async_596a92e549e9_raw(
    this_, protected_file, shared_with_identities, result_out,
  )
}

///|
pub fn unprotect_async_5512309403_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_async_551230940383_raw(this_, target, result_out)
}

///|
pub fn unprotect_async_6b047e0d08_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.unprotect_async_6b047e0d0807_raw(this_, target, options, result_out)
}

///|
pub fn copy_protection_async_6bb6717438_raw(
  this_ : @win32_core.RawAddress,
  source_storage_item : @win32_core.RawAddress,
  target_storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.copy_protection_async_6bb671743863_raw(
    this_, source_storage_item, target_storage_item, result_out,
  )
}

///|
pub fn get_status_async_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_async_56d09f082861_raw(this_, storage_item, result_out)
}

///|
pub fn protect_async_ec9c5a9581_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.protect_async_ec9c5a95819e_raw(
    this_, storage_item, enterprise_identity, result_out,
  )
}

///|
pub fn revoke_raw(
  this_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_56ef621b22a0_raw(this_, enterprise_identity)
}

///|
pub fn revoke(
  this_ : @win32_core.RawAddress,
  enterprise_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_56ef621b22a0(this_, enterprise_identity)
}

///|
pub fn get_audit_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_audit_33c500b5d564_raw(this_, result_out)
}

///|
pub fn put_audit_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_audit_0308bb90ce07_raw(this_, value)
}

///|
pub fn put_audit(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audit_0308bb90ce07(this_, value)
}

///|
pub fn create_340f58db5c_raw(
  this_ : @win32_core.RawAddress,
  audit : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_340f58db5c59_raw(this_, audit, result_out)
}

///|
pub fn get_identities_0e5853682e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identities_0e5853682e74_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_46362c352722_raw(this_, result_out)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_ede03d5d7bac_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_ede03d5d7bac(this_)
}

///|
pub fn get_identities_1edac20c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identities_1edac20c3905_raw(this_, result_out)
}

///|
pub fn get_file_2e86215c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_2e86215c7bd7_raw(this_, result_out)
}

///|
pub fn get_status_157074e22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_157074e22c5d_raw(this_, result_out)
}

///|
pub fn get_status_157074e22c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_157074e22c5d(this_)
}

///|
pub fn get_file_ecc802d929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_ecc802d929e4_raw(this_, result_out)
}

///|
pub fn get_status_cc0abd78a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_cc0abd78a426_raw(this_, result_out)
}

///|
pub fn get_status_cc0abd78a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_cc0abd78a426(this_)
}

///|
pub fn get_identities_4c472333a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identities_4c472333a3e8_raw(this_, result_out)
}

///|
pub fn get_file_54bf1ed189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_54bf1ed18992_raw(this_, result_out)
}

///|
pub fn get_protection_info_dea791fd6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protection_info_dea791fd6e84_raw(this_, result_out)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_eedeb7d1d2ef_raw(this_, result_out)
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_7299b7955d4d_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_7299b7955d4d(this_)
}

///|
pub fn get_data_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_description_30b3c9b1490a_raw(this_, result_out)
}

///|
pub fn get_source_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_description_8db85d8b6c28_raw(this_, result_out)
}

///|
pub fn get_target_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_description_67d19449c075_raw(this_, result_out)
}

///|
pub fn put_action_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_action_a57ff902b3e5_raw(this_, value)
}

///|
pub fn put_action(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_action_a57ff902b3e5(this_, value)
}

///|
pub fn put_data_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_description_c9ff39fe35fb_raw(this_, value)
}

///|
pub fn put_data_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_description_c9ff39fe35fb(this_, value)
}

///|
pub fn put_source_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_description_95825bfd26aa_raw(this_, value)
}

///|
pub fn put_source_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_description_95825bfd26aa(this_, value)
}

///|
pub fn put_target_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_description_82e2faad55b6_raw(this_, value)
}

///|
pub fn put_target_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_description_82e2faad55b6(this_, value)
}

///|
pub fn create_5b6ab68250_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  target_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_5b6ab6825079_raw(
    this_, action, data_description, source_description, target_description, result_out,
  )
}

///|
pub fn create_with_action_and_data_description_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
  data_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_action_and_data_description_c3d6a562ddf3_raw(
    this_, action, data_description, result_out,
  )
}

///|
pub fn get_identity_8ec996bdf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identity_8ec996bdf96d_raw(this_, result_out)
}

///|
pub fn put_identity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_identity_082172f42801_raw(this_, value)
}

///|
pub fn put_identity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_identity_082172f42801(this_, value)
}

///|
pub fn get_show_enterprise_indicator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_enterprise_indicator_35eee99fd33c_raw(this_, result_out)
}

///|
pub fn put_show_enterprise_indicator_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_enterprise_indicator_aa66d864c780_raw(this_, value)
}

///|
pub fn put_show_enterprise_indicator(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_enterprise_indicator_aa66d864c780(this_, value)
}

///|
pub fn check_access_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.check_access_151a74eadd71_raw(
    this_, source_identity, target_identity, result_out,
  )
}

///|
pub fn check_access(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.check_access_151a74eadd71(this_, source_identity, target_identity)
}

///|
pub fn clear_process_ui_policy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_process_ui_policy_a3bf7538e17b_raw(this_)
}

///|
pub fn clear_process_ui_policy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_process_ui_policy_a3bf7538e17b(this_)
}

///|
pub fn create_current_thread_network_context_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_current_thread_network_context_3064e2076c57_raw(
    this_, identity, result_out,
  )
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_8cb1fbdbb0bf_raw(this_, result_out)
}

///|
pub fn get_primary_managed_identity_for_network_endpoint_async_raw(
  this_ : @win32_core.RawAddress,
  endpoint_host : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_managed_identity_for_network_endpoint_async_65921de0fa3c_raw(
    this_, endpoint_host, result_out,
  )
}

///|
pub fn is_identity_managed_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_identity_managed_a9f2f1151d62_raw(this_, identity, result_out)
}

///|
pub fn request_access_async_f2947dc4cc_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_f2947dc4cc6d_raw(
    this_, source_identity, target_identity, result_out,
  )
}

///|
pub fn revoke_content_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_content_8aafb1f36759_raw(this_, identity)
}

///|
pub fn revoke_content(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_content_8aafb1f36759(this_, identity)
}

///|
pub fn try_apply_process_ui_policy_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_apply_process_ui_policy_6596addf2d5b_raw(
    this_, identity, result_out,
  )
}

///|
pub fn add_protected_access_resumed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_protected_access_resumed_113ec7961c1d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_protected_access_resumed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_protected_access_resumed_113ec7961c1d(this_, handler)
}

///|
pub fn add_protected_access_suspending_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_protected_access_suspending_1c664d9c5afd_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_protected_access_suspending(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_protected_access_suspending_1c664d9c5afd(this_, handler)
}

///|
pub fn add_protected_content_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_protected_content_revoked_ada2fcef6e7e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_protected_content_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_protected_content_revoked_ada2fcef6e7e(this_, handler)
}

///|
pub fn remove_protected_access_resumed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_protected_access_resumed_d69b3bab122a_raw(this_, token)
}

///|
pub fn remove_protected_access_resumed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_protected_access_resumed_d69b3bab122a(this_, token)
}

///|
pub fn remove_protected_access_suspending_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_protected_access_suspending_4026da71778f_raw(this_, token)
}

///|
pub fn remove_protected_access_suspending(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_protected_access_suspending_4026da71778f(this_, token)
}

///|
pub fn remove_protected_content_revoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_protected_content_revoked_ed5589ce9d7a_raw(this_, token)
}

///|
pub fn remove_protected_content_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_protected_content_revoked_ed5589ce9d7a(this_, token)
}

///|
pub fn check_access_for_app_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.check_access_for_app_ae38a82495a0_raw(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
pub fn check_access_for_app(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.check_access_for_app_ae38a82495a0(
    this_, source_identity, app_package_family_name,
  )
}

///|
pub fn get_enforcement_level_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_enforcement_level_47ec9514d89f_raw(this_, identity, result_out)
}

///|
pub fn get_enforcement_level(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_enforcement_level_47ec9514d89f(this_, identity)
}

///|
pub fn has_content_been_revoked_since_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  since : Int64,
  result_out : Bytes,
) -> Int {
  @owner.has_content_been_revoked_since_57e8df76338e_raw(
    this_, identity, since, result_out,
  )
}

///|
pub fn is_protection_under_lock_required_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_protection_under_lock_required_9e58aac909c2_raw(
    this_, identity, result_out,
  )
}

///|
pub fn is_user_decryption_allowed_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_user_decryption_allowed_91ac20d63096_raw(
    this_, identity, result_out,
  )
}

///|
pub fn request_access_for_app_async_c1ad364e96_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_app_async_c1ad364e9648_raw(
    this_, source_identity, app_package_family_name, result_out,
  )
}

///|
pub fn add_policy_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_policy_changed_d3e1708b2e51_raw(this_, handler, result_out)
}

///|
pub fn add_policy_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_policy_changed_d3e1708b2e51(this_, handler)
}

///|
pub fn get_is_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_protection_enabled_50721133c6cb_raw(this_, result_out)
}

///|
pub fn remove_policy_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_policy_changed_e98628e0fb62_raw(this_, token)
}

///|
pub fn remove_policy_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_policy_changed_e98628e0fb62(this_, token)
}

///|
pub fn log_audit_event_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Int {
  @owner.log_audit_event_d758f1cb3824_raw(
    this_, source_identity, target_identity, audit_info,
  )
}

///|
pub fn log_audit_event(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_audit_event_d758f1cb3824(
    this_, source_identity, target_identity, audit_info,
  )
}

///|
pub fn request_access_async_b90ef15639_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_b90ef156398b_raw(
    this_, source_identity, target_identity, audit_info, result_out,
  )
}

///|
pub fn request_access_async_6d52f3efd0_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_6d52f3efd0ae_raw(
    this_, source_identity, target_identity, audit_info, message_from_app, result_out,
  )
}

///|
pub fn request_access_for_app_async_22b43143be_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_app_async_22b43143bee0_raw(
    this_, source_identity, app_package_family_name, audit_info, result_out,
  )
}

///|
pub fn request_access_for_app_async_24faa5df1b_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_app_async_24faa5df1bf0_raw(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    result_out,
  )
}

///|
pub fn get_primary_managed_identity_for_identity_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_managed_identity_for_identity_d1f929e11665_raw(
    this_, identity, result_out,
  )
}

///|
pub fn is_file_protection_required_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_file_protection_required_async_77d9a346f30b_raw(
    this_, target, identity, result_out,
  )
}

///|
pub fn is_file_protection_required_for_new_file_async_raw(
  this_ : @win32_core.RawAddress,
  parent_folder : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_file_protection_required_for_new_file_async_771865d9ba79_raw(
    this_, parent_folder, identity, desired_name, result_out,
  )
}

///|
pub fn is_roamable_protection_enabled_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_roamable_protection_enabled_15c126b0706c_raw(
    this_, identity, result_out,
  )
}

///|
pub fn request_access_async_6a5bada232_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  target_identity : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_6a5bada23233_raw(
    this_, source_identity, target_identity, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
pub fn request_access_for_app_async_3c10efa3d1_raw(
  this_ : @win32_core.RawAddress,
  source_identity : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_for_app_async_3c10efa3d195_raw(
    this_, source_identity, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
pub fn request_access_to_files_for_app_async_2db404cb34_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_to_files_for_app_async_2db404cb34fe_raw(
    this_, source_item_list, app_package_family_name, audit_info, result_out,
  )
}

///|
pub fn request_access_to_files_for_app_async_5c076e1d54_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_to_files_for_app_async_5c076e1d5451_raw(
    this_, source_item_list, app_package_family_name, audit_info, message_from_app,
    behavior, result_out,
  )
}

///|
pub fn request_access_to_files_for_process_async_15bec8c2a3_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_to_files_for_process_async_15bec8c2a3a7_raw(
    this_, source_item_list, process_id, audit_info, result_out,
  )
}

///|
pub fn request_access_to_files_for_process_async_4b3527038c_raw(
  this_ : @win32_core.RawAddress,
  source_item_list : @win32_core.RawAddress,
  process_id : UInt,
  audit_info : @win32_core.RawAddress,
  message_from_app : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_to_files_for_process_async_4b3527038cc5_raw(
    this_, source_item_list, process_id, audit_info, message_from_app, behavior,
    result_out,
  )
}

///|
pub fn get_primary_managed_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_managed_identity_ff02276a30d9_raw(this_, result_out)
}
