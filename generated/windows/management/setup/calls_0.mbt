///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_96c776ecc22b_raw(this_, event_args)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_96c776ecc22b(this_, event_args)
}

///|
pub fn get_batches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_batches_46daad4bbc17_raw(this_, result_out)
}

///|
pub fn get_current_batch_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_current_batch_index_df4bdd5f55c9_raw(this_, result_out)
}

///|
pub fn get_current_batch_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_current_batch_index_df4bdd5f55c9(this_)
}

///|
pub fn get_display_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_progress_72974bb713d4_raw(this_, result_out)
}

///|
pub fn get_display_progress_secondary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_progress_secondary_bde63aae05a4_raw(this_, result_out)
}

///|
pub fn get_estimated_time_remaining_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_estimated_time_remaining_edc716484dc1_raw(this_, result_out)
}

///|
pub fn get_estimated_time_remaining(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_estimated_time_remaining_edc716484dc1(this_)
}

///|
pub fn get_progress_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_progress_percentage_d250d841478b_raw(this_, result_out)
}

///|
pub fn get_state_4d328c6e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_4d328c6e330e_raw(this_, result_out)
}

///|
pub fn get_state_4d328c6e33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_4d328c6e330e(this_)
}

///|
pub fn put_current_batch_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_current_batch_index_bf918bb08d56_raw(this_, value)
}

///|
pub fn put_current_batch_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_current_batch_index_bf918bb08d56(this_, value)
}

///|
pub fn put_display_progress_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_progress_8bb1ff7204f6_raw(this_, value)
}

///|
pub fn put_display_progress(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_progress_8bb1ff7204f6(this_, value)
}

///|
pub fn put_display_progress_secondary_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_progress_secondary_046489564b1e_raw(this_, value)
}

///|
pub fn put_display_progress_secondary(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_progress_secondary_046489564b1e(this_, value)
}

///|
pub fn put_estimated_time_remaining_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_estimated_time_remaining_e4ed6480d998_raw(this_, value)
}

///|
pub fn put_estimated_time_remaining(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_estimated_time_remaining_e4ed6480d998(this_, value)
}

///|
pub fn put_progress_percentage_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_progress_percentage_e20ab656c8a3_raw(this_, value)
}

///|
pub fn put_progress_percentage(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_percentage_e20ab656c8a3(this_, value)
}

///|
pub fn put_state_9826bcdcf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_state_9826bcdcf5fe_raw(this_, value)
}

///|
pub fn put_state_9826bcdcf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_9826bcdcf5fe(this_, value)
}

///|
pub fn get_change_7940b74cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_7940b74cf858_raw(this_, result_out)
}

///|
pub fn get_change_7940b74cf8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_7940b74cf858(this_)
}

///|
pub fn get_session_id_ee10127785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_ee1012778582_raw(this_, result_out)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_dbe524d9c13b_raw(this_, result_out)
}

///|
pub fn put_handled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_handled_760911096028_raw(this_, value)
}

///|
pub fn put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_760911096028(this_, value)
}

///|
pub fn get_change_9489918748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_9489918748fc_raw(this_, result_out)
}

///|
pub fn get_change_9489918748(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_9489918748fc(this_)
}

///|
pub fn get_session_id_8cc04e45fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_id_8cc04e45fd58_raw(this_, result_out)
}

///|
pub fn get_display_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_friendly_name_3c815cc512c6_raw(this_, result_out)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_7fa07f468666_raw(this_, result_out)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_code_addc37eb6061_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_code_addc37eb6061(this_)
}

///|
pub fn get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_error_message_5e8b2d07ed3a_raw(this_, result_out)
}

///|
pub fn get_id_f8008ef6bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_f8008ef6bdae_raw(this_, result_out)
}

///|
pub fn get_possible_cause_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_possible_cause_b7eea052b800_raw(this_, result_out)
}

///|
pub fn get_possible_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_possible_resolution_ab4bd693117b_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_start_time_89224f8c8c43_raw(this_, result_out)
}

///|
pub fn get_state_13d97f73f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_13d97f73f38f_raw(this_, result_out)
}

///|
pub fn get_state_13d97f73f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_13d97f73f38f(this_)
}

///|
pub fn get_state_details_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_details_166690c9a232_raw(this_, result_out)
}

///|
pub fn put_display_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_friendly_name_9b9f0b4d2947_raw(this_, value)
}

