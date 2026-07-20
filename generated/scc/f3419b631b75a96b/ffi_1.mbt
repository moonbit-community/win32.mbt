///|
#borrow(this_, remote_addrs)
extern "C" fn put_remote_addresses_59a42e34e3b3_ffi(
  this_ : @win32_core.RawAddress,
  remote_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f67a49c4a75b98dfe19100"

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
) -> Int = "moonbit_win32_bed8905ec97de821f855446e"

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
) -> Int = "moonbit_win32_457f6084b4f63a3d6fa09bdb"

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
) -> Int = "moonbit_win32_043d3c8a7f3a12c4c5a5de93"

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
) -> Int = "moonbit_win32_7612658ac601d610be734617"

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
) -> Int = "moonbit_win32_d33d08013a2558a7d5a7f378"

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
) -> Int = "moonbit_win32_9bed480d44d32ef73623a8d9"

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
) -> Int = "moonbit_win32_ba8ace9dfe6b5dbf5baefd63"

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
) -> Int = "moonbit_win32_581d8c8b5170ceed9dbc1741"

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
) -> Int = "moonbit_win32_2f7256fd516f2cabe5d9896a"

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
) -> Int = "moonbit_win32_dbf15b07c6ff1848b0b1b146"

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
) -> Int = "moonbit_win32_cb736b2216787250dca3842c"

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
) -> Int = "moonbit_win32_9a4674501669940e77a3c7b7"

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
) -> Int = "moonbit_win32_d1dd8dc08fbc0c3c7af752e4"

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
) -> Int = "moonbit_win32_cf76b99ee85b1a9645bbe28d"

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
) -> Int = "moonbit_win32_71447d938add057221bc4153"

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
) -> Int = "moonbit_win32_93cbc5588bf2a4f723048fe2"

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
) -> Int = "moonbit_win32_ddd1b570b80fdb4973f6b07c"

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
) -> Int = "moonbit_win32_6dc88842d59f56eb4e973dc9"

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
) -> Int = "moonbit_win32_e56c6e08cdf4622864c3a952"

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
) -> Int = "moonbit_win32_44cb2dc40ec4f98c85610bd2"

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
) -> Int = "moonbit_win32_6ea95b513ed88b4ec4674448"

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
) -> Int = "moonbit_win32_c3f60a0a1b48fe508c38e2e6"

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
) -> Int = "moonbit_win32_d02bd3d6219c94392e40fcc5"

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
) -> Int = "moonbit_win32_aa4570eab85a054fc8c99cef"

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
) -> Int = "moonbit_win32_fa4804b94eca4395c02c5d4d"

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
) -> Int = "moonbit_win32_b94f6eac346cf97c67873879"

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
) -> Int = "moonbit_win32_1f87d78d0af4c4b7ecdc393f"

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
) -> Int = "moonbit_win32_3755e95f48fcfb43d8b07d69"

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
) -> Int = "moonbit_win32_f90ee51b3eb04252916a81a4"

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
) -> Int = "moonbit_win32_470d5b004bbf857717648bd2"

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
) -> Int = "moonbit_win32_6c002b036551f597195a6989"

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
) -> Int = "moonbit_win32_b1e8480e3f58797e71451229"

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
) -> Int = "moonbit_win32_9c2d663280789f4c3d6ef796"

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
) -> Int = "moonbit_win32_a6e3c3b3a09b45bfa9081d88"

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
) -> Int = "moonbit_win32_9d4ab3cf909e654c3e61ac1b"

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
) -> Int = "moonbit_win32_ede6a08e5e0c0de945f15ffa"

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
) -> Int = "moonbit_win32_3b36b2d18eeb71320fc29e35"

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
) -> Int = "moonbit_win32_990fbe4417bdeed80bf21a85"

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
) -> Int = "moonbit_win32_65349ae8e3fb4be750f4d983"

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
) -> Int = "moonbit_win32_69f1fb12f4c9cff88f00454e"

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
) -> Int = "moonbit_win32_5f2b3c808c82bb73bfe2c6e0"

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
) -> Int = "moonbit_win32_47e7ebb153bbe10d7e49e4c7"

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
) -> Int = "moonbit_win32_e403b8b4f149585b00577590"

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
) -> Int = "moonbit_win32_f44c462cf9414af23a084205"

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
) -> Int = "moonbit_win32_03da21b8072b3d52bb18ab60"

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
) -> Int = "moonbit_win32_3d9f127fa1df3a803b82c328"

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
) -> Int = "moonbit_win32_aacee84472eb4ab562f50e11"

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
) -> Int = "moonbit_win32_861d614a25e0554cc779114a"

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
) -> Int = "moonbit_win32_94383c7decdfede5c5a049f1"

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
) -> Int = "moonbit_win32_95a474e3c24b79b9bbf4a008"

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
) -> Int = "moonbit_win32_787b61cbe71198d92dfb1f51"

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
) -> Int = "moonbit_win32_8366599830c565d7be636b92"

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
) -> Int = "moonbit_win32_a7e64e53bdddc9e114722b4d"

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
) -> Int = "moonbit_win32_b383125ee4c5b2b1c67e8cd4"

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
) -> Int = "moonbit_win32_825822c28af625a7f8f03897"

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
) -> Int = "moonbit_win32_e1bde50b35b1ef4190de1188"

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
) -> Int = "moonbit_win32_a2de7ed9acf1e1ef9ba6db88"

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
) -> Int = "moonbit_win32_386571d2df3c7fbf02357761"

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
) -> Int = "moonbit_win32_760ee5dd401e535477c4bdfe"

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
) -> Int = "moonbit_win32_e8c4b2a1dd999252ef010742"

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
) -> Int = "moonbit_win32_823f30005d8de1aef2eb4b23"

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
) -> Int = "moonbit_win32_26eb2d9cea95cfe9d9bc5a62"

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
) -> Int = "moonbit_win32_634c59d0d25140491a89775a"

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
) -> Int = "moonbit_win32_fac2f5bbbfe0f7073f1409a8"

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
) -> Int = "moonbit_win32_be9609a5df6972785fc325f2"

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
) -> Int = "moonbit_win32_3203855d32f13b529f7fb9de"

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
) -> Int = "moonbit_win32_9ba473a95737e8f7ca16aff2"

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
) -> Int = "moonbit_win32_465587a148eb200401711e55"

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
) -> Int = "moonbit_win32_a75635ec2b8613c21628a0e3"

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
) -> Int = "moonbit_win32_bdc23672f76ab125f61fc17b"

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
) -> Int = "moonbit_win32_79a7f84e35ef398d9ed758c5"

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
) -> Int = "moonbit_win32_2529849087e090e09f06717d"

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
) -> Int = "moonbit_win32_9956d08105e4eb4517f14c6a"

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
) -> Int = "moonbit_win32_625b0918d9131e15f25ab096"

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
) -> Int = "moonbit_win32_16ba7b2cc17c98fae98cd1b8"

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
) -> Int = "moonbit_win32_caa61ea6de0a2172427d7118"

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
) -> Int = "moonbit_win32_77e6287f192d8b6cf5c69956"

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
) -> Int = "moonbit_win32_42a18222ab9fc23dbd6bc4e9"

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
) -> Int = "moonbit_win32_7e40791c59e76600e871116a"

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
) -> Int = "moonbit_win32_5d20a38648e535f12dbfde13"

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
) -> Int = "moonbit_win32_316be5bfeda0cec7bb03b004"

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
) -> Int = "moonbit_win32_310a778e992a1f61a2ff2652"

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
) -> Int = "moonbit_win32_4a8d8537b4ef6231cac183d2"

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
) -> Int = "moonbit_win32_3428928a51aa5b95ad38a2ad"

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
) -> Int = "moonbit_win32_c6753e733728263f336b2f0a"

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
) -> Int = "moonbit_win32_978badb4397692cd9132961d"

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
) -> Int = "moonbit_win32_c82dfee9dd2e76ba6b3bcfdb"

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
) -> Int = "moonbit_win32_f55fdf35dd518cde436320e2"

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
) -> Int = "moonbit_win32_d78faf1524fcc7947e0f355f"

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
) -> Int = "moonbit_win32_a1734140db4d50193a169f9f"

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
) -> Int = "moonbit_win32_a75d52025b7a117ddf0e6574"

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
) -> Int = "moonbit_win32_9663d3973e9db935aa680a0f"

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
) -> Int = "moonbit_win32_c42fbad7cb90d60ed926ee7e"

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
) -> Int = "moonbit_win32_c419a58d1d90a8db65fbc2bb"

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
) -> Int = "moonbit_win32_ffd305fe3447c1eec0a4d78a"

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
) -> Int = "moonbit_win32_7a7327489511b1acf31edc86"

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
) -> Int = "moonbit_win32_ec0f939d808b112087bd9ad7"

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
) -> Int = "moonbit_win32_76864838b6721cea9a1bd4c3"

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
) -> Int = "moonbit_win32_7c14eadc1229c6f5221a7a60"

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
) -> Int = "moonbit_win32_0c303ac9d74e47598a9d179e"

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
) -> Int = "moonbit_win32_77dcc1b1755a12891fb53cb7"

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
) -> Int = "moonbit_win32_53f5892d820172843b3699b9"

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
) -> Int = "moonbit_win32_f5de4f08f59fdbeadef982c8"

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
) -> Int = "moonbit_win32_74c1bedc9618d396290370e5"

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
) -> Int = "moonbit_win32_485e0ce76adb96ebcd0b3baa"

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
) -> Int = "moonbit_win32_fa8cecf2707bdb4f29cb32a9"

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
) -> Int = "moonbit_win32_5387fb3bc4f73a6a662f68f7"

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
) -> Int = "moonbit_win32_5cc2e3c591f7373388bfc5d1"

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
) -> Int = "moonbit_win32_970165241adef21a3bff0de3"

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
) -> Int = "moonbit_win32_cada5c613bdcef0c8b99b874"

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
) -> Int = "moonbit_win32_9f09b796b227b25dad46daa8"

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
) -> Int = "moonbit_win32_e7c7310e3450392cb7064046"

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
) -> Int = "moonbit_win32_325a391a429bf5b392ea87c2"

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
) -> Int = "moonbit_win32_04404b17e20d45c8bf962b24"

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
) -> Int = "moonbit_win32_f2996b4a0da6d61ffcf76d33"

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
) -> Int = "moonbit_win32_4c5e5f23475926a8e5edd7a3"

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
) -> Int = "moonbit_win32_a1a38abcbc01372714442553"

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
) -> Int = "moonbit_win32_de6854919cb703b5826e411a"

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
) -> Int = "moonbit_win32_fbf55f2e7af4a89eed776e5e"

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
) -> Int = "moonbit_win32_a25d30b8828ba9f05e480089"

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
) -> Int = "moonbit_win32_1bbaef15ce1610669d3e2172"

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
) -> Int = "moonbit_win32_96c040ce8318fe9d54f7877f"

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
) -> Int = "moonbit_win32_1678d5e63dea1727d7139b07"

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
) -> Int = "moonbit_win32_e58732c84220dc426a617c38"

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
) -> Int = "moonbit_win32_e8bfa19dff4da5f5d1d91de7"

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
) -> Int = "moonbit_win32_0575b59023ef8042417ffd6b"

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
) -> Int = "moonbit_win32_b759544201b8ccc2e6c177b0"

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
