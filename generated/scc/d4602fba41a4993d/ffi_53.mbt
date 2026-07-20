///|
#borrow(this_, result_out)
extern "C" fn get_trigger_fc32feefb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1347cb2d66eef3a6e1cfa02a"

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
) -> Int = "moonbit_win32_ddb33f0ed23e68a1b13adab2"

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
) -> Int = "moonbit_win32_5cdc8f72102263e36ae72ae7"

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
) -> Int = "moonbit_win32_5eb610cf2e345d5bf689bc67"

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
) -> Int = "moonbit_win32_8425fa9e9267ba895dde218c"

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
) -> Int = "moonbit_win32_dc30dcd1b01d395810e79fa3"

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
) -> Int = "moonbit_win32_aaebb535344d4b8c2ae3080a"

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
) -> Int = "moonbit_win32_7493342e1035451be36e7ac9"

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
) -> Int = "moonbit_win32_3f33304bdc2e907e62b49570"

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
) -> Int = "moonbit_win32_a4c677c7fa95c9c2a98e85bc"

///|
pub fn start_terminate_async_2e13dd314722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_terminate_async_2e13dd314722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_731bb2cc5d58_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf817660a711ff618db0afde"

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
extern "C" fn stop_454c133bd2cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0997d1b29a4d830f61c71170"

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
) -> Int = "moonbit_win32_ac583b2ac17d64cfd51268ce"

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
) -> Int = "moonbit_win32_7c12b2a2782c97e6f19e8aa6"

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
) -> Int = "moonbit_win32_4aec6efc112913962de09f21"

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
) -> Int = "moonbit_win32_acaa9ca427d27d68a5116f1a"

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
) -> Int = "moonbit_win32_8050ad228a1de1d5f08da8b4"

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
) -> Int = "moonbit_win32_df8a0d489ae644358e79918b"

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
) -> Int = "moonbit_win32_455eb9ecfda73e1e8775b24e"

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
) -> Int = "moonbit_win32_4958b6d9bd007ca9fd113760"

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
) -> Int = "moonbit_win32_b9f007a34d447078dcc8718a"

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
) -> Int = "moonbit_win32_9a229044e197ba3f781980d2"

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
) -> Int = "moonbit_win32_aab5b70cb7b0d7699d5c2a27"

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
) -> Int = "moonbit_win32_de52d8fd9cb6ee727e130911"

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
) -> Int = "moonbit_win32_a7140330945e06a7b71a02ab"

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
) -> Int = "moonbit_win32_2e42ffe789e37f6f67a832d7"

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
) -> Int = "moonbit_win32_81bf3fb1233505ad516cbf74"

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
) -> Int = "moonbit_win32_385f188694bcaaad2f4d5acb"

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
) -> Int = "moonbit_win32_35a4297fb18e7896818fde49"

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
) -> Int = "moonbit_win32_f55853508dd4894efaf5e738"

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
) -> Int = "moonbit_win32_a10b9028b106d8e60d0d3828"

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
) -> Int = "moonbit_win32_779a3a5712c93a85eaa1f943"

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
) -> Int = "moonbit_win32_d6d426f6086994bb0e5ebbbd"

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
) -> Int = "moonbit_win32_ad6df360c13a9b4260ecb85f"

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
) -> Int = "moonbit_win32_7a46c028cb76e707ccdae9f4"

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
) -> Int = "moonbit_win32_9c488cd54a7d41ce774439de"

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
) -> Int = "moonbit_win32_138f6ea8b09e1747bd31e0fd"

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
) -> Int = "moonbit_win32_5f1f42c60978da2912dae9d1"

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
) -> Int = "moonbit_win32_226b8288d2784591df8dfee0"

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
) -> Int = "moonbit_win32_9800790c48e142d087628dfd"

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
) -> Int = "moonbit_win32_b78162d6efd3b2651489ffce"

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
) -> Int = "moonbit_win32_2fab91c51f191e1d312bb631"

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
) -> Int = "moonbit_win32_8d8d4496a9d80031b29cb2e1"

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
) -> Int = "moonbit_win32_7a880cd9e0f5b0e0cabe6bb0"

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
) -> Int = "moonbit_win32_31f3b1d9d68c46633e917e75"

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
) -> Int = "moonbit_win32_69432712eea44694e8d3392f"

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
) -> Int = "moonbit_win32_8ffd8a8e4c4d9a38388466cc"

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
) -> Int = "moonbit_win32_f0c225af9efaffdcce0c7e7d"

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
) -> Int = "moonbit_win32_048439e717b0fe45d78b3b4b"

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
) -> Int = "moonbit_win32_720541749ff5b467214fa210"

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
) -> Int = "moonbit_win32_91c4ed315e2412460a5e31eb"

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
) -> Int = "moonbit_win32_b90bbc86a6e8140b5b6a0eab"

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
) -> Int = "moonbit_win32_d0edb0c8bc7a0177f58cf156"

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
) -> Int = "moonbit_win32_d30399acd1372e2e8febc3a7"

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
) -> Int = "moonbit_win32_608bedb4fb7d765e92f91b57"

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
) -> Int = "moonbit_win32_57aebab49d1e2d990eb36524"

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
) -> Int = "moonbit_win32_af5222c719c443d2ddde348b"

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
) -> Int = "moonbit_win32_73de493186ffb84a6a0bb286"

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
) -> Int = "moonbit_win32_495cbe2bfbf6de1e22ae6a74"

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
) -> Int = "moonbit_win32_f6c9e8b98a0afa7966d9a835"

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
) -> Int = "moonbit_win32_2faacc7b95a811f622f5bd4a"

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
) -> Int = "moonbit_win32_3bbbaa58b8ebdb9977d61671"

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
) -> Int = "moonbit_win32_b14cc347b97ee0b5c17387a8"

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
) -> Int = "moonbit_win32_f42c34c144d93c2bc21d7a1a"

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
) -> Int = "moonbit_win32_2bf625e623b27f720aef1ad2"

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
) -> Int = "moonbit_win32_59ad4a22863afb9dc5dcbcbc"

