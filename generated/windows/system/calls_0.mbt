///|
pub fn invoke_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invoke_39f4b5aee125_raw(this_)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_39f4b5aee125(this_)
}

///|
pub fn get_app_resource_group_info_927a659a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_resource_group_info_927a659a29fb_raw(this_, result_out)
}

///|
pub fn get_extended_error_927a73503c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_927a73503ce6_raw(this_, result_out)
}

///|
pub fn get_extended_error_927a73503c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_927a73503ce6(this_)
}

///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_info_8b73a347d46d_raw(this_, result_out)
}

///|
pub fn create_resource_group_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_group_watcher_6bfdff462cd7_raw(this_, result_out)
}

///|
pub fn get_resource_groups_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_groups_a77da041a9d6_raw(this_, result_out)
}

///|
pub fn launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_async_d047c11d6d40_raw(this_, result_out)
}

///|
pub fn request_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_info_async_037e056dd97f_raw(this_, result_out)
}

///|
pub fn create_watcher_c42d457af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_c42d457af17d_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_3d1894b11510_raw(this_, result_out)
}

///|
pub fn request_info_for_app_async_dd2dc03969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_info_for_app_async_dd2dc0396910_raw(this_, result_out)
}

///|
pub fn request_info_for_app_async_30f4366952_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_info_for_app_async_30f4366952ff_raw(
    this_, app_user_model_id, result_out,
  )
}

///|
pub fn request_info_for_package_async_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_info_for_package_async_8d9a31d26bb0_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn start_b1aa157d52_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_b1aa157d5221_raw(this_)
}

///|
pub fn start_b1aa157d52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_b1aa157d5221(this_)
}

///|
pub fn stop_a29519d7ef_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_a29519d7ef0d_raw(this_)
}

///|
pub fn stop_a29519d7ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_a29519d7ef0d(this_)
}

///|
pub fn add_added_679f3ccaab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_679f3ccaab72_raw(this_, handler, result_out)
}

///|
pub fn add_added_679f3ccaab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_679f3ccaab72(this_, handler)
}

///|
pub fn add_enumeration_completed_e52e93599d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_e52e93599d53_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_e52e93599d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_e52e93599d53(this_, handler)
}

///|
pub fn add_removed_dc8985b80e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_dc8985b80e3e_raw(this_, handler, result_out)
}

///|
pub fn add_removed_dc8985b80e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_dc8985b80e3e(this_, handler)
}

///|
pub fn add_stopped_848dd3b7e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_848dd3b7e468_raw(this_, handler, result_out)
}

///|
pub fn add_stopped_848dd3b7e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_848dd3b7e468(this_, handler)
}

///|
pub fn get_status_a4bd200201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_a4bd20020110_raw(this_, result_out)
}

///|
pub fn get_status_a4bd200201(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_a4bd20020110(this_)
}

///|
pub fn remove_added_3e5124e21d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_added_3e5124e21da2_raw(this_, token)
}

///|
pub fn remove_added_3e5124e21d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_3e5124e21da2(this_, token)
}

///|
pub fn remove_enumeration_completed_abbc74f4c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_abbc74f4c6d3_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_abbc74f4c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_abbc74f4c6d3(this_, token)
}

///|
pub fn remove_removed_6fe04ba760_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_removed_6fe04ba76034_raw(this_, token)
}

///|
pub fn remove_removed_6fe04ba760(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_6fe04ba76034(this_, token)
}

///|
pub fn remove_stopped_49bacc7ac0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stopped_49bacc7ac04d_raw(this_, token)
}

///|
pub fn remove_stopped_49bacc7ac0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_49bacc7ac04d(this_, token)
}

///|
pub fn get_app_diagnostic_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_diagnostic_info_8056a710f21d_raw(this_, result_out)
}

///|
pub fn get_extended_error_b9e39ae900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_b9e39ae900cb_raw(this_, result_out)
}

///|
pub fn get_extended_error_b9e39ae900(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_b9e39ae900cb(this_)
}

///|
pub fn get_peak_private_commit_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_private_commit_usage_bccbc74df48c_raw(this_, result_out)
}

///|
pub fn get_peak_private_commit_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_private_commit_usage_bccbc74df48c(this_)
}

///|
pub fn get_private_commit_usage_d8ce2fb09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_commit_usage_d8ce2fb09c67_raw(this_, result_out)
}

///|
pub fn get_private_commit_usage_d8ce2fb09c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_private_commit_usage_d8ce2fb09c67(this_)
}

///|
pub fn get_total_commit_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_commit_limit_d3443f9a3bbc_raw(this_, result_out)
}

///|
pub fn get_total_commit_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_commit_limit_d3443f9a3bbc(this_)
}

///|
pub fn get_total_commit_usage_60c4d9088a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_commit_usage_60c4d9088a90_raw(this_, result_out)
}

///|
pub fn get_total_commit_usage_60c4d9088a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_commit_usage_60c4d9088a90(this_)
}

///|
pub fn get_expected_total_commit_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expected_total_commit_limit_6854298a1118_raw(this_, result_out)
}

///|
pub fn get_expected_total_commit_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_expected_total_commit_limit_6854298a1118(this_)
}

///|
pub fn get_new_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_limit_af29eda6e959_raw(this_, result_out)
}

///|
pub fn get_new_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_new_limit_af29eda6e959(this_)
}

