///|
#borrow(this_, request, result_out)
extern "C" fn authenticate_user_async_a122ebd3d562_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a5468432c78c9b1f7c75e66"

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
) -> Int = "moonbit_win32_6516f2c1f494f49c6a65197c"

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
) -> Int = "moonbit_win32_d666ae4601366d38069bcfd1"

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
) -> Int = "moonbit_win32_88a3251606c69e2ed5917f64"

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
) -> Int = "moonbit_win32_c1a5c4054e3ba5a732bc9848"

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
) -> Int = "moonbit_win32_771364fe19dcff3eb46f911f"

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
) -> Int = "moonbit_win32_fc3a68f2c454f8f85f5fb6ed"

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
) -> Int = "moonbit_win32_502d9dc210c038b87dc518c3"

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
) -> Int = "moonbit_win32_bf63dc0e63fb2e4950ba9e66"

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
) -> Int = "moonbit_win32_cbae38189e3a15ffaa31ad4b"

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
) -> Int = "moonbit_win32_1419d5f76c04e5bc08f4f22e"

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
) -> Int = "moonbit_win32_02c9ea8a367179df249062ce"

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
) -> Int = "moonbit_win32_453f4c88a6eea64353769372"

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
) -> Int = "moonbit_win32_7062a317b834efdacab334af"

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
) -> Int = "moonbit_win32_5a0828bb10540613309c9d97"

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
) -> Int = "moonbit_win32_e9f90f9492a6497427e66a58"

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
) -> Int = "moonbit_win32_55c813cf72d2913cce709059"

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
) -> Int = "moonbit_win32_525ef6fe38fe084659c5a63d"

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
) -> Int = "moonbit_win32_90cf07324d9ae351b549ff0c"

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
) -> Int = "moonbit_win32_37a5315e17236a604f3ea55b"

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
) -> Int = "moonbit_win32_a59cf422d203400ba4268ae8"

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
) -> Int = "moonbit_win32_e10daf31555ff4bd1aab23c2"

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
) -> Int = "moonbit_win32_d8728d0c3971b2d8963260fe"

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
) -> Int = "moonbit_win32_777be699535ea4d093033dac"

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
) -> Int = "moonbit_win32_5d0b954dd7434bd552b649d3"

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
) -> Int = "moonbit_win32_9b45c8a528f09e803ee6e007"

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
) -> Int = "moonbit_win32_f42ad0d084c9a9f304334217"

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
) -> Int = "moonbit_win32_9fdb4923130476b7632ec2b9"

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
) -> Int = "moonbit_win32_79b871f67673c74d5dcbfcaf"

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
) -> Int = "moonbit_win32_1e27aebec801b6d6bda89552"

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
) -> Int = "moonbit_win32_d002de23dd0ba34ae8a2d199"

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
) -> Int = "moonbit_win32_e4383155ce5c6cb78231b718"

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
) -> Int = "moonbit_win32_6052f04710e22a84f8744138"

///|
pub fn get_tickets_68352cb48169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tickets_68352cb48169_ffi(this_, result_out)
}
