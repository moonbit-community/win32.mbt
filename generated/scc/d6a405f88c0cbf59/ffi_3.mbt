///|
#borrow(this_)
extern "C" fn is_in_transaction_c5800b7e2c42_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31032465d27dad35557686e"

///|
pub fn is_in_transaction_c5800b7e2c42_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_c5800b7e2c42_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_security_enabled_88e82eea249d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5637c9d6890d7fc9934ae4f"

///|
pub fn is_security_enabled_88e82eea249d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_88e82eea249d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_abort_af4357a53cc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e58bca403169b551cc46600a"

///|
pub fn set_abort_af4357a53cc1_raw(this_ : @win32_core.RawAddress) -> Int {
  set_abort_af4357a53cc1_ffi(this_)
}

///|
pub fn set_abort_af4357a53cc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_abort_af4357a53cc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_complete_cdddb072e82c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1e260028cf980ec73240039"

///|
pub fn set_complete_cdddb072e82c_raw(this_ : @win32_core.RawAddress) -> Int {
  set_complete_cdddb072e82c_ffi(this_)
}

///|
pub fn set_complete_cdddb072e82c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_complete_cdddb072e82c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_activity_id_8b9d198d9bff_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a1359cc27445be50fefb0d"

///|
pub fn get_activity_id_8b9d198d9bff_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_activity_id_8b9d198d9bff_ffi(this_, p_guid)
}

///|
pub fn get_activity_id_8b9d198d9bff(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_id_8b9d198d9bff_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_activity_id_a030869e8b8e_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3436ebf44aecc668c4a766c3"

///|
pub fn get_activity_id_a030869e8b8e_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_activity_id_a030869e8b8e_ffi(this_, p_guid)
}

///|
pub fn get_activity_id_a030869e8b8e(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_id_a030869e8b8e_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_context_id_e23898b1d232_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e1bd7fb8b476fe32d9553f"

///|
pub fn get_context_id_e23898b1d232_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_context_id_e23898b1d232_ffi(this_, p_guid)
}