///|
pub fn get_old_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_limit_878653edc462_raw(this_, result_out)
}

///|
pub fn get_old_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_old_limit_878653edc462(this_)
}

///|
pub fn get_entry_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entry_point_e752f3de13bd_raw(this_, result_out)
}

///|
pub fn get_name_7d6682084b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_7d6682084b7f_raw(this_, result_out)
}

///|
pub fn get_task_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_task_id_c4b76e21072f_raw(this_, result_out)
}

///|
pub fn get_task_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_task_id_c4b76e21072f(this_)
}

///|
pub fn get_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_trigger_fc32feefb397_raw(this_, result_out)
}

///|
pub fn get_background_task_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_task_reports_d5dc24e8ff60_raw(this_, result_out)
}

///|
pub fn get_memory_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_memory_report_1bbda3925448_raw(this_, result_out)
}

///|
pub fn get_process_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_process_diagnostic_infos_ceb9118e0b85_raw(this_, result_out)
}

///|
pub fn get_state_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_report_84789c4dc991_raw(this_, result_out)
}

///|
pub fn get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_instance_id_84ac9ed71a8b_raw(this_, result_out)
}

///|
pub fn get_instance_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_instance_id_84ac9ed71a8b(this_)
}

///|
pub fn get_is_shared_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_shared_e9fdba87de9d_raw(this_, result_out)
}

///|
pub fn start_resume_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_resume_async_2e541357918f_raw(this_, result_out)
}

///|
pub fn start_suspend_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_suspend_async_869c93733284_raw(this_, result_out)
}

///|
pub fn start_terminate_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_terminate_async_2e13dd314722_raw(this_, result_out)
}

///|
pub fn start_731bb2cc5d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_731bb2cc5d58_raw(this_)
}

///|
pub fn start_731bb2cc5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_731bb2cc5d58(this_)
}

///|
pub fn stop_454c133bd2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_454c133bd2cb_raw(this_)
}

///|
pub fn stop_454c133bd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_454c133bd2cb(this_)
}

///|
pub fn add_added_c924bd2147_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_c924bd214799_raw(this_, handler, result_out)
}

///|
pub fn add_added_c924bd2147(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_c924bd214799(this_, handler)
}

///|
pub fn add_enumeration_completed_e4839c1fa6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_e4839c1fa659_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_e4839c1fa6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_e4839c1fa659(this_, handler)
}

///|
pub fn add_execution_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_execution_state_changed_50d003b0b9dc_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_execution_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_execution_state_changed_50d003b0b9dc(this_, handler)
}

///|
pub fn add_removed_c58a0fee89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_c58a0fee8940_raw(this_, handler, result_out)
}

///|
pub fn add_removed_c58a0fee89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_c58a0fee8940(this_, handler)
}

///|
pub fn add_stopped_d15877ab16_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_d15877ab1607_raw(this_, handler, result_out)
}

///|
pub fn add_stopped_d15877ab16(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_d15877ab1607(this_, handler)
}

///|
pub fn get_status_0047ccc6fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_0047ccc6fc82_raw(this_, result_out)
}

///|
pub fn get_status_0047ccc6fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_0047ccc6fc82(this_)
}

///|
pub fn remove_added_aeea5c1623_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_added_aeea5c162307_raw(this_, token)
}

///|
pub fn remove_added_aeea5c1623(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_aeea5c162307(this_, token)
}

///|
pub fn remove_enumeration_completed_6f166e6301_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_6f166e630172_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_6f166e6301(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_6f166e630172(this_, token)
}

///|
pub fn remove_execution_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_execution_state_changed_ce4d09122094_raw(this_, token)
}

///|
pub fn remove_execution_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_execution_state_changed_ce4d09122094(this_, token)
}

///|
pub fn remove_removed_377dc3b96b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_removed_377dc3b96ba9_raw(this_, token)
}

///|
pub fn remove_removed_377dc3b96b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_377dc3b96ba9(this_, token)
}

///|
pub fn remove_stopped_2c25105663_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stopped_2c2510566340_raw(this_, token)
}

///|
pub fn remove_stopped_2c25105663(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_2c2510566340(this_, token)
}

///|
pub fn get_app_diagnostic_infos_2fb6ce505b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_diagnostic_infos_2fb6ce505b85_raw(this_, result_out)
}

///|
pub fn get_app_resource_group_info_6c49d6f472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_resource_group_info_6c49d6f4723a_raw(this_, result_out)
}

///|
pub fn get_app_diagnostic_infos_37b1669873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_diagnostic_infos_37b1669873cd_raw(this_, result_out)
}

///|
pub fn get_app_resource_group_info_06520f1545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_resource_group_info_06520f1545d2_raw(this_, result_out)
}

///|
pub fn get_commit_usage_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_commit_usage_level_4fcc41782bd7_raw(this_, result_out)
}

///|
pub fn get_commit_usage_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_commit_usage_level_4fcc41782bd7(this_)
}

///|
pub fn get_commit_usage_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commit_usage_limit_434d88ea27ad_raw(this_, result_out)
}

///|
pub fn get_commit_usage_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_commit_usage_limit_434d88ea27ad(this_)
}

///|
pub fn get_private_commit_usage_00fb31338f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_commit_usage_00fb31338fb4_raw(this_, result_out)
}

