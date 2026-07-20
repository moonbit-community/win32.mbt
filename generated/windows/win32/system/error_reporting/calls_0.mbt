///|
pub fn add_er_excluded_application_a_raw(
  sz_application : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_er_excluded_application_a_4805e19e992e_raw(sz_application)
}

///|
pub fn add_er_excluded_application_w_raw(
  wsz_application : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_er_excluded_application_w_8797a168706c_raw(wsz_application)
}

///|
pub fn report_fault_raw(pep : @win32_core.RawAddress, dw_opt : UInt) -> Int {
  @owner.report_fault_b9f78caead85_raw(pep, dw_opt)
}

///|
pub fn wer_add_excluded_application_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  @owner.wer_add_excluded_application_5fc282f491a2_raw(
    pwz_exe_name, b_all_users,
  )
}

///|
pub fn wer_add_excluded_application(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_add_excluded_application_5fc282f491a2(pwz_exe_name, b_all_users)
}

///|
pub fn wer_free_string_raw(pwsz_str : @win32_core.RawAddress) -> Unit {
  @owner.wer_free_string_f20696268a4b_raw(pwsz_str)
}

///|
pub fn wer_get_flags_raw(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.wer_get_flags_c4074ef61b13_raw(h_process, pdw_flags)
}

///|
pub fn wer_get_flags(
  h_process : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_get_flags_c4074ef61b13(h_process, pdw_flags)
}

