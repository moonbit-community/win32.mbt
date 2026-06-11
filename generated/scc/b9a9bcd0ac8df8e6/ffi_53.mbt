///|
#borrow(this_, result_out)
extern "C" fn get_trigger_fc32feefb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cacdd97068644232c231156"

///|
pub fn get_trigger_fc32feefb397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_fc32feefb397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_task_reports_d5dc24e8ff60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55f6ee224471b8830612d2d"

///|
pub fn get_background_task_reports_d5dc24e8ff60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_task_reports_d5dc24e8ff60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_report_1bbda3925448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f62dd5538cb9293a40cb8df"

///|
pub fn get_memory_report_1bbda3925448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_report_1bbda3925448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_diagnostic_infos_ceb9118e0b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_700516b658525cda9acd7645"

///|
pub fn get_process_diagnostic_infos_ceb9118e0b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_diagnostic_infos_ceb9118e0b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_report_84789c4dc991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7a572641a96210eae076fb"

///|
pub fn get_state_report_84789c4dc991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_report_84789c4dc991_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_84ac9ed71a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed711429245ef493067fed0"

///|
pub fn get_instance_id_84ac9ed71a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_84ac9ed71a8b_ffi(this_, result_out)
}

///|
pub fn get_instance_id_84ac9ed71a8b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_84ac9ed71a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shared_e9fdba87de9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28ddbaa440900fb0faab0850"

///|
pub fn get_is_shared_e9fdba87de9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shared_e9fdba87de9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_resume_async_2e541357918f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50b24076812fcd3aa203a5f4"

///|
pub fn start_resume_async_2e541357918f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_resume_async_2e541357918f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_suspend_async_869c93733284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b212fd6ad98c339408b25d9e"

///|
pub fn start_suspend_async_869c93733284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_suspend_async_869c93733284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_terminate_async_2e13dd314722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53776674ec15dce0d6414b6a"

///|
pub fn start_terminate_async_2e13dd314722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_terminate_async_2e13dd314722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_731bb2cc5d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f5fbdf986214f350434e16d"

///|
pub fn start_731bb2cc5d58_raw(this_ : @win32_core.RawAddress) -> Int {
  start_731bb2cc5d58_ffi(this_)
}

///|
pub fn start_731bb2cc5d58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_731bb2cc5d58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_454c133bd2cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a4bd0b1fca0de71c5db9b80"

///|
pub fn stop_454c133bd2cb_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_454c133bd2cb_ffi(this_)
}

///|
pub fn stop_454c133bd2cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_454c133bd2cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_c924bd214799_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6ad8cab65305313662cb7d2"

///|
pub fn add_added_c924bd214799_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_c924bd214799_ffi(this_, handler, result_out)
}

