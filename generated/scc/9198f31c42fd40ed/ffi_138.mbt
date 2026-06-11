///|
#borrow(this_, result_out)
extern "C" fn get_background_task_reports_d5dc24e8ff60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0343bb14fe9756c6d659bff"

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
) -> Int = "moonbit_win32_724336ba16abba08f83355a5"

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
) -> Int = "moonbit_win32_9f49c21d3234872d58417c60"

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
) -> Int = "moonbit_win32_fc79ff4d3730d36fd577c5f1"

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
) -> Int = "moonbit_win32_b2ee7d5179eae8653b83cecb"

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
) -> Int = "moonbit_win32_65622f3333132a0909fadc6c"

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
) -> Int = "moonbit_win32_f108dedb314caf91cc88c255"

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
) -> Int = "moonbit_win32_3691c87d0abefe89b36272df"

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
) -> Int = "moonbit_win32_c3a01aaf96689ed0166777cf"

///|
pub fn start_terminate_async_2e13dd314722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_terminate_async_2e13dd314722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_731bb2cc5d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ce6dff175e93d235c6e165f"

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
extern "C" fn stop_454c133bd2cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52223b505b9758f7fe964a94"

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
) -> Int = "moonbit_win32_4d44f8e6c7e956c82ea36510"

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
) -> Int = "moonbit_win32_b87c9b5c6280444d48ff9c67"

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
) -> Int = "moonbit_win32_04aa716e161ce44f738ece46"

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
) -> Int = "moonbit_win32_e4cac0b1308ca5c86c33c51d"

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
) -> Int = "moonbit_win32_7dcb3610b1924643b61457b3"

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
) -> Int = "moonbit_win32_044018f38e1a607b56a5a981"

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
) -> Int = "moonbit_win32_08bed00d4fde9ecd1fb1355e"

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
) -> Int = "moonbit_win32_1e0f3a415337925b0d8a9b0e"

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
) -> Int = "moonbit_win32_58353dbbbc464b24f490bb26"

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
) -> Int = "moonbit_win32_eb81a811ad610bdcd106c493"

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
) -> Int = "moonbit_win32_c98b1178bae665ccff052ebb"

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
) -> Int = "moonbit_win32_87dc7f5b10b89937d549b40c"

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
) -> Int = "moonbit_win32_280c25f7e5e568fa388eadf9"

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
) -> Int = "moonbit_win32_3d3036e6edbbcccaab03d63a"

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
) -> Int = "moonbit_win32_b3a71ba732a20c7c7037f3c1"

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
) -> Int = "moonbit_win32_2fe08fd57b9e6ae371eee91b"

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
) -> Int = "moonbit_win32_543c057afe3711fe9702183b"

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
) -> Int = "moonbit_win32_edbb2646aabd8512d3021baf"

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
) -> Int = "moonbit_win32_9e28ef7e7473eb572f10f8c6"

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
) -> Int = "moonbit_win32_5b0e4c1ccc16c51078fe6588"

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
) -> Int = "moonbit_win32_82318107e83e0741872850f8"

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
) -> Int = "moonbit_win32_bf1797ee657b0cd0ced54c38"

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
) -> Int = "moonbit_win32_8580ddc1cec9f556ad214b8a"

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
) -> Int = "moonbit_win32_f994a082f32271a1bff6fdd6"

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
) -> Int = "moonbit_win32_ec7aa404a3d92f74a2633010"

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
) -> Int = "moonbit_win32_0e0499aebd334d8bf14db197"

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
) -> Int = "moonbit_win32_4a326617c6ce6ba9d755c291"

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
) -> Int = "moonbit_win32_5621bcfea997b48ba6d7e664"

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
) -> Int = "moonbit_win32_59e277e5776599b16dbfefa9"

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
) -> Int = "moonbit_win32_d2c2514a39049120de797df5"

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
) -> Int = "moonbit_win32_57d66bb626968bbc3e7a64f7"

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
) -> Int = "moonbit_win32_8917034a63e9047ef7b5dfe5"

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
) -> Int = "moonbit_win32_9abeaf6a6be70d98f84d5baa"

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
) -> Int = "moonbit_win32_80a40112f693fb4ae0fb7d44"

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
) -> Int = "moonbit_win32_79f72e48fdd870a01bc41027"

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
) -> Int = "moonbit_win32_963572b42c2fd5fcaed66afb"

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
) -> Int = "moonbit_win32_ca934ddb1e3c51137d29393e"

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
) -> Int = "moonbit_win32_ff11911457913a32713b8dd6"

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
) -> Int = "moonbit_win32_acc843d4fc844ab336c033f3"

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
) -> Int = "moonbit_win32_e21b92cc2006495a6f3c4a31"

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
) -> Int = "moonbit_win32_6f1b11546f94d8d9db1b1667"

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
) -> Int = "moonbit_win32_245dafa1a3351dd29b373c6b"

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
) -> Int = "moonbit_win32_1da115c26b555cd95bc3a977"

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
) -> Int = "moonbit_win32_af7bcb395482fbd8dbae840b"

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
) -> Int = "moonbit_win32_78b516f77a7838523de112dc"

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
) -> Int = "moonbit_win32_d16b6e89019149351bbf21c4"

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
) -> Int = "moonbit_win32_21e57cd3b271be2f9ecd80a9"

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
) -> Int = "moonbit_win32_c58f36cea87f9ca4bd831647"

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
) -> Int = "moonbit_win32_b3dd265f868e7cc9db6fb613"

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
) -> Int = "moonbit_win32_a0e712ef94e6b56dc2ac1bee"

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
) -> Int = "moonbit_win32_58e17d83a78a44415fe82a8b"

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
) -> Int = "moonbit_win32_33a6882d5214bfe67f7d0d8b"

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
) -> Int = "moonbit_win32_2c01952da0074692323877d7"

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
) -> Int = "moonbit_win32_b09527d9f3f045e0023fe8c8"

