///|
#borrow(this_, pbstr_identifier)
extern "C" fn get_identifier_efe5d7d6d277_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c08745beb8849c43bd08a1"

///|
pub fn get_identifier_efe5d7d6d277_raw(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_efe5d7d6d277_ffi(this_, pbstr_identifier)
}

///|
pub fn get_identifier_efe5d7d6d277(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_efe5d7d6d277_raw(this_, pbstr_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, midl_i_transaction_proxy0000)
extern "C" fn get_isolation_level_56e930ceed18_ffi(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac248b34897afa02dfd0125f"

///|
pub fn get_isolation_level_56e930ceed18_raw(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Int {
  get_isolation_level_56e930ceed18_ffi(this_, midl_i_transaction_proxy0000)
}

///|
pub fn get_isolation_level_56e930ceed18(
  this_ : @win32_core.RawAddress,
  midl_i_transaction_proxy0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_isolation_level_56e930ceed18_raw(
    this_, midl_i_transaction_proxy0000,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_reusable)
extern "C" fn is_reusable_a5d834c8afc3_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3ba76378f4920bab6e412b"

///|
pub fn is_reusable_a5d834c8afc3_raw(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Int {
  is_reusable_a5d834c8afc3_ffi(this_, pf_is_reusable)
}

///|
pub fn is_reusable_a5d834c8afc3(
  this_ : @win32_core.RawAddress,
  pf_is_reusable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_reusable_a5d834c8afc3_raw(this_, pf_is_reusable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction)
extern "C" fn promote_a1b6d73cb31a_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf122f8829750392ffc2c1af"

///|
pub fn promote_a1b6d73cb31a_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  promote_a1b6d73cb31a_ffi(this_, p_transaction)
}

///|
pub fn promote_a1b6d73cb31a(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = promote_a1b6d73cb31a_raw(this_, p_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool, pp_unk)
extern "C" fn get_resource_b49980d73641_ffi(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636c46b214120234cc5a9f28"

///|
pub fn get_resource_b49980d73641_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_resource_b49980d73641_ffi(this_, p_pool, pp_unk)
}

///|
pub fn get_resource_b49980d73641(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_b49980d73641_raw(this_, p_pool, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool, p_unk)
extern "C" fn put_resource_9d1373facf6e_ffi(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce93169212303a5a967a851"

///|
pub fn put_resource_9d1373facf6e_raw(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  put_resource_9d1373facf6e_ffi(this_, p_pool, p_unk)
}

///|
pub fn put_resource_9d1373facf6e(
  this_ : @win32_core.RawAddress,
  p_pool : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_9d1373facf6e_raw(this_, p_pool, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_status)
extern "C" fn get_transaction_status_478fdfffa101_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e619f6ce34db9df16628d7ca"

///|
pub fn get_transaction_status_478fdfffa101_raw(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_478fdfffa101_ffi(this_, p_hr_status)
}

///|
pub fn get_transaction_status_478fdfffa101(
  this_ : @win32_core.RawAddress,
  p_hr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_status_478fdfffa101_raw(this_, p_hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transaction_status_f561668ab16f_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_35cd0bf7d59a7b49c0357e1d"

///|
pub fn set_transaction_status_f561668ab16f_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  set_transaction_status_f561668ab16f_ffi(this_, hr_status)
}

///|
pub fn set_transaction_status_f561668ab16f(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transaction_status_f561668ab16f_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_ltx)
extern "C" fn get_identifier_d41d8e767f04_ffi(
  this_ : @win32_core.RawAddress,
  p_guid_ltx : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c7090038b764a5c5a9bfaf88"

///|
pub fn get_identifier_d41d8e767f04_raw(
  this_ : @win32_core.RawAddress,
  p_guid_ltx : @win32_core.RawAddress,
) -> Unit {
  get_identifier_d41d8e767f04_ffi(this_, p_guid_ltx)
}

///|
#borrow(this_, bstr_prog_id, p_object)
extern "C" fn create_instance_3fdc79921dd8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5fa6743fe0d17b957eeec22"

///|
pub fn create_instance_3fdc79921dd8_raw(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_3fdc79921dd8_ffi(this_, bstr_prog_id, p_object)
}

///|
pub fn create_instance_3fdc79921dd8(
  this_ : @win32_core.RawAddress,
  bstr_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_3fdc79921dd8_raw(this_, bstr_prog_id, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_commit_a9535c7040fa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7696ec4220df3306f91b7eb5"

///|
pub fn disable_commit_a9535c7040fa_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_commit_a9535c7040fa_ffi(this_)
}

///|
pub fn disable_commit_a9535c7040fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_commit_a9535c7040fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_commit_13898cca61c7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b94089328fec6b49b684eb"

///|
pub fn enable_commit_13898cca61c7_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_commit_13898cca61c7_ffi(this_)
}

///|
pub fn enable_commit_13898cca61c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_commit_13898cca61c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role, pb_in_role)
extern "C" fn is_caller_in_role_1e99def126ed_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9fadeda3375b73e403ce13"

///|
pub fn is_caller_in_role_1e99def126ed_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_1e99def126ed_ffi(this_, bstr_role, pb_in_role)
}

///|
pub fn is_caller_in_role_1e99def126ed(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pb_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_caller_in_role_1e99def126ed_raw(this_, bstr_role, pb_in_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_in_tx)
extern "C" fn is_in_transaction_b6cdd7811b59_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5939057079c1700d84f3f1d"

///|
pub fn is_in_transaction_b6cdd7811b59_raw(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_b6cdd7811b59_ffi(this_, pb_is_in_tx)
}

///|
pub fn is_in_transaction_b6cdd7811b59(
  this_ : @win32_core.RawAddress,
  pb_is_in_tx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_in_transaction_b6cdd7811b59_raw(this_, pb_is_in_tx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_enabled)
extern "C" fn is_security_enabled_ee10a1958f1a_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9c2218d2787fc6854f4687"

///|
pub fn is_security_enabled_ee10a1958f1a_raw(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_ee10a1958f1a_ffi(this_, pb_is_enabled)
}

///|
pub fn is_security_enabled_ee10a1958f1a(
  this_ : @win32_core.RawAddress,
  pb_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_security_enabled_ee10a1958f1a_raw(this_, pb_is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_abort_960523b33b09_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b93044e338049808169b3482"

///|
pub fn set_abort_960523b33b09_raw(this_ : @win32_core.RawAddress) -> Int {
  set_abort_960523b33b09_ffi(this_)
}

///|
pub fn set_abort_960523b33b09(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_abort_960523b33b09_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_complete_ea0b5d39cb0d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f8018eb88d0469f692d5636"

///|
pub fn set_complete_ea0b5d39cb0d_raw(this_ : @win32_core.RawAddress) -> Int {
  set_complete_ea0b5d39cb0d_ffi(this_)
}

///|
pub fn set_complete_ea0b5d39cb0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_complete_ea0b5d39cb0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context_info)
extern "C" fn get_context_info_05b3e6f7160f_ffi(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc988b0cbe2b4b4b707bbe54"

///|
pub fn get_context_info_05b3e6f7160f_raw(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Int {
  get_context_info_05b3e6f7160f_ffi(this_, pp_context_info)
}

///|
pub fn get_context_info_05b3e6f7160f(
  this_ : @win32_core.RawAddress,
  pp_context_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_info_05b3e6f7160f_raw(this_, pp_context_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_f9cd37368f02_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d99af3f69abc3e3fd7b1f0"

///|
pub fn get_count_f9cd37368f02_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_f9cd37368f02_ffi(this_, pl_count)
}

///|
pub fn get_count_f9cd37368f02(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f9cd37368f02_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_item)
extern "C" fn get_item_67432d77466e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6fa79d146d2b0edafcf9fbc"

///|
pub fn get_item_67432d77466e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_67432d77466e_ffi(this_, name, p_item)
}

///|
pub fn get_item_67432d77466e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_67432d77466e_raw(this_, name, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_security_property)
extern "C" fn get_security_5bff01893df6_ffi(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73cea5556cf68ebe65d42ccd"

///|
pub fn get_security_5bff01893df6_raw(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Int {
  get_security_5bff01893df6_ffi(this_, pp_security_property)
}

///|
pub fn get_security_5bff01893df6(
  this_ : @win32_core.RawAddress,
  pp_security_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_5bff01893df6_raw(this_, pp_security_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_dab918ec5ece_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3353f55f7d1a4c848268b395"

///|
pub fn get_new_enum_dab918ec5ece_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_dab918ec5ece_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_dab918ec5ece(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_dab918ec5ece_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_a67eb0359fc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_14feb305f0efc3a17db15b10"

///|
pub fn activate_a67eb0359fc3_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_a67eb0359fc3_ffi(this_)
}

///|
pub fn activate_a67eb0359fc3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_a67eb0359fc3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_poolable)
extern "C" fn can_be_pooled_646a3e957afe_ffi(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_637c38c6fba98a298052e277"

///|
pub fn can_be_pooled_646a3e957afe_raw(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Int {
  can_be_pooled_646a3e957afe_ffi(this_, pb_poolable)
}

///|
pub fn can_be_pooled_646a3e957afe(
  this_ : @win32_core.RawAddress,
  pb_poolable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_be_pooled_646a3e957afe_raw(this_, pb_poolable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deactivate_82fe38c3085f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10870ed5436dec700b1c98d0"

///|
pub fn deactivate_82fe38c3085f_raw(this_ : @win32_core.RawAddress) -> Int {
  deactivate_82fe38c3085f_ffi(this_)
}

///|
pub fn deactivate_82fe38c3085f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_82fe38c3085f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn get_direct_caller_name_44099a742bc4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4bbec8a2f8b576d5959b3f"

///|
pub fn get_direct_caller_name_44099a742bc4_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_direct_caller_name_44099a742bc4_ffi(this_, bstr_user_name)
}

///|
pub fn get_direct_caller_name_44099a742bc4(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_caller_name_44099a742bc4_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn get_direct_creator_name_98e0659d73a6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77513d5f7e6e461392b6f0ef"

///|
pub fn get_direct_creator_name_98e0659d73a6_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_direct_creator_name_98e0659d73a6_ffi(this_, bstr_user_name)
}

///|
pub fn get_direct_creator_name_98e0659d73a6(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_creator_name_98e0659d73a6_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn get_original_caller_name_173ecc0807b7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe794c29409a42932e815474"

///|
pub fn get_original_caller_name_173ecc0807b7_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_original_caller_name_173ecc0807b7_ffi(this_, bstr_user_name)
}

///|
pub fn get_original_caller_name_173ecc0807b7(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_caller_name_173ecc0807b7_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn get_original_creator_name_2d945b725792_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2279e26f3797028ab64f9c3c"

///|
pub fn get_original_creator_name_2d945b725792_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_original_creator_name_2d945b725792_ffi(this_, bstr_user_name)
}

///|
pub fn get_original_creator_name_2d945b725792(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_creator_name_2d945b725792_raw(
    this_, bstr_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
