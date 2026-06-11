///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_59a42e34e3b3_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c52453d915436fbaaaa06047"

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
) -> Int = "moonbit_win32_950f85e5d0c2712ac7ec9346"

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
) -> Int = "moonbit_win32_44e658c68249454c4be63448"

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
) -> Int = "moonbit_win32_da36717bd865857eb94edd90"

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
) -> Int = "moonbit_win32_19a21c019798d20a22e5e6a1"

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
) -> Int = "moonbit_win32_66335ccbc9756373806fd502"

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
) -> Int = "moonbit_win32_1e67e63caf9ba19d3563914a"

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
) -> Int = "moonbit_win32_5d5ceb2e55130d8e2c4d22eb"

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
) -> Int = "moonbit_win32_6d56875ab45fbb28acc5eab9"

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
) -> Int = "moonbit_win32_009e9157eaa1a6efec78123b"

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
) -> Int = "moonbit_win32_386901b3517980273945c004"

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
) -> Int = "moonbit_win32_49b1bfdac783a2b8d3e06340"

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
) -> Int = "moonbit_win32_6978de51a8a3e4822d12a94b"

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
) -> Int = "moonbit_win32_0cdbcf63ef5593c5629f60bf"

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
) -> Int = "moonbit_win32_56a3bf1f09b784bdc977a26e"

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
) -> Int = "moonbit_win32_9ce8af5760a34908866bdac0"

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
) -> Int = "moonbit_win32_b4a3243402633c0ce7f474fa"

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
) -> Int = "moonbit_win32_1e4207d6a93adcc2b6ae757d"

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
) -> Int = "moonbit_win32_7323a0d9fe849e7cfb2086ed"

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
) -> Int = "moonbit_win32_7b5db1a31525384b9753d196"

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
) -> Int = "moonbit_win32_74f444b2efe43e433c311497"

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
) -> Int = "moonbit_win32_ff00ca0a715e684dfbacd2f4"

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
) -> Int = "moonbit_win32_fa032ca0089d26df20f6895e"

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
) -> Int = "moonbit_win32_d7379e7480e10803bcf39852"

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
) -> Int = "moonbit_win32_f57457d28e0bf8c8b1e85de3"

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
) -> Int = "moonbit_win32_1cca77802fc7d415c5e18d10"

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
) -> Int = "moonbit_win32_5e153d50333ccc4c5f158e3c"

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
) -> Int = "moonbit_win32_5fb8c9838c59b4e79135fafe"

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
) -> Int = "moonbit_win32_e96fbc88a90223e56e8da5d3"

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
) -> Int = "moonbit_win32_8047b78cb0fc5c78d5e3b15b"

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
) -> Int = "moonbit_win32_9ded57e9b9fa9d25a82dd57d"

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
) -> Int = "moonbit_win32_358a706a3139411087534287"

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
) -> Int = "moonbit_win32_70b28898da62748a9cd128cd"

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
) -> Int = "moonbit_win32_a165f7ce58ed387632d457f3"

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
) -> Int = "moonbit_win32_61ac951e45cc897de043d6c0"

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
) -> Int = "moonbit_win32_c406fe503905dcc3e617dd0a"

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
) -> Int = "moonbit_win32_619e19190d635cfe29fab114"

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
) -> Int = "moonbit_win32_de1424c58e5ac97cb5200e34"

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
) -> Int = "moonbit_win32_7d44de318e2db975f4d3abf3"

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
) -> Int = "moonbit_win32_fbd06e569a94c9364c5fcb41"

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
) -> Int = "moonbit_win32_eeff9fae38b94b680b4a9da5"

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
) -> Int = "moonbit_win32_882aaf404f454ae2316cdbd4"

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
) -> Int = "moonbit_win32_9c47d26c484ed50e5a9f5c96"

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
) -> Int = "moonbit_win32_3618fb80a9e32f63a8fd13ed"

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
) -> Int = "moonbit_win32_37ce96a052a15b7ad4435f37"

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
) -> Int = "moonbit_win32_4efad9236f3ce2d85f9bc372"

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
) -> Int = "moonbit_win32_5b55b0301af9fa11fa905b7b"

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
) -> Int = "moonbit_win32_e3330f6534a791eef1e0a076"

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
) -> Int = "moonbit_win32_0fdc92a715c86bb662bb4200"

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
) -> Int = "moonbit_win32_a5179cd2a6d89a1ae2cec244"

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
) -> Int = "moonbit_win32_302efdcb8607b53ffee3d2ce"

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
) -> Int = "moonbit_win32_8b8702583cc6db1b8d5d63fe"

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
) -> Int = "moonbit_win32_877840c3e54796d57d93fbdd"

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
) -> Int = "moonbit_win32_c49a6f719766b778090a5ef9"

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
) -> Int = "moonbit_win32_d823720ef89cfe39b81847df"

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
) -> Int = "moonbit_win32_1bc911e5ba8b89756cf9af3f"

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
) -> Int = "moonbit_win32_1465268f71b9da98629901cc"

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
) -> Int = "moonbit_win32_735e8a83d254fcd595e8207d"

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
) -> Int = "moonbit_win32_9e4f32fc5426adae7085cd34"

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
) -> Int = "moonbit_win32_ce0f1b58dd49018bc24f2a05"

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
) -> Int = "moonbit_win32_ae1abeeb1edccbe625b3d7ac"

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
) -> Int = "moonbit_win32_4e57f32cb24145385be9ef6e"

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
) -> Int = "moonbit_win32_1f3188f9a05df9da27ce9ac0"

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
) -> Int = "moonbit_win32_3a31779a15e04094e8e6963e"

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
) -> Int = "moonbit_win32_89a389a7fc98c486d6f83d4a"

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
) -> Int = "moonbit_win32_a87246086553950c66a2bc19"

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
) -> Int = "moonbit_win32_0f419e2dbbd4516fad4d4f3b"

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
) -> Int = "moonbit_win32_2e7eb61583b54a6b58bd0117"

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
) -> Int = "moonbit_win32_18cccf3a18b0a2025089a2eb"

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
) -> Int = "moonbit_win32_dd3a53d1e5c7170fbac2674c"

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
) -> Int = "moonbit_win32_a6ba5589537d0d12084801c6"

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
) -> Int = "moonbit_win32_b5a9d54db645972053391aca"

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
) -> Int = "moonbit_win32_da10dc07dcb5c2a1cc494ae1"

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
) -> Int = "moonbit_win32_f3a0917c1508bfbb1be678ec"

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
) -> Int = "moonbit_win32_929defaacfb190032d7af138"

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
) -> Int = "moonbit_win32_91009d24f941b44028de8313"

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
) -> Int = "moonbit_win32_f18596beb33c828701d92478"

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
) -> Int = "moonbit_win32_d154eaecc22d6697c5cb2489"

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
) -> Int = "moonbit_win32_c6fa52634e0882c50c637d9c"

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
) -> Int = "moonbit_win32_269fb1bfb5db083108c5a12a"

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
) -> Int = "moonbit_win32_705aecd2ccdc90c469ce7020"

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
) -> Int = "moonbit_win32_0523fe32561dd524837d0363"

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
) -> Int = "moonbit_win32_6de172df1d9351a071d02216"

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
) -> Int = "moonbit_win32_80fc7a70f28f341decedb57b"

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
) -> Int = "moonbit_win32_52ac58f6cb19b1a8ea15e417"

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
) -> Int = "moonbit_win32_1887d766a1fe759cf5470a16"

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
) -> Int = "moonbit_win32_c9f64e5feb6095d87d287221"

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
) -> Int = "moonbit_win32_8ccfbd94d63683cea8da7cd5"

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
) -> Int = "moonbit_win32_ff092de91d0bee64f6409151"

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
) -> Int = "moonbit_win32_f7594954410e483832792b01"

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
) -> Int = "moonbit_win32_35aac8e0e96e16f306be114b"

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
) -> Int = "moonbit_win32_36ef502b6120b2c0dd3aa9a9"

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
) -> Int = "moonbit_win32_a66ecd41a4e99bcbcc21053f"

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
) -> Int = "moonbit_win32_50a81401586aa1fdc8d6cae9"

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
) -> Int = "moonbit_win32_5513cfd3f8ff699eb8299525"

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
) -> Int = "moonbit_win32_873bd92c10a15def4614ef7d"

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
) -> Int = "moonbit_win32_b330a9bc441933b53e1d4916"

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
) -> Int = "moonbit_win32_1a868071b56bceb673c3c64a"

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
) -> Int = "moonbit_win32_f4bc87d31283d9b296905f9e"

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
) -> Int = "moonbit_win32_051a1bdd2b57dca583742efa"

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
) -> Int = "moonbit_win32_14e96c437ecf16cec5f4d374"

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
) -> Int = "moonbit_win32_6110cc0e02fd25489a5a026d"

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
) -> Int = "moonbit_win32_ec2a2daf1ede0197c4629987"

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
) -> Int = "moonbit_win32_43014c551607f31ea67e6f6b"

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
) -> Int = "moonbit_win32_e9b3164ab7b5eeb9827307df"

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
) -> Int = "moonbit_win32_e87ac6508fdc7c0f5f5c63c7"

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
) -> Int = "moonbit_win32_bb3ba02e5eb0802926ce527a"

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
) -> Int = "moonbit_win32_1c46a459524bec03dbc19df4"

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
) -> Int = "moonbit_win32_7c991d86034ee1a085905e49"

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
) -> Int = "moonbit_win32_5ea127d18c9a54fc9b23ed79"

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
) -> Int = "moonbit_win32_af14d3a5ff6a9731d407773d"

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
) -> Int = "moonbit_win32_7435e1f6d9ffc4025b38a952"

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
) -> Int = "moonbit_win32_ba75f53be61a06b0ff651ad0"

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
) -> Int = "moonbit_win32_135bd36d22bb3a118b8aac98"

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
) -> Int = "moonbit_win32_ed3445cf7cd6a83231cf4987"

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
) -> Int = "moonbit_win32_4ef630b4e6b0fbbd6412ccb7"

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
) -> Int = "moonbit_win32_016d09850b6e15ff6f8f4091"

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
) -> Int = "moonbit_win32_210e21b27a3c0f824c92435a"

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
) -> Int = "moonbit_win32_7f9d5b9061430600e2467461"

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
) -> Int = "moonbit_win32_ab0f03aaa43239d56e235c03"

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
) -> Int = "moonbit_win32_a11d7a0b53fae826ac472120"

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
) -> Int = "moonbit_win32_bc7d2e990c97ca18b00d11a8"

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
) -> Int = "moonbit_win32_8f899dd27110a7cdba021a7c"

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
) -> Int = "moonbit_win32_24b02708ec479b87edc820da"

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
) -> Int = "moonbit_win32_c4622a2da0f0aa29df36a4af"

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
) -> Int = "moonbit_win32_8d905622ecd5b0a2e90118da"

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
) -> Int = "moonbit_win32_13aff06d835a1fa573404446"

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
) -> Int = "moonbit_win32_637197af724be27b70239a2b"

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