///|
pub fn get_for_current_thread_35d7f768a2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_35d7f768a2ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5ef386f1dfd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1471cf70efa1a300b2007a4"

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
extern "C" fn stop_b15356d2d916_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abb09b52bfd619551d068fe6"

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
) -> Int = "moonbit_win32_817b429aea79c7d48c72d69c"

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
) -> Int = "moonbit_win32_019aeed46bf942aac7f80d77"

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
) -> Int = "moonbit_win32_cc3bc13e602d0fbf541bef79"

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
) -> Int = "moonbit_win32_22118ce8a152174b2d5e21ed"

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
) -> Int = "moonbit_win32_93f4c933b5a3fae76cdbceb2"

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
) -> Int = "moonbit_win32_4daa6474b222a8b02f4b909a"

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
) -> Int = "moonbit_win32_a7591b1c8127dbba6934d720"

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
) -> Int = "moonbit_win32_0ef589234217f75a880e1d61"

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
) -> Int = "moonbit_win32_abeeca58bfcebac2f6601082"

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
) -> Int = "moonbit_win32_7754be021a5022f4ba365812"

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
) -> Int = "moonbit_win32_eb59baf35e4886d595ba8bbe"

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
) -> Int = "moonbit_win32_85a7fed2f29a9e8ca2d98282"

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
) -> Int = "moonbit_win32_e79b66c4265e72085ea00803"

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
) -> Int = "moonbit_win32_88e9db2afee6f38773ad4bb0"

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
) -> Int = "moonbit_win32_00c7cda8da46269f1a4ee0b6"

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
) -> Int = "moonbit_win32_b80abf6e0ee5143f9b07f4ec"

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
) -> Int = "moonbit_win32_6d902ef86eea3d584fd6b24a"

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
) -> Int = "moonbit_win32_55c21dfd0d5fd0fe4124481b"

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
) -> Int = "moonbit_win32_66a2b9fcf934211949d48bd0"

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
) -> Int = "moonbit_win32_5c8faacb2492771ed55828f6"

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
) -> Int = "moonbit_win32_ecac10aefd298c61b0753a4d"

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
) -> Int = "moonbit_win32_750285980568e2a0af913469"

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
) -> Int = "moonbit_win32_441188e4e0f9561fd8b9977f"

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
) -> Int = "moonbit_win32_74d1429b0f00062e72a73977"

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
) -> Int = "moonbit_win32_0b0314aaaf7ad25b3a7936d2"

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
) -> Int = "moonbit_win32_8b2a111bc543d92c848b1bcb"

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
) -> Int = "moonbit_win32_9509af459e106d2fde7e7708"

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
) -> Int = "moonbit_win32_3c1cf03c510246d8a622c75c"

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
) -> Int = "moonbit_win32_b1477a6c3ecdd8be6fe7589a"

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
) -> Int = "moonbit_win32_9a5aa4ea5d334d79d4478606"

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
) -> Int = "moonbit_win32_283444ca85c4a6ac6a239144"

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
) -> Int = "moonbit_win32_c44154abaddbf34b587bb3aa"

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
) -> Int = "moonbit_win32_f863dd7afbe7b0db676a92b0"

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
) -> Int = "moonbit_win32_3b2804e78edf99bae221f368"

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
) -> Int = "moonbit_win32_9f251c12060599a1996c6be8"

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
) -> Int = "moonbit_win32_2acab7c558f7210d57a839f6"

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
) -> Int = "moonbit_win32_480edf2b214dd6eb20c99157"

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
) -> Int = "moonbit_win32_9f593d8ccfdfc6808eb0b3b7"

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
) -> Int = "moonbit_win32_729d4e09c0abd68cb7c11811"

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
) -> Int = "moonbit_win32_c8885bd6afb4bb96104756e7"

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
) -> Int = "moonbit_win32_02f66fd97d20a664f71c11bf"

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
) -> Int = "moonbit_win32_d6b686d29518f97b8e9ece3d"

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
) -> Int = "moonbit_win32_52236186109006650bf0fa16"

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
) -> Int = "moonbit_win32_412568408f277c94c0ebee89"

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
) -> Int = "moonbit_win32_76899d06f3f2d33c016e379f"

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
) -> Int = "moonbit_win32_56f6469b29e0c81aea363abb"

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
) -> Int = "moonbit_win32_47b456f054b3d4b0775da60a"

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
) -> Int = "moonbit_win32_1bc5fa654ebc4cc88f9efab9"

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
) -> Int = "moonbit_win32_fde8d65633e20a5d2819faf1"

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
) -> Int = "moonbit_win32_df4a0427d550513d1b65dd28"

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
) -> Int = "moonbit_win32_171e04faa974a1fa4a7efb03"

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
) -> Int = "moonbit_win32_f269f56ad598bcc3916df7da"

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
) -> Int = "moonbit_win32_c66191794dc731a551b85d79"

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
) -> Int = "moonbit_win32_8d082ffc1bf6192024df25e6"

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
) -> Int = "moonbit_win32_90dc3e926f93cd96a10661f8"

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
) -> Int = "moonbit_win32_9065e4ab37967d05946bcbe6"

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
) -> Int = "moonbit_win32_525dda0ad25e71dfef9e8aa4"

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
) -> Int = "moonbit_win32_c32660dc51b91fc181d209c8"

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
) -> Int = "moonbit_win32_1c5ca2988c61aa6de1c5ea38"

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
) -> Int = "moonbit_win32_7e8ed980b2bfaa8723c4aadb"

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

///|
#borrow(this_, user, uri, result_out)
extern "C" fn launch_uri_for_user_async_dd4b604c41be_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78eaab7517d444f11a9e32d6"

///|
pub fn launch_uri_for_user_async_dd4b604c41be_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_dd4b604c41be_ffi(this_, user, uri, result_out)
}
