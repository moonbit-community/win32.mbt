///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_ad19b3e87f12_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eda57f54b7618b4f7f31951"

///|
pub fn connect_process_server_ad19b3e87f12_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_ad19b3e87f12_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_ad19b3e87f12(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_ad19b3e87f12_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_933f3cea030e_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_209157e96289573b1cf022fd"

///|
pub fn connect_session_933f3cea030e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_933f3cea030e_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_933f3cea030e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_933f3cea030e_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_b4f42d488a9c_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb4864fc2cc69fd8514625b"

///|
pub fn create_client_b4f42d488a9c_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_b4f42d488a9c_ffi(this_, client)
}

///|
pub fn create_client_b4f42d488a9c(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_b4f42d488a9c_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_f4cbfb8a6ad9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_0362ddcfd2607989f0b584fd"

///|
pub fn create_process_a_f4cbfb8a6ad9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_f4cbfb8a6ad9_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_f4cbfb8a6ad9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_f4cbfb8a6ad9_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_c8ac8ddb1665_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_4fbd4702c0491463ae58c79f"

///|
pub fn create_process_and_attach_c8ac8ddb1665_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_c8ac8ddb1665_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_c8ac8ddb1665(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_c8ac8ddb1665_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_60303d32568c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e73f8c1090fee3c5fdcebf"

///|
pub fn detach_current_process_60303d32568c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_60303d32568c_ffi(this_)
}

///|
pub fn detach_current_process_60303d32568c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_60303d32568c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_6cbf54c5dbae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90fb50507f37774bb86aa29"

///|
pub fn detach_processes_6cbf54c5dbae_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_6cbf54c5dbae_ffi(this_)
}

///|
pub fn detach_processes_6cbf54c5dbae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_6cbf54c5dbae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_e293121c6edc_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_a615a6de571455c6f8f986d3"

///|
pub fn disconnect_process_server_e293121c6edc_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_e293121c6edc_ffi(this_, server)
}