///|
pub fn get_private_commit_usage_00fb31338f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_private_commit_usage_00fb31338fb4(this_)
}

///|
pub fn get_total_commit_usage_2d494abc2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_commit_usage_2d494abc2fc3_raw(this_, result_out)
}

///|
pub fn get_total_commit_usage_2d494abc2f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_commit_usage_2d494abc2fc3(this_)
}

///|
pub fn get_energy_quota_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_energy_quota_state_378704b423f9_raw(this_, result_out)
}

///|
pub fn get_energy_quota_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_energy_quota_state_378704b423f9(this_)
}

///|
pub fn get_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_execution_state_919213b4402b_raw(this_, result_out)
}

///|
pub fn get_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_execution_state_919213b4402b(this_)
}

///|
pub fn get_name_add4211c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_add4211c6376_raw(this_, result_out)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_34f29f3cd027_raw(this_, value)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_34f29f3cd027(this_, value)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_f0635044045a_raw(this_, result_out)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_71567ad5d49f_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_71567ad5d49f(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2570ba11b195_raw(this_, name, result_out)
}

///|
pub fn get_app_added_hosts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_added_hosts_async_648d9e214f01_raw(this_, result_out)
}

///|
pub fn set_app_added_hosts_async_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_app_added_hosts_async_d0ff667fa259_raw(this_, hosts, result_out)
}

///|
pub fn get_name_590d6a4be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_590d6a4be48c_raw(this_, result_out)
}

///|
pub fn get_user_a2a8fdb985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_a2a8fdb985fd_raw(this_, result_out)
}

///|
pub fn get_all_hosts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_hosts_59682447bba6_raw(this_, result_out)
}

///|
pub fn update_hosts_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int {
  @owner.update_hosts_3a77b2e7bf67_raw(this_, hosts)
}

///|
pub fn update_hosts(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_hosts_3a77b2e7bf67(this_, hosts)
}

///|
pub fn get_package_family_name_e7e56a8ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_e7e56a8ae968_raw(this_, result_out)
}

///|
pub fn try_get_registration_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_registration_b79d5e2d71ea_raw(this_, name, result_out)
}

///|
pub fn get_user_771e1f7546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_771e1f754689_raw(this_, result_out)
}

///|
pub fn get_package_family_name_7f9ed68864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_7f9ed688640b_raw(this_, result_out)
}

///|
pub fn get_default_046a79d012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_046a79d012c6_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_a49e58347973_raw(this_, user, result_out)
}

///|
pub fn get_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_package_74429c65c577_raw(
    this_, package_family_name, result_out,
  )
}

///|
pub fn get_for_package_for_user_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_package_for_user_c7e7da826f1a_raw(
    this_, package_family_name, user, result_out,
  )
}

///|
pub fn set_system_date_time_raw(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int {
  @owner.set_system_date_time_c67c2c858a7c_raw(this_, utc_date_time)
}

///|
pub fn set_system_date_time(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_system_date_time_c67c2c858a7c(this_, utc_date_time)
}

///|
pub fn create_timer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_timer_f1203a26d8d6_raw(this_, result_out)
}

///|
pub fn try_enqueue_84cae333e3_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_enqueue_84cae333e34b_raw(this_, callback, result_out)
}

///|
pub fn try_enqueue_fedac3e97f_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_enqueue_fedac3e97ff2_raw(this_, priority, callback, result_out)
}

///|
pub fn add_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shutdown_completed_def79e39ac65_raw(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shutdown_completed_def79e39ac65(this_, handler)
}

///|
pub fn add_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_shutdown_starting_e49f919af456_raw(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_shutdown_starting_e49f919af456(this_, handler)
}

///|
pub fn remove_shutdown_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shutdown_completed_805dbf3ca4df_raw(this_, token)
}

///|
pub fn remove_shutdown_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shutdown_completed_805dbf3ca4df(this_, token)
}

///|
pub fn remove_shutdown_starting_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_shutdown_starting_0c53b70263e4_raw(this_, token)
}

///|
pub fn remove_shutdown_starting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_shutdown_starting_0c53b70263e4(this_, token)
}

///|
pub fn get_has_thread_access_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_thread_access_b111ba1e7f0b_raw(this_, result_out)
}

///|
pub fn shutdown_queue_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.shutdown_queue_async_8b960a768eaf_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_da50a90fae8e_raw(this_, result_out)
}

///|
pub fn create_on_dedicated_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_on_dedicated_thread_0be43989ce89_raw(this_, result_out)
}

///|
pub fn get_deferral_86ba5d0dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_86ba5d0dc66e_raw(this_, result_out)
}

///|
pub fn get_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_thread_35d7f768a2ef_raw(this_, result_out)
}

///|
pub fn start_5ef386f1df_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_5ef386f1dfd3_raw(this_)
}

///|
pub fn start_5ef386f1df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_5ef386f1dfd3(this_)
}

///|
pub fn stop_b15356d2d9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_b15356d2d916_raw(this_)
}

///|
pub fn stop_b15356d2d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_b15356d2d916(this_)
}

///|
pub fn add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tick_20be75ae6c20_raw(this_, handler, result_out)
}

///|
pub fn add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tick_20be75ae6c20(this_, handler)
}

///|
pub fn get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_interval_4286d54d968e_raw(this_, result_out)
}

///|
pub fn get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_interval_4286d54d968e(this_)
}