///|
pub fn get_context_id_e23898b1d232(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_id_e23898b1d232_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptrans)
extern "C" fn get_transaction_cdfa1182f42d_ffi(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc616bb64214466ad391dc4a"

///|
pub fn get_transaction_cdfa1182f42d_raw(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Int {
  get_transaction_cdfa1182f42d_ffi(this_, pptrans)
}

///|
pub fn get_transaction_cdfa1182f42d(
  this_ : @win32_core.RawAddress,
  pptrans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_cdfa1182f42d_raw(this_, pptrans)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_transaction_id_12345868e41b_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c492099ac012e2dc50fbc848"

///|
pub fn get_transaction_id_12345868e41b_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_12345868e41b_ffi(this_, p_guid)
}

///|
pub fn get_transaction_id_12345868e41b(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_id_12345868e41b_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_in_transaction_6f66532fe6f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_688b15473fc69e0cf476b2f3"

///|
pub fn is_in_transaction_6f66532fe6f2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_transaction_6f66532fe6f2_ffi(this_)
}

///|
#borrow(this_, p_guid)
extern "C" fn get_application_id_f9edcd484dcf_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70502bd12c9baad43364db69"

///|
pub fn get_application_id_f9edcd484dcf_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_application_id_f9edcd484dcf_ffi(this_, p_guid)
}

///|
pub fn get_application_id_f9edcd484dcf(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_id_f9edcd484dcf_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_application_instance_id_978cd87b23db_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73be9f9b1beaf3aacf7d1bb"

///|
pub fn get_application_instance_id_978cd87b23db_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_application_instance_id_978cd87b23db_ffi(this_, p_guid)
}

///|
pub fn get_application_instance_id_978cd87b23db(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_instance_id_978cd87b23db_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_partition_id_c241b5864447_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68acd12b1001f49a20917f09"

///|
pub fn get_partition_id_c241b5864447_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_partition_id_c241b5864447_ffi(this_, p_guid)
}

///|
pub fn get_partition_id_c241b5864447(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_id_c241b5864447_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tip_url)
extern "C" fn get_tip_url_982a38a1d4f1_ffi(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcf951e0aa37502692c6522"

///|
pub fn get_tip_url_982a38a1d4f1_raw(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Int {
  get_tip_url_982a38a1d4f1_ffi(this_, p_tip_url)
}

///|
pub fn get_tip_url_982a38a1d4f1(
  this_ : @win32_core.RawAddress,
  p_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tip_url_982a38a1d4f1_raw(this_, p_tip_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_5075f060f449_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8edc983568922f4ce3dcbf91"

///|
pub fn activate_5075f060f449_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_5075f060f449_ffi(this_)
}

///|
pub fn activate_5075f060f449(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_5075f060f449_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_be_pooled_bc28bcf4b4bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e18c24af4e238b55506af73"

///|
pub fn can_be_pooled_bc28bcf4b4bf_raw(this_ : @win32_core.RawAddress) -> Int {
  can_be_pooled_bc28bcf4b4bf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn deactivate_71f27e3f7bd5_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f47588aca6952e87fa68b9b"

///|
pub fn deactivate_71f27e3f7bd5_raw(this_ : @win32_core.RawAddress) -> Unit {
  deactivate_71f27e3f7bd5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn final_client_retry_2e680d9339ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cf6e4d2002601fb8e6c7c3"

///|
pub fn final_client_retry_2e680d9339ed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_client_retry_2e680d9339ed_ffi(this_)
}

///|
pub fn final_client_retry_2e680d9339ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = final_client_retry_2e680d9339ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn final_server_retry_4a891c0e90a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb42a18448dec45a409a864e"

///|
pub fn final_server_retry_4a891c0e90a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  final_server_retry_4a891c0e90a2_ffi(this_)
}

///|
pub fn final_server_retry_4a891c0e90a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = final_server_retry_4a891c0e90a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_or_prog_id)
extern "C" fn shutdown_pool_6f5167510880_ffi(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5693ae361af77c9f69b1fcb"

///|
pub fn shutdown_pool_6f5167510880_raw(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Int {
  shutdown_pool_6f5167510880_ffi(this_, clsid_or_prog_id)
}

///|
pub fn shutdown_pool_6f5167510880(
  this_ : @win32_core.RawAddress,
  clsid_or_prog_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_pool_6f5167510880_raw(this_, clsid_or_prog_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_fb38e987636b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91d283cf5e8550dbb7cf0416"

///|
pub fn shutdown_fb38e987636b_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_fb38e987636b_ffi(this_)
}

///|
pub fn shutdown_fb38e987636b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_fb38e987636b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_process_control)
extern "C" fn startup_120e1cc8707a_ffi(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af17ccb7f855248edc0f26b3"

///|
pub fn startup_120e1cc8707a_raw(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Int {
  startup_120e1cc8707a_ffi(this_, punk_process_control)
}

///|
pub fn startup_120e1cc8707a(
  this_ : @win32_core.RawAddress,
  punk_process_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = startup_120e1cc8707a_raw(this_, punk_process_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role, pf_in_role)
extern "C" fn is_caller_in_role_0893d7d9b2c2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27149cae9d7a2ee166c40be6"

///|
pub fn is_caller_in_role_0893d7d9b2c2_raw(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  is_caller_in_role_0893d7d9b2c2_ffi(this_, bstr_role, pf_in_role)
}

///|
pub fn is_caller_in_role_0893d7d9b2c2(
  this_ : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_caller_in_role_0893d7d9b2c2_raw(this_, bstr_role, pf_in_role)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_enabled)
extern "C" fn is_security_enabled_bddecb5d3875_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b18112f2c907b48793ffb8d"

///|
pub fn is_security_enabled_bddecb5d3875_raw(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Int {
  is_security_enabled_bddecb5d3875_ffi(this_, pf_is_enabled)
}

///|
pub fn is_security_enabled_bddecb5d3875(
  this_ : @win32_core.RawAddress,
  pf_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_security_enabled_bddecb5d3875_raw(this_, pf_is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user, bstr_role, pf_in_role)
extern "C" fn is_user_in_role_065e748d1430_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69e092c130537a1a340d03e"

///|
pub fn is_user_in_role_065e748d1430_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Int {
  is_user_in_role_065e748d1430_ffi(this_, p_user, bstr_role, pf_in_role)
}

///|
pub fn is_user_in_role_065e748d1430(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
  bstr_role : @win32_core.RawAddress,
  pf_in_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_user_in_role_065e748d1430_raw(
    this_, p_user, bstr_role, pf_in_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_0c11e9af606b_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c397013a762d32bcf16e96"

///|
pub fn get_count_0c11e9af606b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0c11e9af606b_ffi(this_, pl_count)
}

///|
pub fn get_count_0c11e9af606b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0c11e9af606b_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_item)
extern "C" fn get_item_4815397be0ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5057ed81de385a8fb06752cf"

///|
pub fn get_item_4815397be0ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_4815397be0ea_ffi(this_, name, p_item)
}

///|
pub fn get_item_4815397be0ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_4815397be0ea_raw(this_, name, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_ea2c8675b483_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472c9ce6d4d5b7ca296b129b"

///|
pub fn get_new_enum_ea2c8675b483_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ea2c8675b483_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_ea2c8675b483(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_ea2c8675b483_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_74abed94c8b7_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79e9abac0ff5c11a508741ef"

///|
pub fn get_count_74abed94c8b7_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_74abed94c8b7_ffi(this_, pl_count)
}

///|
pub fn get_count_74abed94c8b7(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_74abed94c8b7_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj)
extern "C" fn get_item_ad68e5c9817d_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce86ae3984006b15e75bb79b"

///|
pub fn get_item_ad68e5c9817d_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Int {
  get_item_ad68e5c9817d_ffi(this_, l_index, p_obj)
}

///|
pub fn get_item_ad68e5c9817d(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ad68e5c9817d_raw(this_, l_index, p_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_05e60c7323b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3998a18dbedb58c547b120"

///|
pub fn get_new_enum_05e60c7323b9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_05e60c7323b9_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_05e60c7323b9(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_05e60c7323b9_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_d0a2d7f80f4e_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e65d4ef6e7acd531d088d79"

///|
pub fn get_count_d0a2d7f80f4e_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_d0a2d7f80f4e_ffi(this_, pl_count)
}

///|
pub fn get_count_d0a2d7f80f4e(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d0a2d7f80f4e_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_item)
extern "C" fn get_item_de6e7203ad44_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbdd479ed0508c807395b61"

///|
pub fn get_item_de6e7203ad44_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Int {
  get_item_de6e7203ad44_ffi(this_, name, p_item)
}

///|
pub fn get_item_de6e7203ad44(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_de6e7203ad44_raw(this_, name, p_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_141eb5ba75c6_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52cc03b1e46e24e47f72f8f4"

///|
pub fn get_new_enum_141eb5ba75c6_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_141eb5ba75c6_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_141eb5ba75c6(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_141eb5ba75c6_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_direct_caller_sid_853f669d7f9f_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8243133ddbe4a9b759d7af16"

///|
pub fn get_direct_caller_sid_853f669d7f9f_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_direct_caller_sid_853f669d7f9f_ffi(this_, p_sid)
}

///|
pub fn get_direct_caller_sid_853f669d7f9f(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_caller_sid_853f669d7f9f_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_direct_creator_sid_f1b5d2948ba3_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509e97f360d30a22d4fc336e"

///|
pub fn get_direct_creator_sid_f1b5d2948ba3_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_direct_creator_sid_f1b5d2948ba3_ffi(this_, p_sid)
}

///|
pub fn get_direct_creator_sid_f1b5d2948ba3(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_creator_sid_f1b5d2948ba3_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_original_caller_sid_95b64c90bbdc_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cefac160c937e1e27a9ecbe5"

///|
pub fn get_original_caller_sid_95b64c90bbdc_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_original_caller_sid_95b64c90bbdc_ffi(this_, p_sid)
}

///|
pub fn get_original_caller_sid_95b64c90bbdc(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_caller_sid_95b64c90bbdc_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn get_original_creator_sid_608b91ac674b_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2dc9bf6340a2e84fe80130f"

///|
pub fn get_original_creator_sid_608b91ac674b_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  get_original_creator_sid_608b91ac674b_ffi(this_, p_sid)
}

///|
pub fn get_original_creator_sid_608b91ac674b(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_creator_sid_608b91ac674b_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sid)
extern "C" fn release_sid_ac71a438df40_ffi(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958ace76b4ef343034d9439d"

///|
pub fn release_sid_ac71a438df40_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  release_sid_ac71a438df40_ffi(this_, p_sid)
}

///|
pub fn release_sid_ac71a438df40(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_sid_ac71a438df40_raw(this_, p_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_lb_server_185f122a0d60_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_689278d31b09312af72ad986"

///|
pub fn get_lb_server_185f122a0d60_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_lb_server_185f122a0d60_ffi(this_, p_unk)
}

///|
pub fn get_lb_server_185f122a0d60(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lb_server_185f122a0d60_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init__3b37d270ea2f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da74fa8d06c695d4b95d680e"

///|
pub fn init__3b37d270ea2f_raw(this_ : @win32_core.RawAddress) -> Int {
  init__3b37d270ea2f_ffi(this_)
}

///|
pub fn init__3b37d270ea2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__3b37d270ea2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity, riid)
extern "C" fn send_method_call_47b22f0329c2_ffi(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Int = "moonbit_win32_7c8a1e89eb144bbb83b8f7fd"

///|
pub fn send_method_call_47b22f0329c2_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Int {
  send_method_call_47b22f0329c2_ffi(this_, p_identity, riid, dw_meth)
}

///|
pub fn send_method_call_47b22f0329c2(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_method_call_47b22f0329c2_raw(
    this_, p_identity, riid, dw_meth,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_identity, riid)
extern "C" fn send_method_return_c0e368aeb260_ffi(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Int = "moonbit_win32_16b899ef61abe7677147e005"

///|
pub fn send_method_return_c0e368aeb260_raw(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Int {
  send_method_return_c0e368aeb260_ffi(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
}

///|
pub fn send_method_return_c0e368aeb260(
  this_ : @win32_core.RawAddress,
  p_identity : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_meth : UInt,
  hr_call : Int,
  hr_server : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_method_return_c0e368aeb260_raw(
    this_, p_identity, riid, dw_meth, hr_call, hr_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_service_call)
extern "C" fn asynchronous_call_6050bb43dcc4_ffi(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889e7f4917d64c5be0d72fc5"

///|
pub fn asynchronous_call_6050bb43dcc4_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  asynchronous_call_6050bb43dcc4_ffi(this_, p_i_service_call)
}

///|
pub fn asynchronous_call_6050bb43dcc4(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = asynchronous_call_6050bb43dcc4_raw(this_, p_i_service_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn bind_to_current_thread_357f9616908f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc2cdb7dc3a34defba50f5a8"

///|
pub fn bind_to_current_thread_357f9616908f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  bind_to_current_thread_357f9616908f_ffi(this_)
}

///|
pub fn bind_to_current_thread_357f9616908f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_current_thread_357f9616908f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_service_call)
extern "C" fn synchronous_call_0a83ab96cd6b_ffi(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b434e69bc42bab9ff1e27977"

///|
pub fn synchronous_call_0a83ab96cd6b_raw(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Int {
  synchronous_call_0a83ab96cd6b_ffi(this_, p_i_service_call)
}

///|
pub fn synchronous_call_0a83ab96cd6b(
  this_ : @win32_core.RawAddress,
  p_i_service_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronous_call_0a83ab96cd6b_raw(this_, p_i_service_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_from_thread_62565f195336_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e4f96b2d17efa1e5b13bbfb"

///|
pub fn unbind_from_thread_62565f195336_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unbind_from_thread_62565f195336_ffi(this_)
}

///|
pub fn unbind_from_thread_62565f195336(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_from_thread_62565f195336_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_call_92dbcfe6f698_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4919cc48fcb6d9ea86087e7"

///|
pub fn on_call_92dbcfe6f698_raw(this_ : @win32_core.RawAddress) -> Int {
  on_call_92dbcfe6f698_ffi(this_)
}

///|
pub fn on_call_92dbcfe6f698(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_call_92dbcfe6f698_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn com_ti_intrinsics_config_8b4da4843956_ffi(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Int = "moonbit_win32_787d5d9df13387d414a20924"

///|
pub fn com_ti_intrinsics_config_8b4da4843956_raw(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Int {
  com_ti_intrinsics_config_8b4da4843956_ffi(this_, comti_intrinsics_config)
}

///|
pub fn com_ti_intrinsics_config_8b4da4843956(
  this_ : @win32_core.RawAddress,
  comti_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = com_ti_intrinsics_config_8b4da4843956_raw(
    this_, comti_intrinsics_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn iis_intrinsics_config_66396a7528a8_ffi(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Int = "moonbit_win32_3810095a80e9975cdb521bad"

///|
pub fn iis_intrinsics_config_66396a7528a8_raw(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Int {
  iis_intrinsics_config_66396a7528a8_ffi(this_, iis_intrinsics_config)
}

///|
pub fn iis_intrinsics_config_66396a7528a8(
  this_ : @win32_core.RawAddress,
  iis_intrinsics_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = iis_intrinsics_config_66396a7528a8_raw(
    this_, iis_intrinsics_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn containing_context_treatment_65b6aad6d882_ffi(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Int = "moonbit_win32_73f81ac6cb73634fcbebe643"

///|
pub fn containing_context_treatment_65b6aad6d882_raw(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Int {
  containing_context_treatment_65b6aad6d882_ffi(this_, inheritance_config)
}

///|
pub fn containing_context_treatment_65b6aad6d882(
  this_ : @win32_core.RawAddress,
  inheritance_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = containing_context_treatment_65b6aad6d882_raw(
    this_, inheritance_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn partition_config_850ac8cb244a_ffi(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Int = "moonbit_win32_4b22576884a7996c9b465f1f"

///|
pub fn partition_config_850ac8cb244a_raw(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Int {
  partition_config_850ac8cb244a_ffi(this_, partition_config)
}

///|
pub fn partition_config_850ac8cb244a(
  this_ : @win32_core.RawAddress,
  partition_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = partition_config_850ac8cb244a_raw(this_, partition_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_partition_id)
extern "C" fn partition_id_ec523710e1df_ffi(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ec94d3d9e3ff144cb2b873"

///|
pub fn partition_id_ec523710e1df_raw(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Int {
  partition_id_ec523710e1df_ffi(this_, guid_partition_id)
}

///|
pub fn partition_id_ec523710e1df(
  this_ : @win32_core.RawAddress,
  guid_partition_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = partition_id_ec523710e1df_raw(this_, guid_partition_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_object_d3aa7b5ecf80_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fedb3fc2fba895a7421d2a"

///|
pub fn get_object_d3aa7b5ecf80_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_d3aa7b5ecf80_ffi(this_, riid, ppv)
}

///|
pub fn get_object_d3aa7b5ecf80(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_d3aa7b5ecf80_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool_config)
extern "C" fn initialize_ce4c42581feb_ffi(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41438ee27fb7f15f3bde83b"

///|
pub fn initialize_ce4c42581feb_raw(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Int {
  initialize_ce4c42581feb_ffi(this_, p_pool_config)
}

///|
pub fn initialize_ce4c42581feb(
  this_ : @win32_core.RawAddress,
  p_pool_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ce4c42581feb_raw(this_, p_pool_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_57083ee75f07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3ddd65c1b1d2ddc0a1111fc"

///|
pub fn shutdown_57083ee75f07_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_57083ee75f07_ffi(this_)
}

///|
pub fn shutdown_57083ee75f07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_57083ee75f07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_factory)
extern "C" fn get_class_factory_bb9ad8800f0b_ffi(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2994611b19cd843ad2aa3e34"

///|
pub fn get_class_factory_bb9ad8800f0b_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  get_class_factory_bb9ad8800f0b_ffi(this_, p_factory)
}

///|
pub fn get_class_factory_bb9ad8800f0b(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_factory_bb9ad8800f0b_raw(this_, p_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_creation_timeout)
extern "C" fn get_creation_timeout_7d783e5e068a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eec4a035cb06b295d84dbe9"

///|
pub fn get_creation_timeout_7d783e5e068a_raw(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Int {
  get_creation_timeout_7d783e5e068a_ffi(this_, pdw_creation_timeout)
}

///|
pub fn get_creation_timeout_7d783e5e068a(
  this_ : @win32_core.RawAddress,
  pdw_creation_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_timeout_7d783e5e068a_raw(
    this_, pdw_creation_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_pool)
extern "C" fn get_max_pool_size_6927d6b9eda2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11cd9926ed7f6777b7de384a"

///|
pub fn get_max_pool_size_6927d6b9eda2_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Int {
  get_max_pool_size_6927d6b9eda2_ffi(this_, pdw_max_pool)
}

///|
pub fn get_max_pool_size_6927d6b9eda2(
  this_ : @win32_core.RawAddress,
  pdw_max_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_pool_size_6927d6b9eda2_raw(this_, pdw_max_pool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_min_pool)
extern "C" fn get_min_pool_size_2b99a04d29f8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e3b8e2ba19429bdafd3341f"

///|
pub fn get_min_pool_size_2b99a04d29f8_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Int {
  get_min_pool_size_2b99a04d29f8_ffi(this_, pdw_min_pool)
}

///|
pub fn get_min_pool_size_2b99a04d29f8(
  this_ : @win32_core.RawAddress,
  pdw_min_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_pool_size_2b99a04d29f8_raw(this_, pdw_min_pool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_tx_affinity)
extern "C" fn get_transaction_affinity_63cf6c53648e_ffi(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54975e272d62be1507c26c2b"

///|
pub fn get_transaction_affinity_63cf6c53648e_raw(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Int {
  get_transaction_affinity_63cf6c53648e_ffi(this_, pf_tx_affinity)
}

///|
pub fn get_transaction_affinity_63cf6c53648e(
  this_ : @win32_core.RawAddress,
  pf_tx_affinity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_affinity_63cf6c53648e_raw(this_, pf_tx_affinity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_factory)
extern "C" fn put_class_factory_9c54c69f89d2_ffi(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0607d922dae109bf7bb24cd"

///|
pub fn put_class_factory_9c54c69f89d2_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  put_class_factory_9c54c69f89d2_ffi(this_, p_factory)
}

///|
pub fn put_class_factory_9c54c69f89d2(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_factory_9c54c69f89d2_raw(this_, p_factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_creation_timeout_39d7e49d7443_ffi(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Int = "moonbit_win32_8977719201b6663d4d84d9de"

///|
pub fn put_creation_timeout_39d7e49d7443_raw(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Int {
  put_creation_timeout_39d7e49d7443_ffi(this_, dw_creation_timeout)
}

///|
pub fn put_creation_timeout_39d7e49d7443(
  this_ : @win32_core.RawAddress,
  dw_creation_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creation_timeout_39d7e49d7443_raw(
    this_, dw_creation_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_pool_size_e33d48266b98_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Int = "moonbit_win32_0836933cce8144c4850ca3d5"

///|
pub fn put_max_pool_size_e33d48266b98_raw(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Int {
  put_max_pool_size_e33d48266b98_ffi(this_, dw_max_pool)
}

///|
pub fn put_max_pool_size_e33d48266b98(
  this_ : @win32_core.RawAddress,
  dw_max_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_pool_size_e33d48266b98_raw(this_, dw_max_pool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_pool_size_0837681a54c7_ffi(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Int = "moonbit_win32_deafe783ec9dd761f3af3199"

///|
pub fn put_min_pool_size_0837681a54c7_raw(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Int {
  put_min_pool_size_0837681a54c7_ffi(this_, dw_min_pool)
}

///|
pub fn put_min_pool_size_0837681a54c7(
  this_ : @win32_core.RawAddress,
  dw_min_pool : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_pool_size_0837681a54c7_raw(this_, dw_min_pool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transaction_affinity_75fa2ab60059_ffi(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Int = "moonbit_win32_f807ef34e14fef2acc751a94"

///|
pub fn put_transaction_affinity_75fa2ab60059_raw(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Int {
  put_transaction_affinity_75fa2ab60059_ffi(this_, f_tx_affinity)
}

///|
pub fn put_transaction_affinity_75fa2ab60059(
  this_ : @win32_core.RawAddress,
  f_tx_affinity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transaction_affinity_75fa2ab60059_raw(this_, f_tx_affinity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sxs_config_e82f0c83f9f2_ffi(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Int = "moonbit_win32_e2374c874bad2574ea634a09"

///|
pub fn sxs_config_e82f0c83f9f2_raw(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Int {
  sxs_config_e82f0c83f9f2_ffi(this_, scs_config)
}

///|
pub fn sxs_config_e82f0c83f9f2(
  this_ : @win32_core.RawAddress,
  scs_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sxs_config_e82f0c83f9f2_raw(this_, scs_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_sxs_directory)
extern "C" fn sxs_directory_a30672560658_ffi(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d68a084912c37007783af7"

///|
pub fn sxs_directory_a30672560658_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Int {
  sxs_directory_a30672560658_ffi(this_, sz_sxs_directory)
}

///|
pub fn sxs_directory_a30672560658(
  this_ : @win32_core.RawAddress,
  sz_sxs_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sxs_directory_a30672560658_raw(this_, sz_sxs_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_sxs_name)
extern "C" fn sxs_name_9ac33a9b8495_ffi(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9251f9a462091c218c09bf2c"

///|
pub fn sxs_name_9ac33a9b8495_raw(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Int {
  sxs_name_9ac33a9b8495_ffi(this_, sz_sxs_name)
}

///|
pub fn sxs_name_9ac33a9b8495(
  this_ : @win32_core.RawAddress,
  sz_sxs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sxs_name_9ac33a9b8495_raw(this_, sz_sxs_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn configure_synchronization_8f4234bb5d34_ffi(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Int = "moonbit_win32_015af488a728a9c5fcfb4f22"

///|
pub fn configure_synchronization_8f4234bb5d34_raw(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Int {
  configure_synchronization_8f4234bb5d34_ffi(this_, synch_config)
}

///|
pub fn configure_synchronization_8f4234bb5d34(
  this_ : @win32_core.RawAddress,
  synch_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_synchronization_8f4234bb5d34_raw(this_, synch_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tx_proxy)
extern "C" fn configure_byot_sys_txn_8d34005d7f59_ffi(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f5b5b25d889525b037610c"

///|
pub fn configure_byot_sys_txn_8d34005d7f59_raw(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Int {
  configure_byot_sys_txn_8d34005d7f59_ffi(this_, p_tx_proxy)
}

///|
pub fn configure_byot_sys_txn_8d34005d7f59(
  this_ : @win32_core.RawAddress,
  p_tx_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_byot_sys_txn_8d34005d7f59_raw(this_, p_tx_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_thread_pool_f440d27c509e_ffi(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Int = "moonbit_win32_b14d6b2da586e7538794778a"

///|
pub fn select_thread_pool_f440d27c509e_raw(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Int {
  select_thread_pool_f440d27c509e_ffi(this_, thread_pool)
}

///|
pub fn select_thread_pool_f440d27c509e(
  this_ : @win32_core.RawAddress,
  thread_pool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_thread_pool_f440d27c509e_raw(this_, thread_pool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_binding_info_5a4ade079384_ffi(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Int = "moonbit_win32_779c49865f6af7946b3b5371"

///|
pub fn set_binding_info_5a4ade079384_raw(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Int {
  set_binding_info_5a4ade079384_ffi(this_, binding)
}

///|
pub fn set_binding_info_5a4ade079384(
  this_ : @win32_core.RawAddress,
  binding : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_info_5a4ade079384_raw(this_, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_tracker_app_name, sz_tracker_ctx_name)
extern "C" fn tracker_config_8e21a6713014_ffi(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e0d3a6ba60208e7215802d4"

///|
pub fn tracker_config_8e21a6713014_raw(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Int {
  tracker_config_8e21a6713014_ffi(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
}

///|
pub fn tracker_config_8e21a6713014(
  this_ : @win32_core.RawAddress,
  tracker_config : Int,
  sz_tracker_app_name : @win32_core.RawAddress,
  sz_tracker_ctx_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tracker_config_8e21a6713014_raw(
    this_, tracker_config, sz_tracker_app_name, sz_tracker_ctx_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_tx_byot)
extern "C" fn configure_byot_2d6c9203f170_ffi(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814401aff6456206560b899d"

///|
pub fn configure_byot_2d6c9203f170_raw(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Int {
  configure_byot_2d6c9203f170_ffi(this_, p_i_tx_byot)
}

///|
pub fn configure_byot_2d6c9203f170(
  this_ : @win32_core.RawAddress,
  p_i_tx_byot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_byot_2d6c9203f170_raw(this_, p_i_tx_byot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_tip_url)
extern "C" fn bring_your_own_transaction_319c178cfd9a_ffi(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25af3ba7f277b53e19cb28c7"

///|
pub fn bring_your_own_transaction_319c178cfd9a_raw(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Int {
  bring_your_own_transaction_319c178cfd9a_ffi(this_, sz_tip_url)
}

///|
pub fn bring_your_own_transaction_319c178cfd9a(
  this_ : @win32_core.RawAddress,
  sz_tip_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_your_own_transaction_319c178cfd9a_raw(this_, sz_tip_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn configure_transaction_c79afc16d282_ffi(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Int = "moonbit_win32_231db7c28889596a03fc5098"

///|
pub fn configure_transaction_c79afc16d282_raw(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Int {
  configure_transaction_c79afc16d282_ffi(this_, transaction_config)
}

///|
pub fn configure_transaction_c79afc16d282(
  this_ : @win32_core.RawAddress,
  transaction_config : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_transaction_c79afc16d282_raw(
    this_, transaction_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn isolation_level_623d42058322_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int = "moonbit_win32_df754d223ae6676ae446845d"

///|
pub fn isolation_level_623d42058322_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Int {
  isolation_level_623d42058322_ffi(this_, option)
}

///|
pub fn isolation_level_623d42058322(
  this_ : @win32_core.RawAddress,
  option : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = isolation_level_623d42058322_raw(this_, option)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_tx_desc)
extern "C" fn new_transaction_description_32583354239b_ffi(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d7b118b89d6fede575bb63"

///|
pub fn new_transaction_description_32583354239b_raw(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Int {
  new_transaction_description_32583354239b_ffi(this_, sz_tx_desc)
}

///|
pub fn new_transaction_description_32583354239b(
  this_ : @win32_core.RawAddress,
  sz_tx_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_transaction_description_32583354239b_raw(this_, sz_tx_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn transaction_timeout_9c158c8e3afa_ffi(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Int = "moonbit_win32_5052153451fda8386d275b26"

///|
pub fn transaction_timeout_9c158c8e3afa_raw(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Int {
  transaction_timeout_9c158c8e3afa_ffi(this_, ul_timeout_sec)
}

///|
pub fn transaction_timeout_9c158c8e3afa(
  this_ : @win32_core.RawAddress,
  ul_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transaction_timeout_9c158c8e3afa_raw(this_, ul_timeout_sec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_value_c11812ea326d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac5f1b12796be7860aceb194"

///|
pub fn get_value_c11812ea326d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_value_c11812ea326d_ffi(this_, p_val)
}

///|
pub fn get_value_c11812ea326d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_c11812ea326d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, val)
extern "C" fn put_value_ca347f6574f9_ffi(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Int = "moonbit_win32_8444c3dc76014ccc2ece3aa6"

///|
pub fn put_value_ca347f6574f9_raw(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Int {
  put_value_ca347f6574f9_ffi(this_, val)
}

///|
pub fn put_value_ca347f6574f9(
  this_ : @win32_core.RawAddress,
  val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_ca347f6574f9_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, f_exists, pp_prop)
extern "C" fn create_property_23cc80308c49_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e477a0d3acbf2aa616c2d520"

///|
pub fn create_property_23cc80308c49_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  create_property_23cc80308c49_ffi(this_, name, f_exists, pp_prop)
}

///|
pub fn create_property_23cc80308c49(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_23cc80308c49_raw(this_, name, f_exists, pp_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_exists, pp_prop)
extern "C" fn create_property_by_position_121b46d1d5d8_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3907efb282117e13e92d6a5e"

///|
pub fn create_property_by_position_121b46d1d5d8_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Int {
  create_property_by_position_121b46d1d5d8_ffi(this_, index, f_exists, pp_prop)
}

///|
pub fn create_property_by_position_121b46d1d5d8(
  this_ : @win32_core.RawAddress,
  index : Int,
  f_exists : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_by_position_121b46d1d5d8_raw(
    this_, index, f_exists, pp_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_property)
extern "C" fn get_property_e049246267da_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73894a3e08f1949a250d896"

///|
pub fn get_property_e049246267da_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Int {
  get_property_e049246267da_ffi(this_, name, pp_property)
}

///|
pub fn get_property_e049246267da(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_e049246267da_raw(this_, name, pp_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property)
extern "C" fn get_property_by_position_0c486a6e9546_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_455279d4b602b104cf1c669d"

///|
pub fn get_property_by_position_0c486a6e9546_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Int {
  get_property_by_position_0c486a6e9546_ffi(this_, index, pp_property)
}

///|
pub fn get_property_by_position_0c486a6e9546(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_by_position_0c486a6e9546_raw(
    this_, index, pp_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group)
extern "C" fn create_property_group_a497d33fad6f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66504ede165d3c4cd8d5ef0"

///|
pub fn create_property_group_a497d33fad6f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_property_group_a497d33fad6f_ffi(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
}

///|
pub fn create_property_group_a497d33fad6f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dw_iso_mode : @win32_core.RawAddress,
  dw_rel_mode : @win32_core.RawAddress,
  f_exists : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_group_a497d33fad6f_raw(
    this_, name, dw_iso_mode, dw_rel_mode, f_exists, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, pp_group)
extern "C" fn get_group_7900a78f0b3b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a3e30050a7dd673a7b262f6"

///|
pub fn get_group_7900a78f0b3b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_7900a78f0b3b_ffi(this_, name, pp_group)
}

///|
pub fn get_group_7900a78f0b3b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_7900a78f0b3b_raw(this_, name, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_3b8bf323f086_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b286a9984f3cc4f56c5bc6"

///|
pub fn get_new_enum_3b8bf323f086_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_3b8bf323f086_ffi(this_, retval)
}

///|
pub fn get_new_enum_3b8bf323f086(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_3b8bf323f086_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dw_method_mask)
extern "C" fn on_data_changed_d1f801af143e_ffi(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Int = "moonbit_win32_6a59d41444af8bfb29474fb7"

///|
pub fn on_data_changed_d1f801af143e_raw(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Int {
  on_data_changed_d1f801af143e_ffi(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
}

///|
pub fn on_data_changed_d1f801af143e(
  this_ : @win32_core.RawAddress,
  dw_pid : UInt,
  dw_mask : UInt,
  dw_number_sinks : UInt,
  bstr_dw_method_mask : @win32_core.RawAddress,
  dw_reason : UInt,
  u64_trace_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_changed_d1f801af143e_raw(
    this_, dw_pid, dw_mask, dw_number_sinks, bstr_dw_method_mask, dw_reason, u64_trace_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn startup_9f45be0696c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1db6059170559d513ab383a8"

///|
pub fn startup_9f45be0696c0_raw(this_ : @win32_core.RawAddress) -> Int {
  startup_9f45be0696c0_ffi(this_)
}

///|
pub fn startup_9f45be0696c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = startup_9f45be0696c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plc_current_queued_requests)
extern "C" fn get_current_queued_requests_39eb59469185_ffi(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1745476ed43dd4e3745d972f"

///|
pub fn get_current_queued_requests_39eb59469185_raw(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Int {
  get_current_queued_requests_39eb59469185_ffi(
    this_, plc_current_queued_requests,
  )
}

///|
pub fn get_current_queued_requests_39eb59469185(
  this_ : @win32_core.RawAddress,
  plc_current_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_queued_requests_39eb59469185_raw(
    this_, plc_current_queued_requests,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plc_current_threads)
extern "C" fn get_current_threads_e2e820f1c152_ffi(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b4eb94e597f388a099868b"

///|
pub fn get_current_threads_e2e820f1c152_raw(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Int {
  get_current_threads_e2e820f1c152_ffi(this_, plc_current_threads)
}

///|
pub fn get_current_threads_e2e820f1c152(
  this_ : @win32_core.RawAddress,
  plc_current_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_threads_e2e820f1c152_raw(this_, plc_current_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsec_delete_delay)
extern "C" fn get_delete_delay_b31b3ea22da3_ffi(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2d39e850a5da2f57ba30e1"

///|
pub fn get_delete_delay_b31b3ea22da3_raw(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Int {
  get_delete_delay_b31b3ea22da3_ffi(this_, pmsec_delete_delay)
}

///|
pub fn get_delete_delay_b31b3ea22da3(
  this_ : @win32_core.RawAddress,
  pmsec_delete_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_delay_b31b3ea22da3_raw(this_, pmsec_delete_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plc_max_queued_requests)
extern "C" fn get_max_queued_requests_a01ae4c7eb9c_ffi(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec0dbc1de8e5fefb748b123"

///|
pub fn get_max_queued_requests_a01ae4c7eb9c_raw(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Int {
  get_max_queued_requests_a01ae4c7eb9c_ffi(this_, plc_max_queued_requests)
}

///|
pub fn get_max_queued_requests_a01ae4c7eb9c(
  this_ : @win32_core.RawAddress,
  plc_max_queued_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_queued_requests_a01ae4c7eb9c_raw(
    this_, plc_max_queued_requests,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plc_max_threads)
extern "C" fn get_max_threads_f4595caa7626_ffi(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f9fd4607d2c0dfc6db81bb"

///|
pub fn get_max_threads_f4595caa7626_raw(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Int {
  get_max_threads_f4595caa7626_ffi(this_, plc_max_threads)
}

///|
pub fn get_max_threads_f4595caa7626(
  this_ : @win32_core.RawAddress,
  plc_max_threads : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_threads_f4595caa7626_raw(this_, plc_max_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_delete_delay_a582250d51d5_ffi(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Int = "moonbit_win32_ab39abd89323bb941c6c705d"

///|
pub fn set_delete_delay_a582250d51d5_raw(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Int {
  set_delete_delay_a582250d51d5_ffi(this_, msec_delete_delay)
}

///|
pub fn set_delete_delay_a582250d51d5(
  this_ : @win32_core.RawAddress,
  msec_delete_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_delete_delay_a582250d51d5_raw(this_, msec_delete_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_queued_requests_5871171ca743_ffi(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Int = "moonbit_win32_9a1518f44ed97c34a8b6b86b"

///|
pub fn set_max_queued_requests_5871171ca743_raw(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Int {
  set_max_queued_requests_5871171ca743_ffi(this_, lc_max_queued_requests)
}

///|
pub fn set_max_queued_requests_5871171ca743(
  this_ : @win32_core.RawAddress,
  lc_max_queued_requests : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_queued_requests_5871171ca743_raw(
    this_, lc_max_queued_requests,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_threads_75d26793da34_ffi(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Int = "moonbit_win32_b6bda93a4bd99dc119d85fe6"

///|
pub fn set_max_threads_75d26793da34_raw(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Int {
  set_max_threads_75d26793da34_ffi(this_, lc_max_threads)
}

///|
pub fn set_max_threads_75d26793da34(
  this_ : @win32_core.RawAddress,
  lc_max_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_threads_75d26793da34_raw(this_, lc_max_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_threads_27fef3831736_ffi(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Int = "moonbit_win32_ec05da4f547a243c339a48b0"

///|
pub fn set_min_threads_27fef3831736_raw(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Int {
  set_min_threads_27fef3831736_ffi(this_, lc_min_threads)
}

///|
pub fn set_min_threads_27fef3831736(
  this_ : @win32_core.RawAddress,
  lc_min_threads : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_threads_27fef3831736_raw(this_, lc_min_threads)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_queue_depth_60935bef220b_ffi(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Int = "moonbit_win32_2bf975d9f0ba1ee4d673ff2c"

///|
pub fn set_queue_depth_60935bef220b_raw(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Int {
  set_queue_depth_60935bef220b_ffi(this_, lc_queue_depth)
}

///|
pub fn set_queue_depth_60935bef220b(
  this_ : @win32_core.RawAddress,
  lc_queue_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_queue_depth_60935bef220b_raw(this_, lc_queue_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_2dbb9aef3eae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c07d88b4ce7cb9d699805a71"

///|
pub fn abort_2dbb9aef3eae_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_2dbb9aef3eae_ffi(this_)
}

///|
pub fn abort_2dbb9aef3eae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_2dbb9aef3eae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_303e9ad0ea6a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a73529bf9e7b7f223b68f1b5"

///|
pub fn commit_303e9ad0ea6a_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_303e9ad0ea6a_ffi(this_)
}

///|
pub fn commit_303e9ad0ea6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_303e9ad0ea6a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prog_id, p_object)
extern "C" fn create_instance_75ae39fe70ca_ffi(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756bd85c215bebd33d98808d"

///|
pub fn create_instance_75ae39fe70ca_raw(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_75ae39fe70ca_ffi(this_, psz_prog_id, p_object)
}

///|
pub fn create_instance_75ae39fe70ca(
  this_ : @win32_core.RawAddress,
  psz_prog_id : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_75ae39fe70ca_raw(this_, psz_prog_id, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_fd2f82bdfd74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_14fbef95edae7565cc239e24"

///|
pub fn abort_fd2f82bdfd74_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_fd2f82bdfd74_ffi(this_)
}

///|
pub fn abort_fd2f82bdfd74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_fd2f82bdfd74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_2c56da011f6f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82681d099df9c24a2e191a00"

///|
pub fn commit_2c56da011f6f_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_2c56da011f6f_ffi(this_)
}

///|
pub fn commit_2c56da011f6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_2c56da011f6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, riid, p_object)
extern "C" fn create_instance_7f2cf9051def_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e726830fa381c86d58fd39"

///|
pub fn create_instance_7f2cf9051def_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  create_instance_7f2cf9051def_ffi(this_, rclsid, riid, p_object)
}

///|
pub fn create_instance_7f2cf9051def(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_7f2cf9051def_raw(this_, rclsid, riid, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tx_pool)
extern "C" fn get_transaction_resource_pool_0699868d8c18_ffi(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ddfe679eb1eb5fcec5010a"

///|
pub fn get_transaction_resource_pool_0699868d8c18_raw(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Int {
  get_transaction_resource_pool_0699868d8c18_ffi(this_, pp_tx_pool)
}

///|
pub fn get_transaction_resource_pool_0699868d8c18(
  this_ : @win32_core.RawAddress,
  pp_tx_pool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_resource_pool_0699868d8c18_raw(
    this_, pp_tx_pool,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reserved1_894266817688_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_53c96b6efdfbf61e0a0d0272"

///|
pub fn reserved1_894266817688_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved1_894266817688_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved10_70cf90e4375b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0e477982eaccc8a56fbee464"

///|
pub fn reserved10_70cf90e4375b_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved10_70cf90e4375b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved11_07950c163416_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_37cf891c5495fd60df1e0126"

///|
pub fn reserved11_07950c163416_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved11_07950c163416_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved12_3e83426b3304_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_098bd0393a48b7f63bf48adf"

///|
pub fn reserved12_3e83426b3304_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved12_3e83426b3304_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved13_6f702a24e2fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f15b6646b5adafb56025b6b"

///|
pub fn reserved13_6f702a24e2fe_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved13_6f702a24e2fe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved14_8d3d08cef6e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_00406b95afa691fadd7dcbe8"

///|
pub fn reserved14_8d3d08cef6e7_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved14_8d3d08cef6e7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved15_c5cd42be9f17_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eec11102ba12ab1877a5ead8"

///|
pub fn reserved15_c5cd42be9f17_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved15_c5cd42be9f17_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved16_e7df3a580926_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1426102fc856448cbe81d6b2"

///|
pub fn reserved16_e7df3a580926_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved16_e7df3a580926_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved17_dd4b3f174964_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8db002832e072ea7244b6acb"

///|
pub fn reserved17_dd4b3f174964_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved17_dd4b3f174964_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved2_9fc9c478bf21_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b1b6e1a3c9c4d55eff2a3a1"

///|
pub fn reserved2_9fc9c478bf21_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved2_9fc9c478bf21_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved3_ed273956f528_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a51e036024f95e8d84e4a46d"

///|
pub fn reserved3_ed273956f528_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved3_ed273956f528_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved4_b854c34fa4da_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b134c10b4af020aa40e0c241"

///|
pub fn reserved4_b854c34fa4da_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved4_b854c34fa4da_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved5_b06aa66ba076_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f249924e1fa1213bea7d05cc"

///|
pub fn reserved5_b06aa66ba076_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved5_b06aa66ba076_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved6_a26f8baa2607_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3fb7fa3ebad31f9a53f0361a"

///|
pub fn reserved6_a26f8baa2607_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved6_a26f8baa2607_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved7_3ec0b3573268_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a2125d67e63de5d925d5abf7"

///|
pub fn reserved7_3ec0b3573268_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved7_3ec0b3573268_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved8_c33af50ddbe1_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d2a261042cd9879b4213175"

///|
pub fn reserved8_c33af50ddbe1_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved8_c33af50ddbe1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn reserved9_aaa71f4d3e34_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_61f719c760da41fdc03ab7b4"

///|
pub fn reserved9_aaa71f4d3e34_raw(this_ : @win32_core.RawAddress) -> Unit {
  reserved9_aaa71f4d3e34_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn abort_ef0fbf739254_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2a6803624e90b58fd5ce041"

///|
pub fn abort_ef0fbf739254_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_ef0fbf739254_ffi(this_)
}

///|
pub fn abort_ef0fbf739254(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_ef0fbf739254_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn commit_824e49f12b7f_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_c7d8142748e6351d4c955785"

///|
pub fn commit_824e49f12b7f_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  commit_824e49f12b7f_ffi(this_, guid)
}

///|
pub fn commit_824e49f12b7f(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_824e49f12b7f_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tx_async, pp_ballot)
extern "C" fn create_voter_a4bb861cac87_ffi(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdaf72a5e64df5bd0f4b780b"

///|
pub fn create_voter_a4bb861cac87_raw(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Int {
  create_voter_a4bb861cac87_ffi(this_, p_tx_async, pp_ballot)
}

///|
pub fn create_voter_a4bb861cac87(
  this_ : @win32_core.RawAddress,
  p_tx_async : @win32_core.RawAddress,
  pp_ballot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_voter_a4bb861cac87_raw(this_, p_tx_async, pp_ballot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
