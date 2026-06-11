///|
pub fn add_vectored_continue_handler_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_vectored_continue_handler_a41842492e59_raw(first, handler)
}

///|
pub fn add_vectored_exception_handler_raw(
  first : UInt,
  handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_vectored_exception_handler_0746399addc7_raw(first, handler)
}

///|
pub fn beep_raw(
  dw_freq : UInt,
  dw_duration : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.beep_2e19391919f8_raw(dw_freq, dw_duration)
}

///|
pub fn bind_image_raw(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bind_image_4dc0f9af30a7_raw(image_name, dll_path, symbol_path)
}

///|
pub fn bind_image_ex_raw(
  flags : UInt,
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  status_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bind_image_ex_96f0a249751a_raw(
    flags, image_name, dll_path, symbol_path, status_routine,
  )
}

///|
pub fn check_remote_debugger_present_raw(
  h_process : @win32_core.RawAddress,
  pb_debugger_present : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.check_remote_debugger_present_98a75492ef45_raw(
    h_process, pb_debugger_present,
  )
}

///|
pub fn check_sum_mapped_file_996fa0a457_raw(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.check_sum_mapped_file_996fa0a45748_raw(
    base_address, file_length, header_sum, check_sum,
  )
}

///|
pub fn check_sum_mapped_file_a72e6e2f26_raw(
  base_address : @win32_core.RawAddress,
  file_length : UInt,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.check_sum_mapped_file_a72e6e2f2613_raw(
    base_address, file_length, header_sum, check_sum,
  )
}

///|
pub fn close_thread_wait_chain_session_raw(
  wct_handle : @win32_core.RawAddress,
) -> Unit {
  @owner.close_thread_wait_chain_session_6598ad64d305_raw(wct_handle)
}

///|
pub fn continue_debug_event_raw(
  dw_process_id : UInt,
  dw_thread_id : UInt,
  dw_continue_status : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.continue_debug_event_46829ba8f3fe_raw(
    dw_process_id, dw_thread_id, dw_continue_status,
  )
}

///|
pub fn copy_context_raw(
  destination : @win32_core.RawAddress,
  context_flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.copy_context_17b168c9495a_raw(destination, context_flags, source)
}

///|
pub fn dbg_help_create_user_dump_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  @owner.dbg_help_create_user_dump_a266fed1fdd2_raw(
    file_name, callback, user_data,
  )
}

///|
pub fn dbg_help_create_user_dump_w_raw(
  file_name : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  user_data : @win32_core.RawAddress,
) -> Int {
  @owner.dbg_help_create_user_dump_w_8b34d6188139_raw(
    file_name, callback, user_data,
  )
}

///|
pub fn debug_active_process_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.debug_active_process_5df0c5918a54_raw(dw_process_id)
}

///|
pub fn debug_active_process_stop_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.debug_active_process_stop_a98aa7fa0856_raw(dw_process_id)
}

///|
pub fn debug_break_raw() -> Unit {
  @owner.debug_break_328810c6e85c_raw()
}

///|
pub fn debug_break_process_raw(
  process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.debug_break_process_9ac71f0a6836_raw(process)
}

///|
pub fn debug_set_process_kill_on_exit_raw(
  kill_on_exit : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.debug_set_process_kill_on_exit_cb74d470c1fb_raw(kill_on_exit)
}

///|
pub fn decode_pointer_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.decode_pointer_c23cd489dbbb_raw(ptr)
}

///|
pub fn decode_remote_pointer_raw(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.decode_remote_pointer_7b2be3b72be1_raw(
    process_handle, ptr, decoded_ptr,
  )
}

///|
pub fn decode_remote_pointer(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  decoded_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_remote_pointer_7b2be3b72be1(process_handle, ptr, decoded_ptr)
}

///|
pub fn decode_system_pointer_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.decode_system_pointer_3858eb572cc6_raw(ptr)
}

///|
pub fn encode_pointer_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.encode_pointer_fb09f6fe73f7_raw(ptr)
}

///|
pub fn encode_remote_pointer_raw(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Int {
  @owner.encode_remote_pointer_8934ba8ec6e9_raw(
    process_handle, ptr, encoded_ptr,
  )
}

///|
pub fn encode_remote_pointer(
  process_handle : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
  encoded_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_remote_pointer_8934ba8ec6e9(process_handle, ptr, encoded_ptr)
}

///|
pub fn encode_system_pointer_raw(
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.encode_system_pointer_eaa9afc8ac22_raw(ptr)
}

///|
pub fn enum_dir_tree_raw(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_dir_tree_b1487ad43e6e_raw(
    h_process, root_path, input_path_name, output_path_buffer, cb, data,
  )
}

///|
pub fn enum_dir_tree_w_raw(
  h_process : @win32_core.RawAddress,
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_dir_tree_w_f87dd30abebb_raw(
    h_process, root_path, input_path_name, output_path_buffer, cb, data,
  )
}

///|
pub fn enumerate_loaded_modules_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enumerate_loaded_modules_b2b971b4f6a1_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
}

///|
pub fn enumerate_loaded_modules64_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enumerate_loaded_modules64_daf6584b6651_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
}

///|
pub fn enumerate_loaded_modules_ex_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enumerate_loaded_modules_ex_5cada3a838ac_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
}

///|
pub fn enumerate_loaded_modules_ex_w_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enumerate_loaded_modules_ex_w_b2dcaba184a6_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
}

///|
pub fn enumerate_loaded_modules_w64_raw(
  h_process : @win32_core.RawAddress,
  enum_loaded_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enumerate_loaded_modules_w64_a4b15a5d595f_raw(
    h_process, enum_loaded_modules_callback, user_context,
  )
}

///|
pub fn fatal_app_exit_a_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  @owner.fatal_app_exit_a_6e0fd3f8ed4c_raw(u_action, lp_message_text)
}

///|
pub fn fatal_app_exit_w_raw(
  u_action : UInt,
  lp_message_text : @win32_core.RawAddress,
) -> Unit {
  @owner.fatal_app_exit_w_873a69f56057_raw(u_action, lp_message_text)
}

///|
pub fn fatal_exit_raw(exit_code : Int) -> Unit {
  @owner.fatal_exit_e55147448314_raw(exit_code)
}

///|
pub fn find_debug_info_file_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_debug_info_file_6f7b5d5dc83c_raw(
    file_name, symbol_path, debug_file_path,
  )
}

///|
pub fn find_debug_info_file_ex_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_debug_info_file_ex_a895d8a64c6f_raw(
    file_name, symbol_path, debug_file_path, callback, caller_data,
  )
}

///|
pub fn find_debug_info_file_ex_w_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_debug_info_file_ex_w_4d714526919d_raw(
    file_name, symbol_path, debug_file_path, callback, caller_data,
  )
}

///|
pub fn find_executable_image_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_executable_image_1acd05c8866a_raw(
    file_name, symbol_path, image_file_path,
  )
}

///|
pub fn find_executable_image_ex_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_executable_image_ex_61392dad05d8_raw(
    file_name, symbol_path, image_file_path, callback, caller_data,
  )
}

///|
pub fn find_executable_image_ex_w_raw(
  file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_executable_image_ex_w_fe67f401609a_raw(
    file_name, symbol_path, image_file_path, callback, caller_data,
  )
}

///|
pub fn find_file_in_path_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.find_file_in_path_f09775d8ac26_raw(
    hprocess, search_path_a, file_name, id, two, three, flags, file_path,
  )
}

///|
pub fn find_file_in_search_path_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  one : UInt,
  two : UInt,
  three : UInt,
  file_path : @win32_core.RawAddress,
) -> Int {
  @owner.find_file_in_search_path_89ea35a16a09_raw(
    hprocess, search_path_a, file_name, one, two, three, file_path,
  )
}

///|
pub fn flush_instruction_cache_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  dw_size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_instruction_cache_2c51cb9110bd_raw(
    h_process, lp_base_address, dw_size,
  )
}

