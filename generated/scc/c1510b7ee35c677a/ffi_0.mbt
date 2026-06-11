///|
#borrow(pipe)
extern "C" fn fh_service_block_backup_c461e8124eaf_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6010341af3aeaee83f499f2b"

///|
pub fn fh_service_block_backup_c461e8124eaf_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_block_backup_c461e8124eaf_ffi(pipe)
}

///|
pub fn fh_service_block_backup_c461e8124eaf(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_block_backup_c461e8124eaf_raw(pipe)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_close_pipe_248ea3333294_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e838593f8940a5324fed317d"

///|
pub fn fh_service_close_pipe_248ea3333294_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_close_pipe_248ea3333294_ffi(pipe)
}

///|
pub fn fh_service_close_pipe_248ea3333294(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_close_pipe_248ea3333294_raw(pipe)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_open_pipe_cbd7fc47603c_ffi(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8698199b74da1a277a81db05"

///|
pub fn fh_service_open_pipe_cbd7fc47603c_raw(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_open_pipe_cbd7fc47603c_ffi(start_service_if_stopped, pipe)
}

///|
pub fn fh_service_open_pipe_cbd7fc47603c(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_open_pipe_cbd7fc47603c_raw(
    start_service_if_stopped, pipe,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_reload_configuration_67c3bc84e514_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ba40789eff1d942d6ae4c6"

///|
pub fn fh_service_reload_configuration_67c3bc84e514_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_reload_configuration_67c3bc84e514_ffi(pipe)
}

///|
pub fn fh_service_reload_configuration_67c3bc84e514(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_reload_configuration_67c3bc84e514_raw(pipe)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_start_backup_e76e5ab7a3a0_ffi(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int = "moonbit_win32_84f0b3b1467b8c46d82f05dc"

///|
pub fn fh_service_start_backup_e76e5ab7a3a0_raw(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int {
  fh_service_start_backup_e76e5ab7a3a0_ffi(pipe, low_priority_io)
}

///|
pub fn fh_service_start_backup_e76e5ab7a3a0(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_start_backup_e76e5ab7a3a0_raw(pipe, low_priority_io)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_stop_backup_7099588e8bb5_ffi(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int = "moonbit_win32_f8ceb51246c19478f9274dda"

///|
pub fn fh_service_stop_backup_7099588e8bb5_raw(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int {
  fh_service_stop_backup_7099588e8bb5_ffi(pipe, stop_tracking)
}

///|
pub fn fh_service_stop_backup_7099588e8bb5(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_stop_backup_7099588e8bb5_raw(pipe, stop_tracking)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pipe)
extern "C" fn fh_service_unblock_backup_0ac2897b81ec_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c08b2ecfbe00d143557c3d"

///|
pub fn fh_service_unblock_backup_0ac2897b81ec_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_unblock_backup_0ac2897b81ec_ffi(pipe)
}

///|
pub fn fh_service_unblock_backup_0ac2897b81ec(
  pipe : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = fh_service_unblock_backup_0ac2897b81ec_raw(pipe)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, item)
extern "C" fn add_remove_exclude_rule_57227e464a9b_ffi(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e859eb0635062fadec3fc0"

///|
pub fn add_remove_exclude_rule_57227e464a9b_raw(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Int {
  add_remove_exclude_rule_57227e464a9b_ffi(this_, add, category, item)
}

///|
pub fn add_remove_exclude_rule_57227e464a9b(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_remove_exclude_rule_57227e464a9b_raw(
    this_, add, category, item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_default_target_recommendation_e5d3f3fc26ae_ffi(
  this_ : @win32_core.RawAddress,
  recommend : Int,
) -> Int = "moonbit_win32_57ce0d7f0446f4a52a39b78a"

///|
pub fn change_default_target_recommendation_e5d3f3fc26ae_raw(
  this_ : @win32_core.RawAddress,
  recommend : Int,
) -> Int {
  change_default_target_recommendation_e5d3f3fc26ae_ffi(this_, recommend)
}

///|
pub fn change_default_target_recommendation_e5d3f3fc26ae(
  this_ : @win32_core.RawAddress,
  recommend : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_default_target_recommendation_e5d3f3fc26ae_raw(
    this_, recommend,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_default_configuration_2fc80c3467cb_ffi(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int = "moonbit_win32_8ac79cad7998086af9aeb8e1"

///|
pub fn create_default_configuration_2fc80c3467cb_raw(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int {
  create_default_configuration_2fc80c3467cb_ffi(this_, overwrite_if_exists)
}

///|
pub fn create_default_configuration_2fc80c3467cb(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_default_configuration_2fc80c3467cb_raw(
    this_, overwrite_if_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, backup_status)
extern "C" fn get_backup_status_baee47894a59_ffi(
  this_ : @win32_core.RawAddress,
  backup_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f94dcf863a31e2b0b57b8d"

///|
pub fn get_backup_status_baee47894a59_raw(
  this_ : @win32_core.RawAddress,
  backup_status : @win32_core.RawAddress,
) -> Int {
  get_backup_status_baee47894a59_ffi(this_, backup_status)
}

///|
pub fn get_backup_status_baee47894a59(
  this_ : @win32_core.RawAddress,
  backup_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_status_baee47894a59_raw(this_, backup_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, default_target)
extern "C" fn get_default_target_3f7361de7fff_ffi(
  this_ : @win32_core.RawAddress,
  default_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2d73d0425d6490b86b160c"

///|
pub fn get_default_target_3f7361de7fff_raw(
  this_ : @win32_core.RawAddress,
  default_target : @win32_core.RawAddress,
) -> Int {
  get_default_target_3f7361de7fff_ffi(this_, default_target)
}

///|
pub fn get_default_target_3f7361de7fff(
  this_ : @win32_core.RawAddress,
  default_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_target_3f7361de7fff_raw(this_, default_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iterator)
extern "C" fn get_include_exclude_rules_e36d546a2bf2_ffi(
  this_ : @win32_core.RawAddress,
  include_ : Int,
  category : Int,
  iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b5b59d386e3073eb60797eb"

///|
pub fn get_include_exclude_rules_e36d546a2bf2_raw(
  this_ : @win32_core.RawAddress,
  include_ : Int,
  category : Int,
  iterator : @win32_core.RawAddress,
) -> Int {
  get_include_exclude_rules_e36d546a2bf2_ffi(
    this_, include_, category, iterator,
  )
}

///|
pub fn get_include_exclude_rules_e36d546a2bf2(
  this_ : @win32_core.RawAddress,
  include_ : Int,
  category : Int,
  iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_include_exclude_rules_e36d546a2bf2_raw(
    this_, include_, category, iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, policy_value)
extern "C" fn get_local_policy_5a61e08c38ce_ffi(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff0cb1b3204d6544b8576b80"

///|
pub fn get_local_policy_5a61e08c38ce_raw(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : @win32_core.RawAddress,
) -> Int {
  get_local_policy_5a61e08c38ce_ffi(this_, local_policy_type, policy_value)
}

///|
pub fn get_local_policy_5a61e08c38ce(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_policy_5a61e08c38ce_raw(
    this_, local_policy_type, policy_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_configuration_d352efc5edf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e57ab5dbe16d2ed4b28b187"

///|
pub fn load_configuration_d352efc5edf8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  load_configuration_d352efc5edf8_ffi(this_)
}

///|
pub fn load_configuration_d352efc5edf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_configuration_d352efc5edf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_url, target_name)
extern "C" fn provision_and_set_new_target_b0900dcb8557_ffi(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10e30274e608441c791da68"

///|
pub fn provision_and_set_new_target_b0900dcb8557_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Int {
  provision_and_set_new_target_b0900dcb8557_ffi(this_, target_url, target_name)
}

///|
pub fn provision_and_set_new_target_b0900dcb8557(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  target_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = provision_and_set_new_target_b0900dcb8557_raw(
    this_, target_url, target_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, protection_state, protected_until_time)
extern "C" fn query_protection_status_16c6b5ee659f_ffi(
  this_ : @win32_core.RawAddress,
  protection_state : @win32_core.RawAddress,
  protected_until_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3fb22c52b368d5f77cdaad"

///|
pub fn query_protection_status_16c6b5ee659f_raw(
  this_ : @win32_core.RawAddress,
  protection_state : @win32_core.RawAddress,
  protected_until_time : @win32_core.RawAddress,
) -> Int {
  query_protection_status_16c6b5ee659f_ffi(
    this_, protection_state, protected_until_time,
  )
}

///|
pub fn query_protection_status_16c6b5ee659f(
  this_ : @win32_core.RawAddress,
  protection_state : @win32_core.RawAddress,
  protected_until_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_protection_status_16c6b5ee659f_raw(
    this_, protection_state, protected_until_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_configuration_858fc568916e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fff2246816c1b15487d8f48"

///|
pub fn save_configuration_858fc568916e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_configuration_858fc568916e_ffi(this_)
}

///|
pub fn save_configuration_858fc568916e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_configuration_858fc568916e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_backup_status_02f4ae8b7833_ffi(
  this_ : @win32_core.RawAddress,
  backup_status : Int,
) -> Int = "moonbit_win32_0bf33d17c2b8667c1bb92ff4"

///|
pub fn set_backup_status_02f4ae8b7833_raw(
  this_ : @win32_core.RawAddress,
  backup_status : Int,
) -> Int {
  set_backup_status_02f4ae8b7833_ffi(this_, backup_status)
}

///|
pub fn set_backup_status_02f4ae8b7833(
  this_ : @win32_core.RawAddress,
  backup_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_backup_status_02f4ae8b7833_raw(this_, backup_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_local_policy_d66b35279510_ffi(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : UInt64,
) -> Int = "moonbit_win32_1c78f5db764a47a301a447d8"

///|
pub fn set_local_policy_d66b35279510_raw(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : UInt64,
) -> Int {
  set_local_policy_d66b35279510_ffi(this_, local_policy_type, policy_value)
}

///|
pub fn set_local_policy_d66b35279510(
  this_ : @win32_core.RawAddress,
  local_policy_type : Int,
  policy_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_policy_d66b35279510_raw(
    this_, local_policy_type, policy_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_url, validation_result)
extern "C" fn validate_target_dd1e758d70bd_ffi(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e151680462d050e465e10e86"

///|
pub fn validate_target_dd1e758d70bd_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int {
  validate_target_dd1e758d70bd_ffi(this_, target_url, validation_result)
}

///|
pub fn validate_target_dd1e758d70bd(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_target_dd1e758d70bd_raw(
    this_, target_url, validation_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, pc_name, backup_time)
extern "C" fn get_configuration_details_780dd138ef62_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  user_name : @win32_core.RawAddress,
  pc_name : @win32_core.RawAddress,
  backup_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc06df32846e47b3d57ab3e8"

///|
pub fn get_configuration_details_780dd138ef62_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  user_name : @win32_core.RawAddress,
  pc_name : @win32_core.RawAddress,
  backup_time : @win32_core.RawAddress,
) -> Int {
  get_configuration_details_780dd138ef62_ffi(
    this_, index, user_name, pc_name, backup_time,
  )
}

///|
pub fn get_configuration_details_780dd138ef62(
  this_ : @win32_core.RawAddress,
  index : UInt,
  user_name : @win32_core.RawAddress,
  pc_name : @win32_core.RawAddress,
  backup_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_details_780dd138ef62_raw(
    this_, index, user_name, pc_name, backup_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn perform_reassociation_624af5431184_ffi(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int = "moonbit_win32_0125b5128777347f9ed267cc"

///|
pub fn perform_reassociation_624af5431184_raw(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Int {
  perform_reassociation_624af5431184_ffi(this_, overwrite_if_exists)
}

///|
pub fn perform_reassociation_624af5431184(
  this_ : @win32_core.RawAddress,
  overwrite_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = perform_reassociation_624af5431184_raw(
    this_, overwrite_if_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_url)
extern "C" fn scan_target_for_configurations_6f2a120ee697_ffi(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f306ad895c8e2a8c7fa83fb4"

///|
pub fn scan_target_for_configurations_6f2a120ee697_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
) -> Int {
  scan_target_for_configurations_6f2a120ee697_ffi(this_, target_url)
}

///|
pub fn scan_target_for_configurations_6f2a120ee697(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_target_for_configurations_6f2a120ee697_raw(
    this_, target_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_configuration_cc2e95af68de_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_fc452c489dc29232d4c623b2"

///|
pub fn select_configuration_cc2e95af68de_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  select_configuration_cc2e95af68de_ffi(this_, index)
}

///|
pub fn select_configuration_cc2e95af68de(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_configuration_cc2e95af68de_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_url, validation_result)
extern "C" fn validate_target_466fbe652512_ffi(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dba61b3e651659a5a5cfa47"

///|
pub fn validate_target_466fbe652512_raw(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Int {
  validate_target_466fbe652512_ffi(this_, target_url, validation_result)
}

///|
pub fn validate_target_466fbe652512(
  this_ : @win32_core.RawAddress,
  target_url : @win32_core.RawAddress,
  validation_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_target_466fbe652512_raw(
    this_, target_url, validation_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn get_item_a97083ba0b5b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb93d4fdcf2eacfc264db872"

///|
pub fn get_item_a97083ba0b5b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  get_item_a97083ba0b5b_ffi(this_, item)
}

///|
pub fn get_item_a97083ba0b5b(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_a97083ba0b5b_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_next_item_4c398a7af6f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb1a58c49ad1429ea39bd18"

///|
pub fn move_to_next_item_4c398a7af6f2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_to_next_item_4c398a7af6f2_ffi(this_)
}

///|
pub fn move_to_next_item_4c398a7af6f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_next_item_4c398a7af6f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_numerical_property_9518ebdc00da_ffi(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c0492d0772a769403855603"

///|
pub fn get_numerical_property_9518ebdc00da_raw(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_numerical_property_9518ebdc00da_ffi(this_, property_type, property_value)
}

///|
pub fn get_numerical_property_9518ebdc00da(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_numerical_property_9518ebdc00da_raw(
    this_, property_type, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_string_property_76e44810d7d7_ffi(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e8a895429e92d5c445adcf"

///|
pub fn get_string_property_76e44810d7d7_raw(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_string_property_76e44810d7d7_ffi(this_, property_type, property_value)
}

///|
pub fn get_string_property_76e44810d7d7(
  this_ : @win32_core.RawAddress,
  property_type : Int,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_property_76e44810d7d7_raw(
    this_, property_type, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
