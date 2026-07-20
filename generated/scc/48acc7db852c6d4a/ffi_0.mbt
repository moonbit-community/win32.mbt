///|
#borrow(pipe)
extern "C" fn fh_service_block_backup_c461e8124eaf_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a15bf633a306524f76bb282"

///|
pub fn fh_service_block_backup_c461e8124eaf_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_block_backup_c461e8124eaf_ffi(pipe)
}

///|
pub fn fh_service_block_backup_c461e8124eaf(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_block_backup_c461e8124eaf_raw(pipe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_close_pipe_248ea3333294_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b31b533415dc0c50d0c42791"

///|
pub fn fh_service_close_pipe_248ea3333294_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_close_pipe_248ea3333294_ffi(pipe)
}

///|
pub fn fh_service_close_pipe_248ea3333294(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_close_pipe_248ea3333294_raw(pipe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_open_pipe_cbd7fc47603c_ffi(
  start_service_if_stopped : Int,
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b8af65befdc688523ccc96"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_open_pipe_cbd7fc47603c_raw(
    start_service_if_stopped, pipe,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_reload_configuration_67c3bc84e514_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78b4406ab74e53611cc8ae8c"

///|
pub fn fh_service_reload_configuration_67c3bc84e514_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_reload_configuration_67c3bc84e514_ffi(pipe)
}

///|
pub fn fh_service_reload_configuration_67c3bc84e514(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_reload_configuration_67c3bc84e514_raw(pipe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_start_backup_e76e5ab7a3a0_ffi(
  pipe : @win32_core.RawAddress,
  low_priority_io : Int,
) -> Int = "moonbit_win32_51e70a3606999a419230592c"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_start_backup_e76e5ab7a3a0_raw(pipe, low_priority_io)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_stop_backup_7099588e8bb5_ffi(
  pipe : @win32_core.RawAddress,
  stop_tracking : Int,
) -> Int = "moonbit_win32_62089abf6f0890bb3d204f75"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_stop_backup_7099588e8bb5_raw(pipe, stop_tracking)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pipe)
extern "C" fn fh_service_unblock_backup_0ac2897b81ec_ffi(
  pipe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e024d1e63b0a3f5ab6cba95c"

///|
pub fn fh_service_unblock_backup_0ac2897b81ec_raw(
  pipe : @win32_core.RawAddress,
) -> Int {
  fh_service_unblock_backup_0ac2897b81ec_ffi(pipe)
}

///|
pub fn fh_service_unblock_backup_0ac2897b81ec(
  pipe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fh_service_unblock_backup_0ac2897b81ec_raw(pipe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn add_remove_exclude_rule_57227e464a9b_ffi(
  this_ : @win32_core.RawAddress,
  add : Int,
  category : Int,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eae1b614e7cf418b4d396f5"

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
) -> Int = "moonbit_win32_f091e9b55b0e54a1979f3d56"

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
) -> Int = "moonbit_win32_672f732bbedcfc4be1361400"

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
) -> Int = "moonbit_win32_d8e44261e3b0096ba85d528a"

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
) -> Int = "moonbit_win32_0fef4aa09f87e7588c0d3451"

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
) -> Int = "moonbit_win32_eb1846c7caefecf4f9d59794"

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
) -> Int = "moonbit_win32_59836120d68907e444c330ae"

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
) -> Int = "moonbit_win32_33dd2bf89369c31f45d5111e"

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
) -> Int = "moonbit_win32_fb1c0dd31cdf8afe210275f2"

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
) -> Int = "moonbit_win32_91861d899a24008d95a0ed85"

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
) -> Int = "moonbit_win32_284c2cce7f9dbd77ffb4163a"

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
) -> Int = "moonbit_win32_7a3905d39df27fae5053c5cc"

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
) -> Int = "moonbit_win32_05c028235beb74b3af82aeca"

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
) -> Int = "moonbit_win32_e6d37f8b81fb70e21b019366"

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
) -> Int = "moonbit_win32_a208238e731ec1460e489e41"

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
) -> Int = "moonbit_win32_e8b97960ba5be5dcb1a1a184"

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
) -> Int = "moonbit_win32_d86101f9fb3990c3cae450ad"

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
) -> Int = "moonbit_win32_1f34b1ed4d6e967769ae7050"

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
) -> Int = "moonbit_win32_cdac7d2d515a3cfe47363f73"

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
) -> Int = "moonbit_win32_80383aad8073ddf3a3dcf57a"

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
) -> Int = "moonbit_win32_84f8c065f42ae0d3d659c755"

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
) -> Int = "moonbit_win32_46143b58640500f105055b8e"

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
) -> Int = "moonbit_win32_aca4d03775618e7b5ded14e6"

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