///|
pub fn wer_register_additional_process_raw(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Int {
  @owner.wer_register_additional_process_ad0a83405a5b_raw(
    process_id, capture_extra_info_for_thread_id,
  )
}

///|
pub fn wer_register_additional_process(
  process_id : UInt,
  capture_extra_info_for_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_additional_process_ad0a83405a5b(
    process_id, capture_extra_info_for_thread_id,
  )
}

///|
pub fn wer_register_app_local_dump_raw(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Int {
  @owner.wer_register_app_local_dump_7a2fa9767d0f_raw(
    local_app_data_relative_path,
  )
}

///|
pub fn wer_register_app_local_dump(
  local_app_data_relative_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_app_local_dump_7a2fa9767d0f(local_app_data_relative_path)
}

///|
pub fn wer_register_custom_metadata_raw(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.wer_register_custom_metadata_027fc9238002_raw(key, value)
}

///|
pub fn wer_register_custom_metadata(
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_custom_metadata_027fc9238002(key, value)
}

///|
pub fn wer_register_excluded_memory_block_raw(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.wer_register_excluded_memory_block_47d98dadb667_raw(address, size)
}

///|
pub fn wer_register_excluded_memory_block(
  address : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_excluded_memory_block_47d98dadb667(address, size)
}

///|
pub fn wer_register_file_raw(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Int {
  @owner.wer_register_file_200f1847958b_raw(pwz_file, reg_file_type, dw_flags)
}

///|
pub fn wer_register_file(
  pwz_file : @win32_core.RawAddress,
  reg_file_type : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_file_200f1847958b(pwz_file, reg_file_type, dw_flags)
}

///|
pub fn wer_register_memory_block_raw(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.wer_register_memory_block_5cea0bf0b039_raw(pv_address, dw_size)
}

///|
pub fn wer_register_memory_block(
  pv_address : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_memory_block_5cea0bf0b039(pv_address, dw_size)
}

///|
pub fn wer_register_runtime_exception_module_raw(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.wer_register_runtime_exception_module_46c9afb63d71_raw(
    pwsz_out_of_process_callback_dll, p_context,
  )
}

///|
pub fn wer_register_runtime_exception_module(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_register_runtime_exception_module_46c9afb63d71(
    pwsz_out_of_process_callback_dll, p_context,
  )
}

///|
pub fn wer_remove_excluded_application_raw(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Int {
  @owner.wer_remove_excluded_application_293c9e435b85_raw(
    pwz_exe_name, b_all_users,
  )
}

///|
pub fn wer_remove_excluded_application(
  pwz_exe_name : @win32_core.RawAddress,
  b_all_users : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_remove_excluded_application_293c9e435b85(pwz_exe_name, b_all_users)
}

///|
pub fn wer_report_add_dump_raw(
  h_report_handle : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dump_type : Int,
  p_exception_param : @win32_core.RawAddress,
  p_dump_custom_options : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.wer_report_add_dump_85d734fbd02c_raw(
    h_report_handle, h_process, h_thread, dump_type, p_exception_param, p_dump_custom_options,
    dw_flags,
  )
}

///|
pub fn wer_report_add_dump(
  h_report_handle : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  dump_type : Int,
  p_exception_param : @win32_core.RawAddress,
  p_dump_custom_options : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_add_dump_85d734fbd02c(
    h_report_handle, h_process, h_thread, dump_type, p_exception_param, p_dump_custom_options,
    dw_flags,
  )
}

///|
pub fn wer_report_add_file_raw(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Int {
  @owner.wer_report_add_file_227039d2b9b0_raw(
    h_report_handle, pwz_path, rep_file_type, dw_file_flags,
  )
}

///|
pub fn wer_report_add_file(
  h_report_handle : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  rep_file_type : Int,
  dw_file_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_add_file_227039d2b9b0(
    h_report_handle, pwz_path, rep_file_type, dw_file_flags,
  )
}

///|
pub fn wer_report_close_handle_raw(
  h_report_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_close_handle_a6a9fa4e24b9_raw(h_report_handle)
}

///|
pub fn wer_report_close_handle(
  h_report_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_close_handle_a6a9fa4e24b9(h_report_handle)
}

///|
pub fn wer_report_create_raw(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_create_da113b4cdb0b_raw(
    pwz_event_type, rep_type, p_report_information, ph_report_handle,
  )
}

///|
pub fn wer_report_create(
  pwz_event_type : @win32_core.RawAddress,
  rep_type : Int,
  p_report_information : @win32_core.RawAddress,
  ph_report_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_create_da113b4cdb0b(
    pwz_event_type, rep_type, p_report_information, ph_report_handle,
  )
}

///|
pub fn wer_report_hang_raw(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_hang_a370b1bc72bf_raw(
    hwnd_hung_app, pwz_hung_application_name,
  )
}

///|
pub fn wer_report_hang(
  hwnd_hung_app : @win32_core.RawAddress,
  pwz_hung_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_hang_a370b1bc72bf(hwnd_hung_app, pwz_hung_application_name)
}

///|
pub fn wer_report_set_parameter_raw(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_set_parameter_233edfb04d72_raw(
    h_report_handle, dwparam_id, pwz_name, pwz_value,
  )
}

///|
pub fn wer_report_set_parameter(
  h_report_handle : @win32_core.RawAddress,
  dwparam_id : UInt,
  pwz_name : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_set_parameter_233edfb04d72(
    h_report_handle, dwparam_id, pwz_name, pwz_value,
  )
}

///|
pub fn wer_report_set_ui_option_raw(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_set_ui_option_daf5e80f9b71_raw(
    h_report_handle, rep_ui_type_id, pwz_value,
  )
}

///|
pub fn wer_report_set_ui_option(
  h_report_handle : @win32_core.RawAddress,
  rep_ui_type_id : Int,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_set_ui_option_daf5e80f9b71(
    h_report_handle, rep_ui_type_id, pwz_value,
  )
}

///|
pub fn wer_report_submit_raw(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int {
  @owner.wer_report_submit_6177f14638ba_raw(
    h_report_handle, consent, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_report_submit(
  h_report_handle : @win32_core.RawAddress,
  consent : Int,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_report_submit_6177f14638ba(
    h_report_handle, consent, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_set_flags_raw(dw_flags : UInt) -> Int {
  @owner.wer_set_flags_a4dd948c5b79_raw(dw_flags)
}

///|
pub fn wer_set_flags(dw_flags : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.wer_set_flags_a4dd948c5b79(dw_flags)
}

///|
pub fn wer_store_close_raw(h_report_store : @win32_core.RawAddress) -> Unit {
  @owner.wer_store_close_e6e336d05ede_raw(h_report_store)
}

///|
pub fn wer_store_get_first_report_key_raw(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_get_first_report_key_c8edf132fd85_raw(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_first_report_key(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_get_first_report_key_c8edf132fd85(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_next_report_key_raw(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_get_next_report_key_fad3d5718a21_raw(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_next_report_key(
  h_report_store : @win32_core.RawAddress,
  ppsz_report_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_get_next_report_key_fad3d5718a21(
    h_report_store, ppsz_report_key,
  )
}

///|
pub fn wer_store_get_report_count_raw(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_get_report_count_c732583e5cae_raw(
    h_report_store, pdw_report_count,
  )
}

///|
pub fn wer_store_get_report_count(
  h_report_store : @win32_core.RawAddress,
  pdw_report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_get_report_count_c732583e5cae(
    h_report_store, pdw_report_count,
  )
}

///|
pub fn wer_store_get_size_on_disk_raw(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_get_size_on_disk_d78518df2004_raw(
    h_report_store, pqw_size_in_bytes,
  )
}

///|
pub fn wer_store_get_size_on_disk(
  h_report_store : @win32_core.RawAddress,
  pqw_size_in_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_get_size_on_disk_d78518df2004(
    h_report_store, pqw_size_in_bytes,
  )
}

///|
pub fn wer_store_open_raw(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_open_24ea7df6db65_raw(rep_store_type, ph_report_store)
}

///|
pub fn wer_store_open(
  rep_store_type : Int,
  ph_report_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_open_24ea7df6db65(rep_store_type, ph_report_store)
}

///|
pub fn wer_store_purge_raw() -> Int {
  @owner.wer_store_purge_fcdc694ff4f7_raw()
}

///|
pub fn wer_store_purge() -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_purge_fcdc694ff4f7()
}

///|
pub fn wer_store_query_report_metadata_v1_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_query_report_metadata_v1_e82c79e26893_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v1(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_query_report_metadata_v1_e82c79e26893(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v2_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_query_report_metadata_v2_e7a68c77a74c_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v2(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_query_report_metadata_v2_e7a68c77a74c(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v3_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_query_report_metadata_v3_f4c55eeebbde_raw(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_query_report_metadata_v3(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  p_report_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_query_report_metadata_v3_f4c55eeebbde(
    h_report_store, psz_report_key, p_report_metadata,
  )
}

///|
pub fn wer_store_upload_report_raw(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Int {
  @owner.wer_store_upload_report_a844f7aa71ea_raw(
    h_report_store, psz_report_key, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_store_upload_report(
  h_report_store : @win32_core.RawAddress,
  psz_report_key : @win32_core.RawAddress,
  dw_flags : UInt,
  p_submit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_store_upload_report_a844f7aa71ea(
    h_report_store, psz_report_key, dw_flags, p_submit_result,
  )
}

///|
pub fn wer_unregister_additional_process_raw(process_id : UInt) -> Int {
  @owner.wer_unregister_additional_process_28698ff5a6c2_raw(process_id)
}

///|
pub fn wer_unregister_additional_process(
  process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_additional_process_28698ff5a6c2(process_id)
}

///|
pub fn wer_unregister_app_local_dump_raw() -> Int {
  @owner.wer_unregister_app_local_dump_8a829f2fef32_raw()
}

///|
pub fn wer_unregister_app_local_dump() -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_app_local_dump_8a829f2fef32()
}

///|
pub fn wer_unregister_custom_metadata_raw(key : @win32_core.RawAddress) -> Int {
  @owner.wer_unregister_custom_metadata_03c52419602d_raw(key)
}

///|
pub fn wer_unregister_custom_metadata(
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_custom_metadata_03c52419602d(key)
}

///|
pub fn wer_unregister_excluded_memory_block_raw(
  address : @win32_core.RawAddress,
) -> Int {
  @owner.wer_unregister_excluded_memory_block_0ee0a93d295d_raw(address)
}

///|
pub fn wer_unregister_excluded_memory_block(
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_excluded_memory_block_0ee0a93d295d(address)
}

///|
pub fn wer_unregister_file_raw(pwz_file_path : @win32_core.RawAddress) -> Int {
  @owner.wer_unregister_file_4fd2f2a8edeb_raw(pwz_file_path)
}

///|
pub fn wer_unregister_file(
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_file_4fd2f2a8edeb(pwz_file_path)
}

///|
pub fn wer_unregister_memory_block_raw(
  pv_address : @win32_core.RawAddress,
) -> Int {
  @owner.wer_unregister_memory_block_7b72b5af7525_raw(pv_address)
}

///|
pub fn wer_unregister_memory_block(
  pv_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_memory_block_7b72b5af7525(pv_address)
}

///|
pub fn wer_unregister_runtime_exception_module_raw(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.wer_unregister_runtime_exception_module_7e3a4f4ebd2c_raw(
    pwsz_out_of_process_callback_dll, p_context,
  )
}

///|
pub fn wer_unregister_runtime_exception_module(
  pwsz_out_of_process_callback_dll : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wer_unregister_runtime_exception_module_7e3a4f4ebd2c(
    pwsz_out_of_process_callback_dll, p_context,
  )
}