///|
pub fn get_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_repeating_073cba4523f1_raw(this_, result_out)
}

///|
pub fn get_is_running_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_running_d94210e5e1df_raw(this_, result_out)
}

///|
pub fn put_interval_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_interval_4a8e582fcb38_raw(this_, value)
}

///|
pub fn put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_4a8e582fcb38(this_, value)
}

///|
pub fn put_is_repeating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_repeating_5141fcb8cb40_raw(this_, value)
}

///|
pub fn put_is_repeating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_repeating_5141fcb8cb40(this_, value)
}

///|
pub fn remove_tick_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_tick_cd5218265052_raw(this_, token)
}

///|
pub fn remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tick_cd5218265052(this_, token)
}

///|
pub fn get_items_to_select_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_to_select_4f88272c0362_raw(this_, result_out)
}

///|
pub fn get_account_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_account_name_8568260a782b_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_dcaab034380c_raw(this_, result_out)
}

///|
pub fn get_domain_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_domain_name_494ba14d3afc_raw(this_, result_out)
}

///|
pub fn get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_name_a07a9bb537fb_raw(this_, result_out)
}

///|
pub fn get_guest_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_guest_host_44a8418b0418_raw(this_, result_out)
}

///|
pub fn get_last_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_last_name_449c9a764565_raw(this_, result_out)
}

///|
pub fn get_principal_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_principal_name_748d7f052fe7_raw(this_, result_out)
}

///|
pub fn get_provider_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_name_b58ff9aa301e_raw(this_, result_out)
}

///|
pub fn get_session_initiation_protocol_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_initiation_protocol_uri_8135320b512e_raw(this_, result_out)
}

///|
pub fn get_age_enforcement_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_age_enforcement_region_680bd34ecac1_raw(this_, result_out)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_result_d5ad65250835_raw(this_, result_out)
}

///|
pub fn get_status_385984da21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_385984da210b_raw(this_, result_out)
}

///|
pub fn get_status_385984da21(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_385984da210b(this_)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_6b878dde7452_raw(this_, result_out)
}

///|
pub fn get_display_application_picker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_display_application_picker_fd101bfa5005_raw(this_, result_out)
}

///|
pub fn get_fallback_uri_76a5c20512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_uri_76a5c20512ab_raw(this_, result_out)
}

///|
pub fn get_preferred_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_application_display_name_bd1e7d6f741e_raw(
    this_, result_out,
  )
}

///|
pub fn get_preferred_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_application_package_family_name_43882889f873_raw(
    this_, result_out,
  )
}

///|
pub fn get_treat_as_untrusted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_treat_as_untrusted_24227287a5e8_raw(this_, result_out)
}

///|
pub fn get_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_1ac297eb1d35_raw(this_, result_out)
}

///|
pub fn put_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_type_0a56e76f7ee2_raw(this_, value)
}

///|
pub fn put_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_type_0a56e76f7ee2(this_, value)
}

///|
pub fn put_display_application_picker_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_display_application_picker_93643a1e82fd_raw(this_, value)
}

///|
pub fn put_display_application_picker(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_application_picker_93643a1e82fd(this_, value)
}

///|
pub fn put_fallback_uri_a2e8d0d83f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fallback_uri_a2e8d0d83f3d_raw(this_, value)
}

///|
pub fn put_fallback_uri_a2e8d0d83f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_uri_a2e8d0d83f3d(this_, value)
}

///|
pub fn put_preferred_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_application_display_name_50dc0dda0e97_raw(this_, value)
}

///|
pub fn put_preferred_application_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_application_display_name_50dc0dda0e97(this_, value)
}

///|
pub fn put_preferred_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_application_package_family_name_7a26dd36c04e_raw(
    this_, value,
  )
}

///|
pub fn put_preferred_application_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_application_package_family_name_7a26dd36c04e(
    this_, value,
  )
}

///|
pub fn put_treat_as_untrusted_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_treat_as_untrusted_41538e467797_raw(this_, value)
}

///|
pub fn put_treat_as_untrusted(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_treat_as_untrusted_41538e467797(this_, value)
}

///|
pub fn get_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_neighboring_files_query_f202e20bae33_raw(this_, result_out)
}

///|
pub fn get_target_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_application_package_family_name_3a8caf321b54_raw(
    this_, result_out,
  )
}

///|
pub fn put_neighboring_files_query_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_neighboring_files_query_c2b8ded3574e_raw(this_, value)
}

///|
pub fn put_neighboring_files_query(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_neighboring_files_query_c2b8ded3574e(this_, value)
}

///|
pub fn put_target_application_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_application_package_family_name_906567d78b9a_raw(
    this_, value,
  )
}

///|
pub fn put_target_application_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_application_package_family_name_906567d78b9a(this_, value)
}

///|
pub fn get_ignore_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ignore_app_uri_handlers_d71c8ce1089d_raw(this_, result_out)
}

///|
pub fn put_ignore_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_ignore_app_uri_handlers_cc41c3fdd65d_raw(this_, value)
}

///|
pub fn put_ignore_app_uri_handlers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ignore_app_uri_handlers_cc41c3fdd65d(this_, value)
}

///|
pub fn get_limit_picker_to_current_app_and_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_limit_picker_to_current_app_and_app_uri_handlers_4c1c4b99078e_raw(
    this_, result_out,
  )
}

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da_raw(
    this_, value,
  )
}

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_limit_picker_to_current_app_and_app_uri_handlers_972e9b5f12da(
    this_, value,
  )
}

