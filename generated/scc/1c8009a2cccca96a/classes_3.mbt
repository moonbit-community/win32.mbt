///|
pub fn IDebugClient7_e18160d2c5b3::get_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_d1eb466e1af0_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quit_lock_string_wide_d1eb466e1af0(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_description_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_630ad0ec172a_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_description(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_630ad0ec172a(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_description_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_wide_dc87893d4120_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_description_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_wide_dc87893d4120(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_id_by_executable_name_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_948114cd6c93_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_id_by_executable_name(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_948114cd6c93(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_id_by_executable_name_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_a1b1a119af3b_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_id_by_executable_name_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_wide_a1b1a119af3b(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_ids_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_dca20116d953_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::get_running_process_system_ids(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_ids_dca20116d953(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::is_kernel_debugger_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_101f9ec322dd_raw(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::is_kernel_debugger_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_kernel_debugger_enabled_101f9ec322dd(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::open_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_11fad4187ace_raw(this_, dump_file)
}

///|
pub fn IDebugClient7_e18160d2c5b3::open_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_11fad4187ace(this_, dump_file)
}

///|
pub fn IDebugClient7_e18160d2c5b3::open_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_3f16291b9d65_raw(this_, file_name, file_handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::open_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_wide_3f16291b9d65(this_, file_name, file_handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_identity_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_ccef54381c8a_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_identity(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_ccef54381c8a(this_, output_control, flags, format)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_identity_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_4dc24b9b837e_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_identity_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_wide_4dc24b9b837e(this_, output_control, flags, format)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_servers_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_55845bab4987_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_servers(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_55845bab4987(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_servers_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_e00c17a84958_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient7_e18160d2c5b3::output_servers_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_wide_e00c17a84958(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient7_e18160d2c5b3::pop_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_23dbe7b15783_raw(this_, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::pop_output_line_prefix(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  pop_output_line_prefix_23dbe7b15783(this_, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::push_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_f1cdd8072e07_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::push_output_line_prefix(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_f1cdd8072e07(this_, new_prefix, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::push_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_4c82553d3aae_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::push_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_wide_4c82553d3aae(this_, new_prefix, handle)
}

///|
pub fn IDebugClient7_e18160d2c5b3::remove_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_92f0570c52a7_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::remove_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_process_options_92f0570c52a7(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_client_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_client_context_79d5faac30c0_raw(this_, context, context_size)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_client_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_client_context_79d5faac30c0(this_, context, context_size)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_e8769a425ebb_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_e8769a425ebb(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_5479aedb5750_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_wide_5479aedb5750(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_context_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_d9d1fb9aadac_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_event_context_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_context_callbacks_d9d1fb9aadac(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_a142264b4a86_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_input_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_callbacks_a142264b4a86(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_kernel_connection_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_f1ada8f11a6d_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_kernel_connection_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_f1ada8f11a6d(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_kernel_connection_options_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_14f477432f52_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_kernel_connection_options_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_wide_14f477432f52(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_other_output_mask_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_415d03630dc8_raw(this_, client, mask)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_other_output_mask(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_other_output_mask_415d03630dc8(this_, client, mask)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_88fbfad518c1_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_88fbfad518c1(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_32438599324a_raw(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_wide_32438599324a(this_, callbacks)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_ce78a384919e_raw(this_, prefix)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_line_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_ce78a384919e(this_, prefix)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_f972723be573_raw(this_, prefix)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_wide_f972723be573(this_, prefix)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_23f4ec2032d6_raw(this_, mask)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_mask_23f4ec2032d6(this_, mask)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_width_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_603fde729a8b_raw(this_, columns)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_output_width(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_width_603fde729a8b(this_, columns)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_c23b2544ae01_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_process_options_c23b2544ae01(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_quit_lock_string_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_24ff51870339_raw(this_, string)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_quit_lock_string(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_24ff51870339(this_, string)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_fd72efbcfdd5_raw(this_, string)
}

///|
pub fn IDebugClient7_e18160d2c5b3::set_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_wide_fd72efbcfdd5(this_, string)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_process_server_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_2e6ad7cf2184_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_process_server(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_2e6ad7cf2184(this_, flags, options, reserved)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_process_server_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_8500ec26b372_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_process_server_wide(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_wide_8500ec26b372(this_, flags, options, reserved)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_server_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_7bd9b56b6a45_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_server(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_7bd9b56b6a45(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_server_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_cd50b4362f1d_raw(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::start_server_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_wide_cd50b4362f1d(this_, options)
}

///|
pub fn IDebugClient7_e18160d2c5b3::terminate_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_cfa5e9964cee_raw(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::terminate_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_current_process_cfa5e9964cee(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::terminate_processes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_cb50ce8c1795_raw(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::terminate_processes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_processes_cb50ce8c1795(this_)
}

///|
pub fn IDebugClient7_e18160d2c5b3::wait_for_process_server_end_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_f035fbadb37c_raw(this_, timeout)
}

///|
pub fn IDebugClient7_e18160d2c5b3::wait_for_process_server_end(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_process_server_end_f035fbadb37c(this_, timeout)
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_8e241145abe5_raw(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_8e241145abe5(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file2_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_c8381193f41e_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file2(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file2_c8381193f41e(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_83436ff15399_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient7_e18160d2c5b3::write_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_wide_83436ff15399(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::abandon_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_a5cbea0b96f2_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::abandon_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abandon_current_process_a5cbea0b96f2(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_dump_information_file_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_0f7cf86e4979_raw(this_, info_file, type_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_dump_information_file(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_dump_information_file_0f7cf86e4979(this_, info_file, type_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_dump_information_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_8a2e123affe7_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_dump_information_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_dump_information_file_wide_8a2e123affe7(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_a0bae81f2d60_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::add_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_process_options_a0bae81f2d60(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_kernel_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_da866142a54d_raw(this_, flags, connect_options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_kernel(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_kernel_da866142a54d(this_, flags, connect_options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_kernel_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_45b33f82c34c_raw(this_, flags, connect_options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_kernel_wide(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_kernel_wide_45b33f82c34c(this_, flags, connect_options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_process_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_c446fc367187_raw(this_, server, process_id, attach_flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::attach_process(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  attach_process_c446fc367187(this_, server, process_id, attach_flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_process_server_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_ea3c5a53397a_raw(this_, remote_options, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_process_server(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_process_server_ea3c5a53397a(this_, remote_options, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_process_server_wide_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_82464b8918d5_raw(this_, remote_options, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_process_server_wide(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_process_server_wide_82464b8918d5(this_, remote_options, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_session_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_c1574210360e_raw(this_, flags, history_limit)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::connect_session(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  connect_session_c1574210360e(this_, flags, history_limit)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_client_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_73607ad75800_raw(this_, client)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_client(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_client_73607ad75800(this_, client)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process2_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_aff21fac2a70_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process2(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_process2_aff21fac2a70(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process2_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_11778827f8e0_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process2_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_process2_wide_11778827f8e0(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_9a230512d25e_raw(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_a_9a230512d25e(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_977fbf7e8794_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach_977fbf7e8794(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach2_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach2_8a162fa558bb_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach2(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach2_8a162fa558bb(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach2_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach2_wide_c5dcbfd19863_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach2_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach2_wide_c5dcbfd19863(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_d611785c2a3a_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_and_attach_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach_wide_d611785c2a3a(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_fe044c0e6ee9_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::create_process_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_wide_fe044c0e6ee9(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::detach_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_0698b55335d1_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::detach_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_current_process_0698b55335d1(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::detach_processes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_processes_e8d4ac42e0c7_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::detach_processes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_processes_e8d4ac42e0c7(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::disconnect_process_server_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_e2634bffedc0_raw(this_, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::disconnect_process_server(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  disconnect_process_server_e2634bffedc0(this_, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::dispatch_callbacks_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_15b31365af3c_raw(this_, timeout)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::dispatch_callbacks(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  dispatch_callbacks_15b31365af3c(this_, timeout)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::end_process_server_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_7824b5c8a467_raw(this_, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::end_process_server(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_process_server_7824b5c8a467(this_, server)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::end_session_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_b5a22e2c5a0b_raw(this_, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::end_session(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_session_b5a22e2c5a0b(this_, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::exit_dispatch_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_c7667df837e3_raw(this_, client)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::exit_dispatch(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_dispatch_c7667df837e3(this_, client)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::flush_callbacks_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_callbacks_c653337a4347_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::flush_callbacks(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_callbacks_c653337a4347(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_dump_file_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_10b19b31fab0_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_dump_file(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_file_10b19b31fab0(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_e68e1fce445d_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_dump_file_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_file_wide_e68e1fce445d(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_198bc4d35b33_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_event_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_callbacks_198bc4d35b33(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_event_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_ec7c49f5c559_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_event_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_callbacks_wide_ec7c49f5c559(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_19ca12342d14_raw(this_, code)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_exit_code(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exit_code_19ca12342d14(this_, code)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_identity_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_ebbb31deedf6_raw(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_identity(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_ebbb31deedf6(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_identity_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_wide_8a9a27b4bf63_raw(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_identity_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_wide_8a9a27b4bf63(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_51e865d52638_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_input_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_callbacks_51e865d52638(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_kernel_connection_options_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_870c5fe16e01_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_kernel_connection_options(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_kernel_connection_options_870c5fe16e01(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_kernel_connection_options_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_wide_dbef1993c7cf_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_kernel_connection_options_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_kernel_connection_options_wide_dbef1993c7cf(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_dump_files_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_b351fb580208_raw(this_, number)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_dump_files(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_dump_files_b351fb580208(this_, number)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_event_callbacks_14020868f84a_raw(this_, event_flags, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_event_callbacks(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_callbacks_14020868f84a(this_, event_flags, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_input_callbacks_fbf60fff427d_raw(this_, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_input_callbacks(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_input_callbacks_fbf60fff427d(this_, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_output_callbacks_fee80029c8e2_raw(this_, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_number_output_callbacks(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_output_callbacks_fee80029c8e2(this_, count)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_other_output_mask_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_5b867f702e51_raw(this_, client, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_other_output_mask(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_other_output_mask_5b867f702e51(this_, client, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_a9b03260e4f6_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_callbacks_a9b03260e4f6(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_wide_99c595fbfc05_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_callbacks_wide_99c595fbfc05(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_fd86532f0eae_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_line_prefix(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_line_prefix_fd86532f0eae(this_, buffer, buffer_size, prefix_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_wide_b22ef7fcc16e_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_line_prefix_wide_b22ef7fcc16e(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_97849cd09441_raw(this_, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_mask_97849cd09441(this_, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_width_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_e31d43f2565b_raw(this_, columns)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_output_width(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_width_e31d43f2565b(this_, columns)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_5f6dc83e3640_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_process_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_options_5f6dc83e3640(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_quit_lock_string_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_d22454d1e74c_raw(this_, buffer, buffer_size, string_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_quit_lock_string(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quit_lock_string_d22454d1e74c(this_, buffer, buffer_size, string_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_e7be7a990e47_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quit_lock_string_wide_e7be7a990e47(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_description_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_b7d1c62a647c_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_description(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_b7d1c62a647c(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_description_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_wide_cfde640469ab_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_description_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_wide_cfde640469ab(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_id_by_executable_name_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_a5a55bba595f_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_id_by_executable_name(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_a5a55bba595f(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_id_by_executable_name_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_8797c2c857bc_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_id_by_executable_name_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_wide_8797c2c857bc(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_ids_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_ac1cd296c0df_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::get_running_process_system_ids(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_ids_ac1cd296c0df(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::is_kernel_debugger_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_0ab346118159_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::is_kernel_debugger_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_kernel_debugger_enabled_0ab346118159(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_c72d2e22be92_raw(this_, dump_file)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_c72d2e22be92(this_, dump_file)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_9700be42f718_raw(this_, file_name, file_handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_wide_9700be42f718(this_, file_name, file_handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file_wide2_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int {
  open_dump_file_wide2_a2ce55b7a20b_raw(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::open_dump_file_wide2(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_wide2_a2ce55b7a20b(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_identity_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_f5fec95eae2d_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_identity(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_f5fec95eae2d(this_, output_control, flags, format)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_identity_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_94444198a9aa_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_identity_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_wide_94444198a9aa(this_, output_control, flags, format)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_servers_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_5e5a83ce3ade_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_servers(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_5e5a83ce3ade(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_servers_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_28d47432a3c8_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::output_servers_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_wide_28d47432a3c8(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::pop_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_9b4a90ddbc98_raw(this_, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::pop_output_line_prefix(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  pop_output_line_prefix_9b4a90ddbc98(this_, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::push_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_8190ba61d851_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::push_output_line_prefix(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_8190ba61d851(this_, new_prefix, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::push_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_6e57116cec35_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::push_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_wide_6e57116cec35(this_, new_prefix, handle)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::remove_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_caa30b1e12dd_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::remove_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_process_options_caa30b1e12dd(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_client_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_client_context_d55ab411a54f_raw(this_, context, context_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_client_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_client_context_d55ab411a54f(this_, context, context_size)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_44de6ab0fc8a_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_44de6ab0fc8a(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_c590027c564b_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_wide_c590027c564b(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_context_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_07698cfc7989_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_event_context_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_context_callbacks_07698cfc7989(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_6bca58b54ea4_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_input_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_callbacks_6bca58b54ea4(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_kernel_connection_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_3474ac0a9b0c_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_kernel_connection_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_3474ac0a9b0c(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_kernel_connection_options_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_f00044104e23_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_kernel_connection_options_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_wide_f00044104e23(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_other_output_mask_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_9f1b92d35e18_raw(this_, client, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_other_output_mask(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_other_output_mask_9f1b92d35e18(this_, client, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_95f1712fb295_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_95f1712fb295(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_4daf94ebbb7b_raw(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_wide_4daf94ebbb7b(this_, callbacks)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_4f5391230b87_raw(this_, prefix)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_line_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_4f5391230b87(this_, prefix)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_7b73828af852_raw(this_, prefix)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_wide_7b73828af852(this_, prefix)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_4dcafbf7cad4_raw(this_, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_mask_4dcafbf7cad4(this_, mask)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_width_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_026a3a33ea91_raw(this_, columns)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_output_width(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_width_026a3a33ea91(this_, columns)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_d76fc4bc1c5b_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_process_options_d76fc4bc1c5b(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_quit_lock_string_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_830ed53a0477_raw(this_, string)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_quit_lock_string(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_830ed53a0477(this_, string)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_7d2299d30e67_raw(this_, string)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::set_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_wide_7d2299d30e67(this_, string)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_process_server_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_3b645a720576_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_process_server(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_3b645a720576(this_, flags, options, reserved)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_process_server_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_1622418cd0cc_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_process_server_wide(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_wide_1622418cd0cc(this_, flags, options, reserved)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_server_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_c187b7cc7c41_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_server(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_c187b7cc7c41(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_server_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_0a5f14cf5dee_raw(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::start_server_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_wide_0a5f14cf5dee(this_, options)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::terminate_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_acfa487ab61c_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::terminate_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_current_process_acfa487ab61c(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::terminate_processes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_dd5c7693eee4_raw(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::terminate_processes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_processes_dd5c7693eee4(this_)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::wait_for_process_server_end_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_b275dcc267e7_raw(this_, timeout)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::wait_for_process_server_end(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_process_server_end_b275dcc267e7(this_, timeout)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_50e416ba0a9f_raw(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_50e416ba0a9f(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file2_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_51dcb72ab94e_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file2(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file2_51dcb72ab94e(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_1d5604d62d95_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient8_9829e4f0aa6f::write_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_wide_1d5604d62d95(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::abandon_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_95be41f1385d_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::abandon_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abandon_current_process_95be41f1385d(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::add_dump_information_file_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_bb1a0a177a2d_raw(this_, info_file, type_)
}

///|
pub fn IDebugClient9_c92252dd1d05::add_dump_information_file(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_dump_information_file_bb1a0a177a2d(this_, info_file, type_)
}

///|
pub fn IDebugClient9_c92252dd1d05::add_dump_information_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_f678d9ac7dc0_raw(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::add_dump_information_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_dump_information_file_wide_f678d9ac7dc0(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::add_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_5cbe457fe6ac_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::add_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_process_options_5cbe457fe6ac(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_kernel_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_faa1bf439bc0_raw(this_, flags, connect_options)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_kernel(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_kernel_faa1bf439bc0(this_, flags, connect_options)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_kernel_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_291cd84e2331_raw(this_, flags, connect_options)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_kernel_wide(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_kernel_wide_291cd84e2331(this_, flags, connect_options)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_process_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_9648f2b35885_raw(this_, server, process_id, attach_flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::attach_process(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  attach_process_9648f2b35885(this_, server, process_id, attach_flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_process_server_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_cb0475e13d5d_raw(this_, remote_options, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_process_server(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_process_server_cb0475e13d5d(this_, remote_options, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_process_server_wide_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_80c090db9cb1_raw(this_, remote_options, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_process_server_wide(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_process_server_wide_80c090db9cb1(this_, remote_options, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_session_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_7096509c3faf_raw(this_, flags, history_limit)
}

///|
pub fn IDebugClient9_c92252dd1d05::connect_session(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  connect_session_7096509c3faf(this_, flags, history_limit)
}

///|
pub fn IDebugClient9_c92252dd1d05::create_client_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_14c1f01f9149_raw(this_, client)
}

///|
pub fn IDebugClient9_c92252dd1d05::create_client(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_client_14c1f01f9149(this_, client)
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process2_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_dab1c687527d_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process2(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_process2_dab1c687527d(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process2_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_74c957a99d0e_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process2_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_process2_wide_74c957a99d0e(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_b3c327147381_raw(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_a_b3c327147381(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_76b601dd239b_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach_76b601dd239b(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach2_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach2_5035b2279c0a_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach2(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach2_5035b2279c0a(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach2_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach2_wide_1471efb2ea6b_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach2_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach2_wide_1471efb2ea6b(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_a35c9cb530ef_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_and_attach_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_and_attach_wide_a35c9cb530ef(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_66a8fe96fe4f_raw(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::create_process_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  create_process_wide_66a8fe96fe4f(this_, server, command_line, create_flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::detach_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_590c892134f6_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::detach_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_current_process_590c892134f6(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::detach_processes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_processes_ddcd113af33a_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::detach_processes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  detach_processes_ddcd113af33a(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::disconnect_process_server_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_9cac41b0c937_raw(this_, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::disconnect_process_server(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  disconnect_process_server_9cac41b0c937(this_, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::dispatch_callbacks_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_68565d94edc3_raw(this_, timeout)
}

///|
pub fn IDebugClient9_c92252dd1d05::dispatch_callbacks(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  dispatch_callbacks_68565d94edc3(this_, timeout)
}

///|
pub fn IDebugClient9_c92252dd1d05::end_process_server_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_6c451379100a_raw(this_, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::end_process_server(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  end_process_server_6c451379100a(this_, server)
}

///|
pub fn IDebugClient9_c92252dd1d05::end_session_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_77400bdb4e6b_raw(this_, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::end_session(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  end_session_77400bdb4e6b(this_, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::exit_dispatch_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_2cbbc11f261f_raw(this_, client)
}

///|
pub fn IDebugClient9_c92252dd1d05::exit_dispatch(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_dispatch_2cbbc11f261f(this_, client)
}

///|
pub fn IDebugClient9_c92252dd1d05::flush_callbacks_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_callbacks_11d578399cf7_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::flush_callbacks(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_callbacks_11d578399cf7(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_dump_file_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_c3b89c2a1b51_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_dump_file(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_file_c3b89c2a1b51(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_362eec3c68b7_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_dump_file_wide(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_file_wide_362eec3c68b7(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_775c67717bd5_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_event_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_callbacks_775c67717bd5(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_event_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_d7ee48097510_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_event_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_callbacks_wide_d7ee48097510(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_exit_code_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_8bb4ebe7af8d_raw(this_, code)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_exit_code(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exit_code_8bb4ebe7af8d(this_, code)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_identity_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_65f081fcc08a_raw(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_identity(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_65f081fcc08a(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_identity_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_wide_d891b30d7539_raw(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_identity_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identity_wide_d891b30d7539(this_, buffer, buffer_size, identity_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_34511bedd1c6_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_input_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_callbacks_34511bedd1c6(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_kernel_connection_options_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_ce4b2bb30cb0_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_kernel_connection_options(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_kernel_connection_options_ce4b2bb30cb0(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_kernel_connection_options_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_wide_8433c8741fe2_raw(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_kernel_connection_options_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_kernel_connection_options_wide_8433c8741fe2(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_dump_files_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_3bce8856b151_raw(this_, number)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_dump_files(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_dump_files_3bce8856b151(this_, number)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_event_callbacks_a074b7f43820_raw(this_, event_flags, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_event_callbacks(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_callbacks_a074b7f43820(this_, event_flags, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_input_callbacks_b43dc5643653_raw(this_, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_input_callbacks(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_input_callbacks_b43dc5643653(this_, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_output_callbacks_f09fdfa5d09b_raw(this_, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_number_output_callbacks(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_output_callbacks_f09fdfa5d09b(this_, count)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_other_output_mask_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_ec0686d3392c_raw(this_, client, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_other_output_mask(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_other_output_mask_ec0686d3392c(this_, client, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_31078e4bd2e6_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_callbacks_31078e4bd2e6(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_wide_faf80564ffba_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_callbacks_wide_faf80564ffba(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_cb04e2069fda_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_line_prefix(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_line_prefix_cb04e2069fda(this_, buffer, buffer_size, prefix_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_wide_7d4770ab67cd_raw(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_line_prefix_wide_7d4770ab67cd(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_d460c214abd2_raw(this_, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_mask_d460c214abd2(this_, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_width_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_917f7b50cb60_raw(this_, columns)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_output_width(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_width_917f7b50cb60(this_, columns)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_fe402c7f9053_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_process_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_process_options_fe402c7f9053(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_quit_lock_string_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_fb759207a62b_raw(this_, buffer, buffer_size, string_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_quit_lock_string(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quit_lock_string_fb759207a62b(this_, buffer, buffer_size, string_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::get_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_8acac6f3b907_raw(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quit_lock_string_wide_8acac6f3b907(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_description_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_b8cf55635269_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_description(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_b8cf55635269(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_description_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Int {
  get_running_process_description_wide_2e8f1e1dba55_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_description_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  system_id : UInt,
  flags : UInt,
  exe_name : @win32_core.RawAddress,
  exe_name_size : UInt,
  actual_exe_name_size : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  actual_description_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_description_wide_2e8f1e1dba55(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_id_by_executable_name_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_adcd4f1e02c9_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_id_by_executable_name(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_adcd4f1e02c9(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_id_by_executable_name_wide_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_raw(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_id_by_executable_name_wide(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_id_by_executable_name_wide_c319aa8a70a3(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_ids_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_d3db388b5888_raw(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::get_running_process_system_ids(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_process_system_ids_d3db388b5888(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::is_kernel_debugger_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_73ec150e52ee_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::is_kernel_debugger_enabled(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_kernel_debugger_enabled_73ec150e52ee(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_directory_raw(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Int {
  open_dump_directory_ebc323bbd86b_raw(this_, dump_dir, alternative_arch)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_directory(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_dump_directory_ebc323bbd86b(this_, dump_dir, alternative_arch)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_directory_wide_raw(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Int {
  open_dump_directory_wide_ee8f174de7d6_raw(this_, dir_name, alternate_arch)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_directory_wide(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_dump_directory_wide_ee8f174de7d6(this_, dir_name, alternate_arch)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_37192b79b83f_raw(this_, dump_file)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_37192b79b83f(this_, dump_file)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_07823f976fdd_raw(this_, file_name, file_handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_wide_07823f976fdd(this_, file_name, file_handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file_wide2_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int {
  open_dump_file_wide2_467fd82fdbe8_raw(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::open_dump_file_wide2(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  open_dump_file_wide2_467fd82fdbe8(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::output_identity_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_6ca3b9aa0510_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_identity(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_6ca3b9aa0510(this_, output_control, flags, format)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_identity_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_13a9c4547525_raw(this_, output_control, flags, format)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_identity_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_identity_wide_13a9c4547525(this_, output_control, flags, format)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_servers_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_a1063b82bf0c_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_servers(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_a1063b82bf0c(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_servers_wide_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_1fadd4afbdaa_raw(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::output_servers_wide(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_servers_wide_1fadd4afbdaa(this_, output_control, machine, flags)
}

///|
pub fn IDebugClient9_c92252dd1d05::pop_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_9bd5bb5826e0_raw(this_, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::pop_output_line_prefix(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  pop_output_line_prefix_9bd5bb5826e0(this_, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::push_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_064cc6942e13_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::push_output_line_prefix(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_064cc6942e13(this_, new_prefix, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::push_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_1a7b62ded360_raw(this_, new_prefix, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::push_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_output_line_prefix_wide_1a7b62ded360(this_, new_prefix, handle)
}

///|
pub fn IDebugClient9_c92252dd1d05::remove_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_4fa141f7a114_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::remove_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_process_options_4fa141f7a114(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_client_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_client_context_1c6c28d3d605_raw(this_, context, context_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_client_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_client_context_1c6c28d3d605(this_, context, context_size)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_b7c442e17b39_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_b7c442e17b39(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_2262419b32fa_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_callbacks_wide_2262419b32fa(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_context_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_f40a06ae9d96_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_event_context_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_context_callbacks_f40a06ae9d96(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_input_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_d57f208fd354_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_input_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_input_callbacks_d57f208fd354(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_kernel_connection_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_8465e430a90b_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_kernel_connection_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_8465e430a90b(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_kernel_connection_options_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_48e8fb7bb7f2_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_kernel_connection_options_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_kernel_connection_options_wide_48e8fb7bb7f2(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_other_output_mask_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_491557a5691b_raw(this_, client, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_other_output_mask(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_other_output_mask_491557a5691b(this_, client, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_callbacks_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_e05f9c7331dd_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_callbacks(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_e05f9c7331dd(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_callbacks_wide_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_4727eec2cb5a_raw(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_callbacks_wide(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_callbacks_wide_4727eec2cb5a(this_, callbacks)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_line_prefix_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_e2ebac4c192c_raw(this_, prefix)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_line_prefix(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_e2ebac4c192c(this_, prefix)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_line_prefix_wide_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_0bbe1bdcbcbe_raw(this_, prefix)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_line_prefix_wide(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_line_prefix_wide_0bbe1bdcbcbe(this_, prefix)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_e25656a83fff_raw(this_, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_mask_e25656a83fff(this_, mask)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_width_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_bd4b5b33cf56_raw(this_, columns)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_output_width(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_width_bd4b5b33cf56(this_, columns)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_process_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_a21f231fb413_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_process_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_process_options_a21f231fb413(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_quit_lock_string_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_8590572f76c6_raw(this_, string)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_quit_lock_string(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_8590572f76c6(this_, string)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_quit_lock_string_wide_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_121f1a584d15_raw(this_, string)
}

///|
pub fn IDebugClient9_c92252dd1d05::set_quit_lock_string_wide(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_quit_lock_string_wide_121f1a584d15(this_, string)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_process_server_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_0c244f35e872_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_process_server(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_0c244f35e872(this_, flags, options, reserved)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_process_server_wide_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_8d01400a0c0d_raw(this_, flags, options, reserved)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_process_server_wide(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_process_server_wide_8d01400a0c0d(this_, flags, options, reserved)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_server_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_c949054f8127_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_server(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_c949054f8127(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_server_wide_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_79d97d060f64_raw(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::start_server_wide(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_server_wide_79d97d060f64(this_, options)
}

///|
pub fn IDebugClient9_c92252dd1d05::terminate_current_process_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_076e03d15a3e_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::terminate_current_process(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_current_process_076e03d15a3e(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::terminate_processes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_5a1adbc1b822_raw(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::terminate_processes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_processes_5a1adbc1b822(this_)
}

///|
pub fn IDebugClient9_c92252dd1d05::wait_for_process_server_end_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_39966dfe2be8_raw(this_, timeout)
}

///|
pub fn IDebugClient9_c92252dd1d05::wait_for_process_server_end(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_process_server_end_39966dfe2be8(this_, timeout)
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_065288a72c90_raw(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_065288a72c90(this_, dump_file, qualifier)
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file2_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_804ce74e05fe_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file2(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file2_804ce74e05fe(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file_wide_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_7ca4ccccde9c_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugClient9_c92252dd1d05::write_dump_file_wide(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_dump_file_wide_7ca4ccccde9c(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn IDebugControl_82267e3a6319::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_1a5e5c807b1a_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl_82267e3a6319::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_1a5e5c807b1a(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl_82267e3a6319::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_9bec911a8d80_raw(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_9bec911a8d80(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_b306047139dd_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl_82267e3a6319::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_b306047139dd(this_, path, flags, handle)
}

///|
pub fn IDebugControl_82267e3a6319::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_7285051fbf67_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl_82267e3a6319::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_7285051fbf67(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl_82267e3a6319::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_0ebddbdca0d5_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl_82267e3a6319::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_0ebddbdca0d5(this_, handle, function, arguments)
}

///|
pub fn IDebugControl_82267e3a6319::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_2cc4e808edb8_raw(this_)
}

///|
pub fn IDebugControl_82267e3a6319::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_2cc4e808edb8(this_)
}

///|
pub fn IDebugControl_82267e3a6319::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_c9f72c998849_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl_82267e3a6319::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_c9f72c998849(this_, in_, out_type, out)
}

///|
pub fn IDebugControl_82267e3a6319::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_db5bab6351e1_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl_82267e3a6319::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_db5bab6351e1(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl_82267e3a6319::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_5fd6705ee187_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl_82267e3a6319::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_5fd6705ee187(this_, output_control, mask, format)
}

///|
pub fn IDebugControl_82267e3a6319::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_26d6fe757d1b_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl_82267e3a6319::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_26d6fe757d1b(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl_82267e3a6319::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_d9ae39cd81a6_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl_82267e3a6319::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_d9ae39cd81a6(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl_82267e3a6319::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_628b2aca35b3_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl_82267e3a6319::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_628b2aca35b3(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl_82267e3a6319::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_d4d0f785d9d6_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl_82267e3a6319::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_d4d0f785d9d6(this_, output_control, command, flags)
}

///|
pub fn IDebugControl_82267e3a6319::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_a1b708e2d90d_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl_82267e3a6319::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_a1b708e2d90d(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl_82267e3a6319::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_eb633d0ecdec_raw(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_eb633d0ecdec(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_fc05546e4141_raw(this_, id, bp)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_fc05546e4141(this_, id, bp)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_04bb895d4842_raw(this_, index, bp)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_04bb895d4842(this_, index, bp)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_84e317a8a2c6_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl_82267e3a6319::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_84e317a8a2c6(this_, count, ids, start, params)
}

///|
pub fn IDebugControl_82267e3a6319::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_142165ca6bde_raw(this_, level)
}

///|
pub fn IDebugControl_82267e3a6319::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_142165ca6bde(this_, level)
}

///|
pub fn IDebugControl_82267e3a6319::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_15fea352aab4_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl_82267e3a6319::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_15fea352aab4(this_, class, qualifier)
}

///|
pub fn IDebugControl_82267e3a6319::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_6efb9ad12500_raw(this_, offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_6efb9ad12500(this_, offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_c3ca519e6e84_raw(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_c3ca519e6e84(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_3c10125e3834_raw(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_3c10125e3834(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_4fac2d1eb662_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_4fac2d1eb662(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_6c65391aba44_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_6c65391aba44(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_7c2b45402460_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_7c2b45402460(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_d3694179ebe1_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_d3694179ebe1(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_3bbbc01fcb1b_raw(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_3bbbc01fcb1b(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_f3bbbb7c844a_raw(this_, status)
}

///|
pub fn IDebugControl_82267e3a6319::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_f3bbbb7c844a(this_, status)
}

///|
pub fn IDebugControl_82267e3a6319::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_d50496847377_raw(this_, path, handle)
}

///|
pub fn IDebugControl_82267e3a6319::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_d50496847377(this_, path, handle)
}

///|
pub fn IDebugControl_82267e3a6319::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_efcf0d96bcc2_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl_82267e3a6319::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_efcf0d96bcc2(this_, handle, func_name, function)
}

///|
pub fn IDebugControl_82267e3a6319::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_b62ac670ca81_raw(this_)
}

///|
pub fn IDebugControl_82267e3a6319::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_b62ac670ca81(this_)
}

///|
pub fn IDebugControl_82267e3a6319::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_e285ee80e966_raw(this_, seconds)
}

///|
pub fn IDebugControl_82267e3a6319::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_e285ee80e966(this_, seconds)
}

///|
pub fn IDebugControl_82267e3a6319::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_a6a784d36360_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_a6a784d36360(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_d1799e2abbee_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl_82267e3a6319::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_d1799e2abbee(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl_82267e3a6319::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_da3e33d9fae9_raw(this_, mask)
}

///|
pub fn IDebugControl_82267e3a6319::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_da3e33d9fae9(this_, mask)
}

///|
pub fn IDebugControl_82267e3a6319::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_1f0207c3627c_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_1f0207c3627c(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_0c669fddb515_raw(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_0c669fddb515(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_1e834620c785_raw(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_1e834620c785(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_a4a93a56fb10_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_a4a93a56fb10(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_5134fef463eb_raw(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_5134fef463eb(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_3d98fb53d017_raw(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_3d98fb53d017(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_3ba6aef0ae77_raw(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_3ba6aef0ae77(this_, number)
}

///|
pub fn IDebugControl_82267e3a6319::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_43d079f8ae44_raw(this_, size)
}

///|
pub fn IDebugControl_82267e3a6319::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_43d079f8ae44(this_, size)
}

///|
pub fn IDebugControl_82267e3a6319::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_424ed585ce12_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_424ed585ce12(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_6faa41e69c0c_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_6faa41e69c0c(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_e86629b5cd60_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl_82267e3a6319::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_e86629b5cd60(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl_82267e3a6319::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_f6ac10b28b14_raw(this_, radix)
}

///|
pub fn IDebugControl_82267e3a6319::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_f6ac10b28b14(this_, radix)
}

///|
pub fn IDebugControl_82267e3a6319::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_6f634d84cc19_raw(this_, offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_6f634d84cc19(this_, offset)
}

///|
pub fn IDebugControl_82267e3a6319::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_ecf339efe79d_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_ecf339efe79d(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_1cd58552729f_raw(this_, start, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_1cd58552729f(this_, start, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_c316f990095e_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_c316f990095e(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_113f0e044152_raw(this_, start, count, types)
}

///|
pub fn IDebugControl_82267e3a6319::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_113f0e044152(this_, start, count, types)
}

///|
pub fn IDebugControl_82267e3a6319::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_534f0e2b130d_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl_82267e3a6319::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_534f0e2b130d(this_, output_level, break_level)
}

///|
pub fn IDebugControl_82267e3a6319::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_26fbd579c936_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_26fbd579c936(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl_82267e3a6319::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_d3b8c123496b_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl_82267e3a6319::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_d3b8c123496b(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl_82267e3a6319::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_cd86dd4093a6_raw(this_, api)
}

///|
pub fn IDebugControl_82267e3a6319::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_cd86dd4093a6(this_, api)
}

///|
pub fn IDebugControl_82267e3a6319::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_f43f6ed4b076_raw(this_, api)
}

///|
pub fn IDebugControl_82267e3a6319::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_f43f6ed4b076(this_, api)
}

///|
pub fn IDebugControl_82267e3a6319::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_1a3b519c5bd8_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl_82267e3a6319::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_1a3b519c5bd8(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl_82267e3a6319::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_d2ef73b26086_raw(this_)
}

///|
pub fn IDebugControl_82267e3a6319::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_d2ef73b26086(this_)
}

///|
pub fn IDebugControl_82267e3a6319::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_a009989c506d_raw(this_, file, append)
}

///|
pub fn IDebugControl_82267e3a6319::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_a009989c506d(this_, file, append)
}

///|
pub fn IDebugControl_82267e3a6319::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_79d5da9a06dc_raw(this_, mask, format)
}

///|
pub fn IDebugControl_82267e3a6319::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_79d5da9a06dc(this_, mask, format)
}

///|
pub fn IDebugControl_82267e3a6319::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_276b5df6fee2_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl_82267e3a6319::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_276b5df6fee2(this_, output_control, flags)
}

///|
pub fn IDebugControl_82267e3a6319::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_0cabe898e1f6_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_0cabe898e1f6(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_0924405d388c_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_0924405d388c(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_bd519c485510_raw(this_, output_control, format)
}

///|
pub fn IDebugControl_82267e3a6319::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_bd519c485510(this_, output_control, format)
}

///|
pub fn IDebugControl_82267e3a6319::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_8aa529c3e956_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl_82267e3a6319::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_8aa529c3e956(this_, output_control, format, args)
}

///|
pub fn IDebugControl_82267e3a6319::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_757e0564d5c5_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_757e0564d5c5(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl_82267e3a6319::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_f1dafbc592c5_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl_82267e3a6319::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_f1dafbc592c5(this_, mask, format, args)
}

///|
pub fn IDebugControl_82267e3a6319::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_fb4ca9267a04_raw(this_, output_control)
}

///|
pub fn IDebugControl_82267e3a6319::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_fb4ca9267a04(this_, output_control)
}

///|
pub fn IDebugControl_82267e3a6319::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_87813099cdd8_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl_82267e3a6319::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_87813099cdd8(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl_82267e3a6319::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_f00c3f0a4550_raw(this_, bp)
}

///|
pub fn IDebugControl_82267e3a6319::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_f00c3f0a4550(this_, bp)
}

///|
pub fn IDebugControl_82267e3a6319::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_53e8d93e14d3_raw(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_53e8d93e14d3(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_8df6c7a5f5df_raw(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_8df6c7a5f5df(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_d8eee6c448c5_raw(this_, buffer)
}

///|
pub fn IDebugControl_82267e3a6319::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_d8eee6c448c5(this_, buffer)
}

///|
pub fn IDebugControl_82267e3a6319::set_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_6f3ec5dbf121_raw(this_, level)
}

///|
pub fn IDebugControl_82267e3a6319::set_code_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_level_6f3ec5dbf121(this_, level)
}

///|
pub fn IDebugControl_82267e3a6319::set_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_d988bf22ac74_raw(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::set_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effective_processor_type_d988bf22ac74(this_, type_)
}

///|
pub fn IDebugControl_82267e3a6319::set_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_cb6a046ce439_raw(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::set_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_engine_options_cb6a046ce439(this_, options)
}

///|
pub fn IDebugControl_82267e3a6319::set_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_bab249781010_raw(this_, index, command)
}

///|
pub fn IDebugControl_82267e3a6319::set_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_bab249781010(this_, index, command)
}

///|
pub fn IDebugControl_82267e3a6319::set_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_0dbac9cadca6_raw(this_, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::set_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_parameters_0dbac9cadca6(this_, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::set_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_101cac980f05_raw(this_, index, command)
}

///|
pub fn IDebugControl_82267e3a6319::set_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_101cac980f05(this_, index, command)
}

///|
pub fn IDebugControl_82267e3a6319::set_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_6b04f612857c_raw(this_, status)
}

///|
pub fn IDebugControl_82267e3a6319::set_execution_status(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_execution_status_6b04f612857c(this_, status)
}

///|
pub fn IDebugControl_82267e3a6319::set_interrupt_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_d06d95483702_raw(this_, flags)
}

///|
pub fn IDebugControl_82267e3a6319::set_interrupt(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_d06d95483702(this_, flags)
}

///|
pub fn IDebugControl_82267e3a6319::set_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_7da934211203_raw(this_, seconds)
}

///|
pub fn IDebugControl_82267e3a6319::set_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_timeout_7da934211203(this_, seconds)
}

///|
pub fn IDebugControl_82267e3a6319::set_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_8c95e7132e4b_raw(this_, mask)
}

///|
pub fn IDebugControl_82267e3a6319::set_log_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_log_mask_8c95e7132e4b(this_, mask)
}

///|
pub fn IDebugControl_82267e3a6319::set_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_05e67d213bd1_raw(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::set_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_event_handle_05e67d213bd1(this_, handle)
}

///|
pub fn IDebugControl_82267e3a6319::set_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_13fc4d815042_raw(this_, radix)
}

///|
pub fn IDebugControl_82267e3a6319::set_radix(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radix_13fc4d815042(this_, radix)
}

///|
pub fn IDebugControl_82267e3a6319::set_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_0b738432f26b_raw(this_, index, argument)
}

///|
pub fn IDebugControl_82267e3a6319::set_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_0b738432f26b(this_, index, argument)
}

///|
pub fn IDebugControl_82267e3a6319::set_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_6d580c33d5a7_raw(this_, start, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::set_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_parameters_6d580c33d5a7(this_, start, count, params)
}

///|
pub fn IDebugControl_82267e3a6319::set_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_7932f3f3c7ec_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl_82267e3a6319::set_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_system_error_control_7932f3f3c7ec(this_, output_level, break_level)
}

///|
pub fn IDebugControl_82267e3a6319::set_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_fbce90bd5e21_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl_82267e3a6319::set_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_fbce90bd5e21(this_, slot, macro_)
}

///|
pub fn IDebugControl_82267e3a6319::wait_for_event_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_278091b0b949_raw(this_, flags, timeout)
}

///|
pub fn IDebugControl_82267e3a6319::wait_for_event(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_event_278091b0b949(this_, flags, timeout)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_f4c46e4dfb6a_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_f4c46e4dfb6a(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_522d3a8def02_raw(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_522d3a8def02(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_9dd0b22f7e21_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_9dd0b22f7e21(this_, path, flags, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_415546ad6e2f_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_415546ad6e2f(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_956430dee99a_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl2_c6d032dc235f::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_956430dee99a(this_, handle, function, arguments)
}

///|
pub fn IDebugControl2_c6d032dc235f::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_96c588d70352_raw(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_96c588d70352(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_154b4053c9fb_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl2_c6d032dc235f::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_154b4053c9fb(this_, in_, out_type, out)
}

///|
pub fn IDebugControl2_c6d032dc235f::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_1427c0021779_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl2_c6d032dc235f::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_1427c0021779(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl2_c6d032dc235f::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_7d3670222755_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_7d3670222755(this_, output_control, mask, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_30f7982fe8d4_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_30f7982fe8d4(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_1920d6011d6c_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_1920d6011d6c(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_d499553d13e0_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_d499553d13e0(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl2_c6d032dc235f::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_87d2f43002a4_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_87d2f43002a4(this_, output_control, command, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_3e34c3e951a5_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_3e34c3e951a5(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_c2fc46c4f311_raw(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_c2fc46c4f311(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_72810df90dfe_raw(this_, id, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_72810df90dfe(this_, id, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_ba3e4fc8b9c3_raw(this_, index, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_ba3e4fc8b9c3(this_, index, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_8be9981bebdd_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_8be9981bebdd(this_, count, ids, start, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_fb75d0b5cd31_raw(this_, level)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_fb75d0b5cd31(this_, level)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_current_system_up_time_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_00b1fa2398a5_raw(this_, up_time)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_current_system_up_time(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_system_up_time_00b1fa2398a5(this_, up_time)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_current_time_date_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_29e7cec67c6e_raw(this_, time_date)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_current_time_date(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_date_29e7cec67c6e(this_, time_date)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_73ba7fe54d28_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_73ba7fe54d28(this_, class, qualifier)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_b165f7cf0ea7_raw(this_, offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_b165f7cf0ea7(this_, offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_dump_format_flags_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_d4e7dd5784fb_raw(this_, format_flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_dump_format_flags(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_format_flags_d4e7dd5784fb(this_, format_flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_23c74b26fd71_raw(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_23c74b26fd71(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_21886fafbb8f_raw(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_21886fafbb8f(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_3947a8bfdeaa_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_3947a8bfdeaa(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_7c47c10f6bc0_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_7c47c10f6bc0(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_4c8ba049eb9f_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_4c8ba049eb9f(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_1d5ad4d23843_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_1d5ad4d23843(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_348a28a45195_raw(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_348a28a45195(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_edc60a197199_raw(this_, status)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_edc60a197199(this_, status)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_ac61534a4a1b_raw(this_, path, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_ac61534a4a1b(this_, path, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_32500c7a8547_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_32500c7a8547(this_, handle, func_name, function)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_eb9cf8494aca_raw(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_eb9cf8494aca(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_471a302110dc_raw(this_, seconds)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_471a302110dc(this_, seconds)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_371f93753743_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_371f93753743(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_593fcc7ac640_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_593fcc7ac640(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_34911bd417c2_raw(this_, mask)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_34911bd417c2(this_, mask)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_3fec5469df8b_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_3fec5469df8b(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_cdac8189bf57_raw(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_cdac8189bf57(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_61f1195ea2b4_raw(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_61f1195ea2b4(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_c4fa361753b1_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_c4fa361753b1(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_5cd6a2b7daef_raw(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_5cd6a2b7daef(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_e4d47bbbc5e0_raw(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_e4d47bbbc5e0(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_9ada159151fb_raw(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_9ada159151fb(this_, number)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_d516954f9347_raw(this_, num_repl)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_number_text_replacements(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_text_replacements_d516954f9347(this_, num_repl)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_629512e6c4f4_raw(this_, size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_629512e6c4f4(this_, size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_2884059c9f0b_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_2884059c9f0b(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_425404fa8937_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_425404fa8937(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_61e322678c95_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_61e322678c95(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_348cbc7a8b36_raw(this_, radix)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_348cbc7a8b36(this_, radix)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_3c1821286296_raw(this_, offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_3c1821286296(this_, offset)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_fc61d6f02f4c_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_fc61d6f02f4c(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_aa92729ae1db_raw(this_, start, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_aa92729ae1db(this_, start, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_e266329b93ec_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_e266329b93ec(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_877c891e389f_raw(this_, start, count, types)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_877c891e389f(this_, start, count, types)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_d7c9cfb601b7_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_d7c9cfb601b7(this_, output_level, break_level)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_f280e595d158_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_f280e595d158(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_afadef35af5e_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_afadef35af5e(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_ecf963590ac6_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_ecf963590ac6(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_585a2f69604e_raw(this_, api)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_585a2f69604e(this_, api)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_463b32473ecf_raw(this_, api)
}

///|
pub fn IDebugControl2_c6d032dc235f::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_463b32473ecf(this_, api)
}

///|
pub fn IDebugControl2_c6d032dc235f::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_dd6d94981917_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_dd6d94981917(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl2_c6d032dc235f::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_aa14902a2f11_raw(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_aa14902a2f11(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_7996988034cb_raw(this_, file, append)
}

///|
pub fn IDebugControl2_c6d032dc235f::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_7996988034cb(this_, file, append)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_264aca2a7dd7_raw(this_, mask, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_264aca2a7dd7(this_, mask, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_39699f050431_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_39699f050431(this_, output_control, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_5bcbe2a44d27_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_5bcbe2a44d27(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_3817d8dc1a3d_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_3817d8dc1a3d(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_be68321214bb_raw(this_, output_control, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_be68321214bb(this_, output_control, format)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_e4d53b9528d6_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_e4d53b9528d6(this_, output_control, format, args)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_043786ca8fa0_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_043786ca8fa0(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl2_c6d032dc235f::output_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_02c803c27841_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_text_replacements(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_text_replacements_02c803c27841(this_, output_control, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_b5de2de63c95_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_b5de2de63c95(this_, mask, format, args)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_fc12b66e6e3b_raw(this_, output_control)
}

///|
pub fn IDebugControl2_c6d032dc235f::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_fc12b66e6e3b(this_, output_control)
}

///|
pub fn IDebugControl2_c6d032dc235f::read_bug_check_data_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_3411435ab48c_raw(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl2_c6d032dc235f::read_bug_check_data(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_bug_check_data_3411435ab48c(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_d0dbda62da82_raw(this_, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_breakpoint(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_breakpoint_d0dbda62da82(this_, bp)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_64d90a7dc800_raw(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_engine_options_64d90a7dc800(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_828a03be5cb6_raw(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  remove_extension_828a03be5cb6(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_text_replacements_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_f24d0d88b7dd_raw(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::remove_text_replacements(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_text_replacements_f24d0d88b7dd(this_)
}

///|
pub fn IDebugControl2_c6d032dc235f::return_input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_26346660a413_raw(this_, buffer)
}

///|
pub fn IDebugControl2_c6d032dc235f::return_input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_input_26346660a413(this_, buffer)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_9197a4b1b84f_raw(this_, level)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_code_level(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_code_level_9197a4b1b84f(this_, level)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_077af36655a7_raw(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_effective_processor_type_077af36655a7(this_, type_)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_3ef703f81097_raw(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_engine_options_3ef703f81097(this_, options)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_c645815272d5_raw(this_, index, command)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_filter_command_c645815272d5(this_, index, command)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_068ea8ac95d2_raw(this_, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_parameters_068ea8ac95d2(this_, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_9023f0bec084_raw(this_, index, command)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_exception_filter_second_command_9023f0bec084(this_, index, command)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_a106c4295090_raw(this_, status)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_execution_status(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_execution_status_a106c4295090(this_, status)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_interrupt_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_59c19cf98f24_raw(this_, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_interrupt(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_59c19cf98f24(this_, flags)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_c4f07f1e7d2f_raw(this_, seconds)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_interrupt_timeout_c4f07f1e7d2f(this_, seconds)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_9da6b5c442ac_raw(this_, mask)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_log_mask(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_log_mask_9da6b5c442ac(this_, mask)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_0e8af92432c5_raw(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_event_handle_0e8af92432c5(this_, handle)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_f7ca85821846_raw(this_, radix)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_radix(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radix_f7ca85821846(this_, radix)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_333696f13756_raw(this_, index, argument)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_argument_333696f13756(this_, index, argument)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_63309b34c01d_raw(this_, start, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_specific_filter_parameters_63309b34c01d(this_, start, count, params)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_cc08a989e6f2_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_system_error_control_cc08a989e6f2(this_, output_level, break_level)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_ccc64f2b1c03_raw(this_, slot, macro_)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_macro_ccc64f2b1c03(this_, slot, macro_)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_b7885fd3dab8_raw(this_, src_text, dst_text)
}

///|
pub fn IDebugControl2_c6d032dc235f::set_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_replacement_b7885fd3dab8(this_, src_text, dst_text)
}

///|
pub fn IDebugControl2_c6d032dc235f::wait_for_event_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Int {
  wait_for_event_d5fa7b2e5c57_raw(this_, flags, timeout)
}

///|
pub fn IDebugControl2_c6d032dc235f::wait_for_event(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_event_d5fa7b2e5c57(this_, flags, timeout)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_assembly_options_f706abd2d6c3_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_assembly_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_assembly_options_f706abd2d6c3(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_breakpoint_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_6f49002f031d_raw(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_breakpoint(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_breakpoint_6f49002f031d(this_, type_, desired_id, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_engine_options_6b3afab6f509_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_engine_options(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_engine_options_6b3afab6f509(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_extension_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Int {
  add_extension_6e10126c198e_raw(this_, path, flags, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::add_extension(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  flags : UInt,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_extension_6e10126c198e(this_, path, flags, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::assemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  assemble_f25c4aafce81_raw(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::assemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  instr : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  assemble_f25c4aafce81(this_, offset, instr, end_offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::call_extension_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Int {
  call_extension_b63e0946edce_raw(this_, handle, function, arguments)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::call_extension(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  function : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  call_extension_b63e0946edce(this_, handle, function, arguments)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::close_log_file_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_log_file_bcba6b1e64fc_raw(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::close_log_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_log_file_bcba6b1e64fc(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::coerce_value_raw(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_value_24a5a69a57e1_raw(this_, in_, out_type, out)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::coerce_value(
  this_ : @win32_core.RawAddress,
  in_ : @win32_core.RawAddress,
  out_type : UInt,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_value_24a5a69a57e1(this_, in_, out_type, out)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::coerce_values_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Int {
  coerce_values_9944c64e8256_raw(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::coerce_values(
  this_ : @win32_core.RawAddress,
  count : UInt,
  in_ : @win32_core.RawAddress,
  out_types : @win32_core.RawAddress,
  out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  coerce_values_9944c64e8256(this_, count, in_, out_types, out)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::controlled_output_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  controlled_output_c68febc2ab9a_raw(this_, output_control, mask, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::controlled_output(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_c68febc2ab9a(this_, output_control, mask, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::controlled_output_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  controlled_output_va_list_c73ecdc0642f_raw(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::controlled_output_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  controlled_output_va_list_c73ecdc0642f(
    this_, output_control, mask, format, args,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::disassemble_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Int {
  disassemble_63e5ff3b385d_raw(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::disassemble(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  disassembly_size : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disassemble_63e5ff3b385d(
    this_, offset, flags, buffer, buffer_size, disassembly_size, end_offset,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::evaluate_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Int {
  evaluate_a36c6fe2e326_raw(
    this_, expression, desired_type, value, remainder_index,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::evaluate(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  desired_type : UInt,
  value : @win32_core.RawAddress,
  remainder_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  evaluate_a36c6fe2e326(this_, expression, desired_type, value, remainder_index)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::execute_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_c488d3b3e67f_raw(this_, output_control, command, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::execute(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_c488d3b3e67f(this_, output_control, command, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::execute_command_file_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  execute_command_file_06a0e048fcea_raw(
    this_, output_control, command_file, flags,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::execute_command_file(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  command_file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  execute_command_file_06a0e048fcea(this_, output_control, command_file, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_actual_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_actual_processor_type_af408e915da0_raw(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_actual_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_actual_processor_type_af408e915da0(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_assembly_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_assembly_options_07c30c51d490_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_assembly_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_assembly_options_07c30c51d490(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_id_ed8ba5a6c6e5_raw(this_, id, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_id_ed8ba5a6c6e5(this_, id, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_by_index_4a4d15ca1de6_raw(this_, index, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_by_index_4a4d15ca1de6(this_, index, bp)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_breakpoint_parameters_5aac020ed4c1_raw(this_, count, ids, start, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_breakpoint_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  ids : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_breakpoint_parameters_5aac020ed4c1(this_, count, ids, start, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_code_level_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  get_code_level_8a44dba55521_raw(this_, level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_code_level(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_level_8a44dba55521(this_, level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_event_index_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_event_index_3d3b4d9b95ff_raw(this_, index)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_event_index(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_event_index_3d3b4d9b95ff(this_, index)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_system_up_time_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_system_up_time_7a0b9a5c8a81_raw(this_, up_time)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_system_up_time(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_system_up_time_7a0b9a5c8a81(this_, up_time)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_time_date_raw(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Int {
  get_current_time_date_c50d6efd517b_raw(this_, time_date)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_current_time_date(
  this_ : @win32_core.RawAddress,
  time_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_date_c50d6efd517b(this_, time_date)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_debuggee_type_raw(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Int {
  get_debuggee_type_7438dcbfc298_raw(this_, class, qualifier)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_debuggee_type(
  this_ : @win32_core.RawAddress,
  class : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_debuggee_type_7438dcbfc298(this_, class, qualifier)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_disassemble_effective_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_disassemble_effective_offset_cd1286e6b7f1_raw(this_, offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_disassemble_effective_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disassemble_effective_offset_cd1286e6b7f1(this_, offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_dump_format_flags_raw(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Int {
  get_dump_format_flags_d7c0a901706a_raw(this_, format_flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_dump_format_flags(
  this_ : @win32_core.RawAddress,
  format_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dump_format_flags_d7c0a901706a(this_, format_flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_effective_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_b4aacd8b671b_raw(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_effective_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_effective_processor_type_b4aacd8b671b(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_engine_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_00be3081a867_raw(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_engine_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_engine_options_00be3081a867(this_, options)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_filter_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_a71452088f95_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_filter_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_command_a71452088f95(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_filter_text_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_5ffa451c223e_raw(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_filter_text(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_filter_text_5ffa451c223e(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_index_description_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_3389d83ee9e0_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_event_index_description(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_index_description_3389d83ee9e0(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_exception_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_4c095cba6811_raw(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_exception_filter_parameters(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_parameters_4c095cba6811(
    this_, count, codes, start, params,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_exception_filter_second_command_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_9f1d9b7af9cc_raw(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_exception_filter_second_command(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_exception_filter_second_command_9f1d9b7af9cc(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_executing_processor_type_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_769c6594de67_raw(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_executing_processor_type(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_executing_processor_type_769c6594de67(this_, type_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_execution_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_7c429cadd67e_raw(this_, status)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_execution_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_execution_status_7c429cadd67e(this_, status)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_expression_syntax_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_74a96909e6e1_raw(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_expression_syntax(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_74a96909e6e1(this_, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_expression_syntax_names_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_1e2e1b6fb60c_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_expression_syntax_names(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expression_syntax_names_1e2e1b6fb60c(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_extension_by_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_cf1c2bccb023_raw(this_, path, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_extension_by_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_by_path_cf1c2bccb023(this_, path, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_extension_function_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_139087dfe353_raw(this_, handle, func_name, function)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_extension_function(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_function_139087dfe353(this_, handle, func_name, function)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_interrupt_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_interrupt_7d95bdc4ff4e_raw(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_interrupt(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_7d95bdc4ff4e(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_interrupt_timeout_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_47ea8578c7e4_raw(this_, seconds)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_interrupt_timeout(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_interrupt_timeout_47ea8578c7e4(this_, seconds)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_last_event_information_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_75076a5f1c2c_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_last_event_information(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_event_information_75076a5f1c2c(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_log_file_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_4179d26f6a34_raw(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_log_file(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_file_4179d26f6a34(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_log_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_35710a942699_raw(this_, mask)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_log_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_log_mask_35710a942699(this_, mask)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_near_instruction_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_b631b9bf654f_raw(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_near_instruction(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_near_instruction_b631b9bf654f(this_, offset, delta, near_offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_notify_event_handle_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_61499bcfed96_raw(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_notify_event_handle(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_event_handle_61499bcfed96(this_, handle)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_breakpoints_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_e879213e77a9_raw(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_breakpoints(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_breakpoints_e879213e77a9(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_event_filters_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_854be665ea38_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_event_filters(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_event_filters_854be665ea38(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_events_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_119b0b8ba570_raw(this_, events)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_events(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_events_119b0b8ba570(this_, events)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_expression_syntaxes_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_85aea2f0c019_raw(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_expression_syntaxes(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_expression_syntaxes_85aea2f0c019(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_ff1283b0e9ca_raw(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_possible_executing_processor_types_ff1283b0e9ca(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_processors_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_275a7a467f93_raw(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_processors(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_processors_275a7a467f93(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_8c1f2ebd5359_raw(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_supported_processor_types(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_supported_processor_types_8c1f2ebd5359(this_, number)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_abdc5714e10d_raw(this_, num_repl)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_number_text_replacements(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_text_replacements_abdc5714e10d(this_, num_repl)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_68491a65a026_raw(this_, size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_page_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_page_size_68491a65a026(this_, size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_possible_executing_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_352d05ced4bd_raw(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_possible_executing_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_possible_executing_processor_types_352d05ced4bd(
    this_, start, count, types,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_processor_type_names_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_723d1a6b69d3_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_processor_type_names(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_processor_type_names_723d1a6b69d3(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_prompt_text_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_16b700b4b5c0_raw(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_prompt_text(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prompt_text_16b700b4b5c0(this_, buffer, buffer_size, text_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_radix_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_6ff4db8415d9_raw(this_, radix)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_radix(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radix_6ff4db8415d9(this_, radix)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_return_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_d58bce63af2c_raw(this_, offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_return_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_return_offset_d58bce63af2c(this_, offset)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_specific_filter_argument_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_956fff5d223b_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_specific_filter_argument(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_argument_956fff5d223b(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_specific_filter_parameters_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_3734f7ee7a27_raw(this_, start, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_specific_filter_parameters(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specific_filter_parameters_3734f7ee7a27(this_, start, count, params)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_cc0d2ab7a60b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_stack_trace(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stack_trace_cc0d2ab7a60b(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_supported_processor_types_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_8e0c4a768605_raw(this_, start, count, types)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_supported_processor_types(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_processor_types_8e0c4a768605(this_, start, count, types)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_system_error_control_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_7a870415954d_raw(this_, output_level, break_level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_system_error_control(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_error_control_7a870415954d(this_, output_level, break_level)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_system_version_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_d0ed8d71c676_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_system_version(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_system_version_d0ed8d71c676(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_text_macro_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_6a155c4cf454_raw(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_text_macro(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_macro_6a155c4cf454(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_text_replacement_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_2a4e83146066_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_text_replacement(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_text_replacement_2a4e83146066(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_windbg_extension_apis32_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_312fea0f3f84_raw(this_, api)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_windbg_extension_apis32(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis32_312fea0f3f84(this_, api)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_windbg_extension_apis64_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_a474840d76a3_raw(this_, api)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::get_windbg_extension_apis64(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windbg_extension_apis64_a474840d76a3(this_, api)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::input_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_50ea60b8de24_raw(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::input(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  input_50ea60b8de24(this_, buffer, buffer_size, input_size)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::is_pointer64_bit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_pointer64_bit_cc9c0ef0dabe_raw(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::is_pointer64_bit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pointer64_bit_cc9c0ef0dabe(this_)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::open_log_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_3da036e0dbb8_raw(this_, file, append)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::open_log_file(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  open_log_file_3da036e0dbb8(this_, file, append)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_2a2419db21c3_raw(this_, mask, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_2a2419db21c3(this_, mask, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_current_state_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_f8c489a8f8ef_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_current_state(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_current_state_f8c489a8f8ef(this_, output_control, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_disassembly_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_e015652997a8_raw(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_disassembly(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_e015652997a8(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_disassembly_lines_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_69d2caabb667_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_disassembly_lines(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_disassembly_lines_69d2caabb667(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_prompt_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_efd4db9f1b7f_raw(this_, output_control, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_prompt(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_efd4db9f1b7f(this_, output_control, format)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_prompt_va_list_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_7555c0c110af_raw(this_, output_control, format, args)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_prompt_va_list(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_prompt_va_list_7555c0c110af(this_, output_control, format, args)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_stack_trace_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_e1bf872d1311_raw(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_stack_trace(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_stack_trace_e1bf872d1311(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_text_replacements_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_6ab78deb0ed6_raw(this_, output_control, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_text_replacements(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_text_replacements_6ab78deb0ed6(this_, output_control, flags)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_va_list_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_63bbe996965b_raw(this_, mask, format, args)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_va_list(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  output_va_list_63bbe996965b(this_, mask, format, args)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_version_information_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_03411e49486e_raw(this_, output_control)
}

///|
pub fn IDebugControl3_9cfd5839a0e9::output_version_information(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  output_version_information_03411e49486e(this_, output_control)
}