///|
pub fn disconnect_process_server_e293121c6edc(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_e293121c6edc_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_35e69e3009fc_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_8c36f45c12f3db9bbe7488aa"

///|
pub fn dispatch_callbacks_35e69e3009fc_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_35e69e3009fc_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_35e69e3009fc(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_35e69e3009fc_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_85b495936cdb_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_346c6e5a7a7fadfdee25db05"

///|
pub fn end_process_server_85b495936cdb_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_85b495936cdb_ffi(this_, server)
}

///|
pub fn end_process_server_85b495936cdb(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_85b495936cdb_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_7d204a1c6548_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e75ce9234216dc9a65a8c222"

///|
pub fn end_session_7d204a1c6548_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_7d204a1c6548_ffi(this_, flags)
}

///|
pub fn end_session_7d204a1c6548(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_7d204a1c6548_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_6b437d1edc82_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d50dd16d6386df534ec62b"

///|
pub fn exit_dispatch_6b437d1edc82_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_6b437d1edc82_ffi(this_, client)
}

///|
pub fn exit_dispatch_6b437d1edc82(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_6b437d1edc82_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_df2c9b15ecaa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b270d523f20e130a15ad97"

///|
pub fn flush_callbacks_df2c9b15ecaa_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_df2c9b15ecaa_ffi(this_)
}

///|
pub fn flush_callbacks_df2c9b15ecaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_df2c9b15ecaa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_9380f3e13668_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1deb5649afae1c5c38732bca"

///|
pub fn get_event_callbacks_9380f3e13668_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_9380f3e13668_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_9380f3e13668(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_9380f3e13668_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_12c77faa1002_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd64f1bb9fffe9877d4de957"

///|
pub fn get_exit_code_12c77faa1002_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_12c77faa1002_ffi(this_, code)
}

///|
pub fn get_exit_code_12c77faa1002(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_12c77faa1002_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_dbeb322fc81e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6a05530b6c48c984700b94"

///|
pub fn get_identity_dbeb322fc81e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_dbeb322fc81e_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_dbeb322fc81e(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_dbeb322fc81e_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_b5c4ae1a3375_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e45d7bb63f1b8944a7da1d"

///|
pub fn get_input_callbacks_b5c4ae1a3375_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_b5c4ae1a3375_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_b5c4ae1a3375(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_b5c4ae1a3375_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_040b48bde518_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60639a14c99e5959b10ae81"

///|
pub fn get_kernel_connection_options_040b48bde518_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_040b48bde518_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_040b48bde518(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_040b48bde518_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_5d3ec68c4929_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aa3422578130e74a2b85818"

///|
pub fn get_other_output_mask_5d3ec68c4929_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_5d3ec68c4929_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_5d3ec68c4929(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_5d3ec68c4929_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_0ad9f04a04f4_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3979622655b59658be071e49"

///|
pub fn get_output_callbacks_0ad9f04a04f4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_0ad9f04a04f4_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_0ad9f04a04f4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_0ad9f04a04f4_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_95bb40a6c858_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74eb3adb4d3cdfc315e33d1"

///|
pub fn get_output_line_prefix_95bb40a6c858_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_95bb40a6c858_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_95bb40a6c858(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_95bb40a6c858_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_3026a9c2bbd8_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7694f21334d1f9bcc6295cce"

///|
pub fn get_output_mask_3026a9c2bbd8_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_3026a9c2bbd8_ffi(this_, mask)
}

///|
pub fn get_output_mask_3026a9c2bbd8(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_3026a9c2bbd8_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_de180b467203_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb05b0dd0114d462351e34a1"

///|
pub fn get_output_width_de180b467203_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_de180b467203_ffi(this_, columns)
}

///|
pub fn get_output_width_de180b467203(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_de180b467203_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_1e788c7277fc_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633fcbcdf7f6a4908b608dd9"

///|
pub fn get_process_options_1e788c7277fc_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_1e788c7277fc_ffi(this_, options)
}

///|
pub fn get_process_options_1e788c7277fc(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_1e788c7277fc_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_79a2c84fcca8_ffi(
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
) -> Int = "moonbit_win32_9917c98d5a1e6ed44bbfc44e"

///|
pub fn get_running_process_description_79a2c84fcca8_raw(
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
  get_running_process_description_79a2c84fcca8_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_79a2c84fcca8(
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
  let status_ = get_running_process_description_79a2c84fcca8_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_ce74f5d4d4b9_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7697b1ed45471b9394f28329"

///|
pub fn get_running_process_system_id_by_executable_name_ce74f5d4d4b9_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_ce74f5d4d4b9_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_ce74f5d4d4b9(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_ce74f5d4d4b9_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_66e32e512134_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6494a43322acf6e7a81738a1"

///|
pub fn get_running_process_system_ids_66e32e512134_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_66e32e512134_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_66e32e512134(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_66e32e512134_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_cbe87b12ccdd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96264e710e25f066853a7ef5"

///|
pub fn is_kernel_debugger_enabled_cbe87b12ccdd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_cbe87b12ccdd_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_cbe87b12ccdd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_cbe87b12ccdd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_1503f8f16b15_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f04a8e15bbb764ad981e21"

///|
pub fn open_dump_file_1503f8f16b15_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_1503f8f16b15_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_1503f8f16b15(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_1503f8f16b15_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_f3536d7cc0a3_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3bcd329f05dcf9c364e571"

///|
pub fn output_identity_f3536d7cc0a3_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_f3536d7cc0a3_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_f3536d7cc0a3(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_f3536d7cc0a3_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_f75595b4a786_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_bfb3421cce5a3d53768646f2"

///|
pub fn output_servers_f75595b4a786_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_f75595b4a786_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_f75595b4a786(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_f75595b4a786_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_e885c353baaf_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_a71abe1db5e8fd9fb6cd21c6"

///|
pub fn remove_process_options_e885c353baaf_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_e885c353baaf_ffi(this_, options)
}

///|
pub fn remove_process_options_e885c353baaf(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_e885c353baaf_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_5bc5f925b54f_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ca2fbdd8f0bb3c12a476d2"

///|
pub fn set_event_callbacks_5bc5f925b54f_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_5bc5f925b54f_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_5bc5f925b54f(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_5bc5f925b54f_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_efdcb19f581c_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b1d226733bbc27327b7399"

///|
pub fn set_input_callbacks_efdcb19f581c_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_efdcb19f581c_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_efdcb19f581c(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_efdcb19f581c_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_62b61d8f1106_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a2a86934d61ee6a897478e"

///|
pub fn set_kernel_connection_options_62b61d8f1106_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_62b61d8f1106_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_62b61d8f1106(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_62b61d8f1106_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_83f352f69205_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_db7a82a5c278cf36bd895d65"

///|
pub fn set_other_output_mask_83f352f69205_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_83f352f69205_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_83f352f69205(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_83f352f69205_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_2192a31a5668_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4a523a60bf21e9f7dbc292"

///|
pub fn set_output_callbacks_2192a31a5668_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_2192a31a5668_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_2192a31a5668(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_2192a31a5668_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_f0b45e7246f6_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903a1c8507f9f0830daa7d16"

///|
pub fn set_output_line_prefix_f0b45e7246f6_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_f0b45e7246f6_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_f0b45e7246f6(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_f0b45e7246f6_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_66750a6c6fd1_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_52b70bcae2444412ec2f8a11"

///|
pub fn set_output_mask_66750a6c6fd1_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_66750a6c6fd1_ffi(this_, mask)
}

///|
pub fn set_output_mask_66750a6c6fd1(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_66750a6c6fd1_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_990b6a80d9f2_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_0d16c08b8f4b20df0595a4e1"

///|
pub fn set_output_width_990b6a80d9f2_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_990b6a80d9f2_ffi(this_, columns)
}

///|
pub fn set_output_width_990b6a80d9f2(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_990b6a80d9f2_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_0953fc07f225_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_5839010761691bea0e3c6ddc"

///|
pub fn set_process_options_0953fc07f225_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_0953fc07f225_ffi(this_, options)
}

///|
pub fn set_process_options_0953fc07f225(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_0953fc07f225_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_ffe26aca109e_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8561966185bea0ebfcba3b42"

///|
pub fn start_process_server_ffe26aca109e_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_ffe26aca109e_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_ffe26aca109e(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_ffe26aca109e_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_4c8d6d0e39d4_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cbbbe67c492b9aac3e16c58"

///|
pub fn start_server_4c8d6d0e39d4_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_4c8d6d0e39d4_ffi(this_, options)
}

///|
pub fn start_server_4c8d6d0e39d4(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_4c8d6d0e39d4_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_c6cf1918014c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_108352a5b3bd4481b8c6c398"

///|
pub fn terminate_current_process_c6cf1918014c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_c6cf1918014c_ffi(this_)
}

///|
pub fn terminate_current_process_c6cf1918014c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_c6cf1918014c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_ad4f2d6ce4c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed558fd1703143939b31c994"

///|
pub fn terminate_processes_ad4f2d6ce4c8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_ad4f2d6ce4c8_ffi(this_)
}

///|
pub fn terminate_processes_ad4f2d6ce4c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_ad4f2d6ce4c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_6442dcfe7b0d_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_a4d5beabf0dc0e64332c29d1"

///|
pub fn wait_for_process_server_end_6442dcfe7b0d_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_6442dcfe7b0d_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_6442dcfe7b0d(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_6442dcfe7b0d_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_655eaf94fa64_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_34a17720f2205465a437ba99"

///|
pub fn write_dump_file_655eaf94fa64_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_655eaf94fa64_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_655eaf94fa64(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_655eaf94fa64_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_49b15a26b868_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96003c9d064c79f0621408d5"

///|
pub fn write_dump_file2_49b15a26b868_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_49b15a26b868_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_49b15a26b868(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_49b15a26b868_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_e265356c7efb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87063e387d5b6edd46e42598"

///|
pub fn abandon_current_process_e265356c7efb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_e265356c7efb_ffi(this_)
}

///|
pub fn abandon_current_process_e265356c7efb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_e265356c7efb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_59f92e58eb32_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_dfec02cded45aa277a7248ef"

///|
pub fn add_dump_information_file_59f92e58eb32_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_59f92e58eb32_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_59f92e58eb32(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_59f92e58eb32_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_0642405ecd4a_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_89829abc4a89400447453f9a"

///|
pub fn add_process_options_0642405ecd4a_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_0642405ecd4a_ffi(this_, options)
}

///|
pub fn add_process_options_0642405ecd4a(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_0642405ecd4a_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_31db14d1eca9_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4719e326349ca5acfda90db9"

///|
pub fn attach_kernel_31db14d1eca9_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_31db14d1eca9_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_31db14d1eca9(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_31db14d1eca9_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_e688ab5481cf_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_a4df8d0d42d80b15d2f04162"

///|
pub fn attach_process_e688ab5481cf_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_e688ab5481cf_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_e688ab5481cf(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_e688ab5481cf_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_54a99803d610_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a75b46fb2bee314c37e39e"

///|
pub fn connect_process_server_54a99803d610_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_54a99803d610_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_54a99803d610(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_54a99803d610_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_72c110b07ee3_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_528f90414ec6b087ad9237d4"

///|
pub fn connect_session_72c110b07ee3_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_72c110b07ee3_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_72c110b07ee3(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_72c110b07ee3_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_b42c828bd9f4_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2138beb39b979e38f5de08a3"

///|
pub fn create_client_b42c828bd9f4_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_b42c828bd9f4_ffi(this_, client)
}

///|
pub fn create_client_b42c828bd9f4(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_b42c828bd9f4_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_41b22a1f1c0c_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_9af652e18c56f2c984279036"

///|
pub fn create_process_a_41b22a1f1c0c_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_41b22a1f1c0c_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_41b22a1f1c0c(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_41b22a1f1c0c_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_3f3201b7038b_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_9cdb78123dc7e786ffc00dbb"

///|
pub fn create_process_and_attach_3f3201b7038b_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_3f3201b7038b_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_3f3201b7038b(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_3f3201b7038b_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_681f5e8cd5c5_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_f96ef0750e16ff1267911153"

///|
pub fn create_process_and_attach_wide_681f5e8cd5c5_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_681f5e8cd5c5_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_681f5e8cd5c5(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_681f5e8cd5c5_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_a12c9c7b8aad_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_7af85c37f7d78d23c31dc812"

///|
pub fn create_process_wide_a12c9c7b8aad_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_a12c9c7b8aad_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_a12c9c7b8aad(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_a12c9c7b8aad_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_7d16c6747157_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a00c4a25d7546bf4d61d9f9"

///|
pub fn detach_current_process_7d16c6747157_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_7d16c6747157_ffi(this_)
}

///|
pub fn detach_current_process_7d16c6747157(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_7d16c6747157_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_38b69803a446_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c06c1d3a4f30505d9d3c04a5"

///|
pub fn detach_processes_38b69803a446_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_38b69803a446_ffi(this_)
}

///|
pub fn detach_processes_38b69803a446(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_38b69803a446_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_432ca59f11c1_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_dd8629dd3ffa0a8322b39c8c"

///|
pub fn disconnect_process_server_432ca59f11c1_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_432ca59f11c1_ffi(this_, server)
}

///|
pub fn disconnect_process_server_432ca59f11c1(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_432ca59f11c1_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_554798d7bafb_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_2874bcfad8bcd0b6d6099906"

///|
pub fn dispatch_callbacks_554798d7bafb_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_554798d7bafb_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_554798d7bafb(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_554798d7bafb_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_593ec5879984_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_b28d2f2685cf27463bccc1dc"

///|
pub fn end_process_server_593ec5879984_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_593ec5879984_ffi(this_, server)
}

///|
pub fn end_process_server_593ec5879984(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_593ec5879984_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_53eafaf6842d_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_fe2e0049ea79a9774843c70a"

///|
pub fn end_session_53eafaf6842d_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_53eafaf6842d_ffi(this_, flags)
}

///|
pub fn end_session_53eafaf6842d(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_53eafaf6842d_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_ae339ef193fb_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f7bb386623b9149dd341ba"

///|
pub fn exit_dispatch_ae339ef193fb_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_ae339ef193fb_ffi(this_, client)
}

///|
pub fn exit_dispatch_ae339ef193fb(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_ae339ef193fb_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_639dc6b1c140_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2318a029a2f89b30373427e"

///|
pub fn flush_callbacks_639dc6b1c140_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_639dc6b1c140_ffi(this_)
}

///|
pub fn flush_callbacks_639dc6b1c140(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_639dc6b1c140_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_event_callbacks_b46fbc5a12da_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b1eb74c6ef6215b2b45c78"

///|
pub fn get_event_callbacks_b46fbc5a12da_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_event_callbacks_b46fbc5a12da_ffi(this_, callbacks)
}

///|
pub fn get_event_callbacks_b46fbc5a12da(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_callbacks_b46fbc5a12da_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_exit_code_596c33ae85bd_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e9a40304b091ccfdcc5d7a2"

///|
pub fn get_exit_code_596c33ae85bd_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_596c33ae85bd_ffi(this_, code)
}

///|
pub fn get_exit_code_596c33ae85bd(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_596c33ae85bd_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, identity_size)
extern "C" fn get_identity_7df0b79dfb6a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3093e644923cb1edaaf1890d"

///|
pub fn get_identity_7df0b79dfb6a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Int {
  get_identity_7df0b79dfb6a_ffi(this_, buffer, buffer_size, identity_size)
}

///|
pub fn get_identity_7df0b79dfb6a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  identity_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identity_7df0b79dfb6a_raw(
    this_, buffer, buffer_size, identity_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_input_callbacks_80699cd273d9_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc1dcf1cd1138ee2cc822e34"

///|
pub fn get_input_callbacks_80699cd273d9_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_input_callbacks_80699cd273d9_ffi(this_, callbacks)
}

///|
pub fn get_input_callbacks_80699cd273d9(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_callbacks_80699cd273d9_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, options_size)
extern "C" fn get_kernel_connection_options_c576174957bc_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77c6c76c29e856c07a60171f"

///|
pub fn get_kernel_connection_options_c576174957bc_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Int {
  get_kernel_connection_options_c576174957bc_ffi(
    this_, buffer, buffer_size, options_size,
  )
}

///|
pub fn get_kernel_connection_options_c576174957bc(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  options_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_kernel_connection_options_c576174957bc_raw(
    this_, buffer, buffer_size, options_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client, mask)
extern "C" fn get_other_output_mask_54273739e378_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_824a46c7ce808c7a613a3672"

///|
pub fn get_other_output_mask_54273739e378_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_other_output_mask_54273739e378_ffi(this_, client, mask)
}

///|
pub fn get_other_output_mask_54273739e378(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_output_mask_54273739e378_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn get_output_callbacks_5ac8b786e6e9_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4239bcf73fbdfc3f3a8e1d96"

///|
pub fn get_output_callbacks_5ac8b786e6e9_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  get_output_callbacks_5ac8b786e6e9_ffi(this_, callbacks)
}

///|
pub fn get_output_callbacks_5ac8b786e6e9(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_callbacks_5ac8b786e6e9_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, prefix_size)
extern "C" fn get_output_line_prefix_3437655eda35_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20c696b73070670fd5777a29"

///|
pub fn get_output_line_prefix_3437655eda35_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Int {
  get_output_line_prefix_3437655eda35_ffi(
    this_, buffer, buffer_size, prefix_size,
  )
}

///|
pub fn get_output_line_prefix_3437655eda35(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  prefix_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_line_prefix_3437655eda35_raw(
    this_, buffer, buffer_size, prefix_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_output_mask_88aed952476a_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e4ee39c4605b3b050aba12"

///|
pub fn get_output_mask_88aed952476a_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_output_mask_88aed952476a_ffi(this_, mask)
}

///|
pub fn get_output_mask_88aed952476a(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_mask_88aed952476a_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, columns)
extern "C" fn get_output_width_80feb498c892_ffi(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bf2739927e424049e99bdea"

///|
pub fn get_output_width_80feb498c892_raw(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  get_output_width_80feb498c892_ffi(this_, columns)
}

///|
pub fn get_output_width_80feb498c892(
  this_ : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_width_80feb498c892_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_process_options_8cdd19a069be_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d7feb1c9f7d07dc43115f0"

///|
pub fn get_process_options_8cdd19a069be_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_process_options_8cdd19a069be_ffi(this_, options)
}

///|
pub fn get_process_options_8cdd19a069be(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_options_8cdd19a069be_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_5cd70b5c5065_ffi(
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
) -> Int = "moonbit_win32_79dcdf0dcae3a1c1ca972612"

///|
pub fn get_running_process_description_5cd70b5c5065_raw(
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
  get_running_process_description_5cd70b5c5065_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_5cd70b5c5065(
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
  let status_ = get_running_process_description_5cd70b5c5065_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, actual_exe_name_size, description, actual_description_size)
extern "C" fn get_running_process_description_wide_fa7a15997b59_ffi(
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
) -> Int = "moonbit_win32_348039c7b0291dc17abc73bf"

///|
pub fn get_running_process_description_wide_fa7a15997b59_raw(
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
  get_running_process_description_wide_fa7a15997b59_ffi(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
}

///|
pub fn get_running_process_description_wide_fa7a15997b59(
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
  let status_ = get_running_process_description_wide_fa7a15997b59_raw(
    this_, server, system_id, flags, exe_name, exe_name_size, actual_exe_name_size,
    description, description_size, actual_description_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_927dec2465b5_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a730fc285890b136a8ea2e4"

///|
pub fn get_running_process_system_id_by_executable_name_927dec2465b5_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_927dec2465b5_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_927dec2465b5(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_927dec2465b5_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, exe_name, id)
extern "C" fn get_running_process_system_id_by_executable_name_wide_e38da037687d_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34f3d73e12f4b4b387c6cbf3"

///|
pub fn get_running_process_system_id_by_executable_name_wide_e38da037687d_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_id_by_executable_name_wide_e38da037687d_ffi(
    this_, server, exe_name, flags, id,
  )
}

///|
pub fn get_running_process_system_id_by_executable_name_wide_e38da037687d(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  exe_name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_id_by_executable_name_wide_e38da037687d_raw(
    this_, server, exe_name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, actual_count)
extern "C" fn get_running_process_system_ids_d7565f3457c7_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4cfa16d01d873ead846861"

///|
pub fn get_running_process_system_ids_d7565f3457c7_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Int {
  get_running_process_system_ids_d7565f3457c7_ffi(
    this_, server, ids, count, actual_count,
  )
}

///|
pub fn get_running_process_system_ids_d7565f3457c7(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  ids : @win32_core.RawAddress,
  count : UInt,
  actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_process_system_ids_d7565f3457c7_raw(
    this_, server, ids, count, actual_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_kernel_debugger_enabled_048b18b06bb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ba3fa6d1a45abdecefff6d"

///|
pub fn is_kernel_debugger_enabled_048b18b06bb1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_kernel_debugger_enabled_048b18b06bb1_ffi(this_)
}

///|
pub fn is_kernel_debugger_enabled_048b18b06bb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_kernel_debugger_enabled_048b18b06bb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn open_dump_file_02e609c14668_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2235be4d93c8d8ecf8e8dfea"

///|
pub fn open_dump_file_02e609c14668_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Int {
  open_dump_file_02e609c14668_ffi(this_, dump_file)
}

///|
pub fn open_dump_file_02e609c14668(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dump_file_02e609c14668_raw(this_, dump_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_identity_08224dfe1d59_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d31ac2622000f31fac09a3"

///|
pub fn output_identity_08224dfe1d59_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_identity_08224dfe1d59_ffi(this_, output_control, flags, format)
}

///|
pub fn output_identity_08224dfe1d59(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_identity_08224dfe1d59_raw(
    this_, output_control, flags, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, machine)
extern "C" fn output_servers_2655a6f911eb_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_1a5b2ec3fb6b1d1d041ae397"

///|
pub fn output_servers_2655a6f911eb_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  output_servers_2655a6f911eb_ffi(this_, output_control, machine, flags)
}

///|
pub fn output_servers_2655a6f911eb(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  machine : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_servers_2655a6f911eb_raw(
    this_, output_control, machine, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_options_b360613df0d5_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_61acb3c26ed88c1767e50ddc"

///|
pub fn remove_process_options_b360613df0d5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_process_options_b360613df0d5_ffi(this_, options)
}

///|
pub fn remove_process_options_b360613df0d5(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_options_b360613df0d5_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_event_callbacks_faa1c4d87bc9_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550295945cf4f58854c52858"

///|
pub fn set_event_callbacks_faa1c4d87bc9_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_event_callbacks_faa1c4d87bc9_ffi(this_, callbacks)
}

///|
pub fn set_event_callbacks_faa1c4d87bc9(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_callbacks_faa1c4d87bc9_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_input_callbacks_5d1f203ee192_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c508ac55df0f1591024806"

///|
pub fn set_input_callbacks_5d1f203ee192_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_input_callbacks_5d1f203ee192_ffi(this_, callbacks)
}

///|
pub fn set_input_callbacks_5d1f203ee192(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_callbacks_5d1f203ee192_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn set_kernel_connection_options_bdf18ff898c2_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21cddc3246ac77387509d6ce"

///|
pub fn set_kernel_connection_options_bdf18ff898c2_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  set_kernel_connection_options_bdf18ff898c2_ffi(this_, options)
}

///|
pub fn set_kernel_connection_options_bdf18ff898c2(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kernel_connection_options_bdf18ff898c2_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn set_other_output_mask_3089ebae94bb_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_85bebcdc8c8bac372e7c3905"

///|
pub fn set_other_output_mask_3089ebae94bb_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_other_output_mask_3089ebae94bb_ffi(this_, client, mask)
}

///|
pub fn set_other_output_mask_3089ebae94bb(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_other_output_mask_3089ebae94bb_raw(this_, client, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks)
extern "C" fn set_output_callbacks_8813f77b65c4_ffi(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a3240c03d7851708ef8470"

///|
pub fn set_output_callbacks_8813f77b65c4_raw(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Int {
  set_output_callbacks_8813f77b65c4_ffi(this_, callbacks)
}

///|
pub fn set_output_callbacks_8813f77b65c4(
  this_ : @win32_core.RawAddress,
  callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_callbacks_8813f77b65c4_raw(this_, callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prefix)
extern "C" fn set_output_line_prefix_be84a725b8e5_ffi(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850c880395d5cf8ff80ff850"

///|
pub fn set_output_line_prefix_be84a725b8e5_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  set_output_line_prefix_be84a725b8e5_ffi(this_, prefix)
}

///|
pub fn set_output_line_prefix_be84a725b8e5(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_line_prefix_be84a725b8e5_raw(this_, prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_mask_98fdd95e356f_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_5e090525a57e5c6d08f934b0"

///|
pub fn set_output_mask_98fdd95e356f_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_output_mask_98fdd95e356f_ffi(this_, mask)
}

///|
pub fn set_output_mask_98fdd95e356f(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_mask_98fdd95e356f_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_width_6c017f16695f_ffi(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int = "moonbit_win32_b7145e7b7418ce6046df7378"

///|
pub fn set_output_width_6c017f16695f_raw(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Int {
  set_output_width_6c017f16695f_ffi(this_, columns)
}

///|
pub fn set_output_width_6c017f16695f(
  this_ : @win32_core.RawAddress,
  columns : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_width_6c017f16695f_raw(this_, columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_options_4ccba90a940f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_ef808c4bc051cefc71cd91db"

///|
pub fn set_process_options_4ccba90a940f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_process_options_4ccba90a940f_ffi(this_, options)
}

///|
pub fn set_process_options_4ccba90a940f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_options_4ccba90a940f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, reserved)
extern "C" fn start_process_server_f88b8d076c68_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac882c9dd9dfa05e1bb3644"

///|
pub fn start_process_server_f88b8d076c68_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Int {
  start_process_server_f88b8d076c68_ffi(this_, flags, options, reserved)
}

///|
pub fn start_process_server_f88b8d076c68(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  options : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_process_server_f88b8d076c68_raw(
    this_, flags, options, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_server_d3d581d6792b_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c633729fad6f22da622e86"

///|
pub fn start_server_d3d581d6792b_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_server_d3d581d6792b_ffi(this_, options)
}

///|
pub fn start_server_d3d581d6792b(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_server_d3d581d6792b_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_current_process_031b50040b15_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc220112b1f973e9a1c2614a"

///|
pub fn terminate_current_process_031b50040b15_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_current_process_031b50040b15_ffi(this_)
}

///|
pub fn terminate_current_process_031b50040b15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_current_process_031b50040b15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_processes_b6df358dea37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74c05994a5a90d1f04ae4c7"

///|
pub fn terminate_processes_b6df358dea37_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_processes_b6df358dea37_ffi(this_)
}

///|
pub fn terminate_processes_b6df358dea37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_processes_b6df358dea37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_process_server_end_f01c32e78c3d_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_76640249693313b908c90463"

///|
pub fn wait_for_process_server_end_f01c32e78c3d_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  wait_for_process_server_end_f01c32e78c3d_ffi(this_, timeout)
}

///|
pub fn wait_for_process_server_end_f01c32e78c3d(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_process_server_end_f01c32e78c3d_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file)
extern "C" fn write_dump_file_a31b05d4ef01_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int = "moonbit_win32_db9a7fcaef7d953dad4f368f"

///|
pub fn write_dump_file_a31b05d4ef01_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Int {
  write_dump_file_a31b05d4ef01_ffi(this_, dump_file, qualifier)
}

///|
pub fn write_dump_file_a31b05d4ef01(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file_a31b05d4ef01_raw(this_, dump_file, qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dump_file, comment)
extern "C" fn write_dump_file2_b08885dfc9c0_ffi(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80845d1f85ac70d1267b963d"

///|
pub fn write_dump_file2_b08885dfc9c0_raw(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Int {
  write_dump_file2_b08885dfc9c0_ffi(
    this_, dump_file, qualifier, format_flags, comment,
  )
}

///|
pub fn write_dump_file2_b08885dfc9c0(
  this_ : @win32_core.RawAddress,
  dump_file : @win32_core.RawAddress,
  qualifier : UInt,
  format_flags : UInt,
  comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_dump_file2_b08885dfc9c0_raw(
    this_, dump_file, qualifier, format_flags, comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_current_process_cd55a02003b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ecb68f1f40e91f8d345857"

///|
pub fn abandon_current_process_cd55a02003b3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abandon_current_process_cd55a02003b3_ffi(this_)
}

///|
pub fn abandon_current_process_cd55a02003b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_current_process_cd55a02003b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, info_file)
extern "C" fn add_dump_information_file_80ff9d7f32de_ffi(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_287a3c95f276658c8d7505c7"

///|
pub fn add_dump_information_file_80ff9d7f32de_raw(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  add_dump_information_file_80ff9d7f32de_ffi(this_, info_file, type_)
}

///|
pub fn add_dump_information_file_80ff9d7f32de(
  this_ : @win32_core.RawAddress,
  info_file : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_80ff9d7f32de_raw(
    this_, info_file, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_dump_information_file_wide_4ebc746803c4_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int = "moonbit_win32_59c94f6e0563d2b39035b2bd"

///|
pub fn add_dump_information_file_wide_4ebc746803c4_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Int {
  add_dump_information_file_wide_4ebc746803c4_ffi(
    this_, file_name, file_handle, type_,
  )
}

///|
pub fn add_dump_information_file_wide_4ebc746803c4(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  file_handle : UInt64,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dump_information_file_wide_4ebc746803c4_raw(
    this_, file_name, file_handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_process_options_208dd65b66e1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_082166fa0f1dd71d0ce60775"

///|
pub fn add_process_options_208dd65b66e1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_process_options_208dd65b66e1_ffi(this_, options)
}

///|
pub fn add_process_options_208dd65b66e1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_process_options_208dd65b66e1_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, connect_options)
extern "C" fn attach_kernel_991a95f9aeb1_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ff64ac4db80d4b358ad030"

///|
pub fn attach_kernel_991a95f9aeb1_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Int {
  attach_kernel_991a95f9aeb1_ffi(this_, flags, connect_options)
}

///|
pub fn attach_kernel_991a95f9aeb1(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  connect_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_kernel_991a95f9aeb1_raw(this_, flags, connect_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn attach_process_79e768a4dd28_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_c25b40871004ca99879cf27c"

///|
pub fn attach_process_79e768a4dd28_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  attach_process_79e768a4dd28_ffi(this_, server, process_id, attach_flags)
}

///|
pub fn attach_process_79e768a4dd28(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_process_79e768a4dd28_raw(
    this_, server, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_options, server)
extern "C" fn connect_process_server_08561ba2b19f_ffi(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2952231024c197bfcbc0fd7c"

///|
pub fn connect_process_server_08561ba2b19f_raw(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  connect_process_server_08561ba2b19f_ffi(this_, remote_options, server)
}

///|
pub fn connect_process_server_08561ba2b19f(
  this_ : @win32_core.RawAddress,
  remote_options : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_process_server_08561ba2b19f_raw(
    this_, remote_options, server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_session_8828a30b74e2_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int = "moonbit_win32_4308d8dd51a53262afdf088d"

///|
pub fn connect_session_8828a30b74e2_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Int {
  connect_session_8828a30b74e2_ffi(this_, flags, history_limit)
}

///|
pub fn connect_session_8828a30b74e2(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  history_limit : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_session_8828a30b74e2_raw(this_, flags, history_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn create_client_9a6a1b930290_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e1c1ab707e4ebc041c3c39"

///|
pub fn create_client_9a6a1b930290_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  create_client_9a6a1b930290_ffi(this_, client)
}

///|
pub fn create_client_9a6a1b930290(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_9a6a1b930290_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_a_017a33edba07_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_bdbb64f6c6cd368a518330fa"

///|
pub fn create_process_a_017a33edba07_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_a_017a33edba07_ffi(this_, server, command_line, create_flags)
}

///|
pub fn create_process_a_017a33edba07(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_a_017a33edba07_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_eed1a5e9d11f_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_8cb04bb2ab4323ebbcc2666b"

///|
pub fn create_process_and_attach_eed1a5e9d11f_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_eed1a5e9d11f_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_eed1a5e9d11f(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_eed1a5e9d11f_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_and_attach_wide_0efd6ae9abd7_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int = "moonbit_win32_73e9bccc0f0d44d004bfa94d"

///|
pub fn create_process_and_attach_wide_0efd6ae9abd7_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Int {
  create_process_and_attach_wide_0efd6ae9abd7_ffi(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
}

///|
pub fn create_process_and_attach_wide_0efd6ae9abd7(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
  process_id : UInt,
  attach_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_and_attach_wide_0efd6ae9abd7_raw(
    this_, server, command_line, create_flags, process_id, attach_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_line)
extern "C" fn create_process_wide_946cf9df6fe7_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int = "moonbit_win32_b8fdbd78120accd7dd389cbb"

///|
pub fn create_process_wide_946cf9df6fe7_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Int {
  create_process_wide_946cf9df6fe7_ffi(
    this_, server, command_line, create_flags,
  )
}

///|
pub fn create_process_wide_946cf9df6fe7(
  this_ : @win32_core.RawAddress,
  server : UInt64,
  command_line : @win32_core.RawAddress,
  create_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_process_wide_946cf9df6fe7_raw(
    this_, server, command_line, create_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_current_process_bad063d74030_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2c5fb0c9a3385a9fbd86af"

///|
pub fn detach_current_process_bad063d74030_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_current_process_bad063d74030_ffi(this_)
}

///|
pub fn detach_current_process_bad063d74030(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_current_process_bad063d74030_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_processes_559d6447ba29_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ced32515d2a83a165fa20a"

///|
pub fn detach_processes_559d6447ba29_raw(this_ : @win32_core.RawAddress) -> Int {
  detach_processes_559d6447ba29_ffi(this_)
}

///|
pub fn detach_processes_559d6447ba29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_processes_559d6447ba29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_process_server_155562784589_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_7d380221e3e71ae8205840b2"

///|
pub fn disconnect_process_server_155562784589_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  disconnect_process_server_155562784589_ffi(this_, server)
}

///|
pub fn disconnect_process_server_155562784589(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_process_server_155562784589_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dispatch_callbacks_53955b8aef2f_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int = "moonbit_win32_fff79146e690f77e83bfe1d5"

///|
pub fn dispatch_callbacks_53955b8aef2f_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  dispatch_callbacks_53955b8aef2f_ffi(this_, timeout)
}

///|
pub fn dispatch_callbacks_53955b8aef2f(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_callbacks_53955b8aef2f_raw(this_, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_process_server_d09918f13e24_ffi(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int = "moonbit_win32_128cee67c8a82870de111a88"

///|
pub fn end_process_server_d09918f13e24_raw(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Int {
  end_process_server_d09918f13e24_ffi(this_, server)
}

///|
pub fn end_process_server_d09918f13e24(
  this_ : @win32_core.RawAddress,
  server : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_process_server_d09918f13e24_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_session_39b9ffd270ba_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5a7b1ea793926b8e9c328b6c"

///|
pub fn end_session_39b9ffd270ba_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  end_session_39b9ffd270ba_ffi(this_, flags)
}

///|
pub fn end_session_39b9ffd270ba(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_session_39b9ffd270ba_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client)
extern "C" fn exit_dispatch_7878824a9b89_ffi(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00eb2339901e2dc2f45a655f"

///|
pub fn exit_dispatch_7878824a9b89_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  exit_dispatch_7878824a9b89_ffi(this_, client)
}

///|
pub fn exit_dispatch_7878824a9b89(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_dispatch_7878824a9b89_raw(this_, client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_callbacks_4462ede8d5c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd156541c35055c7d37158b2"

///|
pub fn flush_callbacks_4462ede8d5c6_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_callbacks_4462ede8d5c6_ffi(this_)
}

///|
pub fn flush_callbacks_4462ede8d5c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_callbacks_4462ede8d5c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_eda87d5e3bf9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e3874a68c9f35153733585"

///|
pub fn get_dump_file_eda87d5e3bf9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_eda87d5e3bf9_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_eda87d5e3bf9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_eda87d5e3bf9_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size, handle, type_)
extern "C" fn get_dump_file_wide_646728520042_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97141f04c7e083f2188d320f"

///|
pub fn get_dump_file_wide_646728520042_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_dump_file_wide_646728520042_ffi(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
}

///|
pub fn get_dump_file_wide_646728520042(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dump_file_wide_646728520042_raw(
    this_, index, buffer, buffer_size, name_size, handle, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