///|
pub fn format_message_a_raw(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.format_message_a_b7a7ebf725ac_raw(
    dw_flags, lp_source, dw_message_id, dw_language_id, lp_buffer, n_size, arguments,
  )
}

///|
pub fn format_message_w_raw(
  dw_flags : UInt,
  lp_source : @win32_core.RawAddress,
  dw_message_id : UInt,
  dw_language_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
  arguments : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.format_message_w_6d06dcbc73e2_raw(
    dw_flags, lp_source, dw_message_id, dw_language_id, lp_buffer, n_size, arguments,
  )
}

///|
pub fn get_enabled_x_state_features_raw() -> UInt64 {
  @owner.get_enabled_x_state_features_aef6645c5992_raw()
}

///|
pub fn get_error_mode_raw() -> UInt {
  @owner.get_error_mode_0fa602c4e7d6_raw()
}

///|
pub fn get_image_config_information_1a7a2ffb3a_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_image_config_information_1a7a2ffb3a54_raw(
    loaded_image, image_config_information,
  )
}

///|
pub fn get_image_config_information_65bbb529b1_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_image_config_information_65bbb529b1a9_raw(
    loaded_image, image_config_information,
  )
}

///|
pub fn get_image_unused_header_bytes_raw(
  loaded_image : @win32_core.RawAddress,
  size_unused_header_bytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_image_unused_header_bytes_807a5f8a2759_raw(
    loaded_image, size_unused_header_bytes,
  )
}

///|
pub fn get_sym_load_error_raw() -> UInt {
  @owner.get_sym_load_error_d50650560669_raw()
}

///|
pub fn get_thread_context_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_context_3a47c41a49ec_raw(h_thread, lp_context)
}

///|
pub fn get_thread_error_mode_raw() -> UInt {
  @owner.get_thread_error_mode_8f2525e30cb6_raw()
}

///|
pub fn get_thread_selector_entry_raw(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_selector_entry_5793811ba50f_raw(
    h_thread, dw_selector, lp_selector_entry,
  )
}

///|
pub fn get_thread_wait_chain_raw(
  wct_handle : @win32_core.RawAddress,
  context : UInt64,
  flags : UInt,
  thread_id : UInt,
  node_count : @win32_core.RawAddress,
  node_info_array : @win32_core.RawAddress,
  is_cycle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_thread_wait_chain_aee774bd97b5_raw(
    wct_handle, context, flags, thread_id, node_count, node_info_array, is_cycle,
  )
}

///|
pub fn get_timestamp_for_loaded_library_raw(
  module_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_timestamp_for_loaded_library_8221adaaff60_raw(module_)
}

///|
pub fn get_x_state_features_mask_raw(
  context : @win32_core.RawAddress,
  feature_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_x_state_features_mask_c92a4f9a1f4a_raw(context, feature_mask)
}

///|
pub fn image_add_certificate_raw(
  file_handle : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_add_certificate_6ccf8a677571_raw(file_handle, certificate, index)
}

///|
pub fn image_directory_entry_to_data_raw(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_directory_entry_to_data_4796b6b15161_raw(
    base, mapped_as_image, directory_entry, size,
  )
}

///|
pub fn image_directory_entry_to_data_ex_raw(
  base : @win32_core.RawAddress,
  mapped_as_image : UInt,
  directory_entry : UInt,
  size : @win32_core.RawAddress,
  found_header : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_directory_entry_to_data_ex_da43d7dec738_raw(
    base, mapped_as_image, directory_entry, size, found_header,
  )
}

///|
pub fn image_enumerate_certificates_raw(
  file_handle : @win32_core.RawAddress,
  type_filter : UInt,
  certificate_count : @win32_core.RawAddress,
  indices : @win32_core.RawAddress,
  index_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_enumerate_certificates_234d89983e8c_raw(
    file_handle, type_filter, certificate_count, indices, index_count,
  )
}

///|
pub fn image_get_certificate_data_raw(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificate : @win32_core.RawAddress,
  required_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_get_certificate_data_4985e715dfd1_raw(
    file_handle, certificate_index, certificate, required_length,
  )
}

///|
pub fn image_get_certificate_header_raw(
  file_handle : @win32_core.RawAddress,
  certificate_index : UInt,
  certificateheader : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_get_certificate_header_ca0afa8ae6c8_raw(
    file_handle, certificate_index, certificateheader,
  )
}

///|
pub fn image_get_digest_stream_raw(
  file_handle : @win32_core.RawAddress,
  digest_level : UInt,
  digest_function : @win32_core.RawAddress,
  digest_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_get_digest_stream_a7e88f31ac47_raw(
    file_handle, digest_level, digest_function, digest_handle,
  )
}

///|
pub fn image_load_raw(
  dll_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_load_ebd0ad8996b8_raw(dll_name, dll_path)
}

///|
pub fn image_nt_header_84ed16a5db_raw(
  base : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_nt_header_84ed16a5dbda_raw(base)
}

///|
pub fn image_nt_header_a9c026f42c_raw(
  base : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_nt_header_a9c026f42c9a_raw(base)
}

///|
pub fn image_remove_certificate_raw(
  file_handle : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_remove_certificate_71599674ed5f_raw(file_handle, index)
}

///|
pub fn image_rva_to_section_eaa8fde520_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_rva_to_section_eaa8fde52077_raw(nt_headers, base, rva)
}

///|
pub fn image_rva_to_section_e1aa601073_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_rva_to_section_e1aa60107381_raw(nt_headers, base, rva)
}

///|
pub fn image_rva_to_va_12c46ae9d8_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_rva_to_va_12c46ae9d8fe_raw(
    nt_headers, base, rva, last_rva_section,
  )
}

///|
pub fn image_rva_to_va_12d1b9abdf_raw(
  nt_headers : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  rva : UInt,
  last_rva_section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.image_rva_to_va_12d1b9abdf92_raw(
    nt_headers, base, rva, last_rva_section,
  )
}

///|
pub fn image_unload_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.image_unload_b704e8e1c9f5_raw(loaded_image)
}

///|
pub fn imagehlp_api_version_raw() -> @win32_core.RawAddress {
  @owner.imagehlp_api_version_2b4b6f3d938d_raw()
}

///|
pub fn imagehlp_api_version_ex_raw(
  app_version : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imagehlp_api_version_ex_b5f90568208d_raw(app_version)
}

///|
pub fn initialize_context_raw(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_context_6247cdd2f6a2_raw(
    buffer, context_flags, context, context_length,
  )
}

///|
pub fn initialize_context2_raw(
  buffer : @win32_core.RawAddress,
  context_flags : UInt,
  context : @win32_core.RawAddress,
  context_length : @win32_core.RawAddress,
  x_state_compaction_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_context2_fb9d534eda19_raw(
    buffer, context_flags, context, context_length, x_state_compaction_mask,
  )
}

///|
pub fn is_debugger_present_raw() -> Int {
  @owner.is_debugger_present_ed76a0963737_raw()
}

///|
pub fn locate_x_state_feature_raw(
  context : @win32_core.RawAddress,
  feature_id : UInt,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.locate_x_state_feature_abaa4565fef5_raw(context, feature_id, length)
}

///|
pub fn make_sure_directory_path_exists_raw(
  dir_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.make_sure_directory_path_exists_d2af7bc1cc08_raw(dir_path)
}

///|
pub fn map_and_load_raw(
  image_name : @win32_core.RawAddress,
  dll_path : @win32_core.RawAddress,
  loaded_image : @win32_core.RawAddress,
  dot_dll : Int,
  read_only : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.map_and_load_e9d933e15be2_raw(
    image_name, dll_path, loaded_image, dot_dll, read_only,
  )
}

///|
pub fn map_file_and_check_sum_a_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  @owner.map_file_and_check_sum_a_ae6b62f48e97_raw(
    filename, header_sum, check_sum,
  )
}

///|
pub fn map_file_and_check_sum_w_raw(
  filename : @win32_core.RawAddress,
  header_sum : @win32_core.RawAddress,
  check_sum : @win32_core.RawAddress,
) -> UInt {
  @owner.map_file_and_check_sum_w_25f7547dc63c_raw(
    filename, header_sum, check_sum,
  )
}

