///|
#borrow(this_, pbstr_identifier)
extern "C" fn get_identifier_efe5d7d6d277_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1202f24dcf3bd43346f424f"

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
) -> Int = "moonbit_win32_7ca5b0db06aad39884f8e979"

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
) -> Int = "moonbit_win32_cbeee765d4728df944ab0b9e"

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
) -> Int = "moonbit_win32_2c7b644e6a9b3de28711d518"

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
) -> Int = "moonbit_win32_f8e01cb33f35e3d6ac64e2e5"

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
) -> Int = "moonbit_win32_2a9eea4f5c49b551cc572986"

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
) -> Int = "moonbit_win32_538547d4f15a5e6320c426de"

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
) -> Int = "moonbit_win32_f8a7bb4a5e2349f1a59c5103"

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
) -> Unit = "moonbit_win32_64fb48d7c81368b83ce068d2"

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
) -> Int = "moonbit_win32_508cd3898c90920ec8feea94"

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
) -> Int = "moonbit_win32_229a91b43ce9a9b59f4a9aa9"

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
) -> Int = "moonbit_win32_3bbd8244682ff2931294ad4f"

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
) -> Int = "moonbit_win32_68c00f402331aa6f0875357d"

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
) -> Int = "moonbit_win32_891859be079d263c286f7c82"

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
) -> Int = "moonbit_win32_bbf11912e069b62660c078d7"

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
extern "C" fn set_abort_960523b33b09_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f71c8a750a8479dbb55906bc"

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
) -> Int = "moonbit_win32_9adf8460ff9894277159af25"

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
) -> Int = "moonbit_win32_8519855a0984c83fd001ea15"

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
) -> Int = "moonbit_win32_67fea911edd0f58df4658a8a"

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
) -> Int = "moonbit_win32_9e1ce5ebfbfc6efb70b012fa"

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
) -> Int = "moonbit_win32_1adc746cc31f63fd8541a806"

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
) -> Int = "moonbit_win32_138439468e2eb13266d7bac5"

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
extern "C" fn activate_a67eb0359fc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29190d013649d9a708d884c5"

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
) -> Int = "moonbit_win32_0af493c7541ce9c1bbe494a6"

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
) -> Int = "moonbit_win32_33917546ec0999fc83d08c15"

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
) -> Int = "moonbit_win32_48ab6a299a9e2c0cd130957a"

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
) -> Int = "moonbit_win32_d2bb54699b20d4f251f2d588"

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
) -> Int = "moonbit_win32_3cb71d1fa6d903d19abbe265"

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
) -> Int = "moonbit_win32_54047147c729b5246797aa0d"

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
