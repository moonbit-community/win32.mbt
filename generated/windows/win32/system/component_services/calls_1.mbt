///|
pub fn get_identifier_efe5d7d6d2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_efe5d7d6d277_raw(this_, pbstr_identifier)
}

///|
pub fn get_identifier_efe5d7d6d2(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_efe5d7d6d277(this_, pbstr_identifier)
}

///|
pub fn get_isolation_level_raw(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Int {
  @owner.get_isolation_level_56e930ceed18_raw(
    this_, midl_i_transaction_proxy0000,
  )
}

///|
pub fn get_isolation_level(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_isolation_level_56e930ceed18(this_, midl_i_transaction_proxy0000)
}

///|
pub fn is_reusable_raw(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Int {
  @owner.is_reusable_a5d834c8afc3_raw(this_, pf_is_reusable)
}

///|
pub fn is_reusable(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_reusable_a5d834c8afc3(this_, pf_is_reusable)
}

///|
pub fn promote_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  @owner.promote_a1b6d73cb31a_raw(this_, p_transaction)
}

///|
pub fn promote(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.promote_a1b6d73cb31a(this_, p_transaction)
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_resource_b49980d73641_raw(this_, p_pool, pp_unk)
}

///|
pub fn get_resource(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resource_b49980d73641(this_, p_pool, pp_unk)
}

///|
pub fn put_resource_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.put_resource_9d1373facf6e_raw(this_, p_pool, p_unk)
}

///|
pub fn put_resource(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_resource_9d1373facf6e(this_, p_pool, p_unk)
}

///|
pub fn get_transaction_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_status_478fdfffa101_raw(this_, p_hr_status)
}

///|
pub fn get_transaction_status(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_status_478fdfffa101(this_, p_hr_status)
}

///|
pub fn set_transaction_status_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  @owner.set_transaction_status_f561668ab16f_raw(this_, hr_status)
}

///|
pub fn set_transaction_status(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transaction_status_f561668ab16f(this_, hr_status)
}

///|
pub fn get_identifier_d41d8e767f_raw(
  this_ : @win32_core.RawAddress,
  p_guid_ltx : @win32_core.RawAddress,
) -> Unit {
  @owner.get_identifier_d41d8e767f04_raw(this_, p_guid_ltx)
}

///|
pub fn create_instance_3fdc79921d_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_3fdc79921dd8_raw(this_, bstr_prog_id, p_object)
}

///|
pub fn create_instance_3fdc79921d(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_3fdc79921dd8(this_, bstr_prog_id, p_object)
}

///|
pub fn disable_commit_a9535c7040_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_commit_a9535c7040fa_raw(this_)
}

///|
pub fn disable_commit_a9535c7040(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_commit_a9535c7040fa(this_)
}

///|
pub fn enable_commit_13898cca61_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_commit_13898cca61c7_raw(this_)
}

///|
pub fn enable_commit_13898cca61(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_commit_13898cca61c7(this_)
}

///|
pub fn is_caller_in_role_1e99def126_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Int {
  @owner.is_caller_in_role_1e99def126ed_raw(this_, bstr_role, pb_in_role)
}

///|
pub fn is_caller_in_role_1e99def126(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_caller_in_role_1e99def126ed(this_, bstr_role, pb_in_role)
}

///|
pub fn is_in_transaction_b6cdd7811b_raw(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int {
  @owner.is_in_transaction_b6cdd7811b59_raw(this_, pb_is_in_tx)
}

///|
pub fn is_in_transaction_b6cdd7811b(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_in_transaction_b6cdd7811b59(this_, pb_is_in_tx)
}

///|
pub fn is_security_enabled_ee10a1958f_raw(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_security_enabled_ee10a1958f1a_raw(this_, pb_is_enabled)
}

///|
pub fn is_security_enabled_ee10a1958f(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_security_enabled_ee10a1958f1a(this_, pb_is_enabled)
}

///|
pub fn set_abort_960523b33b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_abort_960523b33b09_raw(this_)
}

///|
pub fn set_abort_960523b33b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_abort_960523b33b09(this_)
}

///|
pub fn set_complete_ea0b5d39cb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_complete_ea0b5d39cb0d_raw(this_)
}

///|
pub fn set_complete_ea0b5d39cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_complete_ea0b5d39cb0d(this_)
}

///|
pub fn get_context_info_raw(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_info_05b3e6f7160f_raw(this_, pp_context_info)
}

///|
pub fn get_context_info(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_info_05b3e6f7160f(this_, pp_context_info)
}

///|
pub fn get_count_f9cd37368f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f9cd37368f02_raw(this_, pl_count)
}

///|
pub fn get_count_f9cd37368f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f9cd37368f02(this_, pl_count)
}

///|
pub fn get_item_67432d7746_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_67432d77466e_raw(this_, name, p_item)
}

///|
pub fn get_item_67432d7746(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_67432d77466e(this_, name, p_item)
}

///|
pub fn get_security_raw(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_5bff01893df6_raw(this_, pp_security_property)
}

///|
pub fn get_security(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_5bff01893df6(this_, pp_security_property)
}

///|
pub fn get_new_enum_dab918ec5e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_dab918ec5ece_raw(this_, pp_enum)
}

///|
pub fn get_new_enum_dab918ec5e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_dab918ec5ece(this_, pp_enum)
}

///|
pub fn activate_a67eb0359f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_a67eb0359fc3_raw(this_)
}

///|
pub fn activate_a67eb0359f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_a67eb0359fc3(this_)
}

///|
pub fn can_be_pooled_646a3e957a_raw(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Int {
  @owner.can_be_pooled_646a3e957afe_raw(this_, pb_poolable)
}

///|
pub fn can_be_pooled_646a3e957a(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_be_pooled_646a3e957afe(this_, pb_poolable)
}

///|
pub fn deactivate_82fe38c308_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deactivate_82fe38c3085f_raw(this_)
}

///|
pub fn deactivate_82fe38c308(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_82fe38c3085f(this_)
}

///|
pub fn get_direct_caller_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_caller_name_44099a742bc4_raw(this_, bstr_user_name)
}

///|
pub fn get_direct_caller_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_caller_name_44099a742bc4(this_, bstr_user_name)
}

///|
pub fn get_direct_creator_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_creator_name_98e0659d73a6_raw(this_, bstr_user_name)
}

///|
pub fn get_direct_creator_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_creator_name_98e0659d73a6(this_, bstr_user_name)
}

///|
pub fn get_original_caller_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_caller_name_173ecc0807b7_raw(this_, bstr_user_name)
}

///|
pub fn get_original_caller_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_caller_name_173ecc0807b7(this_, bstr_user_name)
}

///|
pub fn get_original_creator_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_creator_name_2d945b725792_raw(this_, bstr_user_name)
}

///|
pub fn get_original_creator_name(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_creator_name_2d945b725792(this_, bstr_user_name)
}