///|
pub fn launch_file_async_5ab26ed98e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_file_async_5ab26ed98e56_raw(this_, file, result_out)
}

///|
pub fn launch_file_async_ef24433627_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_file_async_ef244336273f_raw(this_, file, options, result_out)
}

///|
pub fn launch_uri_async_7e3fc33f2b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_7e3fc33f2b06_raw(this_, uri, result_out)
}

///|
pub fn launch_uri_async_42d0865212_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_42d08652129a_raw(this_, uri, options, result_out)
}

///|
pub fn find_file_handlers_async_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_file_handlers_async_1fb40fa80488_raw(this_, extension, result_out)
}

///|
pub fn find_uri_scheme_handlers_async_b9767f2f01_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_uri_scheme_handlers_async_b9767f2f018f_raw(
    this_, scheme, result_out,
  )
}

///|
pub fn find_uri_scheme_handlers_async_183c73d539_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_uri_scheme_handlers_async_183c73d5397c_raw(
    this_, scheme, launch_query_support_type, result_out,
  )
}

///|
pub fn launch_uri_async_b9cbe21512_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_b9cbe21512cc_raw(
    this_, uri, options, input_data, result_out,
  )
}

///|
pub fn launch_uri_for_results_async_96a07247a4_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_results_async_96a07247a46e_raw(
    this_, uri, options, result_out,
  )
}

///|
pub fn launch_uri_for_results_async_730deeb016_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_results_async_730deeb016b5_raw(
    this_, uri, options, input_data, result_out,
  )
}

///|
pub fn query_file_support_async_a54b61418a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_file_support_async_a54b61418aae_raw(this_, file, result_out)
}

///|
pub fn query_file_support_async_96d525fcb9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_file_support_async_96d525fcb9d7_raw(
    this_, file, package_family_name, result_out,
  )
}

///|
pub fn query_uri_support_async_57fecee513_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_uri_support_async_57fecee51361_raw(
    this_, uri, launch_query_support_type, result_out,
  )
}

///|
pub fn query_uri_support_async_9e6cb8c65c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_uri_support_async_9e6cb8c65cb8_raw(
    this_, uri, launch_query_support_type, package_family_name, result_out,
  )
}

///|
pub fn launch_folder_async_bcfd99c577_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_async_bcfd99c57727_raw(this_, folder, result_out)
}

///|
pub fn launch_folder_async_674401d45a_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_async_674401d45a8d_raw(
    this_, folder, options, result_out,
  )
}

///|
pub fn find_app_uri_handlers_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_app_uri_handlers_async_10fc699d5c58_raw(this_, uri, result_out)
}

///|
pub fn launch_uri_for_results_for_user_async_012a5a8704_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_results_for_user_async_012a5a8704cc_raw(
    this_, user, uri, options, result_out,
  )
}

///|
pub fn launch_uri_for_results_for_user_async_e387b0296b_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_results_for_user_async_e387b0296b3e_raw(
    this_, user, uri, options, input_data, result_out,
  )
}

///|
pub fn launch_uri_for_user_async_dd4b604c41_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_user_async_dd4b604c41be_raw(
    this_, user, uri, result_out,
  )
}

///|
pub fn launch_uri_for_user_async_3135510254_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_user_async_3135510254db_raw(
    this_, user, uri, options, result_out,
  )
}

///|
pub fn launch_uri_for_user_async_26da95d201_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_for_user_async_26da95d201b3_raw(
    this_, user, uri, options, input_data, result_out,
  )
}

///|
pub fn query_app_uri_support_async_c44401c855_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_app_uri_support_async_c44401c85535_raw(this_, uri, result_out)
}

///|
pub fn query_app_uri_support_async_708086ff66_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.query_app_uri_support_async_708086ff6630_raw(
    this_, uri, package_family_name, result_out,
  )
}

///|
pub fn launch_folder_path_async_8930828963_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_path_async_893082896300_raw(this_, path, result_out)
}

///|
pub fn launch_folder_path_async_bd75971414_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_path_async_bd75971414ca_raw(
    this_, path, options, result_out,
  )
}

///|
pub fn launch_folder_path_for_user_async_f2ec5b0225_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_path_for_user_async_f2ec5b0225d1_raw(
    this_, user, path, result_out,
  )
}

///|
pub fn launch_folder_path_for_user_async_2f06abffd0_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_folder_path_for_user_async_2f06abffd04a_raw(
    this_, user, path, options, result_out,
  )
}

///|
pub fn get_invocation_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invocation_point_880aa04eec7e_raw(this_, result_out)
}

///|
pub fn get_preferred_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_placement_aaac9d5eda19_raw(this_, result_out)
}

///|
pub fn get_preferred_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_placement_aaac9d5eda19(this_)
}

///|
pub fn get_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_rect_1bf8c7703a83_raw(this_, result_out)
}

///|
pub fn put_invocation_point_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_invocation_point_d60ed5588d09_raw(this_, value)
}

///|
pub fn put_invocation_point(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_invocation_point_d60ed5588d09(this_, value)
}

///|
pub fn put_preferred_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_placement_1507fbe368d5_raw(this_, value)
}

