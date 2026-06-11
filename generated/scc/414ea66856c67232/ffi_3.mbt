///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_10a43600c2bf_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a953141abd9e6d80b2681b5"

///|
pub fn get_event_callbacks_10a43600c2bf_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_10a43600c2bf_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_10a43600c2bf(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_10a43600c2bf_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_46f80c0db0fc_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd427f48fa4e459e1238afc"

///|
pub fn get_exit_code_46f80c0db0fc_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_46f80c0db0fc_ffi(this_, code)
}

///|
pub fn get_exit_code_46f80c0db0fc(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_46f80c0db0fc_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_c99c3c835509_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_076e31dbb550603f257ff453"

///|
pub fn get_identity_c99c3c835509_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_c99c3c835509_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_c99c3c835509(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_c99c3c835509_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_bab52536dcf1_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04f2370d124cbe61b68a44f"

///|
pub fn get_input_callbacks_bab52536dcf1_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_bab52536dcf1_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_bab52536dcf1(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_bab52536dcf1_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_1756470f9aeb_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ef3baa150c811ab08b8e16"

///|
pub fn get_kernel_connection_options_1756470f9aeb_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_1756470f9aeb_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_1756470f9aeb(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_1756470f9aeb_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_dump_files_5b4b8b8dbd6f_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531c0d7a2faf87f05b624685"

///|
pub fn get_number_dump_files_5b4b8b8dbd6f_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_5b4b8b8dbd6f_ffi(this_, number)
}

///|
pub fn get_number_dump_files_5b4b8b8dbd6f(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_dump_files_5b4b8b8dbd6f_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_0eadd09d74a1_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f90e433532c40fd873c32c"

///|
pub fn get_other_output_mask_0eadd09d74a1_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_0eadd09d74a1_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_0eadd09d74a1(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_0eadd09d74a1_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_d29b117488a9_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77afdb3af778baee9fa330c2"

///|
pub fn get_output_callbacks_d29b117488a9_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_d29b117488a9_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_d29b117488a9(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_d29b117488a9_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_d9809d8bcef0_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e866fad3d4a27ffead928fc"

///|
pub fn get_output_line_prefix_d9809d8bcef0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_d9809d8bcef0_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_d9809d8bcef0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_d9809d8bcef0_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_78d31948ee4e_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a1ee7323f5ab0be9ccc963"

///|
pub fn get_output_mask_78d31948ee4e_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_78d31948ee4e_ffi(this_, mask)
}

///|
pub fn get_output_mask_78d31948ee4e(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_78d31948ee4e_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_5c1b67d35748_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f8ad1c4f7cac86ab09d530"

///|
pub fn get_output_width_5c1b67d35748_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_5c1b67d35748_ffi(this_, columns)
}

///|
pub fn get_output_width_5c1b67d35748(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_5c1b67d35748_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_d093788d1a05_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4100150edfe4e4575b03253b"

///|
pub fn get_process_options_d093788d1a05_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_d093788d1a05_ffi(this_, options)
}

///|
pub fn get_process_options_d093788d1a05(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_d093788d1a05_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_38a81021109d_ffi(
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
) -> Int = "moonbit_win32_643d77e4a4b290588614b632"

///|
pub fn get_running_process_description_38a81021109d_raw(
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
  get_running_process_description_38a81021109d_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_38a81021109d(
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
  let status_ = get_running_process_description_38a81021109d_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_wide_44a25b70a95d_ffi(
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
) -> Int = "moonbit_win32_bf6a38efebae14109a6c5252"

///|
pub fn get_running_process_description_wide_44a25b70a95d_raw(
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
  get_running_process_description_wide_44a25b70a95d_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_44a25b70a95d(
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
  let status_ = get_running_process_description_wide_44a25b70a95d_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_b19da597a60b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3432e98c9b1d222c02ee06c9"

///|
pub fn get_running_process_system_id_by_executable_name_b19da597a60b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_b19da597a60b_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_b19da597a60b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_b19da597a60b_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_wide_3b5d96dd354d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807b68e31f19d96113f2ed17"

///|
pub fn get_running_process_system_id_by_executable_name_wide_3b5d96dd354d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_3b5d96dd354d_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_3b5d96dd354d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_wide_3b5d96dd354d_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_31ce6d9eee73_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b516f5db14e8623dcb72ce9"

///|
pub fn get_running_process_system_ids_31ce6d9eee73_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_31ce6d9eee73_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_31ce6d9eee73(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_31ce6d9eee73_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_9b629a50460a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98682638acd7d3999b9d7b73"

///|
pub fn is_kernel_debugger_enabled_9b629a50460a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_9b629a50460a_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_9b629a50460a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_9b629a50460a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_0f6082316d56_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d38667615d909437bcb7ed9d"

///|
pub fn open_dump_file_0f6082316d56_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_0f6082316d56_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_0f6082316d56(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_0f6082316d56_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_dump_file_wide_e16c70a1329b_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int = "moonbit_win32_bebfe48bd95f3e68d960600d"

///|
pub fn open_dump_file_wide_e16c70a1329b_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_e16c70a1329b_ffi(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_e16c70a1329b(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_wide_e16c70a1329b_raw(
    this_, file_name, file_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_b930c7965637_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850d1e9402996912174fefc3"

///|
pub fn output_identity_b930c7965637_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_b930c7965637_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_b930c7965637(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_b930c7965637_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_6a739bbf9bec_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e892d72621ad61989d4cc75e"

///|
pub fn output_servers_6a739bbf9bec_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_6a739bbf9bec_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_6a739bbf9bec(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_6a739bbf9bec_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_694be024c9f8_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_d2624531788a733ecc539a0d"

///|
pub fn remove_process_options_694be024c9f8_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_694be024c9f8_ffi(this_, options)
}

///|
pub fn remove_process_options_694be024c9f8(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_694be024c9f8_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_8c606e3a7e0c_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_495beee286b4d2fda31c672e"

///|
pub fn set_event_callbacks_8c606e3a7e0c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_8c606e3a7e0c_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_8c606e3a7e0c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_8c606e3a7e0c_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_a1c1549da5ac_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_715f5bbdff86e7b94c8a5db0"

///|
pub fn set_input_callbacks_a1c1549da5ac_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_a1c1549da5ac_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_a1c1549da5ac(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_a1c1549da5ac_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_dd0f2f4a6fd9_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29cb0e9924c3cd9c201d574c"

///|
pub fn set_kernel_connection_options_dd0f2f4a6fd9_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_dd0f2f4a6fd9_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_dd0f2f4a6fd9(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_dd0f2f4a6fd9_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_6b571b7c8262_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_fe52bab09c07766c6efdcc1e"

///|
pub fn set_other_output_mask_6b571b7c8262_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_6b571b7c8262_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_6b571b7c8262(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_6b571b7c8262_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_435aacc339fa_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e79921e8452350eb9c0015b1"

///|
pub fn set_output_callbacks_435aacc339fa_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_435aacc339fa_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_435aacc339fa(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_435aacc339fa_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_efcd96421e9d_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d1da40b20a34cda19f94ac"

///|
pub fn set_output_line_prefix_efcd96421e9d_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_efcd96421e9d_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_efcd96421e9d(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_efcd96421e9d_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_a9d1d0612857_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_cbcb40f2b1309c5ebeac2366"

///|
pub fn set_output_mask_a9d1d0612857_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_a9d1d0612857_ffi(this_, mask)
}

///|
pub fn set_output_mask_a9d1d0612857(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_a9d1d0612857_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_7cea3cf76bd3_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_402dbcb829d71ec8443623c9"

///|
pub fn set_output_width_7cea3cf76bd3_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_7cea3cf76bd3_ffi(this_, columns)
}

///|
pub fn set_output_width_7cea3cf76bd3(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_7cea3cf76bd3_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_70fcebbb6bf2_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_6dfe57e463ca155eb0a1d6f8"

///|
pub fn set_process_options_70fcebbb6bf2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_70fcebbb6bf2_ffi(this_, options)
}

///|
pub fn set_process_options_70fcebbb6bf2(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_70fcebbb6bf2_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_2a70de73a808_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24d2be4b5478f8246b2acde"

///|
pub fn start_process_server_2a70de73a808_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_2a70de73a808_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_2a70de73a808(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_2a70de73a808_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_10031766ec0a_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c89df1740c0939a58a173bf3"

///|
pub fn start_server_10031766ec0a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_10031766ec0a_ffi(this_, options)
}

///|
pub fn start_server_10031766ec0a(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_10031766ec0a_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_f78e29e4943d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360a92bd69806fb5fd93a7e8"

///|
pub fn terminate_current_process_f78e29e4943d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_f78e29e4943d_ffi(this_)
}

///|
pub fn terminate_current_process_f78e29e4943d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_f78e29e4943d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_0d76a1f787fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_319d5f5ba8bfcfb834d0e12b"

///|
pub fn terminate_processes_0d76a1f787fe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_0d76a1f787fe_ffi(this_)
}

///|
pub fn terminate_processes_0d76a1f787fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_0d76a1f787fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_a7e81e1595d8_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_4744ed28a1108b01fc1cb75d"

///|
pub fn wait_for_process_server_end_a7e81e1595d8_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_a7e81e1595d8_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_a7e81e1595d8(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_a7e81e1595d8_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_779ff94ee970_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_ad15d1fd904240afa6e1f481"

///|
pub fn write_dump_file_779ff94ee970_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_779ff94ee970_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_779ff94ee970(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_779ff94ee970_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_19cd9d7d0d2a_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf280f2115557ade9af8b3f"

///|
pub fn write_dump_file2_19cd9d7d0d2a_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_19cd9d7d0d2a_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_19cd9d7d0d2a(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_19cd9d7d0d2a_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, comment)
extern "C" fn write_dump_file_wide_157feccbce41_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f85456730fad9992772932a"

///|
pub fn write_dump_file_wide_157feccbce41_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_157feccbce41_ffi(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_157feccbce41(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_wide_157feccbce41_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_4e1bc91454cd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61bee7f8c35b1492dbd02e3c"

///|
pub fn abandon_current_process_4e1bc91454cd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_4e1bc91454cd_ffi(this_)
}

///|
pub fn abandon_current_process_4e1bc91454cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_4e1bc91454cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_c2a0e52557a8_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_0447255e72c098bc0473e595"

///|
pub fn add_dump_information_file_c2a0e52557a8_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_c2a0e52557a8_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_c2a0e52557a8(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_c2a0e52557a8_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_dump_information_file_wide_67830f4c03fe_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int = "moonbit_win32_0a87d979c3247067924af99e"

///|
pub fn add_dump_information_file_wide_67830f4c03fe_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_67830f4c03fe_ffi(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_67830f4c03fe(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_wide_67830f4c03fe_raw(
    this_, file_name, file_handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_d38aca8926b6_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_47076b2b82218cc3dd102b81"

///|
pub fn add_process_options_d38aca8926b6_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_d38aca8926b6_ffi(this_, options)
}

///|
pub fn add_process_options_d38aca8926b6(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_d38aca8926b6_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_fccc1aa06157_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51013e2e1e249a8195a86a1"

///|
pub fn attach_kernel_fccc1aa06157_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_fccc1aa06157_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_fccc1aa06157(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_fccc1aa06157_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_wide_92e38da4dbe4_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e507b29acb90ececc58613cc"

///|
pub fn attach_kernel_wide_92e38da4dbe4_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_92e38da4dbe4_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_92e38da4dbe4(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_wide_92e38da4dbe4_raw(
    this_, flags, connect_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_3ffe913e1d9a_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_977acaab3619fd02a514b77c"

///|
pub fn attach_process_3ffe913e1d9a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_3ffe913e1d9a_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_3ffe913e1d9a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_3ffe913e1d9a_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_68cf1ed4a551_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2df8967960d71c3cab38c10"

///|
pub fn connect_process_server_68cf1ed4a551_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_68cf1ed4a551_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_68cf1ed4a551(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_68cf1ed4a551_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_wide_66e02ead9019_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f9b8d55aa1198e8e7af788"

///|
pub fn connect_process_server_wide_66e02ead9019_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_66e02ead9019_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_66e02ead9019(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_wide_66e02ead9019_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_6bb4b4108bfc_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_d66cfb96e6cd7a2688e8be32"

///|
pub fn connect_session_6bb4b4108bfc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_6bb4b4108bfc_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_6bb4b4108bfc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_6bb4b4108bfc_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_baa108667e28_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34aec5b7575452912ae09c86"

///|
pub fn create_client_baa108667e28_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_baa108667e28_ffi(this_, client)
}

///|
pub fn create_client_baa108667e28(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_baa108667e28_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_948b264f99cf_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3c2864892939d8fd9f7b72"

///|
pub fn create_process2_948b264f99cf_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_948b264f99cf_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_948b264f99cf(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_948b264f99cf_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_wide_773733c198da_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e927d88f47cf430aaadb6b30"

///|
pub fn create_process2_wide_773733c198da_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_773733c198da_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_773733c198da(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_wide_773733c198da_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_dfd98608e12f_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_ef608fb5939487e5468fb927"

///|
pub fn create_process_a_dfd98608e12f_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_dfd98608e12f_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_dfd98608e12f(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_dfd98608e12f_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_35178da050dd_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_a33b51462a52f715f18272e7"

///|
pub fn create_process_and_attach_35178da050dd_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_35178da050dd_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_35178da050dd(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_35178da050dd_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_de6f1753864c_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_37b61549c05fd9b0ab7d1bd0"

///|
pub fn create_process_and_attach2_de6f1753864c_raw(
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
  create_process_and_attach2_de6f1753864c_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_de6f1753864c(
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
  let status_ = create_process_and_attach2_de6f1753864c_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_wide_305ad672e932_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_95f3e56cc743564dcbafb617"

///|
pub fn create_process_and_attach2_wide_305ad672e932_raw(
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
  create_process_and_attach2_wide_305ad672e932_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_305ad672e932(
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
  let status_ = create_process_and_attach2_wide_305ad672e932_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_61c187f17afe_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_e78cc253ca814d5557c835af"

///|
pub fn create_process_and_attach_wide_61c187f17afe_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_61c187f17afe_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_61c187f17afe(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_61c187f17afe_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_564f9bcb9c4d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_2011871e46908bad03651318"

///|
pub fn create_process_wide_564f9bcb9c4d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_564f9bcb9c4d_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_564f9bcb9c4d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_564f9bcb9c4d_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_3e7f48e55fcf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a16416ab5bc584ca5f4297f8"

///|
pub fn detach_current_process_3e7f48e55fcf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_3e7f48e55fcf_ffi(this_)
}

///|
pub fn detach_current_process_3e7f48e55fcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_3e7f48e55fcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_93d55995731c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175806b3248498865a070ed1"

///|
pub fn detach_processes_93d55995731c_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_93d55995731c_ffi(this_)
}

///|
pub fn detach_processes_93d55995731c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_93d55995731c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_bc0cdf26e622_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_07b8142244685dbc2a57e662"

///|
pub fn disconnect_process_server_bc0cdf26e622_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_bc0cdf26e622_ffi(this_, server)
}

///|
pub fn disconnect_process_server_bc0cdf26e622(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_bc0cdf26e622_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_f98908e107f9_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_7a893f57922827226baddcc3"

///|
pub fn dispatch_callbacks_f98908e107f9_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_f98908e107f9_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_f98908e107f9(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_f98908e107f9_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_4e1a557ace52_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_1c40f55e511a47f32f3703c6"

///|
pub fn end_process_server_4e1a557ace52_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_4e1a557ace52_ffi(this_, server)
}

///|
pub fn end_process_server_4e1a557ace52(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_4e1a557ace52_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_70f06f26dcec_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_33623cea59965c3a76cc47c1"

///|
pub fn end_session_70f06f26dcec_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_70f06f26dcec_ffi(this_, flags)
}

///|
pub fn end_session_70f06f26dcec(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_70f06f26dcec_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_289ccb84a210_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20216e9934d7e4499cfcfa1b"

///|
pub fn exit_dispatch_289ccb84a210_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_289ccb84a210_ffi(this_, client)
}

///|
pub fn exit_dispatch_289ccb84a210(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_289ccb84a210_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_27cc66084fdf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422d1d2c4362bebd86496e5f"

///|
pub fn flush_callbacks_27cc66084fdf_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_27cc66084fdf_ffi(this_)
}

///|
pub fn flush_callbacks_27cc66084fdf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_27cc66084fdf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_e0fa405b6877_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35af8ee0cef973b476e95055"

///|
pub fn get_dump_file_e0fa405b6877_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_e0fa405b6877_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_e0fa405b6877(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_e0fa405b6877_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_wide_9b820554f329_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0eab44545b254e0ffac7a7a"

///|
pub fn get_dump_file_wide_9b820554f329_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_9b820554f329_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_9b820554f329(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_wide_9b820554f329_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_743647748a6d_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9173eb1392a0f14f72f688"

///|
pub fn get_event_callbacks_743647748a6d_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_743647748a6d_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_743647748a6d(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_743647748a6d_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_wide_443c9995ca0a_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_535c82bc78513865579d1ce1"

///|
pub fn get_event_callbacks_wide_443c9995ca0a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_443c9995ca0a_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_443c9995ca0a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_wide_443c9995ca0a_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_1037abbbe779_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25b58a0f89ba204a8669b70"

///|
pub fn get_exit_code_1037abbbe779_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_1037abbbe779_ffi(this_, code)
}

///|
pub fn get_exit_code_1037abbbe779(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_1037abbbe779_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_e99a1775969b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a6a4dc16c8c3fd305dbe17"

///|
pub fn get_identity_e99a1775969b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_e99a1775969b_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_e99a1775969b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_e99a1775969b_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_wide_b8a302aca2e3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20a8c31e6407a9354114b46e"

///|
pub fn get_identity_wide_b8a302aca2e3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_wide_b8a302aca2e3_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_b8a302aca2e3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_wide_b8a302aca2e3_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_57e38b5aa68b_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6d9fbb8234c6bc7362d18e"

///|
pub fn get_input_callbacks_57e38b5aa68b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_57e38b5aa68b_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_57e38b5aa68b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_57e38b5aa68b_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_520fe1fe9b0b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c550ea31ecdff8c1e768f542"

///|
pub fn get_kernel_connection_options_520fe1fe9b0b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_520fe1fe9b0b_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_520fe1fe9b0b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_520fe1fe9b0b_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_wide_b43c31b89919_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1898dd2cbf7c23e022dc1ff9"

///|
pub fn get_kernel_connection_options_wide_b43c31b89919_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_wide_b43c31b89919_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_b43c31b89919(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_wide_b43c31b89919_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_dump_files_6a9cba15723a_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a7f967150598258bce6c27"

///|
pub fn get_number_dump_files_6a9cba15723a_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_6a9cba15723a_ffi(this_, number)
}

///|
pub fn get_number_dump_files_6a9cba15723a(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_dump_files_6a9cba15723a_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_event_callbacks_3d09fbff3f64_ffi(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b164e27330ea186ce0dd01ee"

///|
pub fn get_number_event_callbacks_3d09fbff3f64_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_event_callbacks_3d09fbff3f64_ffi(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_3d09fbff3f64(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_callbacks_3d09fbff3f64_raw(
    this_, event_flags, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_input_callbacks_9fef1db77fdc_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c64b8d7f01c48213e3b9ad"

///|
pub fn get_number_input_callbacks_9fef1db77fdc_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_input_callbacks_9fef1db77fdc_ffi(this_, count)
}

///|
pub fn get_number_input_callbacks_9fef1db77fdc(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_input_callbacks_9fef1db77fdc_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_output_callbacks_718a1e712f2b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eb5ef06bdb8e81cec141c7f"

///|
pub fn get_number_output_callbacks_718a1e712f2b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_output_callbacks_718a1e712f2b_ffi(this_, count)
}

///|
pub fn get_number_output_callbacks_718a1e712f2b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_output_callbacks_718a1e712f2b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_aeebae6d8409_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785bca54b97cf09ed30c57e2"

///|
pub fn get_other_output_mask_aeebae6d8409_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_aeebae6d8409_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_aeebae6d8409(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_aeebae6d8409_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_7cfa0ec9b8a4_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5337cae4c02b87523b8d0ae6"

///|
pub fn get_output_callbacks_7cfa0ec9b8a4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_7cfa0ec9b8a4_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_7cfa0ec9b8a4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_7cfa0ec9b8a4_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_wide_968541c176a0_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e0af6abbeda4688d92f21d"

///|
pub fn get_output_callbacks_wide_968541c176a0_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_wide_968541c176a0_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_968541c176a0(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_wide_968541c176a0_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_be57c7c0e997_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6106be1984d3ef66a08d1d31"

///|
pub fn get_output_line_prefix_be57c7c0e997_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_be57c7c0e997_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_be57c7c0e997(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_be57c7c0e997_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_wide_adb08efef551_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1002a4775e380b9d029cf8c"

///|
pub fn get_output_line_prefix_wide_adb08efef551_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_wide_adb08efef551_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_adb08efef551(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_wide_adb08efef551_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_ff4d49f2aa46_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5d30dd1273d1d178817caab"

///|
pub fn get_output_mask_ff4d49f2aa46_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_ff4d49f2aa46_ffi(this_, mask)
}

///|
pub fn get_output_mask_ff4d49f2aa46(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_ff4d49f2aa46_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_25025017126c_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394f523d2f5b00057fa09fb4"

///|
pub fn get_output_width_25025017126c_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_25025017126c_ffi(this_, columns)
}

///|
pub fn get_output_width_25025017126c(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_25025017126c_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_1e21e32230a3_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c8b23cd52471ce3d9e3f8f"

///|
pub fn get_process_options_1e21e32230a3_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_1e21e32230a3_ffi(this_, options)
}

///|
pub fn get_process_options_1e21e32230a3(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_1e21e32230a3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_d6bf66e3c8c3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d463fb9199fc2144125e7d8"

///|
pub fn get_quit_lock_string_d6bf66e3c8c3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_d6bf66e3c8c3_ffi(this_, buffer, buffer_size, string_size)
}

///|
pub fn get_quit_lock_string_d6bf66e3c8c3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_d6bf66e3c8c3_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_wide_f1cb605238a7_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7334a1106d670e09a7ca5a91"

///|
pub fn get_quit_lock_string_wide_f1cb605238a7_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_f1cb605238a7_ffi(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_f1cb605238a7(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_wide_f1cb605238a7_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_60525dc2ada9_ffi(
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
) -> Int = "moonbit_win32_a24fecf8859d6e21f008202a"

///|
pub fn get_running_process_description_60525dc2ada9_raw(
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
  get_running_process_description_60525dc2ada9_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_60525dc2ada9(
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
  let status_ = get_running_process_description_60525dc2ada9_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_wide_152cf0707213_ffi(
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
) -> Int = "moonbit_win32_82a0dfdda90e0c70b3b7d543"

///|
pub fn get_running_process_description_wide_152cf0707213_raw(
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
  get_running_process_description_wide_152cf0707213_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_152cf0707213(
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
  let status_ = get_running_process_description_wide_152cf0707213_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_733594412b37_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5998f8d7a06b014e8331a5"

///|
pub fn get_running_process_system_id_by_executable_name_733594412b37_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_733594412b37_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_733594412b37(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_733594412b37_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_wide_de7f3d19afbf_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a43ebfbbe3c65443dc82df"

///|
pub fn get_running_process_system_id_by_executable_name_wide_de7f3d19afbf_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_de7f3d19afbf_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_de7f3d19afbf(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_wide_de7f3d19afbf_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_f60d1703379c_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb4d48030a876f56c4d2bda"

///|
pub fn get_running_process_system_ids_f60d1703379c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_f60d1703379c_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_f60d1703379c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_f60d1703379c_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_dd9e32d98451_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6e1e5a88cf33c02a80f150"

///|
pub fn is_kernel_debugger_enabled_dd9e32d98451_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_dd9e32d98451_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_dd9e32d98451(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_dd9e32d98451_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_bfde9d85a310_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55421324fecf1faf34cd2d81"

///|
pub fn open_dump_file_bfde9d85a310_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_bfde9d85a310_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_bfde9d85a310(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_bfde9d85a310_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_dump_file_wide_707d297f6491_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int = "moonbit_win32_2d24c0ed29954946a253eb24"

///|
pub fn open_dump_file_wide_707d297f6491_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_707d297f6491_ffi(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_707d297f6491(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_wide_707d297f6491_raw(
    this_, file_name, file_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_ca239e636ccd_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd76bc5871a267a0d63446e"

///|
pub fn output_identity_ca239e636ccd_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_ca239e636ccd_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_ca239e636ccd(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_ca239e636ccd_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_wide_36e6eb1d2801_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b7a6cdddc1083978d4a567b"

///|
pub fn output_identity_wide_36e6eb1d2801_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_36e6eb1d2801_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_36e6eb1d2801(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_wide_36e6eb1d2801_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_ad889dcc4dce_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_690747e97a0841459f2f419d"

///|
pub fn output_servers_ad889dcc4dce_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_ad889dcc4dce_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_ad889dcc4dce(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_ad889dcc4dce_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_wide_33a410d676e7_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8ef0fac848b5cfb9d9283bff"

///|
pub fn output_servers_wide_33a410d676e7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_33a410d676e7_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_33a410d676e7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_wide_33a410d676e7_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_output_line_prefix_9ece6aaef823_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_123c1f3c40f8b18fc7f4e3af"

///|
pub fn pop_output_line_prefix_9ece6aaef823_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_9ece6aaef823_ffi(this_, handle)
}

///|
pub fn pop_output_line_prefix_9ece6aaef823(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_output_line_prefix_9ece6aaef823_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_b53ea88a2c3a_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f4d266a9a25c92d82a8ca89"

///|
pub fn push_output_line_prefix_b53ea88a2c3a_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_b53ea88a2c3a_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_b53ea88a2c3a(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_b53ea88a2c3a_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_wide_94f5a6ff8f5e_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826bf09a447c757742fc0db1"

///|
pub fn push_output_line_prefix_wide_94f5a6ff8f5e_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_94f5a6ff8f5e_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_94f5a6ff8f5e(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_wide_94f5a6ff8f5e_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_9718827740ab_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_540f0900378ea46dc41d6765"

///|
pub fn remove_process_options_9718827740ab_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_9718827740ab_ffi(this_, options)
}

///|
pub fn remove_process_options_9718827740ab(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_9718827740ab_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_b2b17e6424fb_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f054a20adfca935f0520f3"

///|
pub fn set_event_callbacks_b2b17e6424fb_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_b2b17e6424fb_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_b2b17e6424fb(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_b2b17e6424fb_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_wide_e82cf73b790a_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94f7a7476591fa89adf6b663"

///|
pub fn set_event_callbacks_wide_e82cf73b790a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_e82cf73b790a_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_e82cf73b790a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_wide_e82cf73b790a_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_03cae7c9c037_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e342aa12d621d68c83695602"

///|
pub fn set_input_callbacks_03cae7c9c037_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_03cae7c9c037_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_03cae7c9c037(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_03cae7c9c037_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_172ee697386b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de73b0a5a445d339fd040356"

///|
pub fn set_kernel_connection_options_172ee697386b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_172ee697386b_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_172ee697386b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_172ee697386b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_wide_6b874aa78208_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebb6e94193b7cebc52a70ae"

///|
pub fn set_kernel_connection_options_wide_6b874aa78208_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_6b874aa78208_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_6b874aa78208(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_wide_6b874aa78208_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_d3e7c1aeef19_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_797ffcf44d4845d3aa280339"

///|
pub fn set_other_output_mask_d3e7c1aeef19_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_d3e7c1aeef19_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_d3e7c1aeef19(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_d3e7c1aeef19_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_9303e6a4141a_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6746d362f77a9779085522"

///|
pub fn set_output_callbacks_9303e6a4141a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_9303e6a4141a_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_9303e6a4141a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_9303e6a4141a_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_wide_68690cd71f5f_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cd7133aaa5f8d5bee3db2dd"

///|
pub fn set_output_callbacks_wide_68690cd71f5f_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_68690cd71f5f_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_68690cd71f5f(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_wide_68690cd71f5f_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_c0a0ddd09022_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c1d78fb1d65023c77129bf"

///|
pub fn set_output_line_prefix_c0a0ddd09022_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_c0a0ddd09022_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_c0a0ddd09022(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_c0a0ddd09022_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_wide_c1644217a743_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89cf61860b1a409f7826c919"

///|
pub fn set_output_line_prefix_wide_c1644217a743_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_c1644217a743_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_c1644217a743(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_wide_c1644217a743_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_7066fb0edd8b_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_0b6a3990bf3c80dca93dc438"

///|
pub fn set_output_mask_7066fb0edd8b_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_7066fb0edd8b_ffi(this_, mask)
}

///|
pub fn set_output_mask_7066fb0edd8b(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_7066fb0edd8b_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_07c6627204b9_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_c964704a253468b384a2ac97"

///|
pub fn set_output_width_07c6627204b9_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_07c6627204b9_ffi(this_, columns)
}

///|
pub fn set_output_width_07c6627204b9(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_07c6627204b9_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_b145b5a67d68_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_f4f6e723174d26dfa03eae8a"

///|
pub fn set_process_options_b145b5a67d68_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_b145b5a67d68_ffi(this_, options)
}

///|
pub fn set_process_options_b145b5a67d68(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_b145b5a67d68_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_5739b9e1207f_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c479fc3abe76a03371fee515"

///|
pub fn set_quit_lock_string_5739b9e1207f_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_5739b9e1207f_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_5739b9e1207f(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_5739b9e1207f_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_wide_0f4ba0fcf2ef_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96df55ed2a800f190a2c1087"

///|
pub fn set_quit_lock_string_wide_0f4ba0fcf2ef_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_0f4ba0fcf2ef_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_wide_0f4ba0fcf2ef(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_wide_0f4ba0fcf2ef_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_2b86ccaaedcf_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0944d4f450740e819090cc36"

///|
pub fn start_process_server_2b86ccaaedcf_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_2b86ccaaedcf_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_2b86ccaaedcf(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_2b86ccaaedcf_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_wide_2c46ed186ddc_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_562dde4261d24d56c0eb14c3"

///|
pub fn start_process_server_wide_2c46ed186ddc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_2c46ed186ddc_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_2c46ed186ddc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_wide_2c46ed186ddc_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_d2db491a0e25_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82f03bef48f74cf6a55b4e4"

///|
pub fn start_server_d2db491a0e25_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_d2db491a0e25_ffi(this_, options)
}

///|
pub fn start_server_d2db491a0e25(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_d2db491a0e25_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_wide_ea30e96b5c7b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad79b97cdc6bb952b425c65d"

///|
pub fn start_server_wide_ea30e96b5c7b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_ea30e96b5c7b_ffi(this_, options)
}

///|
pub fn start_server_wide_ea30e96b5c7b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_wide_ea30e96b5c7b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_8c2efe9f4915_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fae14445d7e148f1e3450be"

///|
pub fn terminate_current_process_8c2efe9f4915_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_8c2efe9f4915_ffi(this_)
}

///|
pub fn terminate_current_process_8c2efe9f4915(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_8c2efe9f4915_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_90349c6d207a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b48bfba84943a1eb2426f260"

///|
pub fn terminate_processes_90349c6d207a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_90349c6d207a_ffi(this_)
}

///|
pub fn terminate_processes_90349c6d207a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_90349c6d207a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