///|
pub fn add_added_c924bd214799(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_c924bd214799_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_e4839c1fa659_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fbc8893a313da22baae59640"

///|
pub fn add_enumeration_completed_e4839c1fa659_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_e4839c1fa659_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_e4839c1fa659(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_e4839c1fa659_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execution_state_changed_50d003b0b9dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0aef75533395aa47c775c250"

///|
pub fn add_execution_state_changed_50d003b0b9dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execution_state_changed_50d003b0b9dc_ffi(this_, handler, result_out)
}

///|
pub fn add_execution_state_changed_50d003b0b9dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execution_state_changed_50d003b0b9dc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_c58a0fee8940_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e80a3dd936096611a4fed60"

///|
pub fn add_removed_c58a0fee8940_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_c58a0fee8940_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_c58a0fee8940(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_c58a0fee8940_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_d15877ab1607_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_961fda9027ef0c54ae13a41d"

///|
pub fn add_stopped_d15877ab1607_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_d15877ab1607_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_d15877ab1607(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_d15877ab1607_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0047ccc6fc82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d4a9560f3dc1d0e97b521b8"

///|
pub fn get_status_0047ccc6fc82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0047ccc6fc82_ffi(this_, result_out)
}

///|
pub fn get_status_0047ccc6fc82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0047ccc6fc82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_aeea5c162307_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2230cf898682986b2207a27a"

///|
pub fn remove_added_aeea5c162307_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_aeea5c162307_ffi(this_, token)
}

///|
pub fn remove_added_aeea5c162307(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_aeea5c162307_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_6f166e630172_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e17354b1a5a7717c0d16aa8"

///|
pub fn remove_enumeration_completed_6f166e630172_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_6f166e630172_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_6f166e630172(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_6f166e630172_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execution_state_changed_ce4d09122094_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0f5853adbe85023c308c442"

///|
pub fn remove_execution_state_changed_ce4d09122094_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execution_state_changed_ce4d09122094_ffi(this_, token)
}

///|
pub fn remove_execution_state_changed_ce4d09122094(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execution_state_changed_ce4d09122094_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_377dc3b96ba9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f0decfcfa331e156190463e"

///|
pub fn remove_removed_377dc3b96ba9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_377dc3b96ba9_ffi(this_, token)
}

///|
pub fn remove_removed_377dc3b96ba9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_377dc3b96ba9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_2c2510566340_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59f099c6c3c0f9fa87a83bb8"

///|
pub fn remove_stopped_2c2510566340_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_2c2510566340_ffi(this_, token)
}

///|
pub fn remove_stopped_2c2510566340(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_2c2510566340_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_2fb6ce505b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5969d948eee6c3a2bab73ca2"

///|
pub fn get_app_diagnostic_infos_2fb6ce505b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_2fb6ce505b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_6c49d6f4723a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8f5967b7779b607c4f462b"

///|
pub fn get_app_resource_group_info_6c49d6f4723a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_6c49d6f4723a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_37b1669873cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d8c793f729a12e69e9d25d"

///|
pub fn get_app_diagnostic_infos_37b1669873cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_37b1669873cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_06520f1545d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edd00a9654432708008f60b9"

///|
pub fn get_app_resource_group_info_06520f1545d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_06520f1545d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_usage_level_4fcc41782bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bf849366c9f447297e03731"

///|
pub fn get_commit_usage_level_4fcc41782bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_commit_usage_level_4fcc41782bd7_ffi(this_, result_out)
}

///|
pub fn get_commit_usage_level_4fcc41782bd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_commit_usage_level_4fcc41782bd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_usage_limit_434d88ea27ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ea9409005ba94d5b99194d"

///|
pub fn get_commit_usage_limit_434d88ea27ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_usage_limit_434d88ea27ad_ffi(this_, result_out)
}

///|
pub fn get_commit_usage_limit_434d88ea27ad(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_commit_usage_limit_434d88ea27ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_commit_usage_00fb31338fb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4861b2d94d2326b0c2a65c71"

///|
pub fn get_private_commit_usage_00fb31338fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_00fb31338fb4_ffi(this_, result_out)
}

///|
pub fn get_private_commit_usage_00fb31338fb4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_commit_usage_00fb31338fb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_usage_2d494abc2fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55fa6c9d6ad3664773b0bac5"

///|
pub fn get_total_commit_usage_2d494abc2fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_2d494abc2fc3_ffi(this_, result_out)
}

///|
pub fn get_total_commit_usage_2d494abc2fc3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_usage_2d494abc2fc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_energy_quota_state_378704b423f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a9f1eee553920487160495f"

///|
pub fn get_energy_quota_state_378704b423f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_quota_state_378704b423f9_ffi(this_, result_out)
}

///|
pub fn get_energy_quota_state_378704b423f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_energy_quota_state_378704b423f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_state_919213b4402b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9029a7bdcf1b3d7f582886b1"

///|
pub fn get_execution_state_919213b4402b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_state_919213b4402b_ffi(this_, result_out)
}

///|
pub fn get_execution_state_919213b4402b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_state_919213b4402b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_add4211c6376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30368c931dd59239d987d6e0"

///|
pub fn get_name_add4211c6376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_add4211c6376_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_34f29f3cd027_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e899bcc0101fa601387ac16"

///|
pub fn put_name_34f29f3cd027_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_34f29f3cd027_ffi(this_, value)
}

///|
pub fn put_name_34f29f3cd027(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_34f29f3cd027_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_f0635044045a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15af492df874e4053690331a"

///|
pub fn get_is_enabled_f0635044045a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f0635044045a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_71567ad5d49f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98269ce0b3ff1f62f0dd8275"

///|
pub fn put_is_enabled_71567ad5d49f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_71567ad5d49f_ffi(this_, value)
}