///|
pub fn message_beep_raw(u_type : UInt) -> @win32_core.RawWin32Call[Int] {
  @owner.message_beep_4cf3e9ae9355_raw(u_type)
}

///|
pub fn mini_dump_read_dump_stream_raw(
  base_of_dump : @win32_core.RawAddress,
  stream_number : UInt,
  dir : @win32_core.RawAddress,
  stream_pointer : @win32_core.RawAddress,
  stream_size : @win32_core.RawAddress,
) -> Int {
  @owner.mini_dump_read_dump_stream_8bd179c5df8d_raw(
    base_of_dump, stream_number, dir, stream_pointer, stream_size,
  )
}

///|
pub fn mini_dump_write_dump_raw(
  h_process : @win32_core.RawAddress,
  process_id : UInt,
  h_file : @win32_core.RawAddress,
  dump_type : Int,
  exception_param : @win32_core.RawAddress,
  user_stream_param : @win32_core.RawAddress,
  callback_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.mini_dump_write_dump_ed7245b98fcd_raw(
    h_process, process_id, h_file, dump_type, exception_param, user_stream_param,
    callback_param,
  )
}

///|
pub fn open_thread_wait_chain_session_raw(
  flags : UInt,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_thread_wait_chain_session_c9bf8c2f37c5_raw(flags, callback)
}

///|
pub fn output_debug_string_a_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  @owner.output_debug_string_a_4ac1bb635b6b_raw(lp_output_string)
}

///|
pub fn output_debug_string_w_raw(
  lp_output_string : @win32_core.RawAddress,
) -> Unit {
  @owner.output_debug_string_w_5b5627ebe7d9_raw(lp_output_string)
}

///|
pub fn raise_exception_raw(
  dw_exception_code : UInt,
  dw_exception_flags : UInt,
  n_number_of_arguments : UInt,
  lp_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.raise_exception_ba27361701a3_raw(
    dw_exception_code, dw_exception_flags, n_number_of_arguments, lp_arguments,
  )
}

///|
pub fn raise_fail_fast_exception_raw(
  p_exception_record : @win32_core.RawAddress,
  p_context_record : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit {
  @owner.raise_fail_fast_exception_87f52d708a5e_raw(
    p_exception_record, p_context_record, dw_flags,
  )
}

///|
pub fn range_map_add_pe_image_sections_raw(
  rmap_handle : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  mapped_image : @win32_core.RawAddress,
  mapping_bytes : UInt,
  image_base : UInt64,
  user_tag : UInt64,
  mapping_flags : UInt,
) -> Int {
  @owner.range_map_add_pe_image_sections_821c2d9979e3_raw(
    rmap_handle, image_name, mapped_image, mapping_bytes, image_base, user_tag, mapping_flags,
  )
}

///|
pub fn range_map_create_raw() -> @win32_core.RawAddress {
  @owner.range_map_create_9a714b4b63d7_raw()
}

///|
pub fn range_map_free_raw(rmap_handle : @win32_core.RawAddress) -> Unit {
  @owner.range_map_free_a96700f2cd14_raw(rmap_handle)
}

///|
pub fn range_map_read_raw(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.range_map_read_835050ef1955_raw(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
}

///|
pub fn range_map_remove_raw(
  rmap_handle : @win32_core.RawAddress,
  user_tag : UInt64,
) -> Int {
  @owner.range_map_remove_a14af56713f7_raw(rmap_handle, user_tag)
}

///|
pub fn range_map_write_raw(
  rmap_handle : @win32_core.RawAddress,
  offset : UInt64,
  buffer : @win32_core.RawAddress,
  request_bytes : UInt,
  flags : UInt,
  done_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.range_map_write_36a648902b3e_raw(
    rmap_handle, offset, buffer, request_bytes, flags, done_bytes,
  )
}

///|
pub fn re_base_image_raw(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.re_base_image_ecdcffc39d80_raw(
    current_image_name, symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down,
    check_image_size, old_image_size, old_image_base, new_image_size, new_image_base,
    time_stamp,
  )
}

///|
pub fn re_base_image64_raw(
  current_image_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  f_re_base : Int,
  f_rebase_sysfile_ok : Int,
  f_going_down : Int,
  check_image_size : UInt,
  old_image_size : @win32_core.RawAddress,
  old_image_base : @win32_core.RawAddress,
  new_image_size : @win32_core.RawAddress,
  new_image_base : @win32_core.RawAddress,
  time_stamp : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.re_base_image64_d9a096440ce1_raw(
    current_image_name, symbol_path, f_re_base, f_rebase_sysfile_ok, f_going_down,
    check_image_size, old_image_size, old_image_base, new_image_size, new_image_base,
    time_stamp,
  )
}

///|
pub fn read_process_memory_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_process_memory_e9eecbc7eecc_raw(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_read,
  )
}

///|
pub fn register_wait_chain_com_callback_raw(
  call_state_callback : @win32_core.RawAddress,
  activation_state_callback : @win32_core.RawAddress,
) -> Unit {
  @owner.register_wait_chain_com_callback_7aece1424612_raw(
    call_state_callback, activation_state_callback,
  )
}

///|
pub fn remove_invalid_module_list_raw(
  h_process : @win32_core.RawAddress,
) -> Unit {
  @owner.remove_invalid_module_list_926fc9e88246_raw(h_process)
}

///|
pub fn remove_vectored_continue_handler_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_vectored_continue_handler_77e6e62c16bd_raw(handle)
}

///|
pub fn remove_vectored_exception_handler_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  @owner.remove_vectored_exception_handler_fa915537ac29_raw(handle)
}

///|
pub fn report_symbol_load_summary_raw(
  h_process : @win32_core.RawAddress,
  p_load_module : @win32_core.RawAddress,
  p_symbol_data : @win32_core.RawAddress,
) -> Int {
  @owner.report_symbol_load_summary_cb3e5b219625_raw(
    h_process, p_load_module, p_symbol_data,
  )
}

