///|
pub fn fh_service_block_backup_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_block_backup_c461e8124eaf_raw(pipe)
}

///|
pub fn fh_service_block_backup(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_block_backup_c461e8124eaf(pipe)
}

///|
pub fn fh_service_close_pipe_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_close_pipe_248ea3333294_raw(pipe)
}

///|
pub fn fh_service_close_pipe(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_close_pipe_248ea3333294(pipe)
}

///|
pub fn fh_service_open_pipe_raw(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int {
  @owner.fh_service_open_pipe_cbd7fc47603c_raw(start_service_if_stopped, pipe)
}

///|
pub fn fh_service_open_pipe(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_open_pipe_cbd7fc47603c(start_service_if_stopped, pipe)
}

///|
pub fn fh_service_reload_configuration_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  @owner.fh_service_reload_configuration_67c3bc84e514_raw(pipe)
}

///|
pub fn fh_service_reload_configuration(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_reload_configuration_67c3bc84e514(pipe)
}

///|
pub fn fh_service_start_backup_raw(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int {
  @owner.fh_service_start_backup_e76e5ab7a3a0_raw(pipe, low_priority_io)
}

///|
pub fn fh_service_start_backup(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_start_backup_e76e5ab7a3a0(pipe, low_priority_io)
}

///|
pub fn fh_service_stop_backup_raw(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int {
  @owner.fh_service_stop_backup_7099588e8bb5_raw(pipe, stop_tracking)
}

///|
pub fn fh_service_stop_backup(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_stop_backup_7099588e8bb5(pipe, stop_tracking)
}

///|
pub fn fh_service_unblock_backup_raw(pipe : @win32_core.RawAddress) -> Int {
  @owner.fh_service_unblock_backup_0ac2897b81ec_raw(pipe)
}

///|
pub fn fh_service_unblock_backup(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fh_service_unblock_backup_0ac2897b81ec(pipe)
}

///|
pub fn add_remove_exclude_rule_raw(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.add_remove_exclude_rule_57227e464a9b_raw(this_, add, category, item)
}

///|
pub fn add_remove_exclude_rule(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_remove_exclude_rule_57227e464a9b(this_, add, category, item)
}

///|
pub fn change_default_target_recommendation_raw(
  this_ : @win32_core.RawAddress,
  recommend : Int,
) -> Int {
  @owner.change_default_target_recommendation_e5d3f3fc26ae_raw(this_, recommend)
}

///|
pub fn change_default_target_recommendation(
  this_ : @win32_core.RawAddress,
  recommend : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_default_target_recommendation_e5d3f3fc26ae(this_, recommend)
}

///|
pub fn create_default_configuration_raw(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int {
  @owner.create_default_configuration_2fc80c3467cb_raw(
    this_, overwrite_if_exists,
  )
}

///|
pub fn create_default_configuration(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_default_configuration_2fc80c3467cb(this_, overwrite_if_exists)
}

///|
pub fn get_backup_status_raw(
  this_ : @win32_core.RawAddress,
  backup_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_backup_status_baee47894a59_raw(this_, backup_status)
}

///|
pub fn get_backup_status(
  this_ : @win32_core.RawAddress,
  backup_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_backup_status_baee47894a59(this_, backup_status)
}

///|
pub fn get_default_target_raw(
  this_ : @win32_core.RawAddress,
  default_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_target_3f7361de7fff_raw(this_, default_target)
}

///|
pub fn get_default_target(
  this_ : @win32_core.RawAddress,
  default_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_target_3f7361de7fff(this_, default_target)
}

///|
pub fn get_include_exclude_rules_raw(
  this_ : @win32_core.RawAddress,
  include_ : Int,
  category : Int,
  iterator : @win32_core.RawAddress,
) -> Int {
  @owner.get_include_exclude_rules_e36d546a2bf2_raw(
    this_, include_, category, iterator,
  )
}

///|
pub fn get_include_exclude_rules(
  this_ : @win32_core.RawAddress,
  include_ : Int,
  category : Int,
  iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_include_exclude_rules_e36d546a2bf2(
    this_, include_, category, iterator,
  )
}

///|
pub fn get_local_policy_raw(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_policy_5a61e08c38ce_raw(
    this_, local_policy_type, policy_value,
  )
}

///|
pub fn get_local_policy(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_policy_5a61e08c38ce(this_, local_policy_type, policy_value)
}

///|
pub fn load_configuration_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.load_configuration_d352efc5edf8_raw(this_)
}

///|
pub fn load_configuration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_configuration_d352efc5edf8(this_)
}

///|
pub fn provision_and_set_new_target_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  @owner.provision_and_set_new_target_b0900dcb8557_raw(
    this_, target_url, target_name,
  )
}