///|
pub fn put_preferred_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_placement_1507fbe368d5(this_, value)
}

///|
pub fn put_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_rect_92765bf51239_raw(this_, value)
}

///|
pub fn put_selection_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_rect_92765bf51239(this_, value)
}

///|
pub fn get_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_remaining_view_349df7c238a5_raw(this_, result_out)
}

///|
pub fn get_desired_remaining_view(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_remaining_view_349df7c238a5(this_)
}

///|
pub fn put_desired_remaining_view_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_remaining_view_86cd3dde097b_raw(this_, value)
}

///|
pub fn put_desired_remaining_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_remaining_view_86cd3dde097b(this_, value)
}

///|
pub fn add_app_memory_usage_decreased_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_app_memory_usage_decreased_425c25fb1500_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_app_memory_usage_decreased(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_app_memory_usage_decreased_425c25fb1500(this_, handler)
}

///|
pub fn add_app_memory_usage_increased_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_app_memory_usage_increased_92af0d0d6438_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_app_memory_usage_increased(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_app_memory_usage_increased_92af0d0d6438(this_, handler)
}

///|
pub fn add_app_memory_usage_limit_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_app_memory_usage_limit_changing_408edcdab79d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_app_memory_usage_limit_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_app_memory_usage_limit_changing_408edcdab79d(this_, handler)
}

///|
pub fn get_app_memory_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_memory_usage_e2a12538ddf3_raw(this_, result_out)
}

///|
pub fn get_app_memory_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_app_memory_usage_e2a12538ddf3(this_)
}

///|
pub fn get_app_memory_usage_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_app_memory_usage_level_4a779e115b0e_raw(this_, result_out)
}

///|
pub fn get_app_memory_usage_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_app_memory_usage_level_4a779e115b0e(this_)
}

///|
pub fn get_app_memory_usage_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_memory_usage_limit_785d4c74148f_raw(this_, result_out)
}

///|
pub fn get_app_memory_usage_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_app_memory_usage_limit_785d4c74148f(this_)
}

///|
pub fn remove_app_memory_usage_decreased_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_app_memory_usage_decreased_38c386aa13d4_raw(this_, token)
}

///|
pub fn remove_app_memory_usage_decreased(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_app_memory_usage_decreased_38c386aa13d4(this_, token)
}

///|
pub fn remove_app_memory_usage_increased_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_app_memory_usage_increased_aefd13567925_raw(this_, token)
}

///|
pub fn remove_app_memory_usage_increased(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_app_memory_usage_increased_aefd13567925(this_, token)
}

///|
pub fn remove_app_memory_usage_limit_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_app_memory_usage_limit_changing_43fd594612d0_raw(this_, token)
}

///|
pub fn remove_app_memory_usage_limit_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_app_memory_usage_limit_changing_43fd594612d0(this_, token)
}

///|
pub fn get_app_memory_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_memory_report_f3077a7ac08a_raw(this_, result_out)
}

///|
pub fn get_process_memory_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_process_memory_report_0b151ed1a349_raw(this_, result_out)
}

///|
pub fn try_set_app_memory_usage_limit_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  @owner.try_set_app_memory_usage_limit_451977b1e73d_raw(
    this_, value, result_out,
  )
}

///|
pub fn get_expected_app_memory_usage_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expected_app_memory_usage_limit_ee58a25b4277_raw(this_, result_out)
}

///|
pub fn get_expected_app_memory_usage_limit(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_expected_app_memory_usage_limit_ee58a25b4277(this_)
}

///|
pub fn get_standard_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_error_373833d50df4_raw(this_, result_out)
}

///|
pub fn get_standard_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_input_cf5b71b296db_raw(this_, result_out)
}

///|
pub fn get_standard_output_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_standard_output_daaaa496c2e2_raw(this_, result_out)
}

///|
pub fn get_working_directory_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_working_directory_0bdbffa329cf_raw(this_, result_out)
}

///|
pub fn put_standard_error_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_standard_error_28ebda5987d8_raw(this_, value)
}

///|
pub fn put_standard_error(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_standard_error_28ebda5987d8(this_, value)
}

///|
pub fn put_standard_input_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_standard_input_76701770be47_raw(this_, value)
}

///|
pub fn put_standard_input(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_standard_input_76701770be47(this_, value)
}

///|
pub fn put_standard_output_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_standard_output_f8470000312b_raw(this_, value)
}

///|
pub fn put_standard_output(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_standard_output_f8470000312b(this_, value)
}

///|
pub fn put_working_directory_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_working_directory_dd548bdc880e_raw(this_, value)
}

///|
pub fn put_working_directory(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_working_directory_dd548bdc880e(this_, value)
}

///|
pub fn get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_exit_code_92010d7bf32c_raw(this_, result_out)
}

///|
pub fn get_exit_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_exit_code_92010d7bf32c(this_)
}

///|
pub fn run_to_completion_async_b2eaade91d_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_to_completion_async_b2eaade91d6c_raw(
    this_, file_name, args, result_out,
  )
}

///|
pub fn run_to_completion_async_363bd3159b_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_to_completion_async_363bd3159baa_raw(
    this_, file_name, args, options, result_out,
  )
}

///|
pub fn get_private_working_set_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_working_set_usage_b4fe0099b1c7_raw(this_, result_out)
}

///|
pub fn get_private_working_set_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_private_working_set_usage_b4fe0099b1c7(this_)
}

