///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_abcc6e2c42d4_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_abcc6e2c42d4(this_)
}

///|
pub fn get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_results_ce065d0cafbd_raw(this_, result_out)
}

///|
pub fn run_diagnostic_action_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_diagnostic_action_async_4eeff4fba783_raw(
    this_, context, result_out,
  )
}

///|
pub fn run_diagnostic_action_from_string_async_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.run_diagnostic_action_from_string_async_b78326029a85_raw(
    this_, context, result_out,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_781c3eef9fa5_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_774004ec0afa_raw(this_, user, result_out)
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_5e19cb6fa398_raw(this_, result_out)
}

///|
pub fn get_report_9f61b1c6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_9f61b1c6bf4a_raw(this_, result_out)
}

///|
pub fn get_kernel_time_54160e536b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_kernel_time_54160e536b1a_raw(this_, result_out)
}

///|
pub fn get_kernel_time_54160e536b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_kernel_time_54160e536b1a(this_)
}

///|
pub fn get_user_time_72dded4e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_user_time_72dded4e0a71_raw(this_, result_out)
}

///|
pub fn get_user_time_72dded4e0a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_user_time_72dded4e0a71(this_)
}

///|
pub fn get_cpu_usage_5d5f0656f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cpu_usage_5d5f0656f699_raw(this_, result_out)
}

///|
pub fn get_disk_usage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_disk_usage_e4897f2e6da9_raw(this_, result_out)
}

///|
pub fn get_executable_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_executable_file_name_7a5e0a74429d_raw(this_, result_out)
}

///|
pub fn get_memory_usage_b8febf5bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_memory_usage_b8febf5bcec9_raw(this_, result_out)
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parent_be0f3af35d4e_raw(this_, result_out)
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_process_id_d26b4c24ba55_raw(this_, result_out)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_process_id_d26b4c24ba55(this_)
}

///|
pub fn get_process_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_process_start_time_90dafc80a7ef_raw(this_, result_out)
}

///|
pub fn get_process_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_process_start_time_90dafc80a7ef(this_)
}

///|
pub fn get_app_diagnostic_infos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_diagnostic_infos_32ad192893e3_raw(this_, result_out)
}

///|
pub fn get_is_packaged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_packaged_5f5a09a1128d_raw(this_, result_out)
}

///|
pub fn get_for_current_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_process_bb695d663465_raw(this_, result_out)
}

///|
pub fn get_for_processes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_processes_e5d02d6eb33c_raw(this_, result_out)
}

///|
pub fn try_get_for_process_id_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_for_process_id_79d65d3f6b8f_raw(this_, process_id, result_out)
}

///|
pub fn get_report_518a37712f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_518a37712f04_raw(this_, result_out)
}

///|
pub fn get_bytes_read_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_bytes_read_count_fae6949fd2db_raw(this_, result_out)
}

///|
pub fn get_bytes_read_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_bytes_read_count_fae6949fd2db(this_)
}

///|
pub fn get_bytes_written_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_bytes_written_count_358725cdc32f_raw(this_, result_out)
}

///|
pub fn get_bytes_written_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_bytes_written_count_358725cdc32f(this_)
}

///|
pub fn get_other_bytes_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_other_bytes_count_a9d5797edb20_raw(this_, result_out)
}

///|
pub fn get_other_bytes_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_other_bytes_count_a9d5797edb20(this_)
}

///|
pub fn get_other_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_other_operation_count_c3a9aeaef44a_raw(this_, result_out)
}

///|
pub fn get_other_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_other_operation_count_c3a9aeaef44a(this_)
}

///|
pub fn get_read_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_read_operation_count_ab987ff0197d_raw(this_, result_out)
}

///|
pub fn get_read_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_read_operation_count_ab987ff0197d(this_)
}

///|
pub fn get_write_operation_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_write_operation_count_7b20ab831480_raw(this_, result_out)
}

///|
pub fn get_write_operation_count(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_write_operation_count_7b20ab831480(this_)
}

///|
pub fn get_report_8f739c9a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_8f739c9a9a09_raw(this_, result_out)
}

///|
pub fn get_non_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_non_paged_pool_size_in_bytes_816ce4bfb876_raw(this_, result_out)
}

///|
pub fn get_non_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_non_paged_pool_size_in_bytes_816ce4bfb876(this_)
}

///|
pub fn get_page_fault_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_page_fault_count_9971e5e28f06_raw(this_, result_out)
}

///|
pub fn get_page_fault_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_page_fault_count_9971e5e28f06(this_)
}

