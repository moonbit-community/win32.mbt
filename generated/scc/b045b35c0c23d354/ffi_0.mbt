///|
#borrow(this_, request, result_out)
extern "C" fn authenticate_user_async_a122ebd3d562_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f35b66760a84257a77df8bd"

///|
pub fn authenticate_user_async_a122ebd3d562_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_a122ebd3d562_ffi(this_, request, result_out)
}

///|
#borrow(this_, requests, result_out)
extern "C" fn authenticate_user_async_71a8c0523e7f_ffi(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15037f449da7ecc3e5897ce"

///|
pub fn authenticate_user_async_71a8c0523e7f_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_user_async_71a8c0523e7f_ffi(
    this_, requests, credential_prompt_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn sign_out_user_async_c272c1924151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b9e25acf1f4180ee8a9505"

///|
pub fn sign_out_user_async_c272c1924151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sign_out_user_async_c272c1924151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_b4789833c7f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38e4958ff47b399c1d73fef4"

///|
pub fn get_application_id_b4789833c7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_b4789833c7f3_ffi(this_, result_out)
}

///|
pub fn get_application_id_b4789833c7f3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_b4789833c7f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_authenticated_safe_customer_id_cb88745b6e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e9a332cb364e89e1207043"

///|
pub fn get_authenticated_safe_customer_id_cb88745b6e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authenticated_safe_customer_id_cb88745b6e71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_sign_out_a21b2faf34eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c58d5ffd1003a6b4f862dc2"

///|
pub fn get_can_sign_out_a21b2faf34eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sign_out_a21b2faf34eb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_2597fbd07aee_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_050968c3be04b8f07b6dfe8e"

///|
pub fn put_application_id_2597fbd07aee_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_2597fbd07aee_ffi(this_, value)
}

///|
pub fn put_application_id_2597fbd07aee(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_2597fbd07aee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_e37a6e2aa8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ff1798271e3aa19e770f7f5"

///|
pub fn get_error_code_e37a6e2aa8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e37a6e2aa8af_ffi(this_, result_out)
}

///|
pub fn get_error_code_e37a6e2aa8af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_e37a6e2aa8af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_f77ddffd5a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e7441cdd87efaa0eecc486"

///|
pub fn get_request_f77ddffd5a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_f77ddffd5a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9580bc9a5890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c740515ab2edb3de4a37144a"

///|
pub fn get_value_9580bc9a5890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9580bc9a5890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_policy_a3becc13eee1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823ae36ecf29e2cdae569f90"

///|
pub fn get_policy_a3becc13eee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_a3becc13eee1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_0cea9104a424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b559236008cbd265e00ce25"

///|
pub fn get_service_0cea9104a424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_0cea9104a424_ffi(this_, result_out)
}

///|
#borrow(this_, service, policy, result_out)
extern "C" fn create_online_id_service_ticket_request_03733cf50ef7_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6d18cee6afd2e9dd678012"

///|
pub fn create_online_id_service_ticket_request_03733cf50ef7_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_03733cf50ef7_ffi(
    this_, service, policy, result_out,
  )
}

///|
#borrow(this_, service, result_out)
extern "C" fn create_online_id_service_ticket_request_advanced_8369deb1c876_ffi(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_469363fbacb538fc338aa93d"

///|
pub fn create_online_id_service_ticket_request_advanced_8369deb1c876_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_online_id_service_ticket_request_advanced_8369deb1c876_ffi(
    this_, service, result_out,
  )
}

///|
#borrow(this_, request, result_out)
extern "C" fn get_ticket_async_1fc7d0816620_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8679338b265704d3db12af17"

///|
pub fn get_ticket_async_1fc7d0816620_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_async_1fc7d0816620_ffi(this_, request, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_id_d8857203d1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f8fd578ca3642bff1cbbc34"

///|
pub fn get_application_id_d8857203d1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_application_id_d8857203d1c8_ffi(this_, result_out)
}

///|
pub fn get_application_id_d8857203d1c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_application_id_d8857203d1c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c307bfbcce45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dd3e0ece685ade8a99a2dec"

///|
pub fn get_user_c307bfbcce45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c307bfbcce45_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_id_aba09aee7ae4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e81bf2068afffd34ac92481a"

///|
pub fn put_application_id_aba09aee7ae4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_application_id_aba09aee7ae4_ffi(this_, value)
}

///|
pub fn put_application_id_aba09aee7ae4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_id_aba09aee7ae4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_5b15c8af199b_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b37514d35162875ab1d51d0"

///|
pub fn get_for_user_5b15c8af199b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_5b15c8af199b_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a7a48f1ae6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b048ffa2a7fa8333400ea0"

///|
pub fn get_default_a7a48f1ae6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a7a48f1ae6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1e64fe645903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d82c61e0c05b71f89f13d28"

///|
pub fn get_id_1e64fe645903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1e64fe645903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ticket_e70b217da099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6541cb1c8ac3041a4e2bd6d"

///|
pub fn get_ticket_e70b217da099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ticket_e70b217da099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_55123b477362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a1bb9fa693bee568bf349a9a"

///|
pub fn get_extended_error_55123b477362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_55123b477362_ffi(this_, result_out)
}

///|
pub fn get_extended_error_55123b477362(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_55123b477362_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_ff3d40b61960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e012c4f8cce3f9f14d601a"

///|
pub fn get_identity_ff3d40b61960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identity_ff3d40b61960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7acfdfb2f507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_948cee161e22d9a09d592415"

///|
pub fn get_status_7acfdfb2f507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7acfdfb2f507_ffi(this_, result_out)
}

///|
pub fn get_status_7acfdfb2f507(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7acfdfb2f507_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_7443a2f6abbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f406a7ebdcc1434eae2a4e56"

///|
pub fn get_first_name_7443a2f6abbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_7443a2f6abbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ef5614bfb92e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4098eb27f546c253e5b0b0"

///|
pub fn get_id_ef5614bfb92e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ef5614bfb92e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_beta_account_c5191557bfde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b25abd47fd17064e09b8773"

///|
pub fn get_is_beta_account_c5191557bfde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_beta_account_c5191557bfde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_confirmed_pc_d6edb13f40ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a396784457f5d3a179e39730"

///|
pub fn get_is_confirmed_pc_d6edb13f40ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_confirmed_pc_d6edb13f40ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_2ed33d1d3997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e478a272e7872dcffd2e7e03"

///|
pub fn get_last_name_2ed33d1d3997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_2ed33d1d3997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_safe_customer_id_66ae17e4e7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234cb1ca12952a4ebd1d8c28"

///|
pub fn get_safe_customer_id_66ae17e4e7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_safe_customer_id_66ae17e4e7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_name_7dddc4274911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc0ff230a49c57b9491ce0e4"

///|
pub fn get_sign_in_name_7dddc4274911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_name_7dddc4274911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tickets_68352cb48169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed93a42f93d86e70d501e39d"

///|
pub fn get_tickets_68352cb48169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tickets_68352cb48169_ffi(this_, result_out)
}
