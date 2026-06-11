///|
#borrow(this_, pbstr_identifier)
extern "C" fn get_identifier_efe5d7d6d277_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350148e74f7416b4940f8a65"

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
) -> Int = "moonbit_win32_895378029b260457f2710677"

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
) -> Int = "moonbit_win32_ec566fae9340eee30b167e0e"

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
) -> Int = "moonbit_win32_585f31c6e317ea3c411d0c0f"

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
) -> Int = "moonbit_win32_7ebf1eb6ebcc2b19ce4142cd"

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
) -> Int = "moonbit_win32_d30828d3e4601399ab837617"

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
) -> Int = "moonbit_win32_d7c6d8373b8791cd25de46b0"

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
) -> Int = "moonbit_win32_5b8f0c2e98475da7e59afa3a"

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
) -> Unit = "moonbit_win32_7e835e73d550c6a3f1a29927"

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
) -> Int = "moonbit_win32_89c15e6c3211584c7bf8e875"

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
) -> Int = "moonbit_win32_4ce2efb1cafbda369ae9e438"

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
) -> Int = "moonbit_win32_18846ab94df90853499f2e49"

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
) -> Int = "moonbit_win32_f25b40d68ad42bd0bb7e2681"

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
) -> Int = "moonbit_win32_50bc9b9d751b68ffb7d1925e"

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
) -> Int = "moonbit_win32_f7d0c127a028a23ce98cfa9f"

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
extern "C" fn set_abort_960523b33b09_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3e65d103c1045760c2f84ab"

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
) -> Int = "moonbit_win32_1aea9d8c3bff4b7998cbe885"

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
) -> Int = "moonbit_win32_c8ba1491f7017e83331e48c8"

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
) -> Int = "moonbit_win32_db7f0015032bf5448273bcb8"

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
) -> Int = "moonbit_win32_b3dd88e2d2a235137c825b16"

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
) -> Int = "moonbit_win32_5a7fcb593ba672650910ad3d"

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
) -> Int = "moonbit_win32_021441c2df411ca61ca1b30f"

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
extern "C" fn activate_a67eb0359fc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_341a304b12fc6a48b3fe9a4a"

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
) -> Int = "moonbit_win32_0a5570a64c382f90ba2b02f7"

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
) -> Int = "moonbit_win32_4fe4992812665e5239277418"

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
) -> Int = "moonbit_win32_6c20b0ea4e0f0f57f1bb631a"

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
) -> Int = "moonbit_win32_1afb5cb7281d57af159bf33c"

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
) -> Int = "moonbit_win32_98c4444af6f9976c9d3bc7b4"

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
) -> Int = "moonbit_win32_330549d23c7299890755dcd7"

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