///|
pub fn put_is_enabled_71567ad5d49f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_71567ad5d49f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_2570ba11b195_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e97c6f79bbe60b3808fe0e6"

///|
pub fn create_instance_2570ba11b195_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2570ba11b195_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_added_hosts_async_648d9e214f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1128756404f44eaf39b44eca"

///|
pub fn get_app_added_hosts_async_648d9e214f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_added_hosts_async_648d9e214f01_ffi(this_, result_out)
}

///|
#borrow(this_, hosts, result_out)
extern "C" fn set_app_added_hosts_async_d0ff667fa259_ffi(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46b5f9582085c25e6528f193"

///|
pub fn set_app_added_hosts_async_d0ff667fa259_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_app_added_hosts_async_d0ff667fa259_ffi(this_, hosts, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_590d6a4be48c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1214a8f707d68ed5d195b3"

///|
pub fn get_name_590d6a4be48c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_590d6a4be48c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_a2a8fdb985fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d247dd8e69a162db59a5bbe"

///|
pub fn get_user_a2a8fdb985fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_a2a8fdb985fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_hosts_59682447bba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f13b6529e5e3e7d4fd73849"

///|
pub fn get_all_hosts_59682447bba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_hosts_59682447bba6_ffi(this_, result_out)
}

///|
#borrow(this_, hosts)
extern "C" fn update_hosts_3a77b2e7bf67_ffi(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33afd8e48ac6dd7c6038d687"

///|
pub fn update_hosts_3a77b2e7bf67_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int {
  update_hosts_3a77b2e7bf67_ffi(this_, hosts)
}

///|
pub fn update_hosts_3a77b2e7bf67(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_hosts_3a77b2e7bf67_raw(this_, hosts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_e7e56a8ae968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d566364f19db29cb0c2a7a3"

///|
pub fn get_package_family_name_e7e56a8ae968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_e7e56a8ae968_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn try_get_registration_b79d5e2d71ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dadee81d36a888aab7178438"

///|
pub fn try_get_registration_b79d5e2d71ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_registration_b79d5e2d71ea_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_771e1f754689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fffe12ed82ceb47a0ab7bfe"

///|
pub fn get_user_771e1f754689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_771e1f754689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_7f9ed688640b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01dc3393ff565e695fbd25a9"

///|
pub fn get_package_family_name_7f9ed688640b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_7f9ed688640b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_046a79d012c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2c524e9277a2fbd9779de65"

///|
pub fn get_default_046a79d012c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_046a79d012c6_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_a49e58347973_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92ad1e53273f5f5edfe3a4d"

///|
pub fn get_for_user_a49e58347973_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a49e58347973_ffi(this_, user, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_for_package_74429c65c577_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91e2a7271d6341759f809d49"

///|
pub fn get_for_package_74429c65c577_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_74429c65c577_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, package_family_name, user, result_out)
extern "C" fn get_for_package_for_user_c7e7da826f1a_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f7a9018cbb5741eb848c8d0"

///|
pub fn get_for_package_for_user_c7e7da826f1a_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_for_user_c7e7da826f1a_ffi(
    this_, package_family_name, user, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_system_date_time_c67c2c858a7c_ffi(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int = "moonbit_win32_eed726bc38909aa9e8c39312"

///|
pub fn set_system_date_time_c67c2c858a7c_raw(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int {
  set_system_date_time_c67c2c858a7c_ffi(this_, utc_date_time)
}

///|
pub fn set_system_date_time_c67c2c858a7c(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_date_time_c67c2c858a7c_raw(this_, utc_date_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_timer_f1203a26d8d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d363a3035210c847a9c9db6f"

///|
pub fn create_timer_f1203a26d8d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_f1203a26d8d6_ffi(this_, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_84cae333e34b_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd7be8167b870c77dc2390ef"

///|
pub fn try_enqueue_84cae333e34b_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_84cae333e34b_ffi(this_, callback, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_fedac3e97ff2_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f48e0731ae8482a54b1c099e"

///|
pub fn try_enqueue_fedac3e97ff2_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_fedac3e97ff2_ffi(this_, priority, callback, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_completed_def79e39ac65_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1d481615952f123d40718f9"

///|
pub fn add_shutdown_completed_def79e39ac65_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_def79e39ac65_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed_def79e39ac65(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_completed_def79e39ac65_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_starting_e49f919af456_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46a60eab2d4a6a3044384092"

///|
pub fn add_shutdown_starting_e49f919af456_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_e49f919af456_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting_e49f919af456(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_starting_e49f919af456_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_completed_805dbf3ca4df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d69573021a2f19588bc08edc"

///|
pub fn remove_shutdown_completed_805dbf3ca4df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_805dbf3ca4df_ffi(this_, token)
}

///|
pub fn remove_shutdown_completed_805dbf3ca4df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_completed_805dbf3ca4df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_starting_0c53b70263e4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_553900f95ebac5ab88798e5f"

///|
pub fn remove_shutdown_starting_0c53b70263e4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_0c53b70263e4_ffi(this_, token)
}

///|
pub fn remove_shutdown_starting_0c53b70263e4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_starting_0c53b70263e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_b111ba1e7f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c9180b1c61fb58641bcaf50"

///|
pub fn get_has_thread_access_b111ba1e7f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_b111ba1e7f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn shutdown_queue_async_8b960a768eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ad48c5689256dd4121c5e1"

///|
pub fn shutdown_queue_async_8b960a768eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_8b960a768eaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_da50a90fae8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dc5e28b1746310aa75a2692"

///|
pub fn get_dispatcher_queue_da50a90fae8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_da50a90fae8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_dedicated_thread_0be43989ce89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bc4902186a68d9d37d1f623"

///|
pub fn create_on_dedicated_thread_0be43989ce89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_0be43989ce89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_86ba5d0dc66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37b017097fb6e01eb68db5b6"

///|
pub fn get_deferral_86ba5d0dc66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_86ba5d0dc66e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_35d7f768a2ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85e432783ccad46d2bd22a6d"

///|
pub fn get_for_current_thread_35d7f768a2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_35d7f768a2ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5ef386f1dfd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e53b5a5759fc4df053426b3"

///|
pub fn start_5ef386f1dfd3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_5ef386f1dfd3_ffi(this_)
}

///|
pub fn start_5ef386f1dfd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_5ef386f1dfd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b15356d2d916_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b26f945efbbcf9c584d990c0"

///|
pub fn stop_b15356d2d916_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b15356d2d916_ffi(this_)
}

///|
pub fn stop_b15356d2d916(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b15356d2d916_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_20be75ae6c20_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05d70cc623096f3a4d95a193"

///|
pub fn add_tick_20be75ae6c20_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_20be75ae6c20_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_20be75ae6c20(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_20be75ae6c20_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_4286d54d968e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62f76627b2cf15eb41ebc6fd"

///|
pub fn get_interval_4286d54d968e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_4286d54d968e_ffi(this_, result_out)
}

///|
pub fn get_interval_4286d54d968e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_4286d54d968e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeating_073cba4523f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d599d3d4aa98c789c05b90a"

///|
pub fn get_is_repeating_073cba4523f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_073cba4523f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_d94210e5e1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c68e2cedb20aaeab11cdfb7"

///|
pub fn get_is_running_d94210e5e1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_d94210e5e1df_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_4a8e582fcb38_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9caeb3cc3950bbbb3a0a29fd"

///|
pub fn put_interval_4a8e582fcb38_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_4a8e582fcb38_ffi(this_, value)
}

///|
pub fn put_interval_4a8e582fcb38(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_4a8e582fcb38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeating_5141fcb8cb40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_021976ebe5eb59197aba86f0"

///|
pub fn put_is_repeating_5141fcb8cb40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_5141fcb8cb40_ffi(this_, value)
}

///|
pub fn put_is_repeating_5141fcb8cb40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeating_5141fcb8cb40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_cd5218265052_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48444f5f04e431f12639ddd2"

///|
pub fn remove_tick_cd5218265052_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_cd5218265052_ffi(this_, token)
}

///|
pub fn remove_tick_cd5218265052(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_cd5218265052_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_to_select_4f88272c0362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_862601fed56acb24edf8573c"

///|
pub fn get_items_to_select_4f88272c0362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_to_select_4f88272c0362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_name_8568260a782b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ffb6917428e73a18f4f9b35"

///|
pub fn get_account_name_8568260a782b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_8568260a782b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_dcaab034380c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b503d01d9dbbcd40694be82"

///|
pub fn get_display_name_dcaab034380c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_dcaab034380c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_494ba14d3afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b234cdb723d08114f85c1ce"

///|
pub fn get_domain_name_494ba14d3afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_494ba14d3afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_a07a9bb537fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a40c5a075dac4b9ba6554d80"

///|
pub fn get_first_name_a07a9bb537fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_a07a9bb537fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_guest_host_44a8418b0418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a54813b9156eb0e1525f5c"

///|
pub fn get_guest_host_44a8418b0418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_host_44a8418b0418_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_449c9a764565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aef9feea2267326a26f23c6"

///|
pub fn get_last_name_449c9a764565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_449c9a764565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_name_748d7f052fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_652883d0e16627f9788bf3f3"

///|
pub fn get_principal_name_748d7f052fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_748d7f052fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_b58ff9aa301e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1baf11f587ce9616740e71"

///|
pub fn get_provider_name_b58ff9aa301e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_b58ff9aa301e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_initiation_protocol_uri_8135320b512e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5961ff7d6b70882478054d7b"

///|
pub fn get_session_initiation_protocol_uri_8135320b512e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_initiation_protocol_uri_8135320b512e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_enforcement_region_680bd34ecac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1375abe62e2b692a763359ee"

///|
pub fn get_age_enforcement_region_680bd34ecac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_age_enforcement_region_680bd34ecac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_d5ad65250835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e1746cb4135875a72fd546"

///|
pub fn get_result_d5ad65250835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_d5ad65250835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_385984da210b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3470c8102a3747d829501ec1"

///|
pub fn get_status_385984da210b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_385984da210b_ffi(this_, result_out)
}

///|
pub fn get_status_385984da210b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_385984da210b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_6b878dde7452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efdbe47cff63de78df4d3459"

///|
pub fn get_content_type_6b878dde7452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_6b878dde7452_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_application_picker_fd101bfa5005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e50cd33f1d1f6d855bd96b8c"

///|
pub fn get_display_application_picker_fd101bfa5005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_application_picker_fd101bfa5005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_uri_76a5c20512ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a2cda0f6ce88814de4c0096"

///|
pub fn get_fallback_uri_76a5c20512ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_76a5c20512ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_application_display_name_bd1e7d6f741e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7a1f9b5c607a6220900910"

///|
pub fn get_preferred_application_display_name_bd1e7d6f741e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_display_name_bd1e7d6f741e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_application_package_family_name_43882889f873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5aa271b6ef92ad932858210"

///|
pub fn get_preferred_application_package_family_name_43882889f873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_package_family_name_43882889f873_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_treat_as_untrusted_24227287a5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef887aa32e74a9f7e890478"

///|
pub fn get_treat_as_untrusted_24227287a5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_treat_as_untrusted_24227287a5e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_1ac297eb1d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c5328f9ca59f22ebe1c2e3d"

///|
pub fn get_ui_1ac297eb1d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_1ac297eb1d35_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_0a56e76f7ee2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f0422dc46159e20a800e67"

///|
pub fn put_content_type_0a56e76f7ee2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_0a56e76f7ee2_ffi(this_, value)
}

///|
pub fn put_content_type_0a56e76f7ee2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_0a56e76f7ee2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_application_picker_93643a1e82fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_392c25e09d65aba33fa08f8e"

///|
pub fn put_display_application_picker_93643a1e82fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_display_application_picker_93643a1e82fd_ffi(this_, value)
}

///|
pub fn put_display_application_picker_93643a1e82fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_application_picker_93643a1e82fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_uri_a2e8d0d83f3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a55e5c04d7c0cc82d6233d"

///|
pub fn put_fallback_uri_a2e8d0d83f3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_a2e8d0d83f3d_ffi(this_, value)
}

///|
pub fn put_fallback_uri_a2e8d0d83f3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_uri_a2e8d0d83f3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_application_display_name_50dc0dda0e97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97503b4c3ec10c582962889"

///|
pub fn put_preferred_application_display_name_50dc0dda0e97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_display_name_50dc0dda0e97_ffi(this_, value)
}

///|
pub fn put_preferred_application_display_name_50dc0dda0e97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_application_display_name_50dc0dda0e97_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_application_package_family_name_7a26dd36c04e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8bb9976161d2365f052b9e9"

///|
pub fn put_preferred_application_package_family_name_7a26dd36c04e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_package_family_name_7a26dd36c04e_ffi(this_, value)
}

///|
pub fn put_preferred_application_package_family_name_7a26dd36c04e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_application_package_family_name_7a26dd36c04e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_treat_as_untrusted_41538e467797_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56ec9eef5ffb0564e1feaff8"

///|
pub fn put_treat_as_untrusted_41538e467797_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_treat_as_untrusted_41538e467797_ffi(this_, value)
}

///|
pub fn put_treat_as_untrusted_41538e467797(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treat_as_untrusted_41538e467797_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_files_query_f202e20bae33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8670ea83b7b2dc86d571c47b"

///|
pub fn get_neighboring_files_query_f202e20bae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_f202e20bae33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_application_package_family_name_3a8caf321b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6c632ac69ecf5c3d094fa5"

///|
pub fn get_target_application_package_family_name_3a8caf321b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_application_package_family_name_3a8caf321b54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_neighboring_files_query_c2b8ded3574e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3ed8f90cbbf229066d138f"

///|
pub fn put_neighboring_files_query_c2b8ded3574e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_neighboring_files_query_c2b8ded3574e_ffi(this_, value)
}

///|
pub fn put_neighboring_files_query_c2b8ded3574e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_neighboring_files_query_c2b8ded3574e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_application_package_family_name_906567d78b9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc92029e741d45168a6de42"

///|
pub fn put_target_application_package_family_name_906567d78b9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_application_package_family_name_906567d78b9a_ffi(this_, value)
}

///|
pub fn put_target_application_package_family_name_906567d78b9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_application_package_family_name_906567d78b9a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_app_uri_handlers_d71c8ce1089d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45b1e7c774e233d797cd59ae"

///|
pub fn get_ignore_app_uri_handlers_d71c8ce1089d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_app_uri_handlers_d71c8ce1089d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ignore_app_uri_handlers_cc41c3fdd65d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8745b209118cc3ffd70b602"

///|
pub fn put_ignore_app_uri_handlers_cc41c3fdd65d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_app_uri_handlers_cc41c3fdd65d_ffi(this_, value)
}

///|
pub fn put_ignore_app_uri_handlers_cc41c3fdd65d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_app_uri_handlers_cc41c3fdd65d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_limit_picker_to_current_app_and_app_uri_handlers_4c1c4b99078e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fbfc63ad946478450bb4193"

///|
pub fn get_limit_picker_to_current_app_and_app_uri_handlers_4c1c4b99078e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_picker_to_current_app_and_app_uri_handlers_4c1c4b99078e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f1417d7ec0464fe77ed2b0c"

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da_ffi(
    this_, value,
  )
}

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn launch_file_async_5ab26ed98e56_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4018c64b7cfb64aa2134a0"