///|
pub fn rtl_add_function_table_65f9ecc217_raw(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt {
  @owner.rtl_add_function_table_65f9ecc21771_raw(
    function_table, entry_count, base_address,
  )
}

///|
pub fn rtl_add_function_table_5c7c2cb781_raw(
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  base_address : UInt64,
) -> UInt {
  @owner.rtl_add_function_table_5c7c2cb78159_raw(
    function_table, entry_count, base_address,
  )
}

///|
pub fn rtl_add_growable_function_table_4c20c63d0b_raw(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt {
  @owner.rtl_add_growable_function_table_4c20c63d0bde_raw(
    dynamic_table, function_table, entry_count, maximum_entry_count, range_base,
    range_end,
  )
}

///|
pub fn rtl_add_growable_function_table_51605f804d_raw(
  dynamic_table : @win32_core.RawAddress,
  function_table : @win32_core.RawAddress,
  entry_count : UInt,
  maximum_entry_count : UInt,
  range_base : UInt64,
  range_end : UInt64,
) -> UInt {
  @owner.rtl_add_growable_function_table_51605f804df5_raw(
    dynamic_table, function_table, entry_count, maximum_entry_count, range_base,
    range_end,
  )
}

///|
pub fn rtl_capture_context_raw(context_record : @win32_core.RawAddress) -> Unit {
  @owner.rtl_capture_context_73ff49a3ba79_raw(context_record)
}

///|
pub fn rtl_capture_context2_raw(
  context_record : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_capture_context2_eea5fffa9812_raw(context_record)
}

///|
pub fn rtl_capture_stack_back_trace_raw(
  frames_to_skip : UInt,
  frames_to_capture : UInt,
  back_trace : @win32_core.RawAddress,
  back_trace_hash : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_capture_stack_back_trace_519ad878681d_raw(
    frames_to_skip, frames_to_capture, back_trace, back_trace_hash,
  )
}

///|
pub fn rtl_delete_function_table_9b9e3c558c_raw(
  function_table : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_delete_function_table_9b9e3c558c56_raw(function_table)
}

///|
pub fn rtl_delete_function_table_5cd17468e8_raw(
  function_table : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_delete_function_table_5cd17468e824_raw(function_table)
}

///|
pub fn rtl_delete_growable_function_table_raw(
  dynamic_table : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_delete_growable_function_table_e41a1a3d89b9_raw(dynamic_table)
}

///|
pub fn rtl_grow_function_table_raw(
  dynamic_table : @win32_core.RawAddress,
  new_entry_count : UInt,
) -> Unit {
  @owner.rtl_grow_function_table_1358dd9dee5c_raw(
    dynamic_table, new_entry_count,
  )
}

///|
pub fn rtl_install_function_table_callback_raw(
  table_identifier : UInt64,
  base_address : UInt64,
  length : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  out_of_process_callback_dll : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_install_function_table_callback_cb3173bc73b5_raw(
    table_identifier, base_address, length, callback, context, out_of_process_callback_dll,
  )
}

///|
pub fn rtl_lookup_function_entry_83d12f8d27_raw(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_function_entry_83d12f8d2780_raw(
    control_pc, image_base, history_table,
  )
}

///|
pub fn rtl_lookup_function_entry_c50b66a172_raw(
  control_pc : UInt64,
  image_base : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_lookup_function_entry_c50b66a172c4_raw(
    control_pc, image_base, history_table,
  )
}

///|
pub fn rtl_pc_to_file_header_raw(
  pc_value : @win32_core.RawAddress,
  base_of_image : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_pc_to_file_header_e6fbc6d05867_raw(pc_value, base_of_image)
}

///|
pub fn rtl_raise_exception_raw(
  exception_record : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_raise_exception_595ec2851231_raw(exception_record)
}

///|
pub fn rtl_restore_context_raw(
  context_record : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_restore_context_4e703771f289_raw(context_record, exception_record)
}

///|
pub fn rtl_unwind_raw(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_unwind_81db1d33fee1_raw(
    target_frame, target_ip, exception_record, return_value,
  )
}

///|
pub fn rtl_unwind_ex_raw(
  target_frame : @win32_core.RawAddress,
  target_ip : @win32_core.RawAddress,
  exception_record : @win32_core.RawAddress,
  return_value : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  history_table : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_unwind_ex_b85b6df2f26e_raw(
    target_frame, target_ip, exception_record, return_value, context_record, history_table,
  )
}

///|
pub fn rtl_virtual_unwind_b65dcf2c2d_raw(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_virtual_unwind_b65dcf2c2d90_raw(
    handler_type, image_base, control_pc, function_entry, context_record, handler_data,
    establisher_frame, context_pointers,
  )
}

///|
pub fn rtl_virtual_unwind_f825233b9b_raw(
  handler_type : UInt,
  image_base : UInt64,
  control_pc : UInt64,
  function_entry : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  handler_data : @win32_core.RawAddress,
  establisher_frame : @win32_core.RawAddress,
  context_pointers : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.rtl_virtual_unwind_f825233b9b69_raw(
    handler_type, image_base, control_pc, function_entry, context_record, handler_data,
    establisher_frame, context_pointers,
  )
}

///|
pub fn search_tree_for_file_raw(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.search_tree_for_file_b21d03e269a5_raw(
    root_path, input_path_name, output_path_buffer,
  )
}

///|
pub fn search_tree_for_file_w_raw(
  root_path : @win32_core.RawAddress,
  input_path_name : @win32_core.RawAddress,
  output_path_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.search_tree_for_file_w_dad9f946433d_raw(
    root_path, input_path_name, output_path_buffer,
  )
}

///|
pub fn set_check_user_interrupt_shared_raw(
  lp_start_address : @win32_core.RawAddress,
) -> Unit {
  @owner.set_check_user_interrupt_shared_8b2b60c2a643_raw(lp_start_address)
}

///|
pub fn set_error_mode_raw(u_mode : UInt) -> UInt {
  @owner.set_error_mode_d52b64848ea8_raw(u_mode)
}

///|
pub fn set_image_config_information_0104cf1a76_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_image_config_information_0104cf1a761d_raw(
    loaded_image, image_config_information,
  )
}

///|
pub fn set_image_config_information_8e088ae384_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_image_config_information_8e088ae3840b_raw(
    loaded_image, image_config_information,
  )
}

///|
pub fn set_sym_load_error_raw(error : UInt) -> Unit {
  @owner.set_sym_load_error_81b788540fc7_raw(error)
}

///|
pub fn set_thread_context_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_context_dcf5ed8b23e4_raw(h_thread, lp_context)
}

///|
pub fn set_thread_error_mode_raw(
  dw_new_mode : UInt,
  lp_old_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_thread_error_mode_d0289a3165f7_raw(dw_new_mode, lp_old_mode)
}

///|
pub fn set_unhandled_exception_filter_raw(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_unhandled_exception_filter_31aca73f72d3_raw(
    lp_top_level_exception_filter,
  )
}

///|
pub fn set_x_state_features_mask_raw(
  context : @win32_core.RawAddress,
  feature_mask : UInt64,
) -> Int {
  @owner.set_x_state_features_mask_c47e6f56cbb8_raw(context, feature_mask)
}

///|
pub fn stack_walk_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int {
  @owner.stack_walk_7720d9fbc02a_raw(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address,
  )
}

///|
pub fn stack_walk2_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.stack_walk2_f063382bb4af_raw(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value,
    flags,
  )
}

///|
pub fn stack_walk64_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int {
  @owner.stack_walk64_811ca4642ba4_raw(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address,
  )
}

///|
pub fn stack_walk_ex_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.stack_walk_ex_d78bb7a0e08d_raw(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, flags,
  )
}

///|
pub fn sym_add_source_stream_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_add_source_stream_a738189e12b7_raw(
    h_process, base, stream_file, buffer, size,
  )
}

///|
pub fn sym_add_source_stream_a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  @owner.sym_add_source_stream_a_e0a81924db19_raw(
    h_process, base, stream_file, buffer, size,
  )
}

///|
pub fn sym_add_source_stream_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_add_source_stream_w_c31e960b576e_raw(
    h_process, base, file_spec, buffer, size,
  )
}

///|
pub fn sym_add_symbol_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_add_symbol_deba48df5b72_raw(
    h_process, base_of_dll, name, address, size, flags,
  )
}

///|
pub fn sym_add_symbol_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_add_symbol_w_4c7e016866e5_raw(
    h_process, base_of_dll, name, address, size, flags,
  )
}

///|
pub fn sym_addr_include_inline_trace_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt {
  @owner.sym_addr_include_inline_trace_5e7e88fd87ba_raw(h_process, address)
}

///|
pub fn sym_cleanup_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_cleanup_21df3f8d3b03_raw(h_process)
}

///|
pub fn sym_compare_inline_trace_raw(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt {
  @owner.sym_compare_inline_trace_ed64d513eb39_raw(
    h_process, address1, inline_context1, ret_address1, address2, ret_address2,
  )
}

///|
pub fn sym_delete_symbol_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_delete_symbol_79ec4909d41a_raw(
    h_process, base_of_dll, name, address, flags,
  )
}

///|
pub fn sym_delete_symbol_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_delete_symbol_w_608478da258f_raw(
    h_process, base_of_dll, name, address, flags,
  )
}

///|
pub fn sym_enum_lines_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_lines_f9c6e85e032e_raw(
    h_process, base, obj, file, enum_lines_callback, user_context,
  )
}

///|
pub fn sym_enum_lines_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_lines_w_6c3e873eb94a_raw(
    h_process, base, obj, file, enum_lines_callback, user_context,
  )
}

///|
pub fn sym_enum_processes_raw(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_processes_46876735ffe5_raw(
    enum_processes_callback, user_context,
  )
}

///|
pub fn sym_enum_source_file_tokens_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_source_file_tokens_ce0482cdba89_raw(h_process, base, callback)
}

///|
pub fn sym_enum_source_files_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_source_files_5c3975bbedfa_raw(
    h_process, mod_base, mask, cb_src_files, user_context,
  )
}