///|
pub fn put_display_friendly_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_friendly_name_9b9f0b4d2947(this_, value)
}

///|
pub fn put_end_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_end_time_3e3a8124ee43_raw(this_, value)
}

///|
pub fn put_end_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_end_time_3e3a8124ee43(this_, value)
}

///|
pub fn put_error_code_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_error_code_4522c6e0ecaf_raw(this_, value)
}

///|
pub fn put_error_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_error_code_4522c6e0ecaf(this_, value)
}

///|
pub fn put_error_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_error_message_07ff5a2a8bb3_raw(this_, value)
}

///|
pub fn put_error_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_error_message_07ff5a2a8bb3(this_, value)
}

///|
pub fn put_possible_cause_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_possible_cause_9d4bc81e3f18_raw(this_, value)
}

///|
pub fn put_possible_cause(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_possible_cause_9d4bc81e3f18(this_, value)
}

///|
pub fn put_possible_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_possible_resolution_b6f884dcd921_raw(this_, value)
}

///|
pub fn put_possible_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_possible_resolution_b6f884dcd921(this_, value)
}

///|
pub fn put_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_start_time_e5b84e3a09a2_raw(this_, value)
}

///|
pub fn put_start_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_e5b84e3a09a2(this_, value)
}

///|
pub fn put_state_310497862a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_state_310497862a2e_raw(this_, value)
}

///|
pub fn put_state_310497862a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_310497862a2e(this_, value)
}

///|
pub fn put_state_details_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_state_details_d5a596b2dac2_raw(this_, value)
}

///|
pub fn put_state_details(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_state_details_d5a596b2dac2(this_, value)
}

///|
pub fn get_batch_workloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_batch_workloads_daa42777b196_raw(this_, result_out)
}

///|
pub fn get_display_category_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_category_title_6466f1e6b753_raw(this_, result_out)
}

///|
pub fn get_id_6d7df4ca3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_6d7df4ca3a0f_raw(this_, result_out)
}

///|
pub fn get_id_6d7df4ca3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_6d7df4ca3a0f(this_)
}

///|
pub fn put_display_category_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_category_title_73592a737736_raw(this_, value)
}

///|
pub fn put_display_category_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_category_title_73592a737736(this_, value)
}

///|
pub fn create_instance_2043ee210a_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2043ee210aaa_raw(this_, id, result_out)
}

///|
pub fn create_instance_2429075795_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_24290757952f_raw(this_, id, result_out)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_83e9317f1796_raw(this_, result_out)
}

///|
pub fn get_device_preparation_execution_context_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_preparation_execution_context_async_04b2feff9594_raw(
    this_, result_out,
  )
}

///|
pub fn report_progress_raw(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Int {
  @owner.report_progress_4f67decee8bc_raw(this_, update_report)
}

///|
pub fn report_progress(
  this_ : @win32_core.RawAddress,
  update_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_progress_4f67decee8bc(this_, update_report)
}

///|
pub fn add_session_connection_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_connection_changed_99050cc9fc59_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_session_connection_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_connection_changed_99050cc9fc59(this_, handler)
}

///|
pub fn add_session_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_session_state_changed_db7d3dd8e63f_raw(this_, handler, result_out)
}

///|
pub fn add_session_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_session_state_changed_db7d3dd8e63f(this_, handler)
}

///|
pub fn get_session_connection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_session_connection_260f64519441_raw(this_, result_out)
}

///|
pub fn get_session_connection(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_session_connection_260f64519441(this_)
}

///|
pub fn get_session_id_256c06c471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_session_id_256c06c471ba_raw(this_, result_out)
}

///|
pub fn get_session_id_256c06c471(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_session_id_256c06c471ba(this_)
}

///|
pub fn get_session_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_session_state_3ae2aa881898_raw(this_, result_out)
}

///|
pub fn get_session_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_session_state_3ae2aa881898(this_)
}

///|
pub fn remove_session_connection_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_connection_changed_fa26e351e76f_raw(this_, token)
}

///|
pub fn remove_session_connection_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_connection_changed_fa26e351e76f(this_, token)
}

///|
pub fn remove_session_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_session_state_changed_77334ad21014_raw(this_, token)
}

///|
pub fn remove_session_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_session_state_changed_77334ad21014(this_, token)
}

///|
pub fn get_for_launch_uri_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  heartbeat_handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_launch_uri_db15eaddc0e3_raw(
    this_, launch_uri, heartbeat_handler, result_out,
  )
}