///|
pub fn launch_file_async_5ab26ed98e56_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_5ab26ed98e56_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, options, result_out)
extern "C" fn launch_file_async_ef244336273f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2589036f9908fc0b62b562"

///|
pub fn launch_file_async_ef244336273f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_ef244336273f_ffi(this_, file, options, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn launch_uri_async_7e3fc33f2b06_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744bfd87bce2a3dd6874081b"

///|
pub fn launch_uri_async_7e3fc33f2b06_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_7e3fc33f2b06_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, options, result_out)
extern "C" fn launch_uri_async_42d08652129a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79445d2ba70f2235c4ffab81"

///|
pub fn launch_uri_async_42d08652129a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_42d08652129a_ffi(this_, uri, options, result_out)
}

///|
#borrow(this_, extension, result_out)
extern "C" fn find_file_handlers_async_1fb40fa80488_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290c22ef6df50491701e6154"

///|
pub fn find_file_handlers_async_1fb40fa80488_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_file_handlers_async_1fb40fa80488_ffi(this_, extension, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn find_uri_scheme_handlers_async_b9767f2f018f_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e65446f0deb0413ae998812f"

///|
pub fn find_uri_scheme_handlers_async_b9767f2f018f_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_b9767f2f018f_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn find_uri_scheme_handlers_async_183c73d5397c_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1326ffac4d6093acd3e28ec8"

///|
pub fn find_uri_scheme_handlers_async_183c73d5397c_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_183c73d5397c_ffi(
    this_, scheme, launch_query_support_type, result_out,
  )
}