///|
pub fn get_total_working_set_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_working_set_usage_b041effcf8a0_raw(this_, result_out)
}

///|
pub fn get_total_working_set_usage(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_working_set_usage_b041effcf8a0(this_)
}

///|
pub fn report_completed_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.report_completed_cf1230206dca_raw(this_, data)
}

///|
pub fn report_completed(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_cf1230206dca(this_, data)
}

///|
pub fn get_fallback_uri_2a914dfc48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_uri_2a914dfc483a_raw(this_, result_out)
}

///|
pub fn get_preferred_app_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_app_ids_755bd5a8687a_raw(this_, result_out)
}

///|
pub fn put_fallback_uri_3762470403_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fallback_uri_376247040356_raw(this_, value)
}

///|
pub fn put_fallback_uri_3762470403(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_uri_376247040356(this_, value)
}

///|
pub fn launch_uri_async_c86de9da99_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_c86de9da9938_raw(
    this_, remote_system_connection_request, uri, result_out,
  )
}

///|
pub fn launch_uri_async_6643798881_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_66437988817f_raw(
    this_, remote_system_connection_request, uri, options, result_out,
  )
}

///|
pub fn launch_uri_async_1bbe0e2c9a_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_uri_async_1bbe0e2c9abf_raw(
    this_, remote_system_connection_request, uri, options, input_data, result_out,
  )
}

///|
pub fn begin_shutdown_raw(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int {
  @owner.begin_shutdown_2d06583ee17a_raw(this_, shutdown_kind, timeout)
}

///|
pub fn begin_shutdown(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_shutdown_2d06583ee17a(this_, shutdown_kind, timeout)
}

///|
pub fn cancel_shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_shutdown_98af6d3e014f_raw(this_)
}

///|
pub fn cancel_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_shutdown_98af6d3e014f(this_)
}

///|
pub fn enter_power_state_0c2d769e74_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int {
  @owner.enter_power_state_0c2d769e7427_raw(this_, power_state)
}

///|
pub fn enter_power_state_0c2d769e74(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_power_state_0c2d769e7427(this_, power_state)
}

///|
pub fn enter_power_state_82b8b60d49_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int {
  @owner.enter_power_state_82b8b60d4976_raw(this_, power_state, wake_up_after)
}

///|
pub fn enter_power_state_82b8b60d49(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enter_power_state_82b8b60d4976(this_, power_state, wake_up_after)
}

///|
pub fn is_power_state_supported_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_power_state_supported_bcd9cb9e5f4d_raw(
    this_, power_state, result_out,
  )
}

///|
pub fn change_time_zone_by_display_name_raw(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.change_time_zone_by_display_name_5d78b46e20ef_raw(
    this_, time_zone_display_name,
  )
}

///|
pub fn change_time_zone_by_display_name(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_time_zone_by_display_name_5d78b46e20ef(
    this_, time_zone_display_name,
  )
}

///|
pub fn get_can_change_time_zone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_change_time_zone_0c47b8e962ee_raw(this_, result_out)
}

///|
pub fn get_current_time_zone_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_time_zone_display_name_d192f77f4712_raw(this_, result_out)
}

///|
pub fn get_supported_time_zone_display_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_time_zone_display_names_f51af2ec47a1_raw(
    this_, result_out,
  )
}

///|
pub fn auto_update_time_zone_async_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.auto_update_time_zone_async_de78967d391a_raw(
    this_, timeout, result_out,
  )
}

///|
pub fn get_picture_async_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_picture_async_6cfd1cef83f6_raw(this_, desired_size, result_out)
}

///|
pub fn get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_async_fb7311220d79_raw(this_, values, result_out)
}

///|
pub fn get_property_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_property_async_f56ad866e3f8_raw(this_, value, result_out)
}

///|
pub fn get_authentication_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_authentication_status_b57d0fcde769_raw(this_, result_out)
}

///|
pub fn get_authentication_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_authentication_status_b57d0fcde769(this_)
}

///|
pub fn get_non_roamable_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_non_roamable_id_23ea5a02d1d0_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_3a7dbb652d02_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_3a7dbb652d02(this_)
}

///|
pub fn check_user_age_consent_group_async_raw(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.check_user_age_consent_group_async_55d7a064107f_raw(
    this_, consent_group, result_out,
  )
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_2ebccc30c320_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_2ebccc30c320(this_)
}

///|
pub fn get_deferral_ee808e114e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ee808e114e18_raw(this_, result_out)
}

///|
pub fn get_current_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_current_status_60a68bd7d2b6_raw(this_, result_out)
}

///|
pub fn get_current_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_current_status_60a68bd7d2b6(this_)
}

///|
pub fn get_new_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_status_96f98c7b5ba2_raw(this_, result_out)
}

///|
pub fn get_new_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_status_96f98c7b5ba2(this_)
}

///|
pub fn get_user_e8870abd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_e8870abd89f6_raw(this_, result_out)
}

///|
pub fn get_user_1ddcf0bf39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_1ddcf0bf3938_raw(this_, result_out)
}

///|
pub fn get_changed_property_kinds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_changed_property_kinds_438737c6bd13_raw(this_, result_out)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_b5a167d6c829_raw(this_, result_out)
}

///|
pub fn get_new_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_user_92bcf584d766_raw(this_, result_out)
}