///|
pub fn sym_enum_source_files_w_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_source_files_w_63f2dfa933ff_raw(
    h_process, mod_base, mask, cb_src_files, user_context,
  )
}

///|
pub fn sym_enum_source_lines_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_source_lines_4e5ebedb328a_raw(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context,
  )
}

///|
pub fn sym_enum_source_lines_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_source_lines_w_0a02aef19e0c_raw(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context,
  )
}

///|
pub fn sym_enum_sym_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  @owner.sym_enum_sym_0f43b2cb2c93_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_symbols_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_564350440653_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_symbols_ex_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_ex_4d804db7028a_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options,
  )
}

///|
pub fn sym_enum_symbols_ex_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_ex_w_3f4455f34018_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options,
  )
}

///|
pub fn sym_enum_symbols_for_addr_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_for_addr_4ab67bba5c4c_raw(
    h_process, address, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_symbols_for_addr_w_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_for_addr_w_e0e91587fa99_raw(
    h_process, address, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_symbols_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_symbols_w_1c35356c53a5_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_types_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_types_689379dc732d_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_types_by_name_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_types_by_name_7b633230147c_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_types_by_name_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_types_by_name_w_99ed9bb9f9de_raw(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enum_types_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enum_types_w_d6019fd33dc7_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enumerate_modules_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_modules_09fdf133ba54_raw(
    h_process, enum_modules_callback, user_context,
  )
}

///|
pub fn sym_enumerate_modules64_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_modules64_d56ffadf9878_raw(
    h_process, enum_modules_callback, user_context,
  )
}

///|
pub fn sym_enumerate_modules_w64_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_modules_w64_e1ce5dcf7542_raw(
    h_process, enum_modules_callback, user_context,
  )
}

///|
pub fn sym_enumerate_symbols_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_symbols_9cc23666ac92_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enumerate_symbols64_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_symbols64_fc081005849c_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enumerate_symbols_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_symbols_w_56f029a3e50c_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_enumerate_symbols_w64_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_enumerate_symbols_w64_d58f15f01311_raw(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
pub fn sym_find_debug_info_file_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_find_debug_info_file_1abf8f900f31_raw(
    h_process, file_name, debug_file_path, callback, caller_data,
  )
}

///|
pub fn sym_find_debug_info_file_w_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_find_debug_info_file_w_58e03d00f2d3_raw(
    h_process, file_name, debug_file_path, callback, caller_data,
  )
}

///|
pub fn sym_find_executable_image_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_find_executable_image_6beaa1afdd58_raw(
    h_process, file_name, image_file_path, callback, caller_data,
  )
}

///|
pub fn sym_find_executable_image_w_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_find_executable_image_w_7c561ba38edb_raw(
    h_process, file_name, image_file_path, callback, caller_data,
  )
}

///|
pub fn sym_find_file_in_path_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_find_file_in_path_6c944416722d_raw(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context,
  )
}

///|
pub fn sym_find_file_in_path_w_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_find_file_in_path_w_e16e50fa5af0_raw(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context,
  )
}

///|
pub fn sym_from_addr_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_addr_01a1d101e3b9_raw(
    h_process, address, displacement, symbol,
  )
}

///|
pub fn sym_from_addr_w_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_addr_w_801d352c1d6b_raw(
    h_process, address, displacement, symbol,
  )
}

///|
pub fn sym_from_index_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_index_ca9e6b692b95_raw(h_process, base_of_dll, index, symbol)
}

///|
pub fn sym_from_index_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_index_w_8de530b72015_raw(
    h_process, base_of_dll, index, symbol,
  )
}

///|
pub fn sym_from_inline_context_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_inline_context_9ec4c478242e_raw(
    h_process, address, inline_context, displacement, symbol,
  )
}

///|
pub fn sym_from_inline_context_w_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_inline_context_w_5dd42bc03893_raw(
    h_process, address, inline_context, displacement, symbol,
  )
}

///|
pub fn sym_from_name_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_name_a30a1e0e1f81_raw(h_process, name, symbol)
}

///|
pub fn sym_from_name_w_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_name_w_9b88f8eb7708_raw(h_process, name, symbol)
}

///|
pub fn sym_from_token_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_token_3bdda64a067a_raw(h_process, base, token, symbol)
}

///|
pub fn sym_from_token_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_from_token_w_b83280e293ec_raw(h_process, base, token, symbol)
}

///|
pub fn sym_function_table_access_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_function_table_access_6f8654f69274_raw(h_process, addr_base)
}

///|
pub fn sym_function_table_access64_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_function_table_access64_c93277f1f470_raw(h_process, addr_base)
}

///|
pub fn sym_function_table_access64_access_routines_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sym_function_table_access64_access_routines_0c0bb1affd62_raw(
    h_process, addr_base, read_memory_routine, get_module_base_routine,
  )
}

///|
pub fn sym_get_extended_option_raw(option : Int) -> Int {
  @owner.sym_get_extended_option_b30963792e77_raw(option)
}

///|
pub fn sym_get_file_line_offsets64_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.sym_get_file_line_offsets64_bf279c3cf465_raw(
    h_process, module_name, file_name, buffer, buffer_lines,
  )
}

///|
pub fn sym_get_home_directory_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_get_home_directory_e8c4913257fe_raw(type_, dir, size)
}

///|
pub fn sym_get_home_directory_w_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_get_home_directory_w_b82dd22546b5_raw(type_, dir, size)
}

///|
pub fn sym_get_line_from_addr_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_addr_65ae9abd4530_raw(
    h_process, dw_addr, pdw_displacement, line,
  )
}

///|
pub fn sym_get_line_from_addr64_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_addr64_32466a45bcac_raw(
    h_process, qw_addr, pdw_displacement, line64,
  )
}

///|
pub fn sym_get_line_from_addr_w64_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_addr_w64_a670d7ca8d6a_raw(
    h_process, dw_addr, pdw_displacement, line,
  )
}

///|
pub fn sym_get_line_from_inline_context_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_inline_context_4cdfddae3031_raw(
    h_process, qw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line64,
  )
}

///|
pub fn sym_get_line_from_inline_context_w_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_inline_context_w_de7491a70b86_raw(
    h_process, dw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line,
  )
}

///|
pub fn sym_get_line_from_name_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_name_903e8d883511_raw(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line,
  )
}

///|
pub fn sym_get_line_from_name64_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_name64_286f050aaba8_raw(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line,
  )
}

///|
pub fn sym_get_line_from_name_w64_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_from_name_w64_f2f49a2f2b91_raw(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line,
  )
}

///|
pub fn sym_get_line_next_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_next_4d897b860f6e_raw(h_process, line)
}

///|
pub fn sym_get_line_next64_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_next64_253c0d46859e_raw(h_process, line)
}

///|
pub fn sym_get_line_next_w64_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_next_w64_94fc712109b3_raw(h_process, line)
}

///|
pub fn sym_get_line_prev_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_prev_021b64271c7b_raw(h_process, line)
}

///|
pub fn sym_get_line_prev64_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_prev64_0b7fae625fb3_raw(h_process, line)
}

///|
pub fn sym_get_line_prev_w64_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_line_prev_w64_d16c14451b09_raw(h_process, line)
}

///|
pub fn sym_get_module_base_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.sym_get_module_base_b8c51ec2d7b1_raw(h_process, dw_addr)
}

///|
pub fn sym_get_module_base64_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.sym_get_module_base64_0cc5f324027e_raw(h_process, qw_addr)
}

///|
pub fn sym_get_module_info_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_module_info_7b98f79addf3_raw(h_process, dw_addr, module_info)
}

///|
pub fn sym_get_module_info64_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_module_info64_a49fc38d33a8_raw(h_process, qw_addr, module_info)
}

///|
pub fn sym_get_module_info_w_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_module_info_w_7cbf9c49d0be_raw(h_process, dw_addr, module_info)
}

///|
pub fn sym_get_module_info_w64_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_module_info_w64_766411c67bf3_raw(
    h_process, qw_addr, module_info,
  )
}

