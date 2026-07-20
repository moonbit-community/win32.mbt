///|
pub fn authenticate_user_async_a122ebd3d5_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_user_async_a122ebd3d562_raw(this_, request, result_out)
}

///|
pub fn authenticate_user_async_71a8c0523e_raw(
  this_ : @win32_core.RawAddress,
  requests : @win32_core.RawAddress,
  credential_prompt_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.authenticate_user_async_71a8c0523e7f_raw(
    this_, requests, credential_prompt_type, result_out,
  )
}

///|
pub fn sign_out_user_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.sign_out_user_async_c272c1924151_raw(this_, result_out)
}

///|
pub fn get_application_id_b4789833c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_application_id_b4789833c7f3_raw(this_, result_out)
}

///|
pub fn get_application_id_b4789833c7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_application_id_b4789833c7f3(this_)
}

///|
pub fn get_authenticated_safe_customer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_authenticated_safe_customer_id_cb88745b6e71_raw(this_, result_out)
}

///|
pub fn get_can_sign_out_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_sign_out_a21b2faf34eb_raw(this_, result_out)
}

///|
pub fn put_application_id_2597fbd07a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_application_id_2597fbd07aee_raw(this_, value)
}

///|
pub fn put_application_id_2597fbd07a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_id_2597fbd07aee(this_, value)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_e37a6e2aa8af_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_e37a6e2aa8af(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_f77ddffd5a4d_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_9580bc9a5890_raw(this_, result_out)
}

///|
pub fn get_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_a3becc13eee1_raw(this_, result_out)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_0cea9104a424_raw(this_, result_out)
}

///|
pub fn create_online_id_service_ticket_request_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_online_id_service_ticket_request_03733cf50ef7_raw(
    this_, service, policy, result_out,
  )
}

///|
pub fn create_online_id_service_ticket_request_advanced_raw(
  this_ : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_online_id_service_ticket_request_advanced_8369deb1c876_raw(
    this_, service, result_out,
  )
}

///|
pub fn get_ticket_async_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ticket_async_1fc7d0816620_raw(this_, request, result_out)
}

///|
pub fn get_application_id_d8857203d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_application_id_d8857203d1c8_raw(this_, result_out)
}

///|
pub fn get_application_id_d8857203d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_application_id_d8857203d1c8(this_)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_c307bfbcce45_raw(this_, result_out)
}

///|
pub fn put_application_id_aba09aee7a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_application_id_aba09aee7ae4_raw(this_, value)
}

///|
pub fn put_application_id_aba09aee7a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_id_aba09aee7ae4(this_, value)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_5b15c8af199b_raw(this_, user, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_a7a48f1ae6a2_raw(this_, result_out)
}

///|
pub fn get_id_1e64fe6459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_1e64fe645903_raw(this_, result_out)
}

///|
pub fn get_ticket_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ticket_e70b217da099_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_55123b477362_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_55123b477362(this_)
}

///|
pub fn get_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identity_ff3d40b61960_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7acfdfb2f507_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7acfdfb2f507(this_)
}

///|
pub fn get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_name_7443a2f6abbb_raw(this_, result_out)
}

///|
pub fn get_id_ef5614bfb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_ef5614bfb92e_raw(this_, result_out)
}

///|
pub fn get_is_beta_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_beta_account_c5191557bfde_raw(this_, result_out)
}

///|
pub fn get_is_confirmed_pc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_confirmed_pc_d6edb13f40ca_raw(this_, result_out)
}

///|
pub fn get_last_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_name_2ed33d1d3997_raw(this_, result_out)
}

///|
pub fn get_safe_customer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_safe_customer_id_66ae17e4e7b7_raw(this_, result_out)
}

///|
pub fn get_sign_in_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sign_in_name_7dddc4274911_raw(this_, result_out)
}

///|
pub fn get_tickets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tickets_68352cb48169_raw(this_, result_out)
}
