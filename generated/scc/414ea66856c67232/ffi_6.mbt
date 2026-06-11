///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_8190ba61d851_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791e3621dee3d66dae8b21cc"

///|
pub fn push_output_line_prefix_8190ba61d851_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_8190ba61d851_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_8190ba61d851(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_8190ba61d851_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_wide_6e57116cec35_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bab018657ec50bc97048fe6"

///|
pub fn push_output_line_prefix_wide_6e57116cec35_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_6e57116cec35_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_6e57116cec35(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_wide_6e57116cec35_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_caa30b1e12dd_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_deee274908f5e4990d06334a"

///|
pub fn remove_process_options_caa30b1e12dd_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_caa30b1e12dd_ffi(this_, options)
}

///|
pub fn remove_process_options_caa30b1e12dd(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_caa30b1e12dd_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_client_context_d55ab411a54f_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_55ee266c218de92079264dca"

///|
pub fn set_client_context_d55ab411a54f_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_client_context_d55ab411a54f_ffi(this_, context, context_size)
}

///|
pub fn set_client_context_d55ab411a54f(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_context_d55ab411a54f_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_44de6ab0fc8a_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea14cbdb541946d5bc129db"

///|
pub fn set_event_callbacks_44de6ab0fc8a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_44de6ab0fc8a_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_44de6ab0fc8a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_44de6ab0fc8a_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_wide_c590027c564b_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c4649c1b97e7582fcb1086"

///|
pub fn set_event_callbacks_wide_c590027c564b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_c590027c564b_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_c590027c564b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_wide_c590027c564b_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_context_callbacks_07698cfc7989_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d30b234f83838952ae24193"

///|
pub fn set_event_context_callbacks_07698cfc7989_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_07698cfc7989_ffi(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_07698cfc7989(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_context_callbacks_07698cfc7989_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_6bca58b54ea4_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c0a43b3859b2a5069088a0"

///|
pub fn set_input_callbacks_6bca58b54ea4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_6bca58b54ea4_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_6bca58b54ea4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_6bca58b54ea4_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_3474ac0a9b0c_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d1e3d1e3bb0e1ba204fceb5"

///|
pub fn set_kernel_connection_options_3474ac0a9b0c_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_3474ac0a9b0c_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_3474ac0a9b0c(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_3474ac0a9b0c_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_wide_f00044104e23_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8196054c3f56a907dd3bc5b2"

///|
pub fn set_kernel_connection_options_wide_f00044104e23_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_f00044104e23_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_f00044104e23(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_wide_f00044104e23_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_9f1b92d35e18_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_61cb1763367a65799d885e48"

///|
pub fn set_other_output_mask_9f1b92d35e18_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_9f1b92d35e18_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_9f1b92d35e18(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_9f1b92d35e18_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_95f1712fb295_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f50147b3bcb58bb4de8e1cb"

///|
pub fn set_output_callbacks_95f1712fb295_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_95f1712fb295_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_95f1712fb295(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_95f1712fb295_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_wide_4daf94ebbb7b_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_622323b7bc30b7d6fc301f94"

///|
pub fn set_output_callbacks_wide_4daf94ebbb7b_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_4daf94ebbb7b_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4daf94ebbb7b(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_wide_4daf94ebbb7b_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_4f5391230b87_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b28f53f90707a2033098cd"

///|
pub fn set_output_line_prefix_4f5391230b87_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_4f5391230b87_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_4f5391230b87(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_4f5391230b87_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_wide_7b73828af852_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17aa16bb5f620e9620dd665b"

///|
pub fn set_output_line_prefix_wide_7b73828af852_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_7b73828af852_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_7b73828af852(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_wide_7b73828af852_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_4dcafbf7cad4_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_f1aef52d0e532dcfcd647ccd"

///|
pub fn set_output_mask_4dcafbf7cad4_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_4dcafbf7cad4_ffi(this_, mask)
}

///|
pub fn set_output_mask_4dcafbf7cad4(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_4dcafbf7cad4_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_026a3a33ea91_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_04c8752ad6a21757dea2ee47"

///|
pub fn set_output_width_026a3a33ea91_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_026a3a33ea91_ffi(this_, columns)
}

///|
pub fn set_output_width_026a3a33ea91(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_026a3a33ea91_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_d76fc4bc1c5b_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_bb3014773476d18636a88e19"

///|
pub fn set_process_options_d76fc4bc1c5b_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_d76fc4bc1c5b_ffi(this_, options)
}

///|
pub fn set_process_options_d76fc4bc1c5b(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_d76fc4bc1c5b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_830ed53a0477_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52b3eab3dd0a8399f8cfbdbd"

///|
pub fn set_quit_lock_string_830ed53a0477_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_830ed53a0477_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_830ed53a0477(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_830ed53a0477_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_wide_7d2299d30e67_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919fa308022317a8ecc8b0bd"

///|
pub fn set_quit_lock_string_wide_7d2299d30e67_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_7d2299d30e67_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_wide_7d2299d30e67(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_wide_7d2299d30e67_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_3b645a720576_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b947271daca196cfc7ff56ac"

///|
pub fn start_process_server_3b645a720576_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_3b645a720576_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_3b645a720576(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_3b645a720576_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_wide_1622418cd0cc_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44cdd0df02994d091fe1a965"

///|
pub fn start_process_server_wide_1622418cd0cc_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_1622418cd0cc_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_1622418cd0cc(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_wide_1622418cd0cc_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_c187b7cc7c41_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6029a9c08fd268f184cbe3f"

///|
pub fn start_server_c187b7cc7c41_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_c187b7cc7c41_ffi(this_, options)
}

///|
pub fn start_server_c187b7cc7c41(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_c187b7cc7c41_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_wide_0a5f14cf5dee_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86e5ab60a18d42f6fbe17f61"

///|
pub fn start_server_wide_0a5f14cf5dee_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_0a5f14cf5dee_ffi(this_, options)
}

///|
pub fn start_server_wide_0a5f14cf5dee(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_wide_0a5f14cf5dee_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_acfa487ab61c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe8a1737371928bc3e444e2"

///|
pub fn terminate_current_process_acfa487ab61c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_acfa487ab61c_ffi(this_)
}

///|
pub fn terminate_current_process_acfa487ab61c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_acfa487ab61c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_dd5c7693eee4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d557467a4605ed4ff8ddc039"

///|
pub fn terminate_processes_dd5c7693eee4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_dd5c7693eee4_ffi(this_)
}

///|
pub fn terminate_processes_dd5c7693eee4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_dd5c7693eee4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_b275dcc267e7_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_02e7ff3315c36e92ae5be287"

///|
pub fn wait_for_process_server_end_b275dcc267e7_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_b275dcc267e7_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_b275dcc267e7(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_b275dcc267e7_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_50e416ba0a9f_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_e8e9d7495ef08a4d9058000d"

///|
pub fn write_dump_file_50e416ba0a9f_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_50e416ba0a9f_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_50e416ba0a9f(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_50e416ba0a9f_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_51dcb72ab94e_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_386a596abdad6f0a230ce7d6"

///|
pub fn write_dump_file2_51dcb72ab94e_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_51dcb72ab94e_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_51dcb72ab94e(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_51dcb72ab94e_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, comment)
extern "C" fn write_dump_file_wide_1d5604d62d95_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72943a2d47a5ac963eac6aa0"

///|
pub fn write_dump_file_wide_1d5604d62d95_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_1d5604d62d95_ffi(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_1d5604d62d95(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_wide_1d5604d62d95_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_95be41f1385d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c386369967b84bea3d33b12"

///|
pub fn abandon_current_process_95be41f1385d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_95be41f1385d_ffi(this_)
}

///|
pub fn abandon_current_process_95be41f1385d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_95be41f1385d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_bb1a0a177a2d_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_6bc0172238928fa5deeb55ee"

///|
pub fn add_dump_information_file_bb1a0a177a2d_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_bb1a0a177a2d_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_bb1a0a177a2d(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_bb1a0a177a2d_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_dump_information_file_wide_f678d9ac7dc0_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int = "moonbit_win32_9445c271ac4694fe6a22cf01"

///|
pub fn add_dump_information_file_wide_f678d9ac7dc0_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_f678d9ac7dc0_ffi(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_f678d9ac7dc0(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_wide_f678d9ac7dc0_raw(
    this_, file_name, file_handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_5cbe457fe6ac_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_233189c85a92c625e8450b7f"

///|
pub fn add_process_options_5cbe457fe6ac_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_5cbe457fe6ac_ffi(this_, options)
}

///|
pub fn add_process_options_5cbe457fe6ac(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_5cbe457fe6ac_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_faa1bf439bc0_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e2b557a81b8baaf4e4da68a"

///|
pub fn attach_kernel_faa1bf439bc0_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_faa1bf439bc0_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_faa1bf439bc0(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_faa1bf439bc0_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_wide_291cd84e2331_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291a0ba2b3badba7a0db2ed9"

///|
pub fn attach_kernel_wide_291cd84e2331_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_wide_291cd84e2331_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_wide_291cd84e2331(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_wide_291cd84e2331_raw(
    this_, flags, connect_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_9648f2b35885_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_fff327e7885bef6227abb49e"

///|
pub fn attach_process_9648f2b35885_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_9648f2b35885_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_9648f2b35885(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_9648f2b35885_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_cb0475e13d5d_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23497ef927c245f933e063f4"

///|
pub fn connect_process_server_cb0475e13d5d_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_cb0475e13d5d_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_cb0475e13d5d(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_cb0475e13d5d_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_wide_80c090db9cb1_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e5074ccc277112d6b04a01"

///|
pub fn connect_process_server_wide_80c090db9cb1_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_wide_80c090db9cb1_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_wide_80c090db9cb1(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_wide_80c090db9cb1_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_7096509c3faf_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_ea5f86ae7ed6bb7b0df4d6f9"

///|
pub fn connect_session_7096509c3faf_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_7096509c3faf_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_7096509c3faf(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_7096509c3faf_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_14c1f01f9149_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f3c19b092801a8796a997d"

///|
pub fn create_client_14c1f01f9149_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_14c1f01f9149_ffi(this_, client)
}

///|
pub fn create_client_14c1f01f9149(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_14c1f01f9149_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_dab1c687527d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7a7d6a944a31ba7cbab172"

///|
pub fn create_process2_dab1c687527d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_dab1c687527d_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_dab1c687527d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_dab1c687527d_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process2_wide_74c957a99d0e_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a04bc433a321fd1d2be520"

///|
pub fn create_process2_wide_74c957a99d0e_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Int {
  create_process2_wide_74c957a99d0e_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
}

///|
pub fn create_process2_wide_74c957a99d0e(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process2_wide_74c957a99d0e_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_b3c327147381_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_287826a13343d86bf2952482"

///|
pub fn create_process_a_b3c327147381_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_b3c327147381_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_b3c327147381(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_b3c327147381_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_76b601dd239b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_4bdb06bbf5307548bdf9f3b9"

///|
pub fn create_process_and_attach_76b601dd239b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_76b601dd239b_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_76b601dd239b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_76b601dd239b_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_5035b2279c0a_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_503799e45885b8388bc8fa41"

///|
pub fn create_process_and_attach2_5035b2279c0a_raw(
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
  create_process_and_attach2_5035b2279c0a_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_5035b2279c0a(
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
  let status_ = create_process_and_attach2_5035b2279c0a_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line, options_buffer, initial_directory, environment)
extern "C" fn create_process_and_attach2_wide_1471efb2ea6b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  options_buffer : @win32_core.RawAddress,
  options_buffer_size : UInt,
  initial_directory : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_7db8ff757deedbced878ce32"

///|
pub fn create_process_and_attach2_wide_1471efb2ea6b_raw(
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
  create_process_and_attach2_wide_1471efb2ea6b_ffi(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach2_wide_1471efb2ea6b(
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
  let status_ = create_process_and_attach2_wide_1471efb2ea6b_raw(
    this_, server, command_line, options_buffer, options_buffer_size, initial_directory,
    environment, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_a35c9cb530ef_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_a0feab542228517d6409e16d"

///|
pub fn create_process_and_attach_wide_a35c9cb530ef_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_a35c9cb530ef_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_a35c9cb530ef(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_a35c9cb530ef_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_66a8fe96fe4f_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_9caec2aa6605644f472f81ae"

///|
pub fn create_process_wide_66a8fe96fe4f_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_66a8fe96fe4f_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_66a8fe96fe4f(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_66a8fe96fe4f_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_590c892134f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d01a690b9e3d39627cb7bb65"

///|
pub fn detach_current_process_590c892134f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_590c892134f6_ffi(this_)
}

///|
pub fn detach_current_process_590c892134f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_590c892134f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_ddcd113af33a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6246d38bc38d5def931112e"

///|
pub fn detach_processes_ddcd113af33a_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_ddcd113af33a_ffi(this_)
}

///|
pub fn detach_processes_ddcd113af33a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_ddcd113af33a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_9cac41b0c937_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_eeb41b52fa3d36609a18b53e"

///|
pub fn disconnect_process_server_9cac41b0c937_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_9cac41b0c937_ffi(this_, server)
}

///|
pub fn disconnect_process_server_9cac41b0c937(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_9cac41b0c937_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_68565d94edc3_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_606c78fe9016935a023c476c"

///|
pub fn dispatch_callbacks_68565d94edc3_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_68565d94edc3_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_68565d94edc3(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_68565d94edc3_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_6c451379100a_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_a004b39ca0a08eb7ddcd3b0a"

///|
pub fn end_process_server_6c451379100a_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_6c451379100a_ffi(this_, server)
}

///|
pub fn end_process_server_6c451379100a(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_6c451379100a_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_77400bdb4e6b_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d0ed1cda8a86fa6139d74822"

///|
pub fn end_session_77400bdb4e6b_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_77400bdb4e6b_ffi(this_, flags)
}

///|
pub fn end_session_77400bdb4e6b(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_77400bdb4e6b_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_2cbbc11f261f_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82dfe3ed9bbcec2b1248d33c"

///|
pub fn exit_dispatch_2cbbc11f261f_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_2cbbc11f261f_ffi(this_, client)
}

///|
pub fn exit_dispatch_2cbbc11f261f(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_2cbbc11f261f_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_11d578399cf7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617fe18aff0fd77fabec499f"

///|
pub fn flush_callbacks_11d578399cf7_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_11d578399cf7_ffi(this_)
}

///|
pub fn flush_callbacks_11d578399cf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_11d578399cf7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_c3b89c2a1b51_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16280d51eb3543ce45521b3"

///|
pub fn get_dump_file_c3b89c2a1b51_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_c3b89c2a1b51_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_c3b89c2a1b51(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_c3b89c2a1b51_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_wide_362eec3c68b7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b5c4c1faeda05c633ec0a8"

///|
pub fn get_dump_file_wide_362eec3c68b7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_362eec3c68b7_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_362eec3c68b7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_wide_362eec3c68b7_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_775c67717bd5_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d55842183c7475d212fc7f6"

///|
pub fn get_event_callbacks_775c67717bd5_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_775c67717bd5_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_775c67717bd5(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_775c67717bd5_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_wide_d7ee48097510_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28592ee21a54fa7373122cc5"

///|
pub fn get_event_callbacks_wide_d7ee48097510_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_wide_d7ee48097510_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_wide_d7ee48097510(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_wide_d7ee48097510_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_8bb4ebe7af8d_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae25ec364aacc9057a49afc4"

///|
pub fn get_exit_code_8bb4ebe7af8d_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_8bb4ebe7af8d_ffi(this_, code)
}

///|
pub fn get_exit_code_8bb4ebe7af8d(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_8bb4ebe7af8d_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_65f081fcc08a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f1d7ab67e530b578291e72"

///|
pub fn get_identity_65f081fcc08a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_65f081fcc08a_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_65f081fcc08a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_65f081fcc08a_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_wide_d891b30d7539_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_268732f47512645486dede17"

///|
pub fn get_identity_wide_d891b30d7539_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_wide_d891b30d7539_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_wide_d891b30d7539(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_wide_d891b30d7539_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_34511bedd1c6_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e23e7e59ccabb69276d836fc"

///|
pub fn get_input_callbacks_34511bedd1c6_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_34511bedd1c6_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_34511bedd1c6(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_34511bedd1c6_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_ce4b2bb30cb0_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ee1d87f236c7aa388f5013"

///|
pub fn get_kernel_connection_options_ce4b2bb30cb0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_ce4b2bb30cb0_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_ce4b2bb30cb0(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_ce4b2bb30cb0_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_wide_8433c8741fe2_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18235e88b97b557c44b1e898"

///|
pub fn get_kernel_connection_options_wide_8433c8741fe2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_wide_8433c8741fe2_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_wide_8433c8741fe2(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_wide_8433c8741fe2_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_dump_files_3bce8856b151_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef70c6853eba25fb30cb8f9"

///|
pub fn get_number_dump_files_3bce8856b151_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_dump_files_3bce8856b151_ffi(this_, number)
}

///|
pub fn get_number_dump_files_3bce8856b151(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_dump_files_3bce8856b151_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_event_callbacks_a074b7f43820_ffi(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a77939760ed85f3b28d9c9"

///|
pub fn get_number_event_callbacks_a074b7f43820_raw(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_event_callbacks_a074b7f43820_ffi(this_, event_flags, count)
}

///|
pub fn get_number_event_callbacks_a074b7f43820(
  this_ : @win32_core.RawAddress,
  event_flags : UInt,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_callbacks_a074b7f43820_raw(
    this_, event_flags, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_input_callbacks_b43dc5643653_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e1173c07c0595b2df6a629"

///|
pub fn get_number_input_callbacks_b43dc5643653_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_input_callbacks_b43dc5643653_ffi(this_, count)
}

///|
pub fn get_number_input_callbacks_b43dc5643653(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_input_callbacks_b43dc5643653_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_number_output_callbacks_f09fdfa5d09b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10cfbf6bac36630b4dbb2c9f"

///|
pub fn get_number_output_callbacks_f09fdfa5d09b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_number_output_callbacks_f09fdfa5d09b_ffi(this_, count)
}

///|
pub fn get_number_output_callbacks_f09fdfa5d09b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_output_callbacks_f09fdfa5d09b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_ec0686d3392c_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edb6caeb024a675351b0a7f"

///|
pub fn get_other_output_mask_ec0686d3392c_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_ec0686d3392c_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_ec0686d3392c(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_ec0686d3392c_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_31078e4bd2e6_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7455160601c62ca51fb75b"

///|
pub fn get_output_callbacks_31078e4bd2e6_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_31078e4bd2e6_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_31078e4bd2e6(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_31078e4bd2e6_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_wide_faf80564ffba_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef9fba771d7c8e17fadedbf"

///|
pub fn get_output_callbacks_wide_faf80564ffba_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_wide_faf80564ffba_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_wide_faf80564ffba(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_wide_faf80564ffba_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_cb04e2069fda_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e09680050adf79c3910c20"

///|
pub fn get_output_line_prefix_cb04e2069fda_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_cb04e2069fda_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_cb04e2069fda(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_cb04e2069fda_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_wide_7d4770ab67cd_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43afd3e1fa2bf82155c4c60"

///|
pub fn get_output_line_prefix_wide_7d4770ab67cd_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_wide_7d4770ab67cd_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_wide_7d4770ab67cd(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_wide_7d4770ab67cd_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_d460c214abd2_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4efd80f3e61a3e60fc9eb199"

///|
pub fn get_output_mask_d460c214abd2_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_d460c214abd2_ffi(this_, mask)
}

///|
pub fn get_output_mask_d460c214abd2(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_d460c214abd2_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_917f7b50cb60_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799a30021c375a79cdee8c84"

///|
pub fn get_output_width_917f7b50cb60_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_917f7b50cb60_ffi(this_, columns)
}

///|
pub fn get_output_width_917f7b50cb60(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_917f7b50cb60_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_fe402c7f9053_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4ef8a5865c89c5709d1e304"

///|
pub fn get_process_options_fe402c7f9053_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_fe402c7f9053_ffi(this_, options)
}

///|
pub fn get_process_options_fe402c7f9053(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_fe402c7f9053_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_fb759207a62b_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b567aa39515c0cdb03b0aa75"

///|
pub fn get_quit_lock_string_fb759207a62b_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_fb759207a62b_ffi(this_, buffer, buffer_size, string_size)
}

///|
pub fn get_quit_lock_string_fb759207a62b(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_fb759207a62b_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_quit_lock_string_wide_8acac6f3b907_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26bcc7c599cfcef1ecb7a9cc"

///|
pub fn get_quit_lock_string_wide_8acac6f3b907_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_quit_lock_string_wide_8acac6f3b907_ffi(
    this_, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_quit_lock_string_wide_8acac6f3b907(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quit_lock_string_wide_8acac6f3b907_raw(
    this_, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_b8cf55635269_ffi(
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
) -> Int = "moonbit_win32_91dd65191f81aabe69f9145d"

///|
pub fn get_running_process_description_b8cf55635269_raw(
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
  get_running_process_description_b8cf55635269_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_b8cf55635269(
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
  let status_ = get_running_process_description_b8cf55635269_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_wide_2e8f1e1dba55_ffi(
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
) -> Int = "moonbit_win32_05c63eb332015c3ac3854d06"

///|
pub fn get_running_process_description_wide_2e8f1e1dba55_raw(
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
  get_running_process_description_wide_2e8f1e1dba55_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_2e8f1e1dba55(
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
  let status_ = get_running_process_description_wide_2e8f1e1dba55_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_adcd4f1e02c9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1958eab56e9a57cbd9b972c9"

///|
pub fn get_running_process_system_id_by_executable_name_adcd4f1e02c9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_adcd4f1e02c9_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_adcd4f1e02c9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_adcd4f1e02c9_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2369f8abacd1120fe2598a2c"

///|
pub fn get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_c319aa8a70a3(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_wide_c319aa8a70a3_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_d3db388b5888_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa40cead80f1f203473db6f"

///|
pub fn get_running_process_system_ids_d3db388b5888_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_d3db388b5888_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_d3db388b5888(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_d3db388b5888_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_73ec150e52ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcdeb3229d02c823eda2518a"

///|
pub fn is_kernel_debugger_enabled_73ec150e52ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_73ec150e52ee_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_73ec150e52ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_73ec150e52ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_dir)
extern "C" fn open_dump_directory_ebc323bbd86b_ffi(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Int = "moonbit_win32_907d1a5e637bcb15196d225e"

///|
pub fn open_dump_directory_ebc323bbd86b_raw(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Int {
  open_dump_directory_ebc323bbd86b_ffi(this_, dump_dir, alternative_arch)
}

///|
pub fn open_dump_directory_ebc323bbd86b(
  this_ : @win32_core.RawAddress,
  dump_dir : @win32_core.RawAddress,
  alternative_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_directory_ebc323bbd86b_raw(
    this_, dump_dir, alternative_arch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dir_name)
extern "C" fn open_dump_directory_wide_ee8f174de7d6_ffi(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Int = "moonbit_win32_22e513b963859e0758fce34f"

///|
pub fn open_dump_directory_wide_ee8f174de7d6_raw(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Int {
  open_dump_directory_wide_ee8f174de7d6_ffi(this_, dir_name, alternate_arch)
}

///|
pub fn open_dump_directory_wide_ee8f174de7d6(
  this_ : @win32_core.RawAddress,
  dir_name : @win32_core.RawAddress,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_directory_wide_ee8f174de7d6_raw(
    this_, dir_name, alternate_arch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_37192b79b83f_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64dd5164237ebb0e36d24be2"

///|
pub fn open_dump_file_37192b79b83f_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_37192b79b83f_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_37192b79b83f(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_37192b79b83f_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_dump_file_wide_07823f976fdd_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int = "moonbit_win32_8961a0c3e9c2914ee9ab97aa"

///|
pub fn open_dump_file_wide_07823f976fdd_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Int {
  open_dump_file_wide_07823f976fdd_ffi(this_, file_name, file_handle)
}

///|
pub fn open_dump_file_wide_07823f976fdd(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_wide_07823f976fdd_raw(
    this_, file_name, file_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn open_dump_file_wide2_467fd82fdbe8_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int = "moonbit_win32_3ab0106f893194f4d45f5dfe"

///|
pub fn open_dump_file_wide2_467fd82fdbe8_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Int {
  open_dump_file_wide2_467fd82fdbe8_ffi(
    this_, file_name, file_handle, alternate_arch,
  )
}

///|
pub fn open_dump_file_wide2_467fd82fdbe8(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  alternate_arch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_wide2_467fd82fdbe8_raw(
    this_, file_name, file_handle, alternate_arch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_6ca3b9aa0510_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef9e93f911d800b4651b6ee"

///|
pub fn output_identity_6ca3b9aa0510_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_6ca3b9aa0510_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_6ca3b9aa0510(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_6ca3b9aa0510_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_wide_13a9c4547525_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414a5b3d57eaacb8b913c2ee"

///|
pub fn output_identity_wide_13a9c4547525_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_wide_13a9c4547525_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_wide_13a9c4547525(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_wide_13a9c4547525_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_a1063b82bf0c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_90fc2e5f5220cdf2d4c4784f"

///|
pub fn output_servers_a1063b82bf0c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_a1063b82bf0c_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_a1063b82bf0c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_a1063b82bf0c_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_wide_1fadd4afbdaa_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_9fd6ccc980aa34ab8dc72e50"

///|
pub fn output_servers_wide_1fadd4afbdaa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_wide_1fadd4afbdaa_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_wide_1fadd4afbdaa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_wide_1fadd4afbdaa_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pop_output_line_prefix_9bd5bb5826e0_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_f8ab3a30ed4408bc1f8ef06c"

///|
pub fn pop_output_line_prefix_9bd5bb5826e0_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  pop_output_line_prefix_9bd5bb5826e0_ffi(this_, handle)
}

///|
pub fn pop_output_line_prefix_9bd5bb5826e0(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_output_line_prefix_9bd5bb5826e0_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_064cc6942e13_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e606fe602decd9f40ffd2ed6"

///|
pub fn push_output_line_prefix_064cc6942e13_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_064cc6942e13_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_064cc6942e13(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_064cc6942e13_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_prefix, handle)
extern "C" fn push_output_line_prefix_wide_1a7b62ded360_ffi(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d6307f790010c24288ab02"

///|
pub fn push_output_line_prefix_wide_1a7b62ded360_raw(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  push_output_line_prefix_wide_1a7b62ded360_ffi(this_, new_prefix, handle)
}

///|
pub fn push_output_line_prefix_wide_1a7b62ded360(
  this_ : @win32_core.RawAddress,
  new_prefix : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_output_line_prefix_wide_1a7b62ded360_raw(
    this_, new_prefix, handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_4fa141f7a114_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_e272c3ec8556386869d186d0"

///|
pub fn remove_process_options_4fa141f7a114_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_4fa141f7a114_ffi(this_, options)
}

///|
pub fn remove_process_options_4fa141f7a114(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_4fa141f7a114_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn set_client_context_1c6c28d3d605_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int = "moonbit_win32_b6bf50006069c5cf6f2a2881"

///|
pub fn set_client_context_1c6c28d3d605_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Int {
  set_client_context_1c6c28d3d605_ffi(this_, context, context_size)
}

///|
pub fn set_client_context_1c6c28d3d605(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_context_1c6c28d3d605_raw(
    this_, context, context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_b7c442e17b39_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ed8b7b50ff5a70a6d53a42"

///|
pub fn set_event_callbacks_b7c442e17b39_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_b7c442e17b39_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_b7c442e17b39(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_b7c442e17b39_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_wide_2262419b32fa_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d91942692e42341b0f3f2f4"

///|
pub fn set_event_callbacks_wide_2262419b32fa_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_wide_2262419b32fa_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_wide_2262419b32fa(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_wide_2262419b32fa_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_context_callbacks_f40a06ae9d96_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a84ffbd3f4d1bc79cbe8519"

///|
pub fn set_event_context_callbacks_f40a06ae9d96_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_context_callbacks_f40a06ae9d96_ffi(this_, callbacks)
}

///|
pub fn set_event_context_callbacks_f40a06ae9d96(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_context_callbacks_f40a06ae9d96_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_d57f208fd354_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_085437af09b679c954e8a7c1"

///|
pub fn set_input_callbacks_d57f208fd354_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_d57f208fd354_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_d57f208fd354(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_d57f208fd354_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_8465e430a90b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aceebf26ae675bef0bb5b7c8"

///|
pub fn set_kernel_connection_options_8465e430a90b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_8465e430a90b_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_8465e430a90b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_8465e430a90b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_wide_48e8fb7bb7f2_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d93e6928910accf96148a4a"

///|
pub fn set_kernel_connection_options_wide_48e8fb7bb7f2_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_wide_48e8fb7bb7f2_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_wide_48e8fb7bb7f2(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_wide_48e8fb7bb7f2_raw(
    this_, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_491557a5691b_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_76838596753731e5e8952720"

///|
pub fn set_other_output_mask_491557a5691b_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_491557a5691b_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_491557a5691b(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_491557a5691b_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_e05f9c7331dd_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb9efca5b9adf0779642295"

///|
pub fn set_output_callbacks_e05f9c7331dd_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_e05f9c7331dd_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_e05f9c7331dd(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_e05f9c7331dd_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_wide_4727eec2cb5a_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28853f2073115065128256dd"

///|
pub fn set_output_callbacks_wide_4727eec2cb5a_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_wide_4727eec2cb5a_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_wide_4727eec2cb5a(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_wide_4727eec2cb5a_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_e2ebac4c192c_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6805750c3bca705ec23d8bdd"

///|
pub fn set_output_line_prefix_e2ebac4c192c_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_e2ebac4c192c_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_e2ebac4c192c(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_e2ebac4c192c_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_wide_0bbe1bdcbcbe_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06783590aed80ae8932150dd"

///|
pub fn set_output_line_prefix_wide_0bbe1bdcbcbe_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_wide_0bbe1bdcbcbe_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_wide_0bbe1bdcbcbe(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_wide_0bbe1bdcbcbe_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_e25656a83fff_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_a72fa19e1f879945d10f17b4"

///|
pub fn set_output_mask_e25656a83fff_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_e25656a83fff_ffi(this_, mask)
}

///|
pub fn set_output_mask_e25656a83fff(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_e25656a83fff_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_bd4b5b33cf56_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_86960b9aa3e554f1110803ab"

///|
pub fn set_output_width_bd4b5b33cf56_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_bd4b5b33cf56_ffi(this_, columns)
}

///|
pub fn set_output_width_bd4b5b33cf56(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_bd4b5b33cf56_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_a21f231fb413_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_6ecb794978dfcc15720fa552"

///|
pub fn set_process_options_a21f231fb413_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_a21f231fb413_ffi(this_, options)
}

///|
pub fn set_process_options_a21f231fb413(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_a21f231fb413_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_8590572f76c6_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc11922e4566c777ff8f5e49"

///|
pub fn set_quit_lock_string_8590572f76c6_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_8590572f76c6_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_8590572f76c6(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_8590572f76c6_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string)
extern "C" fn set_quit_lock_string_wide_121f1a584d15_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5362dd2c98cf130172fa8a1e"

///|
pub fn set_quit_lock_string_wide_121f1a584d15_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Int {
  set_quit_lock_string_wide_121f1a584d15_ffi(this_, string)
}

///|
pub fn set_quit_lock_string_wide_121f1a584d15(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quit_lock_string_wide_121f1a584d15_raw(this_, string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_0c244f35e872_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e606f3ede1d80602ac9b21"

///|
pub fn start_process_server_0c244f35e872_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_0c244f35e872_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_0c244f35e872(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_0c244f35e872_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_wide_8d01400a0c0d_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4251cc5d9a8f04ff11e53dec"

///|
pub fn start_process_server_wide_8d01400a0c0d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_wide_8d01400a0c0d_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_wide_8d01400a0c0d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_wide_8d01400a0c0d_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_c949054f8127_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7696b4a86903718d333049"

///|
pub fn start_server_c949054f8127_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_c949054f8127_ffi(this_, options)
}

///|
pub fn start_server_c949054f8127(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_c949054f8127_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_wide_79d97d060f64_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7d5cfec1b9445f8bc635ab6"

///|
pub fn start_server_wide_79d97d060f64_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_wide_79d97d060f64_ffi(this_, options)
}

///|
pub fn start_server_wide_79d97d060f64(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_wide_79d97d060f64_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_076e03d15a3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996ad8a0610982c30ec0fe4d"

///|
pub fn terminate_current_process_076e03d15a3e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_076e03d15a3e_ffi(this_)
}

///|
pub fn terminate_current_process_076e03d15a3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_076e03d15a3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_5a1adbc1b822_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa49932979de746695c14cd7"

///|
pub fn terminate_processes_5a1adbc1b822_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_5a1adbc1b822_ffi(this_)
}

///|
pub fn terminate_processes_5a1adbc1b822(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_5a1adbc1b822_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_39966dfe2be8_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_c4cc11262907f7d2814dc165"

///|
pub fn wait_for_process_server_end_39966dfe2be8_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_39966dfe2be8_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_39966dfe2be8(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_39966dfe2be8_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_065288a72c90_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_fc5928fd16df5343ef141f75"

///|
pub fn write_dump_file_065288a72c90_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_065288a72c90_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_065288a72c90(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_065288a72c90_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_804ce74e05fe_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d42075ff6a5e0e13ba08f5ec"

///|
pub fn write_dump_file2_804ce74e05fe_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_804ce74e05fe_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_804ce74e05fe(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_804ce74e05fe_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, comment)
extern "C" fn write_dump_file_wide_7ca4ccccde9c_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca01370b9b0938c3b1e5e402"

///|
pub fn write_dump_file_wide_7ca4ccccde9c_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file_wide_7ca4ccccde9c_ffi(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file_wide_7ca4ccccde9c(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_wide_7ca4ccccde9c_raw(
    this_, file_name, file_handle, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn add_breakpoint_1a5e5c807b1a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc895b1a7b22277ce287d79"

///|
pub fn add_breakpoint_1a5e5c807b1a_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Int {
  add_breakpoint_1a5e5c807b1a_ffi(this_, type_, desired_id, bp)
}

///|
pub fn add_breakpoint_1a5e5c807b1a(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  desired_id : UInt,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_breakpoint_1a5e5c807b1a_raw(this_, type_, desired_id, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