///|
pub fn sym_get_omaps_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_omaps_91fb5cd2d7a8_raw(
    h_process, base_of_dll, omap_to, c_omap_to, omap_from, c_omap_from,
  )
}

///|
pub fn sym_get_options_raw() -> UInt {
  @owner.sym_get_options_9146cdda8a02_raw()
}

///|
pub fn sym_get_parent_window_raw(p_hwnd : @win32_core.RawAddress) -> Int {
  @owner.sym_get_parent_window_d3aed88563c4_raw(p_hwnd)
}

///|
pub fn sym_get_scope_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_scope_3f6a87fa9884_raw(h_process, base_of_dll, index, symbol)
}

///|
pub fn sym_get_scope_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_scope_w_6a06f7833b3d_raw(h_process, base_of_dll, index, symbol)
}

///|
pub fn sym_get_search_path_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_search_path_d69077edc935_raw(
    h_process, search_path_a, search_path_length,
  )
}

///|
pub fn sym_get_search_path_w_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_search_path_w_a96147a1b446_raw(
    h_process, search_path_a, search_path_length,
  )
}

///|
pub fn sym_get_source_file_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_718f5b0c1f90_raw(
    h_process, base, params, file_spec, file_path, size,
  )
}

///|
pub fn sym_get_source_file_checksum_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_checksum_dc1aa5d70c44_raw(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
  )
}

///|
pub fn sym_get_source_file_checksum_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_checksum_w_77e7e04f2823_raw(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
  )
}

///|
pub fn sym_get_source_file_from_token_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_from_token_2b8ad4c76625_raw(
    h_process, token, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_from_token_by_token_name_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.sym_get_source_file_from_token_by_token_name_454013ee7114_raw(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_from_token_by_token_name_w_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.sym_get_source_file_from_token_by_token_name_w_10ed14388d22_raw(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_from_token_w_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_from_token_w_a63e243e338d_raw(
    h_process, token, params, file_path, size,
  )
}

///|
pub fn sym_get_source_file_token_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_token_453534ee504d_raw(
    h_process, base, file_spec, token, size,
  )
}

///|
pub fn sym_get_source_file_token_by_token_name_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.sym_get_source_file_token_by_token_name_4704525ba0f2_raw(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
pub fn sym_get_source_file_token_by_token_name_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.sym_get_source_file_token_by_token_name_w_b1364d7a33fd_raw(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
pub fn sym_get_source_file_token_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_token_w_85d3d8cff20d_raw(
    h_process, base, file_spec, token, size,
  )
}

///|
pub fn sym_get_source_file_w_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_file_w_f75eee57bc73_raw(
    h_process, base, params, file_spec, file_path, size,
  )
}

///|
pub fn sym_get_source_var_from_token_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_var_from_token_075b98213aeb_raw(
    h_process, token, params, var_name, value, size,
  )
}

///|
pub fn sym_get_source_var_from_token_w_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_source_var_from_token_w_302b052317ec_raw(
    h_process, token, params, var_name, value, size,
  )
}

///|
pub fn sym_get_sym_from_addr_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_from_addr_0f43cceb683c_raw(
    h_process, dw_addr, pdw_displacement, symbol,
  )
}

///|
pub fn sym_get_sym_from_addr64_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_from_addr64_edcfef39c7ec_raw(
    h_process, qw_addr, pdw_displacement, symbol,
  )
}

///|
pub fn sym_get_sym_from_name_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_from_name_4d392e11c55c_raw(h_process, name, symbol)
}

///|
pub fn sym_get_sym_from_name64_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_from_name64_73105f4342fb_raw(h_process, name, symbol)
}

///|
pub fn sym_get_sym_next_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_next_226a1ee80d37_raw(h_process, symbol)
}

///|
pub fn sym_get_sym_next64_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_next64_354741ce3945_raw(h_process, symbol)
}

///|
pub fn sym_get_sym_prev_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_prev_bf1f0cac9a0a_raw(h_process, symbol)
}

///|
pub fn sym_get_sym_prev64_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_sym_prev64_5c1376a91cde_raw(h_process, symbol)
}

///|
pub fn sym_get_symbol_file_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_symbol_file_59700d12cffa_raw(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file,
  )
}

///|
pub fn sym_get_symbol_file_w_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_symbol_file_w_4c643c297ae9_raw(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file,
  )
}

///|
pub fn sym_get_type_from_name_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_type_from_name_e2b8bfdce58b_raw(
    h_process, base_of_dll, name, symbol,
  )
}

///|
pub fn sym_get_type_from_name_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_type_from_name_w_b0c8d8153af8_raw(
    h_process, base_of_dll, name, symbol,
  )
}

///|
pub fn sym_get_type_info_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : Int,
  p_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_type_info_81079e5c4038_raw(
    h_process, mod_base, type_id, get_type, p_info,
  )
}

///|
pub fn sym_get_type_info_ex_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_get_type_info_ex_f159b05d0924_raw(h_process, mod_base, params)
}

///|
pub fn sym_get_unwind_info_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.sym_get_unwind_info_edea09eabd21_raw(h_process, address, buffer, size)
}

///|
pub fn sym_initialize_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_initialize_27c4f38a523e_raw(
    h_process, user_search_path, f_invade_process,
  )
}

///|
pub fn sym_initialize_w_raw(
  h_process : @win32_core.RawAddress,
  user_search_path : @win32_core.RawAddress,
  f_invade_process : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_initialize_w_e8c96d10a325_raw(
    h_process, user_search_path, f_invade_process,
  )
}

///|
pub fn sym_load_module_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt,
  size_of_dll : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.sym_load_module_4af9f97658f4_raw(
    h_process, h_file, image_name, module_name, base_of_dll, size_of_dll,
  )
}

///|
pub fn sym_load_module64_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  size_of_dll : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.sym_load_module64_a226451cc5e6_raw(
    h_process, h_file, image_name, module_name, base_of_dll, size_of_dll,
  )
}

///|
pub fn sym_load_module_ex_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.sym_load_module_ex_5f58b09caf9c_raw(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
  )
}

///|
pub fn sym_load_module_ex_w_raw(
  h_process : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  base_of_dll : UInt64,
  dll_size : UInt,
  data : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.sym_load_module_ex_w_3ea06a23f76a_raw(
    h_process, h_file, image_name, module_name, base_of_dll, dll_size, data, flags,
  )
}

///|
pub fn sym_match_file_name_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_match_file_name_a6259250745e_raw(
    file_name, match_, file_name_stop, match_stop,
  )
}

///|
pub fn sym_match_file_name_w_raw(
  file_name : @win32_core.RawAddress,
  match_ : @win32_core.RawAddress,
  file_name_stop : @win32_core.RawAddress,
  match_stop : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_match_file_name_w_457203f7e88a_raw(
    file_name, match_, file_name_stop, match_stop,
  )
}

///|
pub fn sym_match_string_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_match_string_bfbbbee7a530_raw(string, expression, f_case)
}

///|
pub fn sym_match_string_a_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> Int {
  @owner.sym_match_string_a_dff834679ecc_raw(string, expression, f_case)
}

///|
pub fn sym_match_string_w_raw(
  string : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  f_case : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_match_string_w_4e8fdbb593ce_raw(string, expression, f_case)
}

///|
pub fn sym_next_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_next_7c563c174050_raw(h_process, si)
}

///|
pub fn sym_next_w_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_next_w_1c2ea718ede0_raw(h_process, siw)
}

///|
pub fn sym_prev_raw(
  h_process : @win32_core.RawAddress,
  si : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_prev_092dcdea24a8_raw(h_process, si)
}

///|
pub fn sym_prev_w_raw(
  h_process : @win32_core.RawAddress,
  siw : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_prev_w_86828b3995d0_raw(h_process, siw)
}

///|
pub fn sym_query_inline_trace_raw(
  h_process : @win32_core.RawAddress,
  start_address : UInt64,
  start_context : UInt,
  start_ret_address : UInt64,
  cur_address : UInt64,
  cur_context : @win32_core.RawAddress,
  cur_frame_index : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_query_inline_trace_3ce9032b4126_raw(
    h_process, start_address, start_context, start_ret_address, cur_address, cur_context,
    cur_frame_index,
  )
}