///|
pub fn get_old_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_old_user_47add749d666_raw(this_, result_out)
}

///|
pub fn find_user_from_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_user_from_device_id_ddd8c1ed209f_raw(this_, device_id, result_out)
}

///|
pub fn add_user_device_association_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_device_association_changed_f72a6549c025_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_user_device_association_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_device_association_changed_f72a6549c025(this_, handler)
}

///|
pub fn remove_user_device_association_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_device_association_changed_13680729e98c_raw(this_, token)
}

///|
pub fn remove_user_device_association_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_device_association_changed_13680729e98c(this_, token)
}

///|
pub fn pick_single_user_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_user_async_de048294025c_raw(this_, result_out)
}

///|
pub fn get_allow_guest_accounts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_allow_guest_accounts_3c556a1cdccc_raw(this_, result_out)
}

///|
pub fn get_suggested_selected_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_suggested_selected_user_16ec6ddb6a3a_raw(this_, result_out)
}

///|
pub fn put_allow_guest_accounts_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_guest_accounts_068484db7bfb_raw(this_, value)
}

///|
pub fn put_allow_guest_accounts(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_guest_accounts_068484db7bfb(this_, value)
}

///|
pub fn put_suggested_selected_user_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_suggested_selected_user_42ab9be504ab_raw(this_, value)
}

///|
pub fn put_suggested_selected_user(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suggested_selected_user_42ab9be504ab(this_, value)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_0ce6c5aadb14_raw(this_, result_out)
}

///|
pub fn create_watcher_1b705fec41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_1b705fec41f4_raw(this_, result_out)
}

///|
pub fn find_all_async_fe91521f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_fe91521f126d_raw(this_, result_out)
}

///|
pub fn find_all_async_7b41cd92fa_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_7b41cd92fa7a_raw(this_, type_, result_out)
}

///|
pub fn find_all_async_955855ea00_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_async_955855ea0027_raw(this_, type_, status, result_out)
}

///|
pub fn get_from_id_raw(
  this_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_id_302c7ee75cea_raw(this_, non_roamable_id, result_out)
}

///|
pub fn get_default_2f4373ff71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_2f4373ff718f_raw(this_, result_out)
}

///|
pub fn start_46d7f3452d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_46d7f3452d53_raw(this_)
}

///|
pub fn start_46d7f3452d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_46d7f3452d53(this_)
}

///|
pub fn stop_aed77b2ffd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_aed77b2ffd84_raw(this_)
}

///|
pub fn stop_aed77b2ffd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_aed77b2ffd84(this_)
}

///|
pub fn add_added_bacb50d502_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_bacb50d502df_raw(this_, handler, result_out)
}

///|
pub fn add_added_bacb50d502(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_bacb50d502df(this_, handler)
}

///|
pub fn add_authentication_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_authentication_status_changed_1044e131f780_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_authentication_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_authentication_status_changed_1044e131f780(this_, handler)
}

///|
pub fn add_authentication_status_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_authentication_status_changing_ebbbe10f6c53_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_authentication_status_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_authentication_status_changing_ebbbe10f6c53(this_, handler)
}

///|
pub fn add_enumeration_completed_3116e2bd1e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_3116e2bd1e87_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_3116e2bd1e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_3116e2bd1e87(this_, handler)
}

///|
pub fn add_removed_fcfad01f5a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_fcfad01f5a22_raw(this_, handler, result_out)
}

///|
pub fn add_removed_fcfad01f5a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_fcfad01f5a22(this_, handler)
}

///|
pub fn add_stopped_02322e0a46_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_02322e0a46c5_raw(this_, handler, result_out)
}

///|
pub fn add_stopped_02322e0a46(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_02322e0a46c5(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_fa6c7041cf66_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_fa6c7041cf66(this_, handler)
}

///|
pub fn get_status_f6b2a6b448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_f6b2a6b44812_raw(this_, result_out)
}

///|
pub fn get_status_f6b2a6b448(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_f6b2a6b44812(this_)
}

///|
pub fn remove_added_a4fee162dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_added_a4fee162dc9f_raw(this_, token)
}

///|
pub fn remove_added_a4fee162dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_a4fee162dc9f(this_, token)
}

///|
pub fn remove_authentication_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_authentication_status_changed_ca45d06702b8_raw(this_, token)
}

///|
pub fn remove_authentication_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_authentication_status_changed_ca45d06702b8(this_, token)
}

///|
pub fn remove_authentication_status_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_authentication_status_changing_fc0f2b4907c7_raw(this_, token)
}

///|
pub fn remove_authentication_status_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_authentication_status_changing_fc0f2b4907c7(this_, token)
}

///|
pub fn remove_enumeration_completed_064d5a7a36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_064d5a7a3687_raw(this_, token)
}

///|
pub fn remove_enumeration_completed_064d5a7a36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_064d5a7a3687(this_, token)
}

///|
pub fn remove_removed_a5adb70c84_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_removed_a5adb70c8429_raw(this_, token)
}

///|
pub fn remove_removed_a5adb70c84(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_a5adb70c8429(this_, token)
}

///|
pub fn remove_stopped_6ad820215a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_stopped_6ad820215acc_raw(this_, token)
}

///|
pub fn remove_stopped_6ad820215a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_6ad820215acc(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_8987655a5cf1_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_8987655a5cf1(this_, token)
}