///|
pub fn get_for_current_thread_35d7f768a2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_35d7f768a2ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_5ef386f1dfd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86bc5d60a805520d4b5440a1"

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
extern "C" fn stop_b15356d2d916_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64e90a8e116f5ec2d8305307"

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
) -> Int = "moonbit_win32_2e6b1462473f302973dc215e"

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
) -> Int = "moonbit_win32_6c0eee76052f0fc5d64eacda"

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
) -> Int = "moonbit_win32_611941d8d95e6c650abcc4a5"

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
) -> Int = "moonbit_win32_e05fee002acdc4cbf2175e0e"

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
) -> Int = "moonbit_win32_6a0448b6202818f87718f3d8"

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
) -> Int = "moonbit_win32_0d483f2d1ad44ffe710d594b"

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
) -> Int = "moonbit_win32_4ba4833d90b043854e727af6"

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
) -> Int = "moonbit_win32_839cd5870029f5df239a70b2"

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
) -> Int = "moonbit_win32_4c73bb0476834687fccd0d0e"

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
) -> Int = "moonbit_win32_9bd4ac54a7e9b388adc0e429"

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
) -> Int = "moonbit_win32_4d64e767d683df230943972e"

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
) -> Int = "moonbit_win32_25fdd339c3add001ca581ede"

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
) -> Int = "moonbit_win32_c8f2a52f3f5302b89d533bef"

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
) -> Int = "moonbit_win32_f812b2ea0028af677eb02b0d"

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
) -> Int = "moonbit_win32_41bd2ebba5f999e8812caa0c"

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
) -> Int = "moonbit_win32_58efd3fe71f9f36eed6c5d60"

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
) -> Int = "moonbit_win32_cc827dee5bf71be4a599f72a"

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
) -> Int = "moonbit_win32_ade5d9a4b7f6bba86d10b408"

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
) -> Int = "moonbit_win32_b1607d4312665954c905ee76"

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
) -> Int = "moonbit_win32_aaaf9b9e6a26fae8bdb722f5"

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
) -> Int = "moonbit_win32_b515887c3cef1f4f81bdeea9"

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
) -> Int = "moonbit_win32_bc254685c0b73e022ca6dae8"

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
) -> Int = "moonbit_win32_0883c67d124e252a5c5d7e91"

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
) -> Int = "moonbit_win32_6becd68bea5a9a3abaf57fea"

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
) -> Int = "moonbit_win32_cdc411fd9b81d35bcdb5c748"

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
) -> Int = "moonbit_win32_7e38f47d84695bee2ecf2317"

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
) -> Int = "moonbit_win32_e024867316c3bc3865f2d989"

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
) -> Int = "moonbit_win32_dad288a1f6ad4fbf784bec1b"

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
) -> Int = "moonbit_win32_c042e16b9c1c82016a2320d4"

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
) -> Int = "moonbit_win32_b544d408cc56f6615efeff4a"

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
) -> Int = "moonbit_win32_45fdb7a41e84dcd794898b19"

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
) -> Int = "moonbit_win32_56bf8570d9e5a1679d501a3e"

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
) -> Int = "moonbit_win32_d7f41d4a695cc767b7fab8f4"

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
) -> Int = "moonbit_win32_2bc402a55adce9203bb47572"

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
) -> Int = "moonbit_win32_1ea99cbfc8c05a7f434d1cfd"

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
) -> Int = "moonbit_win32_5745cfe83f2df90659d69ad4"

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
) -> Int = "moonbit_win32_35369d0d980a5b44f90442ba"

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
) -> Int = "moonbit_win32_2ac6fb52027deb362ad30897"

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
) -> Int = "moonbit_win32_77d642471f41fc6083e713fe"

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
) -> Int = "moonbit_win32_9bdce96d298d2e0fba92fccb"

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
) -> Int = "moonbit_win32_6cacf586318eb0f631fa92c3"

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
) -> Int = "moonbit_win32_a2a8415f6726e8d6a53613ae"

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
) -> Int = "moonbit_win32_49c36a67c874d89b25e069f3"

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
) -> Int = "moonbit_win32_8d5560c0e4956199291203eb"

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
) -> Int = "moonbit_win32_bb38edd987fe38b682b12143"

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
) -> Int = "moonbit_win32_24471ca27503a4526dbea72f"

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
) -> Int = "moonbit_win32_6abdab2232d22922c18467ff"

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
) -> Int = "moonbit_win32_828bd423546079fbce63a17c"

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
) -> Int = "moonbit_win32_1552f6165271098d52af6ffe"

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
) -> Int = "moonbit_win32_070d3e3b0c0ed3a237dc2b1e"

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
) -> Int = "moonbit_win32_d28a19424524c78c7e2c4578"

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
) -> Int = "moonbit_win32_28daac88467376a4f3800277"

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
) -> Int = "moonbit_win32_b2901524e3ba1114fda35485"

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
) -> Int = "moonbit_win32_6e843c4521f25eaaf3b3973c"

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
) -> Int = "moonbit_win32_cad82c632ac2681fd49db332"

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
) -> Int = "moonbit_win32_36f242c15307bee6aa147635"

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
) -> Int = "moonbit_win32_49f2175308b372e62c910354"

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
) -> Int = "moonbit_win32_9260138d6f1c1b2900571158"

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
) -> Int = "moonbit_win32_747a4f2f661754cd57fa0a45"

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
) -> Int = "moonbit_win32_b0001b27a09c2e676ae60920"

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