///|
pub fn sym_refresh_module_list_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_refresh_module_list_375dc0c61a77_raw(h_process)
}

///|
pub fn sym_register_callback_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_register_callback_e6a1fe4307fc_raw(
    h_process, callback_function, user_context,
  )
}

///|
pub fn sym_register_callback64_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_register_callback64_fed5b953de8d_raw(
    h_process, callback_function, user_context,
  )
}

///|
pub fn sym_register_callback_w64_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_register_callback_w64_5003090e2c64_raw(
    h_process, callback_function, user_context,
  )
}

///|
pub fn sym_register_function_entry_callback_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_register_function_entry_callback_7066d583d500_raw(
    h_process, callback_function, user_context,
  )
}

///|
pub fn sym_register_function_entry_callback64_raw(
  h_process : @win32_core.RawAddress,
  callback_function : @win32_core.RawAddress,
  user_context : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_register_function_entry_callback64_a8cf7b2e0c36_raw(
    h_process, callback_function, user_context,
  )
}

///|
pub fn sym_search_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_search_cb559d4d8a4b_raw(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options,
  )
}

///|
pub fn sym_search_w_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  sym_tag : UInt,
  mask : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_search_w_10cd00cd5f55_raw(
    h_process, base_of_dll, index, sym_tag, mask, address, enum_symbols_callback,
    user_context, options,
  )
}

///|
pub fn sym_set_context_raw(
  h_process : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_context_e3efa3cee18a_raw(h_process, stack_frame, context)
}

///|
pub fn sym_set_extended_option_raw(option : Int, value : Int) -> Int {
  @owner.sym_set_extended_option_1910de983093_raw(option, value)
}

///|
pub fn sym_set_home_directory_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_set_home_directory_1ed207cbea89_raw(h_process, dir)
}

///|
pub fn sym_set_home_directory_w_raw(
  h_process : @win32_core.RawAddress,
  dir : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_set_home_directory_w_d940213ce195_raw(h_process, dir)
}

///|
pub fn sym_set_options_raw(sym_options : UInt) -> UInt {
  @owner.sym_set_options_1c0c678ed658_raw(sym_options)
}

///|
pub fn sym_set_parent_window_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_parent_window_e6f90a606746_raw(hwnd)
}

///|
pub fn sym_set_scope_from_addr_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_scope_from_addr_f58497775b6c_raw(h_process, address)
}

///|
pub fn sym_set_scope_from_index_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_scope_from_index_6e8231d3d221_raw(
    h_process, base_of_dll, index,
  )
}

///|
pub fn sym_set_scope_from_inline_context_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_scope_from_inline_context_5f2473cebf4f_raw(
    h_process, address, inline_context,
  )
}

///|
pub fn sym_set_search_path_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_search_path_f8be628cca2f_raw(h_process, search_path_a)
}

///|
pub fn sym_set_search_path_w_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_set_search_path_w_bd248bae5b44_raw(h_process, search_path_a)
}

///|
pub fn sym_srv_delta_name_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_delta_name_e65874e243e7_raw(
    h_process, sym_path, type_, file1, file2,
  )
}

///|
pub fn sym_srv_delta_name_w_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  file1 : @win32_core.RawAddress,
  file2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_delta_name_w_3232e07087d2_raw(
    h_process, sym_path, type_, file1, file2,
  )
}

///|
pub fn sym_srv_get_file_index_info_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_index_info_09dcec3f4cd2_raw(file, info, flags)
}

///|
pub fn sym_srv_get_file_index_info_w_raw(
  file : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_index_info_w_20d87cd64eaa_raw(file, info, flags)
}

///|
pub fn sym_srv_get_file_index_string_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_index_string_50a200b682b7_raw(
    h_process, srv_path, file, index, size, flags,
  )
}

///|
pub fn sym_srv_get_file_index_string_w_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  size : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_index_string_w_f2e727e80d98_raw(
    h_process, srv_path, file, index, size, flags,
  )
}

///|
pub fn sym_srv_get_file_indexes_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_indexes_346cf6b40d02_raw(file, id, val1, val2, flags)
}

///|
pub fn sym_srv_get_file_indexes_w_raw(
  file : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  val1 : @win32_core.RawAddress,
  val2 : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_get_file_indexes_w_cecb19ad02d3_raw(
    file, id, val1, val2, flags,
  )
}

///|
pub fn sym_srv_get_supplement_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_get_supplement_30084e4b24f0_raw(
    h_process, sym_path, node, file,
  )
}

///|
pub fn sym_srv_get_supplement_w_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_get_supplement_w_7ddf8540cb39_raw(
    h_process, sym_path, node, file,
  )
}

///|
pub fn sym_srv_is_store_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_is_store_55f836918ba7_raw(h_process, path)
}

///|
pub fn sym_srv_is_store_w_raw(
  h_process : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_srv_is_store_w_f359805196c5_raw(h_process, path)
}

///|
pub fn sym_srv_store_file_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_store_file_46297b315270_raw(h_process, srv_path, file, flags)
}

///|
pub fn sym_srv_store_file_w_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_store_file_w_d22daa603747_raw(h_process, srv_path, file, flags)
}

///|
pub fn sym_srv_store_supplement_raw(
  h_process : @win32_core.RawAddress,
  srv_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_store_supplement_8450c35bda76_raw(
    h_process, srv_path, node, file, flags,
  )
}

///|
pub fn sym_srv_store_supplement_w_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.sym_srv_store_supplement_w_4be85c45894c_raw(
    h_process, sym_path, node, file, flags,
  )
}

///|
pub fn sym_un_d_name_raw(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_un_d_name_f17dc8af913e_raw(sym, un_dec_name, un_dec_name_length)
}

///|
pub fn sym_un_d_name64_raw(
  sym : @win32_core.RawAddress,
  un_dec_name : @win32_core.RawAddress,
  un_dec_name_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_un_d_name64_3cf54748e948_raw(sym, un_dec_name, un_dec_name_length)
}

///|
pub fn sym_unload_module_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_unload_module_0c45849a9edf_raw(h_process, base_of_dll)
}

///|
pub fn sym_unload_module64_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sym_unload_module64_ba37ad01d790_raw(h_process, base_of_dll)
}

///|
pub fn terminate_process_on_memory_exhaustion_raw(
  failed_allocation_size : UInt64,
) -> Unit {
  @owner.terminate_process_on_memory_exhaustion_776074d11339_raw(
    failed_allocation_size,
  )
}

///|
pub fn touch_file_times_raw(
  file_handle : @win32_core.RawAddress,
  p_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.touch_file_times_cf03c51086df_raw(file_handle, p_system_time)
}

///|
pub fn un_decorate_symbol_name_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.un_decorate_symbol_name_b9ac76729f8b_raw(
    name, output_string, max_string_length, flags,
  )
}

///|
pub fn un_decorate_symbol_name_w_raw(
  name : @win32_core.RawAddress,
  output_string : @win32_core.RawAddress,
  max_string_length : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.un_decorate_symbol_name_w_07c9e9d033fa_raw(
    name, output_string, max_string_length, flags,
  )
}

///|
pub fn un_map_and_load_raw(
  loaded_image : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.un_map_and_load_417490b22bfb_raw(loaded_image)
}

///|
pub fn unhandled_exception_filter_raw(
  exception_info : @win32_core.RawAddress,
) -> Int {
  @owner.unhandled_exception_filter_daea42533901_raw(exception_info)
}

///|
pub fn update_debug_info_file_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_debug_info_file_27e9afac3d9f_raw(
    image_file_name, symbol_path, debug_file_path, nt_headers,
  )
}

///|
pub fn update_debug_info_file_ex_raw(
  image_file_name : @win32_core.RawAddress,
  symbol_path : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  nt_headers : @win32_core.RawAddress,
  old_check_sum : UInt,
) -> Int {
  @owner.update_debug_info_file_ex_81d7e6c9b4b9_raw(
    image_file_name, symbol_path, debug_file_path, nt_headers, old_check_sum,
  )
}