///|
pub fn provision_and_set_new_target(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.provision_and_set_new_target_b0900dcb8557(
    this_, target_url, target_name,
  )
}

///|
pub fn query_protection_status_raw(
  this_ : @win32_core.RawAddress,
  protection_state : @win32_core.RawAddress,
  protected_until_time : @win32_core.RawAddress,
) -> Int {
  @owner.query_protection_status_16c6b5ee659f_raw(
    this_, protection_state, protected_until_time,
  )
}

///|
pub fn query_protection_status(
  this_ : @win32_core.RawAddress,
  protection_state : @win32_core.RawAddress,
  protected_until_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_protection_status_16c6b5ee659f(
    this_, protection_state, protected_until_time,
  )
}

///|
pub fn save_configuration_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_configuration_858fc568916e_raw(this_)
}

///|
pub fn save_configuration(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_configuration_858fc568916e(this_)
}

///|
pub fn set_backup_status_raw(
  this_ : @win32_core.RawAddress,
  backup_status : Int,
) -> Int {
  @owner.set_backup_status_02f4ae8b7833_raw(this_, backup_status)
}

///|
pub fn set_backup_status(
  this_ : @win32_core.RawAddress,
  backup_status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_backup_status_02f4ae8b7833(this_, backup_status)
}

///|
pub fn set_local_policy_raw(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : UInt64,
) -> Int {
  @owner.set_local_policy_d66b35279510_raw(
    this_, local_policy_type, policy_value,
  )
}

///|
pub fn set_local_policy(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_local_policy_d66b35279510(this_, local_policy_type, policy_value)
}

///|
pub fn validate_target_dd1e758d70_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int {
  @owner.validate_target_dd1e758d70bd_raw(this_, target_url, validation_result)
}

///|
pub fn validate_target_dd1e758d70(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_target_dd1e758d70bd(this_, target_url, validation_result)
}

///|
pub fn get_configuration_details_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  user_name : @win32_core.RawAddress,
  pc_name : @win32_core.RawAddress,
  backup_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_configuration_details_780dd138ef62_raw(
    this_, index, user_name, pc_name, backup_time,
  )
}

///|
pub fn get_configuration_details(
  this_ : @win32_core.RawAddress,
  index : UInt,
  user_name : @win32_core.RawAddress,
  pc_name : @win32_core.RawAddress,
  backup_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_configuration_details_780dd138ef62(
    this_, index, user_name, pc_name, backup_time,
  )
}

///|
pub fn perform_reassociation_raw(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int {
  @owner.perform_reassociation_624af5431184_raw(this_, overwrite_if_exists)
}

///|
pub fn perform_reassociation(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.perform_reassociation_624af5431184(this_, overwrite_if_exists)
}

///|
pub fn scan_target_for_configurations_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
) -> Int {
  @owner.scan_target_for_configurations_6f2a120ee697_raw(this_, target_url)
}

///|
pub fn scan_target_for_configurations(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_target_for_configurations_6f2a120ee697(this_, target_url)
}

///|
pub fn select_configuration_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.select_configuration_cc2e95af68de_raw(this_, index)
}

///|
pub fn select_configuration(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_configuration_cc2e95af68de(this_, index)
}

///|
pub fn validate_target_466fbe6525_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int {
  @owner.validate_target_466fbe652512_raw(this_, target_url, validation_result)
}

///|
pub fn validate_target_466fbe6525(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_target_466fbe652512(this_, target_url, validation_result)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_a97083ba0b5b_raw(this_, item)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_a97083ba0b5b(this_, item)
}

///|
pub fn move_to_next_item_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_to_next_item_4c398a7af6f2_raw(this_)
}

///|
pub fn move_to_next_item(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_next_item_4c398a7af6f2(this_)
}

///|
pub fn get_numerical_property_raw(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_numerical_property_9518ebdc00da_raw(
    this_, property_type, property_value,
  )
}

///|
pub fn get_numerical_property(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_numerical_property_9518ebdc00da(
    this_, property_type, property_value,
  )
}

///|
pub fn get_string_property_raw(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_property_76e44810d7d7_raw(
    this_, property_type, property_value,
  )
}

///|
pub fn get_string_property(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_property_76e44810d7d7(this_, property_type, property_value)
}