///|
#borrow(this_, uri, options, input_data, result_out)
extern "C" fn launch_uri_async_b9cbe21512cc_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8532e183ca56aa0e63f777d"

///|
pub fn launch_uri_async_b9cbe21512cc_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_b9cbe21512cc_ffi(this_, uri, options, input_data, result_out)
}

///|
#borrow(this_, uri, options, result_out)
extern "C" fn launch_uri_for_results_async_96a07247a46e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72d23ae8cc1c661e55cdfeb4"

///|
pub fn launch_uri_for_results_async_96a07247a46e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_96a07247a46e_ffi(this_, uri, options, result_out)
}

///|
#borrow(this_, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_results_async_730deeb016b5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c86a6ba8715dd8d0f269a2db"

///|
pub fn launch_uri_for_results_async_730deeb016b5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_730deeb016b5_ffi(
    this_, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn query_file_support_async_a54b61418aae_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65df35eaa21afd83da2d3674"

///|
pub fn query_file_support_async_a54b61418aae_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_a54b61418aae_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, package_family_name, result_out)
extern "C" fn query_file_support_async_96d525fcb9d7_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfa54ff3f233e58950e8227"

///|
pub fn query_file_support_async_96d525fcb9d7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_96d525fcb9d7_ffi(
    this_, file, package_family_name, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn query_uri_support_async_57fecee51361_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19ecf61746478d8844a4b31"

///|
pub fn query_uri_support_async_57fecee51361_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_57fecee51361_ffi(
    this_, uri, launch_query_support_type, result_out,
  )
}

