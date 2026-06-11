///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_59a42e34e3b3_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc2582eedfda623248827b6"

///|
pub fn put_remote_addresses_59a42e34e3b3_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_59a42e34e3b3_ffi(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_59a42e34e3b3(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_addresses_59a42e34e3b3_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scope_8b65669fef94_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int = "moonbit_win32_c42117309065e597b8817ca1"

///|
pub fn put_scope_8b65669fef94_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_8b65669fef94_ffi(this_, scope)
}

///|
pub fn put_scope_8b65669fef94(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_8b65669fef94_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port)
extern "C" fn add_b1aa6c0f111d_ffi(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4145b5f13557cd804d35993b"

///|
pub fn add_b1aa6c0f111d_raw(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Int {
  add_b1aa6c0f111d_ffi(this_, port)
}

///|
pub fn add_b1aa6c0f111d(
  this_ : @win32_core.RawAddress,
  port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_b1aa6c0f111d_raw(this_, port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, open_port)
extern "C" fn item_b69429366457_ffi(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bed76ae43398fde368f2c4f"

///|
pub fn item_b69429366457_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Int {
  item_b69429366457_ffi(this_, port_number, ip_protocol, open_port)
}

///|
pub fn item_b69429366457(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
  open_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_b69429366457_raw(
    this_, port_number, ip_protocol, open_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ceb2ab15ccaa_ffi(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Int = "moonbit_win32_34e826fc95bdb1233a52ef75"

///|
pub fn remove_ceb2ab15ccaa_raw(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Int {
  remove_ceb2ab15ccaa_ffi(this_, port_number, ip_protocol)
}

///|
pub fn remove_ceb2ab15ccaa(
  this_ : @win32_core.RawAddress,
  port_number : Int,
  ip_protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ceb2ab15ccaa_raw(this_, port_number, ip_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_1126c553d8e3_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42244b1a11de39ae40607577"

///|
pub fn get_count_1126c553d8e3_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_1126c553d8e3_ffi(this_, count)
}

///|
pub fn get_count_1126c553d8e3(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_1126c553d8e3_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_4b005383d9be_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d35395210ae1088ea8b298da"

///|
pub fn get_new_enum_4b005383d9be_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4b005383d9be_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_4b005383d9be(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4b005383d9be_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile)
extern "C" fn get_profile_by_type_b1d634e37452_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16afde367e8c7073dd12292"

///|
pub fn get_profile_by_type_b1d634e37452_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Int {
  get_profile_by_type_b1d634e37452_ffi(this_, profile_type, profile)
}

///|
pub fn get_profile_by_type_b1d634e37452(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_by_type_b1d634e37452_raw(
    this_, profile_type, profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile)
extern "C" fn get_current_profile_32c981cdf45b_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd73dafba40a01805efb087c"

///|
pub fn get_current_profile_32c981cdf45b_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int {
  get_current_profile_32c981cdf45b_ffi(this_, profile)
}

///|
pub fn get_current_profile_32c981cdf45b(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_32c981cdf45b_raw(this_, profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn enable_rule_group_0214d2d1b98c_ffi(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_2fa9b85fdfa305056da66eea"

///|
pub fn enable_rule_group_0214d2d1b98c_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  enable_rule_group_0214d2d1b98c_ffi(
    this_, profile_types_bitmask, group, enable,
  )
}

///|
pub fn enable_rule_group_0214d2d1b98c(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_rule_group_0214d2d1b98c_raw(
    this_, profile_types_bitmask, group, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, enabled)
extern "C" fn is_rule_group_enabled_8f1eef131a4a_ffi(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0deeefde875ebba54068ff5"

///|
pub fn is_rule_group_enabled_8f1eef131a4a_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  is_rule_group_enabled_8f1eef131a4a_ffi(
    this_, profile_types_bitmask, group, enabled,
  )
}

///|
pub fn is_rule_group_enabled_8f1eef131a4a(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_rule_group_enabled_8f1eef131a4a_raw(
    this_, profile_types_bitmask, group, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_local_firewall_defaults_bdb906f5326b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2742d224de9a3bea557fe759"

///|
pub fn restore_local_firewall_defaults_bdb906f5326b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_local_firewall_defaults_bdb906f5326b_ffi(this_)
}

///|
pub fn restore_local_firewall_defaults_bdb906f5326b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_local_firewall_defaults_bdb906f5326b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block)
extern "C" fn get_block_all_inbound_traffic_af8b51494258_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25ae3d6360bd1335f82d6a1"

///|
pub fn get_block_all_inbound_traffic_af8b51494258_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Int {
  get_block_all_inbound_traffic_af8b51494258_ffi(this_, profile_type, block)
}

///|
pub fn get_block_all_inbound_traffic_af8b51494258(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_all_inbound_traffic_af8b51494258_raw(
    this_, profile_type, block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_types_bitmask)
extern "C" fn get_current_profile_types_86da6f8f26e0_ffi(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a38b9dc7cef7b095bdc94f8a"

///|
pub fn get_current_profile_types_86da6f8f26e0_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  get_current_profile_types_86da6f8f26e0_ffi(this_, profile_types_bitmask)
}

///|
pub fn get_current_profile_types_86da6f8f26e0(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_types_86da6f8f26e0_raw(
    this_, profile_types_bitmask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn get_default_inbound_action_d13c9ea57bd2_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce4193dbf624b334a87400c7"

///|
pub fn get_default_inbound_action_d13c9ea57bd2_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  get_default_inbound_action_d13c9ea57bd2_ffi(this_, profile_type, action)
}

///|
pub fn get_default_inbound_action_d13c9ea57bd2(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_inbound_action_d13c9ea57bd2_raw(
    this_, profile_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn get_default_outbound_action_0fd6bdda8b0c_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b61b25b8688100df3df7c10"

///|
pub fn get_default_outbound_action_0fd6bdda8b0c_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  get_default_outbound_action_0fd6bdda8b0c_ffi(this_, profile_type, action)
}

///|
pub fn get_default_outbound_action_0fd6bdda8b0c(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_outbound_action_0fd6bdda8b0c_raw(
    this_, profile_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interfaces)
extern "C" fn get_excluded_interfaces_72e7d11b1f63_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aad4c5b821e2810577adb80"

///|
pub fn get_excluded_interfaces_72e7d11b1f63_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Int {
  get_excluded_interfaces_72e7d11b1f63_ffi(this_, profile_type, interfaces)
}

///|
pub fn get_excluded_interfaces_72e7d11b1f63(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_excluded_interfaces_72e7d11b1f63_raw(
    this_, profile_type, interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_firewall_enabled_037f8ce4d150_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417e8a5144b30cb58b208362"

///|
pub fn get_firewall_enabled_037f8ce4d150_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_firewall_enabled_037f8ce4d150_ffi(this_, profile_type, enabled)
}

///|
pub fn get_firewall_enabled_037f8ce4d150(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firewall_enabled_037f8ce4d150_raw(
    this_, profile_type, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, enabled)
extern "C" fn get_is_rule_group_currently_enabled_b8efbca7b7b3_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c406a21f3a1140ecf374cd"

///|
pub fn get_is_rule_group_currently_enabled_b8efbca7b7b3_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_is_rule_group_currently_enabled_b8efbca7b7b3_ffi(this_, group, enabled)
}

///|
pub fn get_is_rule_group_currently_enabled_b8efbca7b7b3(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_rule_group_currently_enabled_b8efbca7b7b3_raw(
    this_, group, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modify_state)
extern "C" fn get_local_policy_modify_state_da949ae881b9_ffi(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3062d6aae072ca6673bbca1e"

///|
pub fn get_local_policy_modify_state_da949ae881b9_raw(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Int {
  get_local_policy_modify_state_da949ae881b9_ffi(this_, modify_state)
}

///|
pub fn get_local_policy_modify_state_da949ae881b9(
  this_ : @win32_core.RawAddress,
  modify_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_policy_modify_state_da949ae881b9_raw(
    this_, modify_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disabled)
extern "C" fn get_notifications_disabled_a77ded23c700_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff6647444173c84d493d769"

///|
pub fn get_notifications_disabled_a77ded23c700_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_notifications_disabled_a77ded23c700_ffi(this_, profile_type, disabled)
}

///|
pub fn get_notifications_disabled_a77ded23c700(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notifications_disabled_a77ded23c700_raw(
    this_, profile_type, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rules)
extern "C" fn get_rules_a0b309641133_ffi(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe6d7996a5bf290aa036bb3"

///|
pub fn get_rules_a0b309641133_raw(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Int {
  get_rules_a0b309641133_ffi(this_, rules)
}

///|
pub fn get_rules_a0b309641133(
  this_ : @win32_core.RawAddress,
  rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_a0b309641133_raw(this_, rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_restriction)
extern "C" fn get_service_restriction_888d51ff5bd3_ffi(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e23d876aff93ce0d8cb2b8f"

///|
pub fn get_service_restriction_888d51ff5bd3_raw(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Int {
  get_service_restriction_888d51ff5bd3_ffi(this_, service_restriction)
}

///|
pub fn get_service_restriction_888d51ff5bd3(
  this_ : @win32_core.RawAddress,
  service_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_restriction_888d51ff5bd3_raw(
    this_, service_restriction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disabled)
extern "C" fn get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ceb597ffb96362d53b3bb50"

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_ffi(
    this_, profile_type, disabled,
  )
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicast_responses_to_multicast_broadcast_disabled_60c5f6b64506_raw(
    this_, profile_type, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_all_inbound_traffic_fa8cd89042ea_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Int = "moonbit_win32_09e1de278cda0baf6fa7323a"

///|
pub fn put_block_all_inbound_traffic_fa8cd89042ea_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Int {
  put_block_all_inbound_traffic_fa8cd89042ea_ffi(this_, profile_type, block)
}

///|
pub fn put_block_all_inbound_traffic_fa8cd89042ea(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_all_inbound_traffic_fa8cd89042ea_raw(
    this_, profile_type, block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_inbound_action_6a345bf40a2a_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int = "moonbit_win32_dea094bea8e0a1accfbff6a5"

///|
pub fn put_default_inbound_action_6a345bf40a2a_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  put_default_inbound_action_6a345bf40a2a_ffi(this_, profile_type, action)
}

///|
pub fn put_default_inbound_action_6a345bf40a2a(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_inbound_action_6a345bf40a2a_raw(
    this_, profile_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_outbound_action_7cddcbab386e_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int = "moonbit_win32_b6e46fdec99c010b19c83ad6"

///|
pub fn put_default_outbound_action_7cddcbab386e_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Int {
  put_default_outbound_action_7cddcbab386e_ffi(this_, profile_type, action)
}

///|
pub fn put_default_outbound_action_7cddcbab386e(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_outbound_action_7cddcbab386e_raw(
    this_, profile_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interfaces)
extern "C" fn put_excluded_interfaces_9f53d54d5624_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Int = "moonbit_win32_00b6bff8628fa048ee571d14"

///|
pub fn put_excluded_interfaces_9f53d54d5624_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Int {
  put_excluded_interfaces_9f53d54d5624_ffi(this_, profile_type, interfaces)
}

///|
pub fn put_excluded_interfaces_9f53d54d5624(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_excluded_interfaces_9f53d54d5624_raw(
    this_, profile_type, interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_firewall_enabled_65172362679f_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Int = "moonbit_win32_d162338956de524eaf90a51f"

///|
pub fn put_firewall_enabled_65172362679f_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Int {
  put_firewall_enabled_65172362679f_ffi(this_, profile_type, enabled)
}

///|
pub fn put_firewall_enabled_65172362679f(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_firewall_enabled_65172362679f_raw(
    this_, profile_type, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notifications_disabled_12387caf8d99_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int = "moonbit_win32_2b9bf435cad96bac13531f70"

///|
pub fn put_notifications_disabled_12387caf8d99_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  put_notifications_disabled_12387caf8d99_ffi(this_, profile_type, disabled)
}

///|
pub fn put_notifications_disabled_12387caf8d99(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notifications_disabled_12387caf8d99_raw(
    this_, profile_type, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int = "moonbit_win32_47cc8e8705f373ffafb38b93"

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Int {
  put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_ffi(
    this_, profile_type, disabled,
  )
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicast_responses_to_multicast_broadcast_disabled_9aa9b0f4d759_raw(
    this_, profile_type, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn get_display_name_d76f0a156947_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ba6360eeb02df61d836888"

///|
pub fn get_display_name_d76f0a156947_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_d76f0a156947_ffi(this_, display_name)
}

///|
pub fn get_display_name_d76f0a156947(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_d76f0a156947_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_to_signed_product_exe_e62ef314e651_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aeeffbf4ab7abdd186a01f3"

///|
pub fn get_path_to_signed_product_exe_e62ef314e651_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_to_signed_product_exe_e62ef314e651_ffi(this_, path)
}

///|
pub fn get_path_to_signed_product_exe_e62ef314e651(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_to_signed_product_exe_e62ef314e651_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_categories)
extern "C" fn get_rule_categories_dbb33b56d4a3_ffi(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d7ba09ee3d9b812bd0ed348"

///|
pub fn get_rule_categories_dbb33b56d4a3_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Int {
  get_rule_categories_dbb33b56d4a3_ffi(this_, rule_categories)
}

///|
pub fn get_rule_categories_dbb33b56d4a3(
  this_ : @win32_core.RawAddress,
  rule_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_categories_dbb33b56d4a3_raw(this_, rule_categories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn put_display_name_b8eb53236cc4_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a690bbea28effe731b2508a"

///|
pub fn put_display_name_b8eb53236cc4_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_b8eb53236cc4_ffi(this_, display_name)
}

///|
pub fn put_display_name_b8eb53236cc4(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_b8eb53236cc4_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_categories)
extern "C" fn put_rule_categories_129e4d4a8391_ffi(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Int = "moonbit_win32_2507773f87e3c3d415e05af9"

///|
pub fn put_rule_categories_129e4d4a8391_raw(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Int {
  put_rule_categories_129e4d4a8391_ffi(this_, rule_categories)
}

///|
pub fn put_rule_categories_129e4d4a8391(
  this_ : @win32_core.RawAddress,
  rule_categories : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rule_categories_129e4d4a8391_raw(this_, rule_categories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product)
extern "C" fn item_2e03bc7baedb_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0577e0c3a13d8e7076bdf7"

///|
pub fn item_2e03bc7baedb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Int {
  item_2e03bc7baedb_ffi(this_, index, product)
}

///|
pub fn item_2e03bc7baedb(
  this_ : @win32_core.RawAddress,
  index : Int,
  product : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_2e03bc7baedb_raw(this_, index, product)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, product, registration)
extern "C" fn register__fb59643005da_ffi(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae349074b2a77ad1e124aa68"

///|
pub fn register__fb59643005da_raw(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int {
  register__fb59643005da_ffi(this_, product, registration)
}

///|
pub fn register__fb59643005da(
  this_ : @win32_core.RawAddress,
  product : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__fb59643005da_raw(this_, product, registration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_9cbd68d98d77_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6447c38c113e12255bb2b39b"

///|
pub fn get_count_9cbd68d98d77_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_9cbd68d98d77_ffi(this_, count)
}

///|
pub fn get_count_9cbd68d98d77(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9cbd68d98d77_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_c78b64570144_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd97bcd5326486ff3c3b28a"

///|
pub fn get_new_enum_c78b64570144_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c78b64570144_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_c78b64570144(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c78b64570144_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, apps)
extern "C" fn get_authorized_applications_757651e3a0a2_ffi(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34df63697e68ec67247832d"

///|
pub fn get_authorized_applications_757651e3a0a2_raw(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Int {
  get_authorized_applications_757651e3a0a2_ffi(this_, apps)
}

///|
pub fn get_authorized_applications_757651e3a0a2(
  this_ : @win32_core.RawAddress,
  apps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authorized_applications_757651e3a0a2_raw(this_, apps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, not_allowed)
extern "C" fn get_exceptions_not_allowed_1a214ebdc132_ffi(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7effb86adff7403b08c18df1"

///|
pub fn get_exceptions_not_allowed_1a214ebdc132_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Int {
  get_exceptions_not_allowed_1a214ebdc132_ffi(this_, not_allowed)
}

///|
pub fn get_exceptions_not_allowed_1a214ebdc132(
  this_ : @win32_core.RawAddress,
  not_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exceptions_not_allowed_1a214ebdc132_raw(this_, not_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_firewall_enabled_9c1c02ddec00_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ce33a618596cbc5d95c70a"

///|
pub fn get_firewall_enabled_9c1c02ddec00_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_firewall_enabled_9c1c02ddec00_ffi(this_, enabled)
}

///|
pub fn get_firewall_enabled_9c1c02ddec00(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_firewall_enabled_9c1c02ddec00_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, open_ports)
extern "C" fn get_globally_open_ports_1db820d84e31_ffi(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0507264467b908b82da767"

///|
pub fn get_globally_open_ports_1db820d84e31_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  get_globally_open_ports_1db820d84e31_ffi(this_, open_ports)
}

///|
pub fn get_globally_open_ports_1db820d84e31(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_globally_open_ports_1db820d84e31_raw(this_, open_ports)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icmp_settings)
extern "C" fn get_icmp_settings_be6ed33ecd44_ffi(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca97e9b18faaba9374652d0"

///|
pub fn get_icmp_settings_be6ed33ecd44_raw(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Int {
  get_icmp_settings_be6ed33ecd44_ffi(this_, icmp_settings)
}

///|
pub fn get_icmp_settings_be6ed33ecd44(
  this_ : @win32_core.RawAddress,
  icmp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icmp_settings_be6ed33ecd44_raw(this_, icmp_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disabled)
extern "C" fn get_notifications_disabled_287e045326fd_ffi(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd50ef9264b57d4d75d5a2c"

///|
pub fn get_notifications_disabled_287e045326fd_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_notifications_disabled_287e045326fd_ffi(this_, disabled)
}

///|
pub fn get_notifications_disabled_287e045326fd(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notifications_disabled_287e045326fd_raw(this_, disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_admin_settings)
extern "C" fn get_remote_admin_settings_76e655da4c71_ffi(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64cb025c3204b8459f70fd48"

///|
pub fn get_remote_admin_settings_76e655da4c71_raw(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Int {
  get_remote_admin_settings_76e655da4c71_ffi(this_, remote_admin_settings)
}

///|
pub fn get_remote_admin_settings_76e655da4c71(
  this_ : @win32_core.RawAddress,
  remote_admin_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_admin_settings_76e655da4c71_raw(
    this_, remote_admin_settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, services)
extern "C" fn get_services_4299a45a6a9a_ffi(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e61f369e9362181154888c"

///|
pub fn get_services_4299a45a6a9a_raw(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Int {
  get_services_4299a45a6a9a_ffi(this_, services)
}

///|
pub fn get_services_4299a45a6a9a(
  this_ : @win32_core.RawAddress,
  services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_services_4299a45a6a9a_raw(this_, services)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_ca52fe769436_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0e3412088255db2d9da15fd"

///|
pub fn get_type_ca52fe769436_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_ca52fe769436_ffi(this_, type_)
}

///|
pub fn get_type_ca52fe769436(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_ca52fe769436_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disabled)
extern "C" fn get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_ffi(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_279d0b03a0006b2d9c3a0971"

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_raw(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Int {
  get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_ffi(
    this_, disabled,
  )
}

///|
pub fn get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da(
  this_ : @win32_core.RawAddress,
  disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicast_responses_to_multicast_broadcast_disabled_4a17b8d149da_raw(
    this_, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exceptions_not_allowed_03d6d3ab703b_ffi(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Int = "moonbit_win32_2ddf66a9eec792c58b9c3c6a"

///|
pub fn put_exceptions_not_allowed_03d6d3ab703b_raw(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Int {
  put_exceptions_not_allowed_03d6d3ab703b_ffi(this_, not_allowed)
}

///|
pub fn put_exceptions_not_allowed_03d6d3ab703b(
  this_ : @win32_core.RawAddress,
  not_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exceptions_not_allowed_03d6d3ab703b_raw(this_, not_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_firewall_enabled_7cbea9fff7d4_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_1c8160354853dc9b2d091495"

///|
pub fn put_firewall_enabled_7cbea9fff7d4_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_firewall_enabled_7cbea9fff7d4_ffi(this_, enabled)
}

///|
pub fn put_firewall_enabled_7cbea9fff7d4(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_firewall_enabled_7cbea9fff7d4_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_notifications_disabled_7ccaff76a97b_ffi(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int = "moonbit_win32_5c0d69c84fd7dbae93ce39ef"

///|
pub fn put_notifications_disabled_7ccaff76a97b_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  put_notifications_disabled_7ccaff76a97b_ffi(this_, disabled)
}

///|
pub fn put_notifications_disabled_7ccaff76a97b(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notifications_disabled_7ccaff76a97b_raw(this_, disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_ffi(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int = "moonbit_win32_046209d18b84164d66b50525"

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_raw(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_ffi(
    this_, disabled,
  )
}

///|
pub fn put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928(
  this_ : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicast_responses_to_multicast_broadcast_disabled_5c8e73274928_raw(
    this_, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_575c7b62f6f9_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1647cd1ee9489589789486"

///|
pub fn get_enabled_575c7b62f6f9_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_575c7b62f6f9_ffi(this_, enabled)
}

///|
pub fn get_enabled_575c7b62f6f9(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_575c7b62f6f9_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip_version)
extern "C" fn get_ip_version_c14144ae5296_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f7f7b1768c6325777c6fa02"

///|
pub fn get_ip_version_c14144ae5296_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_c14144ae5296_ffi(this_, ip_version)
}

///|
pub fn get_ip_version_c14144ae5296(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_version_c14144ae5296_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn get_remote_addresses_1977764eec0c_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b78c68f4af049fe7562946c"

///|
pub fn get_remote_addresses_1977764eec0c_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_1977764eec0c_ffi(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_1977764eec0c(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_addresses_1977764eec0c_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope)
extern "C" fn get_scope_ff8c53225d2f_ffi(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e211b676a2efa1f97672a659"

///|
pub fn get_scope_ff8c53225d2f_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_ff8c53225d2f_ffi(this_, scope)
}

///|
pub fn get_scope_ff8c53225d2f(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_ff8c53225d2f_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_422e1a5655cf_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_adb3390e91fe6301e0eff961"

///|
pub fn put_enabled_422e1a5655cf_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_422e1a5655cf_ffi(this_, enabled)
}

///|
pub fn put_enabled_422e1a5655cf(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_422e1a5655cf_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_version_d833ef059b31_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int = "moonbit_win32_59b73ed4183985e2cd1b8814"

///|
pub fn put_ip_version_d833ef059b31_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_d833ef059b31_ffi(this_, ip_version)
}

///|
pub fn put_ip_version_d833ef059b31(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_version_d833ef059b31_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_36586bbcc34c_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c8b2a6359ad90ee970d0e80"

///|
pub fn put_remote_addresses_36586bbcc34c_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_36586bbcc34c_ffi(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_36586bbcc34c(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_addresses_36586bbcc34c_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scope_ebb3facf1404_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int = "moonbit_win32_1a46b1327e397aa73d9af79a"

///|
pub fn put_scope_ebb3facf1404_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Int {
  put_scope_ebb3facf1404_ffi(this_, scope)
}

///|
pub fn put_scope_ebb3facf1404(
  this_ : @win32_core.RawAddress,
  scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_ebb3facf1404_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn get_action_f079f4ec1831_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89cd76fff6c2a520d86de693"

///|
pub fn get_action_f079f4ec1831_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  get_action_f079f4ec1831_ffi(this_, action)
}

///|
pub fn get_action_f079f4ec1831(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_f079f4ec1831_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name)
extern "C" fn get_application_name_a6d036af3b4e_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef67b6aa0cadcb195bcc2218"

///|
pub fn get_application_name_a6d036af3b4e_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  get_application_name_a6d036af3b4e_ffi(this_, image_file_name)
}

///|
pub fn get_application_name_a6d036af3b4e(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_name_a6d036af3b4e_raw(this_, image_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc)
extern "C" fn get_description_751f2d42c4b0_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d28bbb1359970e599e9dfc0"

///|
pub fn get_description_751f2d42c4b0_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_751f2d42c4b0_ffi(this_, desc)
}

///|
pub fn get_description_751f2d42c4b0(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_751f2d42c4b0_raw(this_, desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dir)
extern "C" fn get_direction_f6ad5a9dfcda_ffi(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b3c4587320e10695cd3730"

///|
pub fn get_direction_f6ad5a9dfcda_raw(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Int {
  get_direction_f6ad5a9dfcda_ffi(this_, dir)
}

///|
pub fn get_direction_f6ad5a9dfcda(
  this_ : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_f6ad5a9dfcda_raw(this_, dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_edge_traversal_90afec5f6bf0_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b00c44be6213564349c4d7"

///|
pub fn get_edge_traversal_90afec5f6bf0_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_edge_traversal_90afec5f6bf0_ffi(this_, enabled)
}

///|
pub fn get_edge_traversal_90afec5f6bf0(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edge_traversal_90afec5f6bf0_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_63097ff4a93f_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59ea72b989a18ebf7dcb5c9"

///|
pub fn get_enabled_63097ff4a93f_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_63097ff4a93f_ffi(this_, enabled)
}

///|
pub fn get_enabled_63097ff4a93f(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_63097ff4a93f_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn get_grouping_2577df03697e_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82026b83248d6abf63032fa7"

///|
pub fn get_grouping_2577df03697e_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_grouping_2577df03697e_ffi(this_, context)
}

///|
pub fn get_grouping_2577df03697e(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grouping_2577df03697e_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icmp_types_and_codes)
extern "C" fn get_icmp_types_and_codes_51912843775c_ffi(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8062a32264dfdab12efcf44"

///|
pub fn get_icmp_types_and_codes_51912843775c_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  get_icmp_types_and_codes_51912843775c_ffi(this_, icmp_types_and_codes)
}

///|
pub fn get_icmp_types_and_codes_51912843775c(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icmp_types_and_codes_51912843775c_raw(
    this_, icmp_types_and_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_types)
extern "C" fn get_interface_types_91a4e1cd4b8a_ffi(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acaaa27b7eb36343e0cb70a"

///|
pub fn get_interface_types_91a4e1cd4b8a_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  get_interface_types_91a4e1cd4b8a_ffi(this_, interface_types)
}

///|
pub fn get_interface_types_91a4e1cd4b8a(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_types_91a4e1cd4b8a_raw(this_, interface_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interfaces)
extern "C" fn get_interfaces_fb0089ce4c82_ffi(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd33c278ebaa063574ab779"

///|
pub fn get_interfaces_fb0089ce4c82_raw(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Int {
  get_interfaces_fb0089ce4c82_ffi(this_, interfaces)
}

///|
pub fn get_interfaces_fb0089ce4c82(
  this_ : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interfaces_fb0089ce4c82_raw(this_, interfaces)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_addrs)
extern "C" fn get_local_addresses_6af89d1672a6_ffi(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ec790f936d26f04c696018"

///|
pub fn get_local_addresses_6af89d1672a6_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  get_local_addresses_6af89d1672a6_ffi(this_, local_addrs)
}

///|
pub fn get_local_addresses_6af89d1672a6(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_addresses_6af89d1672a6_raw(this_, local_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port_numbers)
extern "C" fn get_local_ports_a4da3046d39b_ffi(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_645f6edb57680ab354509595"

///|
pub fn get_local_ports_a4da3046d39b_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  get_local_ports_a4da3046d39b_ffi(this_, port_numbers)
}

///|
pub fn get_local_ports_a4da3046d39b(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_ports_a4da3046d39b_raw(this_, port_numbers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_3cacafbae265_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eed16b61d93e8282c269009"

///|
pub fn get_name_3cacafbae265_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_3cacafbae265_ffi(this_, name)
}

///|
pub fn get_name_3cacafbae265(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_3cacafbae265_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_types_bitmask)
extern "C" fn get_profiles_a890291fa40c_ffi(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0545960129156815c306ca44"

///|
pub fn get_profiles_a890291fa40c_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Int {
  get_profiles_a890291fa40c_ffi(this_, profile_types_bitmask)
}

///|
pub fn get_profiles_a890291fa40c(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profiles_a890291fa40c_raw(this_, profile_types_bitmask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, protocol)
extern "C" fn get_protocol_26e64957a547_ffi(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710ed52605da89a6a5df37b3"

///|
pub fn get_protocol_26e64957a547_raw(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_26e64957a547_ffi(this_, protocol)
}

///|
pub fn get_protocol_26e64957a547(
  this_ : @win32_core.RawAddress,
  protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_26e64957a547_raw(this_, protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn get_remote_addresses_dacfd8b738ea_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83d68263c788cc4ed6d3249"

///|
pub fn get_remote_addresses_dacfd8b738ea_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_dacfd8b738ea_ffi(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_dacfd8b738ea(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_addresses_dacfd8b738ea_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port_numbers)
extern "C" fn get_remote_ports_fbc944ee7284_ffi(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2dbbf51339869cba5446a97"

///|
pub fn get_remote_ports_fbc944ee7284_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  get_remote_ports_fbc944ee7284_ffi(this_, port_numbers)
}

///|
pub fn get_remote_ports_fbc944ee7284(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_ports_fbc944ee7284_raw(this_, port_numbers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name)
extern "C" fn get_service_name_f387466b9042_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb78e2db1bfbb5f1a76e5b27"

///|
pub fn get_service_name_f387466b9042_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  get_service_name_f387466b9042_ffi(this_, service_name)
}

///|
pub fn get_service_name_f387466b9042(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_name_f387466b9042_raw(this_, service_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_action_ef627aa57715_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_0dc9f8a12c2454c4686785d3"

///|
pub fn put_action_ef627aa57715_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  put_action_ef627aa57715_ffi(this_, action)
}

///|
pub fn put_action_ef627aa57715(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_ef627aa57715_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_file_name)
extern "C" fn put_application_name_7f06b7033296_ffi(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697733e5f1fb54822a666e23"

///|
pub fn put_application_name_7f06b7033296_raw(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Int {
  put_application_name_7f06b7033296_ffi(this_, image_file_name)
}

///|
pub fn put_application_name_7f06b7033296(
  this_ : @win32_core.RawAddress,
  image_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_name_7f06b7033296_raw(this_, image_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desc)
extern "C" fn put_description_0252cd6d3c9e_ffi(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c1eadd05f311fcd37b1740"

///|
pub fn put_description_0252cd6d3c9e_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  put_description_0252cd6d3c9e_ffi(this_, desc)
}

///|
pub fn put_description_0252cd6d3c9e(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_0252cd6d3c9e_raw(this_, desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_direction_ad14aa8a7c74_ffi(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Int = "moonbit_win32_ba861ffaf6c4c4bfd4aaaa85"

///|
pub fn put_direction_ad14aa8a7c74_raw(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Int {
  put_direction_ad14aa8a7c74_ffi(this_, dir)
}

///|
pub fn put_direction_ad14aa8a7c74(
  this_ : @win32_core.RawAddress,
  dir : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_ad14aa8a7c74_raw(this_, dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_edge_traversal_d7072902bd9a_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_6ec6472743ad72c7e728754b"

///|
pub fn put_edge_traversal_d7072902bd9a_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_edge_traversal_d7072902bd9a_ffi(this_, enabled)
}

///|
pub fn put_edge_traversal_d7072902bd9a(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_traversal_d7072902bd9a_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_b25d58c004ba_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_25109fbd128d8870cc3d11cf"

///|
pub fn put_enabled_b25d58c004ba_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_b25d58c004ba_ffi(this_, enabled)
}

///|
pub fn put_enabled_b25d58c004ba(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_b25d58c004ba_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn put_grouping_334bbba5f582_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae956f9b58962bf8b716d278"

///|
pub fn put_grouping_334bbba5f582_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  put_grouping_334bbba5f582_ffi(this_, context)
}

///|
pub fn put_grouping_334bbba5f582(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grouping_334bbba5f582_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icmp_types_and_codes)
extern "C" fn put_icmp_types_and_codes_bc7b6a67d5d5_ffi(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f08af834943f4dee94701230"

///|
pub fn put_icmp_types_and_codes_bc7b6a67d5d5_raw(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Int {
  put_icmp_types_and_codes_bc7b6a67d5d5_ffi(this_, icmp_types_and_codes)
}

///|
pub fn put_icmp_types_and_codes_bc7b6a67d5d5(
  this_ : @win32_core.RawAddress,
  icmp_types_and_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icmp_types_and_codes_bc7b6a67d5d5_raw(
    this_, icmp_types_and_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interface_types)
extern "C" fn put_interface_types_6a5764c2f943_ffi(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1275b66bd48eaff9db7bb589"

///|
pub fn put_interface_types_6a5764c2f943_raw(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Int {
  put_interface_types_6a5764c2f943_ffi(this_, interface_types)
}

///|
pub fn put_interface_types_6a5764c2f943(
  this_ : @win32_core.RawAddress,
  interface_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interface_types_6a5764c2f943_raw(this_, interface_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interfaces)
extern "C" fn put_interfaces_4da9f4f405be_ffi(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Int = "moonbit_win32_0d67878022cab2732731fdb8"

///|
pub fn put_interfaces_4da9f4f405be_raw(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Int {
  put_interfaces_4da9f4f405be_ffi(this_, interfaces)
}

///|
pub fn put_interfaces_4da9f4f405be(
  this_ : @win32_core.RawAddress,
  interfaces : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interfaces_4da9f4f405be_raw(this_, interfaces)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_addrs)
extern "C" fn put_local_addresses_1033288fdd24_ffi(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f42ef1cb9a658745490fe77"

///|
pub fn put_local_addresses_1033288fdd24_raw(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Int {
  put_local_addresses_1033288fdd24_ffi(this_, local_addrs)
}

///|
pub fn put_local_addresses_1033288fdd24(
  this_ : @win32_core.RawAddress,
  local_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_addresses_1033288fdd24_raw(this_, local_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port_numbers)
extern "C" fn put_local_ports_3a89ee9afae8_ffi(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa80328e93d3487b213cc50"

///|
pub fn put_local_ports_3a89ee9afae8_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  put_local_ports_3a89ee9afae8_ffi(this_, port_numbers)
}

///|
pub fn put_local_ports_3a89ee9afae8(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_ports_3a89ee9afae8_raw(this_, port_numbers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_2d33886c59ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_035ba0755a1526033ad5fa9a"

///|
pub fn put_name_2d33886c59ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_2d33886c59ea_ffi(this_, name)
}

///|
pub fn put_name_2d33886c59ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2d33886c59ea_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_profiles_76ce6b5c90c6_ffi(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Int = "moonbit_win32_446671d62734f6a61ae448b5"

///|
pub fn put_profiles_76ce6b5c90c6_raw(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Int {
  put_profiles_76ce6b5c90c6_ffi(this_, profile_types_bitmask)
}

///|
pub fn put_profiles_76ce6b5c90c6(
  this_ : @win32_core.RawAddress,
  profile_types_bitmask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profiles_76ce6b5c90c6_raw(this_, profile_types_bitmask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_6bff3bee6977_ffi(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int = "moonbit_win32_9e504c19f4f740cf121c638e"

///|
pub fn put_protocol_6bff3bee6977_raw(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Int {
  put_protocol_6bff3bee6977_ffi(this_, protocol)
}

///|
pub fn put_protocol_6bff3bee6977(
  this_ : @win32_core.RawAddress,
  protocol : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_6bff3bee6977_raw(this_, protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_de81a4d6cde6_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4beab46e95241832a6fac508"

///|
pub fn put_remote_addresses_de81a4d6cde6_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_de81a4d6cde6_ffi(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_de81a4d6cde6(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_addresses_de81a4d6cde6_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, port_numbers)
extern "C" fn put_remote_ports_c89db7bb0c10_ffi(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496b4b4630ffaad917a0ae44"

///|
pub fn put_remote_ports_c89db7bb0c10_raw(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Int {
  put_remote_ports_c89db7bb0c10_ffi(this_, port_numbers)
}

///|
pub fn put_remote_ports_c89db7bb0c10(
  this_ : @win32_core.RawAddress,
  port_numbers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_ports_c89db7bb0c10_raw(this_, port_numbers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, service_name)
extern "C" fn put_service_name_eeec26947b0f_ffi(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d6b5bb4aee8853c5bb4093"

///|
pub fn put_service_name_eeec26947b0f_raw(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Int {
  put_service_name_eeec26947b0f_ffi(this_, service_name)
}

///|
pub fn put_service_name_eeec26947b0f(
  this_ : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_eeec26947b0f_raw(this_, service_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_options)
extern "C" fn get_edge_traversal_options_c3bcca773dc4_ffi(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f1f053bcbe66efaa9125828"

///|
pub fn get_edge_traversal_options_c3bcca773dc4_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  get_edge_traversal_options_c3bcca773dc4_ffi(this_, l_options)
}

///|
pub fn get_edge_traversal_options_c3bcca773dc4(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edge_traversal_options_c3bcca773dc4_raw(this_, l_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_edge_traversal_options_800919654310_ffi(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_54ffb3f8420bf7ba478b4170"

///|
pub fn put_edge_traversal_options_800919654310_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  put_edge_traversal_options_800919654310_ffi(this_, l_options)
}

///|
pub fn put_edge_traversal_options_800919654310(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_traversal_options_800919654310_raw(this_, l_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_package_id)
extern "C" fn get_local_app_package_id_72acebc0fbc0_ffi(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df4b786a253dea1fffb36f8"

///|
pub fn get_local_app_package_id_72acebc0fbc0_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  get_local_app_package_id_72acebc0fbc0_ffi(this_, wsz_package_id)
}

///|
pub fn get_local_app_package_id_72acebc0fbc0(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_app_package_id_72acebc0fbc0_raw(this_, wsz_package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn get_local_user_authorized_list_89410d1f2d06_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0279f03bf0d6a5425b296e"

///|
pub fn get_local_user_authorized_list_89410d1f2d06_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_local_user_authorized_list_89410d1f2d06_ffi(this_, wsz_user_auth_list)
}

///|
pub fn get_local_user_authorized_list_89410d1f2d06(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_user_authorized_list_89410d1f2d06_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_owner)
extern "C" fn get_local_user_owner_571c252b0e8d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bee316ab1343b7fb7f2d294"

///|
pub fn get_local_user_owner_571c252b0e8d_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  get_local_user_owner_571c252b0e8d_ffi(this_, wsz_user_owner)
}

///|
pub fn get_local_user_owner_571c252b0e8d(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_user_owner_571c252b0e8d_raw(this_, wsz_user_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn get_remote_machine_authorized_list_3485c8ac9ab5_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f992ec3ca50af6e0d5a2e0b"

///|
pub fn get_remote_machine_authorized_list_3485c8ac9ab5_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_remote_machine_authorized_list_3485c8ac9ab5_ffi(this_, wsz_user_auth_list)
}

///|
pub fn get_remote_machine_authorized_list_3485c8ac9ab5(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_machine_authorized_list_3485c8ac9ab5_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn get_remote_user_authorized_list_d7ca28a60002_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e8fdad1a577827562924562"

///|
pub fn get_remote_user_authorized_list_d7ca28a60002_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  get_remote_user_authorized_list_d7ca28a60002_ffi(this_, wsz_user_auth_list)
}

///|
pub fn get_remote_user_authorized_list_d7ca28a60002(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_user_authorized_list_d7ca28a60002_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_options)
extern "C" fn get_secure_flags_5e68e27d9bda_ffi(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26d6033f8deac435df9c3515"

///|
pub fn get_secure_flags_5e68e27d9bda_raw(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Int {
  get_secure_flags_5e68e27d9bda_ffi(this_, l_options)
}

///|
pub fn get_secure_flags_5e68e27d9bda(
  this_ : @win32_core.RawAddress,
  l_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_flags_5e68e27d9bda_raw(this_, l_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_package_id)
extern "C" fn put_local_app_package_id_fe03f8996e0e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9731e8ed36bdf0ebb6dc9464"

///|
pub fn put_local_app_package_id_fe03f8996e0e_raw(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Int {
  put_local_app_package_id_fe03f8996e0e_ffi(this_, wsz_package_id)
}

///|
pub fn put_local_app_package_id_fe03f8996e0e(
  this_ : @win32_core.RawAddress,
  wsz_package_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_app_package_id_fe03f8996e0e_raw(this_, wsz_package_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn put_local_user_authorized_list_ca29e306d1fd_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acfa1e8572e0f5f40d0a5ae2"

///|
pub fn put_local_user_authorized_list_ca29e306d1fd_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_local_user_authorized_list_ca29e306d1fd_ffi(this_, wsz_user_auth_list)
}

///|
pub fn put_local_user_authorized_list_ca29e306d1fd(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_user_authorized_list_ca29e306d1fd_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_owner)
extern "C" fn put_local_user_owner_9aa450637b2f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fcb3c0e6ba27877c812a3c5"

///|
pub fn put_local_user_owner_9aa450637b2f_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Int {
  put_local_user_owner_9aa450637b2f_ffi(this_, wsz_user_owner)
}

///|
pub fn put_local_user_owner_9aa450637b2f(
  this_ : @win32_core.RawAddress,
  wsz_user_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_user_owner_9aa450637b2f_raw(this_, wsz_user_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn put_remote_machine_authorized_list_8df8680cfe01_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903292c12bdbdf13bab78d3b"

///|
pub fn put_remote_machine_authorized_list_8df8680cfe01_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_remote_machine_authorized_list_8df8680cfe01_ffi(this_, wsz_user_auth_list)
}

///|
pub fn put_remote_machine_authorized_list_8df8680cfe01(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_machine_authorized_list_8df8680cfe01_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_user_auth_list)
extern "C" fn put_remote_user_authorized_list_1b44658d4f07_ffi(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817de511e771fc355cb8312b"

///|
pub fn put_remote_user_authorized_list_1b44658d4f07_raw(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Int {
  put_remote_user_authorized_list_1b44658d4f07_ffi(this_, wsz_user_auth_list)
}

///|
pub fn put_remote_user_authorized_list_1b44658d4f07(
  this_ : @win32_core.RawAddress,
  wsz_user_auth_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_user_authorized_list_1b44658d4f07_raw(
    this_, wsz_user_auth_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_secure_flags_9da8ff3cfbf9_ffi(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int = "moonbit_win32_811e7301ef511283b3427042"

///|
pub fn put_secure_flags_9da8ff3cfbf9_raw(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Int {
  put_secure_flags_9da8ff3cfbf9_ffi(this_, l_options)
}

///|
pub fn put_secure_flags_9da8ff3cfbf9(
  this_ : @win32_core.RawAddress,
  l_options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secure_flags_9da8ff3cfbf9_raw(this_, l_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule)
extern "C" fn add_a895c5736c76_ffi(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b392ab51925cb29c2a338f34"

///|
pub fn add_a895c5736c76_raw(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  add_a895c5736c76_ffi(this_, rule)
}

///|
pub fn add_a895c5736c76(
  this_ : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_a895c5736c76_raw(this_, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, rule)
extern "C" fn item_9f1b7c58abff_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9f1106b9cf54c510121e41"

///|
pub fn item_9f1b7c58abff_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Int {
  item_9f1b7c58abff_ffi(this_, name, rule)
}

///|
pub fn item_9f1b7c58abff(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_9f1b7c58abff_raw(this_, name, rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_bf0a5b555e2d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9020334b9a944ee76ec4e5d"

///|
pub fn remove_bf0a5b555e2d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_bf0a5b555e2d_ffi(this_, name)
}

///|
pub fn remove_bf0a5b555e2d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bf0a5b555e2d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_f5fb81b0bf38_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_071ac70567c7e79ff219fcbd"

///|
pub fn get_count_f5fb81b0bf38_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_f5fb81b0bf38_ffi(this_, count)
}

///|
pub fn get_count_f5fb81b0bf38(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f5fb81b0bf38_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_c1046acba752_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe641927a875d8f550607a75"

///|
pub fn get_new_enum_c1046acba752_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c1046acba752_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_c1046acba752(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c1046acba752_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, customized)
extern "C" fn get_customized_c8e64830a151_ffi(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Int = "moonbit_win32_944eaf30fdcc7c95df658ac5"

///|
pub fn get_customized_c8e64830a151_raw(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Int {
  get_customized_c8e64830a151_ffi(this_, customized)
}

///|
pub fn get_customized_c8e64830a151(
  this_ : @win32_core.RawAddress,
  customized : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_customized_c8e64830a151_raw(this_, customized)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_eee72e3819a0_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9452078871a038a17e7dfee"

///|
pub fn get_enabled_eee72e3819a0_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_eee72e3819a0_ffi(this_, enabled)
}

///|
pub fn get_enabled_eee72e3819a0(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_eee72e3819a0_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, open_ports)
extern "C" fn get_globally_open_ports_2c0bea6dcb53_ffi(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9cf20cc96c0c4284284889e"

///|
pub fn get_globally_open_ports_2c0bea6dcb53_raw(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Int {
  get_globally_open_ports_2c0bea6dcb53_ffi(this_, open_ports)
}

///|
pub fn get_globally_open_ports_2c0bea6dcb53(
  this_ : @win32_core.RawAddress,
  open_ports : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_globally_open_ports_2c0bea6dcb53_raw(this_, open_ports)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip_version)
extern "C" fn get_ip_version_5541f73eed0a_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7369222fcf26fb0e1ad45c9a"

///|
pub fn get_ip_version_5541f73eed0a_raw(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Int {
  get_ip_version_5541f73eed0a_ffi(this_, ip_version)
}

///|
pub fn get_ip_version_5541f73eed0a(
  this_ : @win32_core.RawAddress,
  ip_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_version_5541f73eed0a_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_e747f02b7273_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11349c8721dea1a6c39350f2"

///|
pub fn get_name_e747f02b7273_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_e747f02b7273_ffi(this_, name)
}

///|
pub fn get_name_e747f02b7273(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e747f02b7273_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn get_remote_addresses_e84e248be23a_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f8547ae13ab599d843bed33"

///|
pub fn get_remote_addresses_e84e248be23a_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  get_remote_addresses_e84e248be23a_ffi(this_, remote_addrs)
}

///|
pub fn get_remote_addresses_e84e248be23a(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_addresses_e84e248be23a_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope)
extern "C" fn get_scope_0412e10803f5_ffi(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac27e62b3bcf2e53a93f1833"

///|
pub fn get_scope_0412e10803f5_raw(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Int {
  get_scope_0412e10803f5_ffi(this_, scope)
}

///|
pub fn get_scope_0412e10803f5(
  this_ : @win32_core.RawAddress,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_0412e10803f5_raw(this_, scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_b7467d47e746_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d93a4d5b9bea2ac7e46d2b"

///|
pub fn get_type_b7467d47e746_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_b7467d47e746_ffi(this_, type_)
}

///|
pub fn get_type_b7467d47e746(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_b7467d47e746_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_d6ee60222174_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_3eed110761c077daa8994001"

///|
pub fn put_enabled_d6ee60222174_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_d6ee60222174_ffi(this_, enabled)
}

///|
pub fn put_enabled_d6ee60222174(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_d6ee60222174_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_version_99132cad461e_ffi(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int = "moonbit_win32_d37240a610e1edf4bce0d2ed"

///|
pub fn put_ip_version_99132cad461e_raw(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Int {
  put_ip_version_99132cad461e_ffi(this_, ip_version)
}

///|
pub fn put_ip_version_99132cad461e(
  this_ : @win32_core.RawAddress,
  ip_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_version_99132cad461e_raw(this_, ip_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_ecf7e8d00b00_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a949e22edc9b5b6f666fca2c"

///|
pub fn put_remote_addresses_ecf7e8d00b00_raw(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int {
  put_remote_addresses_ecf7e8d00b00_ffi(this_, remote_addrs)
}

///|
pub fn put_remote_addresses_ecf7e8d00b00(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_addresses_ecf7e8d00b00_raw(this_, remote_addrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