///|
pub fn wait_for_debug_event_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wait_for_debug_event_ccaddd499e52_raw(lp_debug_event, dw_milliseconds)
}

///|
pub fn wait_for_debug_event_ex_raw(
  lp_debug_event : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wait_for_debug_event_ex_3d358e61a884_raw(
    lp_debug_event, dw_milliseconds,
  )
}

///|
pub fn wow64_get_thread_context_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wow64_get_thread_context_53fb752fee6e_raw(h_thread, lp_context)
}

///|
pub fn wow64_get_thread_selector_entry_raw(
  h_thread : @win32_core.RawAddress,
  dw_selector : UInt,
  lp_selector_entry : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wow64_get_thread_selector_entry_a3c7083b1a21_raw(
    h_thread, dw_selector, lp_selector_entry,
  )
}

///|
pub fn wow64_set_thread_context_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.wow64_set_thread_context_de35150d5640_raw(h_thread, lp_context)
}

///|
pub fn write_process_memory_raw(
  h_process : @win32_core.RawAddress,
  lp_base_address : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt64,
  lp_number_of_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_process_memory_8b5b171e446f_raw(
    h_process, lp_base_address, lp_buffer, n_size, lp_number_of_bytes_written,
  )
}

///|
pub fn enum_extended_members_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Int {
  @owner.enum_extended_members_574e1534c675_raw(
    this_, dw_field_spec, n_radix, ppeepi,
  )
}

///|
pub fn enum_extended_members(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  ppeepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_extended_members_574e1534c675(
    this_, dw_field_spec, n_radix, ppeepi,
  )
}

///|
pub fn get_extended_property_info_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_property_info_b0e57d788cd1_raw(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
}

///|
pub fn get_extended_property_info(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_extended_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_property_info_b0e57d788cd1(
    this_, dw_field_spec, n_radix, p_extended_property_info,
  )
}

///|
pub fn enum_members_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  @owner.enum_members_6f16b9598081_raw(
    this_, dw_field_spec, n_radix, refiid, ppepi,
  )
}

///|
pub fn enum_members(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  refiid : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_members_6f16b9598081(this_, dw_field_spec, n_radix, refiid, ppepi)
}

///|
pub fn get_extended_info_raw(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_info_e599fd62ca31_raw(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
}

///|
pub fn get_extended_info(
  this_ : @win32_core.RawAddress,
  c_infos : UInt,
  rgguid_extended_info : @win32_core.RawAddress,
  rgvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_info_e599fd62ca31(
    this_, c_infos, rgguid_extended_info, rgvar,
  )
}

///|
pub fn get_parent_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_fca45a621d4b_raw(this_, pp_debug_prop)
}

///|
pub fn get_parent(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_fca45a621d4b(this_, pp_debug_prop)
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_5d96ff300ee2_raw(
    this_, dw_field_spec, n_radix, p_property_info,
  )
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  dw_field_spec : UInt,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_5d96ff300ee2(
    this_, dw_field_spec, n_radix, p_property_info,
  )
}

///|
pub fn set_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Int {
  @owner.set_value_as_string_1621ea27d21d_raw(this_, psz_value, n_radix)
}

///|
pub fn set_value_as_string(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  n_radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_as_string_1621ea27d21d(this_, psz_value, n_radix)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_f8d52c25c99a_raw(
    this_, midl_i_debug_property_enum_type_all0000,
  )
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  midl_i_debug_property_enum_type_all0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_f8d52c25c99a(this_, midl_i_debug_property_enum_type_all0000)
}

///|
pub fn clone_8bc990e503_raw(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Int {
  @owner.clone_8bc990e503e1_raw(this_, pedpe)
}

///|
pub fn clone_8bc990e503(
  this_ : @win32_core.RawAddress,
  pedpe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_8bc990e503e1(this_, pedpe)
}

///|
pub fn get_count_e05638f583_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e05638f583e2_raw(this_, pcelt)
}

///|
pub fn get_count_e05638f583(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e05638f583e2(this_, pcelt)
}

///|
pub fn next_1d28a57b0e_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_1d28a57b0e86_raw(
    this_, celt, rg_extended_property_info, pcelt_fetched,
  )
}

///|
pub fn next_1d28a57b0e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rg_extended_property_info : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_1d28a57b0e86(
    this_, celt, rg_extended_property_info, pcelt_fetched,
  )
}

///|
pub fn reset_67fa2e756f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_67fa2e756fb4_raw(this_)
}

///|
pub fn reset_67fa2e756f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_67fa2e756fb4(this_)
}

///|
pub fn skip_5bebc4e13c_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_5bebc4e13c53_raw(this_, celt)
}

///|
pub fn skip_5bebc4e13c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_5bebc4e13c53(this_, celt)
}

///|
pub fn clone_dcccdda7ee_raw(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Int {
  @owner.clone_dcccdda7ee05_raw(this_, ppepi)
}

///|
pub fn clone_dcccdda7ee(
  this_ : @win32_core.RawAddress,
  ppepi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_dcccdda7ee05(this_, ppepi)
}

///|
pub fn get_count_3716eef839_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_3716eef8393d_raw(this_, pcelt)
}

///|
pub fn get_count_3716eef839(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_3716eef8393d(this_, pcelt)
}

///|
pub fn next_9809c81eba_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_9809c81eba40_raw(this_, celt, pi, pc_eltsfetched)
}

///|
pub fn next_9809c81eba(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pi : @win32_core.RawAddress,
  pc_eltsfetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9809c81eba40(this_, celt, pi, pc_eltsfetched)
}

///|
pub fn reset_4b7fcacd49_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_4b7fcacd4991_raw(this_)
}

///|
pub fn reset_4b7fcacd49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4b7fcacd4991(this_)
}

///|
pub fn skip_982ac56237_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_982ac5623752_raw(this_, celt)
}

///|
pub fn skip_982ac56237(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_982ac5623752(this_, celt)
}

///|
pub fn get_interface_safety_options_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_interface_safety_options_9b41d65258cd_raw(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
}

///|
pub fn get_interface_safety_options(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_supported_options : @win32_core.RawAddress,
  pdw_enabled_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interface_safety_options_9b41d65258cd(
    this_, riid, pdw_supported_options, pdw_enabled_options,
  )
}

///|
pub fn set_interface_safety_options_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Int {
  @owner.set_interface_safety_options_906d076fba88_raw(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
}

///|
pub fn set_interface_safety_options(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  dw_option_set_mask : UInt,
  dw_enabled_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interface_safety_options_906d076fba88(
    this_, riid, dw_option_set_mask, dw_enabled_options,
  )
}

///|
pub fn get_display_string_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_string_53d39c4a4767_raw(this_, dispid, p_bstr)
}

///|
pub fn get_display_string(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_string_53d39c4a4767(this_, dispid, p_bstr)
}

///|
pub fn get_predefined_strings_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Int {
  @owner.get_predefined_strings_7cd8cd2fd9b2_raw(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
}

///|
pub fn get_predefined_strings(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_ca_strings : @win32_core.RawAddress,
  p_ca_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_predefined_strings_7cd8cd2fd9b2(
    this_, dispid, p_ca_strings, p_ca_cookies,
  )
}

///|
pub fn map_property_to_page_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Int {
  @owner.map_property_to_page_02a2f606f8c0_raw(this_, dispid, p_clsid_prop_page)
}

///|
pub fn map_property_to_page(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  p_clsid_prop_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_property_to_page_02a2f606f8c0(this_, dispid, p_clsid_prop_page)
}

///|
pub fn set_predefined_value_raw(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Int {
  @owner.set_predefined_value_80988885a693_raw(this_, dispid, dw_cookie)
}

///|
pub fn set_predefined_value(
  this_ : @win32_core.RawAddress,
  dispid : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_predefined_value_80988885a693(this_, dispid, dw_cookie)
}