///|
pub fn get_page_file_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_page_file_size_in_bytes_e1a13a87e4b7_raw(this_, result_out)
}

///|
pub fn get_page_file_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_page_file_size_in_bytes_e1a13a87e4b7(this_)
}

///|
pub fn get_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_paged_pool_size_in_bytes_38b78dc6f771_raw(this_, result_out)
}

///|
pub fn get_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_paged_pool_size_in_bytes_38b78dc6f771(this_)
}

///|
pub fn get_peak_non_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c_raw(
    this_, result_out,
  )
}

///|
pub fn get_peak_non_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_non_paged_pool_size_in_bytes_0b2165f87b5c(this_)
}

///|
pub fn get_peak_page_file_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_page_file_size_in_bytes_f816f3431bb5_raw(this_, result_out)
}

///|
pub fn get_peak_page_file_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_page_file_size_in_bytes_f816f3431bb5(this_)
}

///|
pub fn get_peak_paged_pool_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_paged_pool_size_in_bytes_5bf04dc68c8d_raw(this_, result_out)
}

///|
pub fn get_peak_paged_pool_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_paged_pool_size_in_bytes_5bf04dc68c8d(this_)
}

///|
pub fn get_peak_virtual_memory_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_virtual_memory_size_in_bytes_3e8f5b543736_raw(
    this_, result_out,
  )
}

///|
pub fn get_peak_virtual_memory_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_virtual_memory_size_in_bytes_3e8f5b543736(this_)
}

///|
pub fn get_peak_working_set_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_peak_working_set_size_in_bytes_321294c77a14_raw(this_, result_out)
}

///|
pub fn get_peak_working_set_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_peak_working_set_size_in_bytes_321294c77a14(this_)
}

///|
pub fn get_private_page_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_private_page_count_3670bbd82862_raw(this_, result_out)
}

///|
pub fn get_private_page_count(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_private_page_count_3670bbd82862(this_)
}

///|
pub fn get_virtual_memory_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_virtual_memory_size_in_bytes_0273ed155f61_raw(this_, result_out)
}

///|
pub fn get_virtual_memory_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_virtual_memory_size_in_bytes_0273ed155f61(this_)
}

///|
pub fn get_working_set_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_working_set_size_in_bytes_f017ed32535a_raw(this_, result_out)
}

///|
pub fn get_working_set_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_working_set_size_in_bytes_f017ed32535a(this_)
}

///|
pub fn get_report_5adc562ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_5adc562deddb_raw(this_, result_out)
}

///|
pub fn get_idle_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_idle_time_4c14bc2546d4_raw(this_, result_out)
}

///|
pub fn get_idle_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_idle_time_4c14bc2546d4(this_)
}

///|
pub fn get_kernel_time_6e0eee2602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_kernel_time_6e0eee26021e_raw(this_, result_out)
}

///|
pub fn get_kernel_time_6e0eee2602(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_kernel_time_6e0eee26021e(this_)
}

///|
pub fn get_user_time_50430ff44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_user_time_50430ff44fb9_raw(this_, result_out)
}

///|
pub fn get_user_time_50430ff44f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_user_time_50430ff44fb9(this_)
}

///|
pub fn get_cpu_usage_90771c210b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cpu_usage_90771c210b0b_raw(this_, result_out)
}

///|
pub fn get_memory_usage_1f3f02227f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_memory_usage_1f3f02227f18_raw(this_, result_out)
}

///|
pub fn get_for_current_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_system_e0eded55b69e_raw(this_, result_out)
}

///|
pub fn is_architecture_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_architecture_supported_6a867039f63e_raw(this_, type_, result_out)
}

///|
pub fn get_preferred_architecture_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_architecture_a12c300e44bd_raw(this_, result_out)
}

///|
pub fn get_preferred_architecture(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_architecture_a12c300e44bd(this_)
}

///|
pub fn get_report_1e60c2299e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_report_1e60c2299eeb_raw(this_, result_out)
}

///|
pub fn get_available_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_size_in_bytes_e25e04873266_raw(this_, result_out)
}

///|
pub fn get_available_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_available_size_in_bytes_e25e04873266(this_)
}

///|
pub fn get_committed_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_committed_size_in_bytes_ccae5f93cf72_raw(this_, result_out)
}

///|
pub fn get_committed_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_committed_size_in_bytes_ccae5f93cf72(this_)
}

///|
pub fn get_total_physical_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_total_physical_size_in_bytes_4563b87568f5_raw(this_, result_out)
}

///|
pub fn get_total_physical_size_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_total_physical_size_in_bytes_4563b87568f5(this_)
}