///|
#borrow(this_, uri, package_family_name, result_out)
extern "C" fn query_uri_support_async_9e6cb8c65cb8_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a6eb27bed3a6f6dc1cff253"

///|
pub fn query_uri_support_async_9e6cb8c65cb8_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_9e6cb8c65cb8_ffi(
    this_, uri, launch_query_support_type, package_family_name, result_out,
  )
}

///|
#borrow(this_, folder, result_out)
extern "C" fn launch_folder_async_bcfd99c57727_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_828cf886a8adcf6f91308e69"

///|
pub fn launch_folder_async_bcfd99c57727_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_bcfd99c57727_ffi(this_, folder, result_out)
}

///|
#borrow(this_, folder, options, result_out)
extern "C" fn launch_folder_async_674401d45a8d_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dc60d0edc44794083abce84"

///|
pub fn launch_folder_async_674401d45a8d_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_674401d45a8d_ffi(this_, folder, options, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn find_app_uri_handlers_async_10fc699d5c58_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849c13412ade4769f71afbc2"

///|
pub fn find_app_uri_handlers_async_10fc699d5c58_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_app_uri_handlers_async_10fc699d5c58_ffi(this_, uri, result_out)
}

///|
#borrow(this_, user, uri, options, result_out)
extern "C" fn launch_uri_for_results_for_user_async_012a5a8704cc_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c0ba1d6a0aca436354c6f33"

///|
pub fn launch_uri_for_results_for_user_async_012a5a8704cc_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_012a5a8704cc_ffi(
    this_, user, uri, options, result_out,
  )
}

///|
#borrow(this_, user, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_results_for_user_async_e387b0296b3e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbda447752bfb97ef0f53a0a"

///|
pub fn launch_uri_for_results_for_user_async_e387b0296b3e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_e387b0296b3e_ffi(
    this_, user, uri, options, input_data, result_out,
  )
}
