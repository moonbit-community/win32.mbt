///|
extern "C" fn close_trace_b02f5327d50b_ffi(trace_handle : UInt64) -> UInt = "moonbit_win32_0f099573e6e7504ab4a39063"

///|
pub fn close_trace_b02f5327d50b_raw(trace_handle : UInt64) -> UInt {
  close_trace_b02f5327d50b_ffi(trace_handle)
}

///|
#borrow(instance_name, properties)
extern "C" fn control_trace_a_5b3a5bc1a24b_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt = "moonbit_win32_134a4a9e860f53f84a942791"

///|
pub fn control_trace_a_5b3a5bc1a24b_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  control_trace_a_5b3a5bc1a24b_ffi(
    trace_id, instance_name, properties, control_code,
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn control_trace_w_32275ea28246_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt = "moonbit_win32_97f4ad19496f37dd58db49ea"

///|
pub fn control_trace_w_32275ea28246_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  control_trace_w_32275ea28246_ffi(
    trace_id, instance_name, properties, control_code,
  )
}

///|
#borrow(reg_handle, inst_info)
extern "C" fn create_trace_instance_id_77049a950fc3_ffi(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb107d97c87af65e4e5e705d"

///|
pub fn create_trace_instance_id_77049a950fc3_raw(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt {
  create_trace_instance_id_77049a950fc3_ffi(reg_handle, inst_info)
}

///|
#borrow(cve_id, additional_details)
extern "C" fn cve_event_write_769087f28457_ffi(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7a505264273838b62d3e99"

///|
pub fn cve_event_write_769087f28457_raw(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int {
  cve_event_write_769087f28457_ffi(cve_id, additional_details)
}

///|
#borrow(control_guid)
extern "C" fn enable_trace_148eb6af7466_ffi(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> UInt = "moonbit_win32_3ba8f099c0c1678fea349453"

///|
pub fn enable_trace_148eb6af7466_raw(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> UInt {
  enable_trace_148eb6af7466_ffi(
    enable, enable_flag, enable_level, control_guid, trace_id,
  )
}

///|
#borrow(provider_id, source_id, enable_filter_desc)
extern "C" fn enable_trace_ex_e06467eece07_ffi(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e23c7987ffcf8f2f5ae2a7f4"

///|
pub fn enable_trace_ex_e06467eece07_raw(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : @win32_core.RawAddress,
) -> UInt {
  enable_trace_ex_e06467eece07_ffi(
    provider_id, source_id, trace_id, is_enabled, level, match_any_keyword, match_all_keyword,
    enable_property, enable_filter_desc,
  )
}

///|
#borrow(provider_id, enable_parameters)
extern "C" fn enable_trace_ex2_650432d81d1f_ffi(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d1e39438c53b4b29fde778d2"

///|
pub fn enable_trace_ex2_650432d81d1f_raw(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : @win32_core.RawAddress,
) -> UInt {
  enable_trace_ex2_650432d81d1f_ffi(
    trace_id, provider_id, control_code, level, match_any_keyword, match_all_keyword,
    timeout, enable_parameters,
  )
}

///|
#borrow(guid_properties_array, guid_count)
extern "C" fn enumerate_trace_guids_3b098607957c_ffi(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_057f0f947c18eb11ee1f3ca5"

///|
pub fn enumerate_trace_guids_3b098607957c_raw(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> UInt {
  enumerate_trace_guids_3b098607957c_ffi(
    guid_properties_array, property_array_count, guid_count,
  )
}

///|
#borrow(in_buffer, out_buffer, return_length)
extern "C" fn enumerate_trace_guids_ex_e23a3229dfd4_ffi(
  trace_query_info_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2194807349494bb2e4a23599"

///|
pub fn enumerate_trace_guids_ex_e23a3229dfd4_raw(
  trace_query_info_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  enumerate_trace_guids_ex_e23a3229dfd4_ffi(
    trace_query_info_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size,
    return_length,
  )
}

///|
#borrow(guid, sid)
extern "C" fn event_access_control_f74c52134db2_ffi(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : UInt,
) -> UInt = "moonbit_win32_a32cf2e08708892ca4137f3e"

///|
pub fn event_access_control_f74c52134db2_raw(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : UInt,
) -> UInt {
  event_access_control_f74c52134db2_ffi(
    guid, operation, sid, rights, allow_or_deny,
  )
}

///|
#borrow(guid, buffer, buffer_size)
extern "C" fn event_access_query_c9ffff2c1b33_ffi(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4eecd074ad8910d87804ec8d"

///|
pub fn event_access_query_c9ffff2c1b33_raw(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  event_access_query_c9ffff2c1b33_ffi(guid, buffer, buffer_size)
}

///|
#borrow(guid)
extern "C" fn event_access_remove_134071611c30_ffi(
  guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d15cc6e77e9cb464aa023610"

///|
pub fn event_access_remove_134071611c30_raw(
  guid : @win32_core.RawAddress,
) -> UInt {
  event_access_remove_134071611c30_ffi(guid)
}

///|
#borrow(activity_id)
extern "C" fn event_activity_id_control_d4693ddaefbe_ffi(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d3db0ed1765d319342b4ff7"

///|
pub fn event_activity_id_control_d4693ddaefbe_raw(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt {
  event_activity_id_control_d4693ddaefbe_ffi(control_code, activity_id)
}

///|
#borrow(event_descriptor)
extern "C" fn event_enabled_e02d1f3a8f50_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a8f30b064beebffc1ebf343"

///|
pub fn event_enabled_e02d1f3a8f50_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  event_enabled_e02d1f3a8f50_ffi(reg_handle, event_descriptor)
}

///|
extern "C" fn event_provider_enabled_a8e6c525a8ca_ffi(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
) -> UInt = "moonbit_win32_d169048150c5b8734ee800ca"

///|
pub fn event_provider_enabled_a8e6c525a8ca_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
) -> UInt {
  event_provider_enabled_a8e6c525a8ca_ffi(reg_handle, level, keyword)
}

///|
#borrow(provider_id, enable_callback, callback_context, reg_handle)
extern "C" fn event_register_e54f181eb0c9_ffi(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40f00f5657e2ec431b50fdf1"

///|
pub fn event_register_e54f181eb0c9_raw(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt {
  event_register_e54f181eb0c9_ffi(
    provider_id, enable_callback, callback_context, reg_handle,
  )
}

///|
#borrow(event_information)
extern "C" fn event_set_information_ee9f2ab8e931_ffi(
  reg_handle : Int64,
  information_class : Int,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt = "moonbit_win32_07ee87ac675952e18d9cc70e"

///|
pub fn event_set_information_ee9f2ab8e931_raw(
  reg_handle : Int64,
  information_class : Int,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  event_set_information_ee9f2ab8e931_ffi(
    reg_handle, information_class, event_information, information_length,
  )
}

///|
extern "C" fn event_unregister_56b424a01bd2_ffi(reg_handle : Int64) -> UInt = "moonbit_win32_8e6e2178b29d11e438a261ec"

///|
pub fn event_unregister_56b424a01bd2_raw(reg_handle : Int64) -> UInt {
  event_unregister_56b424a01bd2_ffi(reg_handle)
}

///|
#borrow(event_descriptor, user_data)
extern "C" fn event_write_d0577319734e_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c34514d4d5a34d6ba79296dd"

///|
pub fn event_write_d0577319734e_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_d0577319734e_ffi(
    reg_handle, event_descriptor, user_data_count, user_data,
  )
}

///|
#borrow(event_descriptor, activity_id, related_activity_id, user_data)
extern "C" fn event_write_ex_b9eaaa0187ec_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee71694d3a49752a229f72df"

///|
pub fn event_write_ex_b9eaaa0187ec_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_ex_b9eaaa0187ec_ffi(
    reg_handle, event_descriptor, filter, flags, activity_id, related_activity_id,
    user_data_count, user_data,
  )
}

///|
#borrow(string)
extern "C" fn event_write_string_ad262ce4ec97_ffi(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53669ed554e379ff6520e56c"

///|
pub fn event_write_string_ad262ce4ec97_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt {
  event_write_string_ad262ce4ec97_ffi(reg_handle, level, keyword, string)
}

///|
#borrow(event_descriptor, activity_id, related_activity_id, user_data)
extern "C" fn event_write_transfer_b05262b52a43_ffi(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7762a5ab059642b7c03d9a13"

///|
pub fn event_write_transfer_b05262b52a43_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  event_write_transfer_b05262b52a43_ffi(
    reg_handle, event_descriptor, activity_id, related_activity_id, user_data_count,
    user_data,
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn flush_trace_a_e8155f942b5b_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_248a6e121cc9fe443aa54032"

///|
pub fn flush_trace_a_e8155f942b5b_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  flush_trace_a_e8155f942b5b_ffi(trace_id, instance_name, properties)
}

///|
#borrow(instance_name, properties)
extern "C" fn flush_trace_w_6323650e19ca_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62375821d1be16acf4304f12"

///|
pub fn flush_trace_w_6323650e19ca_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  flush_trace_w_6323650e19ca_ffi(trace_id, instance_name, properties)
}

///|
#borrow(last_error_)
extern "C" fn get_trace_enable_flags_04dd6366ede3_ffi(
  trace_handle : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a0cbd2e60f69ca3f9eb46ca"

///|
pub fn get_trace_enable_flags_04dd6366ede3_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_enable_flags_04dd6366ede3_ffi(
    trace_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_trace_enable_level_ce5f82e44c82_ffi(
  trace_handle : UInt64,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_193fb1b45c30db2c19d92cd6"

///|
pub fn get_trace_enable_level_ce5f82e44c82_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_enable_level_ce5f82e44c82_ffi(
    trace_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer, last_error_)
extern "C" fn get_trace_logger_handle_a83bce079fd2_ffi(
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_e515e1239fb72217476a5f39"

///|
pub fn get_trace_logger_handle_a83bce079fd2_raw(
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = get_trace_logger_handle_a83bce079fd2_ffi(buffer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(logfile, last_error_)
extern "C" fn open_trace_a_d0e66d08ecfb_ffi(
  logfile : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_8da5013146c382c48a6ba086"

///|
pub fn open_trace_a_d0e66d08ecfb_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = open_trace_a_d0e66d08ecfb_ffi(logfile, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(options, buffer_completion_callback, buffer_completion_context)
extern "C" fn open_trace_from_buffer_stream_1c6710f21839_ffi(
  options : @win32_core.RawAddress,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_a317f8f625cf0c8b50b6cb9f"

///|
pub fn open_trace_from_buffer_stream_1c6710f21839_raw(
  options : @win32_core.RawAddress,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_buffer_stream_1c6710f21839_ffi(
    options, buffer_completion_callback, buffer_completion_context,
  )
}

///|
#borrow(log_file_name, options, log_file_header)
extern "C" fn open_trace_from_file_de1011339179_ffi(
  log_file_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_f14d607030280fe6679a2385"

///|
pub fn open_trace_from_file_de1011339179_raw(
  log_file_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_file_de1011339179_ffi(log_file_name, options, log_file_header)
}

///|
#borrow(logger_name, options, log_file_header)
extern "C" fn open_trace_from_real_time_logger_9e9e788af9e4_ffi(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_7c3493a0bc8adbffc3188499"

///|
pub fn open_trace_from_real_time_logger_9e9e788af9e4_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_real_time_logger_9e9e788af9e4_ffi(
    logger_name, options, log_file_header,
  )
}

///|
#borrow(logger_name, options, memory_partition_handle, log_file_header)
extern "C" fn open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_ffi(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_b1d533825eed531cd59dd2ef"

///|
pub fn open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_ffi(
    logger_name, options, allocation_size, memory_partition_handle, log_file_header,
  )
}

///|
#borrow(logfile, last_error_)
extern "C" fn open_trace_w_9201c62790ab_ffi(
  logfile : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_8f4eb33107680d5d7054bd08"

///|
pub fn open_trace_w_9201c62790ab_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = open_trace_w_9201c62790ab_ffi(logfile, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(handle_array, start_time, end_time)
extern "C" fn process_trace_44bd5faa5cb1_ffi(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @win32_core.RawAddress,
  end_time : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b375d80cc9ca3ac7a31571f3"

///|
pub fn process_trace_44bd5faa5cb1_raw(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @win32_core.RawAddress,
  end_time : @win32_core.RawAddress,
) -> UInt {
  process_trace_44bd5faa5cb1_ffi(
    handle_array, handle_count, start_time, end_time,
  )
}

///|
#borrow(buffer)
extern "C" fn process_trace_add_buffer_to_buffer_stream_39cbd4051418_ffi(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt = "moonbit_win32_86eef9b1ddf94ca4e9390393"

///|
pub fn process_trace_add_buffer_to_buffer_stream_39cbd4051418_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  process_trace_add_buffer_to_buffer_stream_39cbd4051418_ffi(
    trace_handle, buffer, buffer_size,
  )
}

///|
#borrow(buffer)
extern "C" fn process_trace_buffer_decrement_reference_080855c53d57_ffi(
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79bbf235207d0124853578e9"

///|
pub fn process_trace_buffer_decrement_reference_080855c53d57_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  process_trace_buffer_decrement_reference_080855c53d57_ffi(buffer)
}

///|
#borrow(buffer)
extern "C" fn process_trace_buffer_increment_reference_4db3e973cd8e_ffi(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6145ba04042d271385186d8d"

///|
pub fn process_trace_buffer_increment_reference_4db3e973cd8e_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt {
  process_trace_buffer_increment_reference_4db3e973cd8e_ffi(
    trace_handle, buffer,
  )
}

///|
#borrow(property_array, logger_count)
extern "C" fn query_all_traces_a_43388808e5ea_ffi(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bf1c6a57625fad04dcc5e6e"

///|
pub fn query_all_traces_a_43388808e5ea_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  query_all_traces_a_43388808e5ea_ffi(
    property_array, property_array_count, logger_count,
  )
}

///|
#borrow(property_array, logger_count)
extern "C" fn query_all_traces_w_2d534fff45c7_ffi(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_68ca5621f47845a6d03e2c98"

///|
pub fn query_all_traces_w_2d534fff45c7_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  query_all_traces_w_2d534fff45c7_ffi(
    property_array, property_array_count, logger_count,
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn query_trace_a_4cabd97b3bc2_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3735fbfca60d73fff019dfc"

///|
pub fn query_trace_a_4cabd97b3bc2_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  query_trace_a_4cabd97b3bc2_ffi(trace_id, instance_name, properties)
}

///|
#borrow(in_buffer, out_buffer, return_length)
extern "C" fn query_trace_processing_handle_59f0f508b7d1_ffi(
  processing_handle : UInt64,
  information_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40193b2048e9ace893f587f5"

///|
pub fn query_trace_processing_handle_59f0f508b7d1_raw(
  processing_handle : UInt64,
  information_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  query_trace_processing_handle_59f0f508b7d1_ffi(
    processing_handle, information_class, in_buffer, in_buffer_size, out_buffer,
    out_buffer_size, return_length,
  )
}

///|
#borrow(instance_name, properties)
extern "C" fn query_trace_w_531a0471c66a_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c3be5db46fb97506e631640"

///|
pub fn query_trace_w_531a0471c66a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  query_trace_w_531a0471c66a_ffi(trace_id, instance_name, properties)
}

///|
#borrow(request_address, request_context, control_guid, trace_guid_reg, mof_image_path, mof_resource_name, registration_handle)
extern "C" fn register_trace_guids_a_26bf50ce6f6f_ffi(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_028b75a0821d5971f16dfaad"

///|
pub fn register_trace_guids_a_26bf50ce6f6f_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  register_trace_guids_a_26bf50ce6f6f_ffi(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
#borrow(request_address, request_context, control_guid, trace_guid_reg, mof_image_path, mof_resource_name, registration_handle)
extern "C" fn register_trace_guids_w_9f3cba3d9918_ffi(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_412ebca603841ece220ea140"

///|
pub fn register_trace_guids_w_9f3cba3d9918_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  register_trace_guids_w_9f3cba3d9918_ffi(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
#borrow(p_guid)
extern "C" fn remove_trace_callback_02f7970adcf5_ffi(
  p_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35b2d7ff7dd3e69a709646d6"

///|
pub fn remove_trace_callback_02f7970adcf5_raw(
  p_guid : @win32_core.RawAddress,
) -> UInt {
  remove_trace_callback_02f7970adcf5_ffi(p_guid)
}

///|
#borrow(p_guid, event_callback)
extern "C" fn set_trace_callback_81ef7c406dbf_ffi(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_485cadaa99e21e8409885d67"

///|
pub fn set_trace_callback_81ef7c406dbf_raw(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt {
  set_trace_callback_81ef7c406dbf_ffi(p_guid, event_callback)
}

///|
#borrow(trace_id, instance_name, properties)
extern "C" fn start_trace_a_98f6d1aed0d8_ffi(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b977fcdbee32398468df820"

///|
pub fn start_trace_a_98f6d1aed0d8_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  start_trace_a_98f6d1aed0d8_ffi(trace_id, instance_name, properties)
}

///|
#borrow(trace_id, instance_name, properties)
extern "C" fn start_trace_w_dae87b13c556_ffi(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cea304f0d76e57532ec0c403"

///|
pub fn start_trace_w_dae87b13c556_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  start_trace_w_dae87b13c556_ffi(trace_id, instance_name, properties)
}

///|
#borrow(instance_name, properties)
extern "C" fn stop_trace_a_def179b7c780_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71b55b5a76f4e813c13cb2c2"

///|
pub fn stop_trace_a_def179b7c780_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  stop_trace_a_def179b7c780_ffi(trace_id, instance_name, properties)
}

///|
#borrow(instance_name, properties)
extern "C" fn stop_trace_w_cf060d5b629e_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a403635dbab5b8fbe4b984b5"

///|
pub fn stop_trace_w_cf060d5b629e_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  stop_trace_w_cf060d5b629e_ffi(trace_id, instance_name, properties)
}

///|
#borrow(payload_filter_ptrs, event_match_all_flags, event_filter_descriptor)
extern "C" fn tdh_aggregate_payload_filters_b30e1c46719c_ffi(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5268fd879d654c266f1edcee"

///|
pub fn tdh_aggregate_payload_filters_b30e1c46719c_raw(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  tdh_aggregate_payload_filters_b30e1c46719c_ffi(
    payload_filter_count, payload_filter_ptrs, event_match_all_flags, event_filter_descriptor,
  )
}

///|
#borrow(event_filter_descriptor)
extern "C" fn tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_ffi(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f412f4b599f3d79595217323"

///|
pub fn tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_raw(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_ffi(
    event_filter_descriptor,
  )
}

///|
extern "C" fn tdh_close_decoding_handle_2aa8c5491148_ffi(
  handle : Int64,
) -> UInt = "moonbit_win32_9f5ff1e32c46c82ae03b348e"

///|
pub fn tdh_close_decoding_handle_2aa8c5491148_raw(handle : Int64) -> UInt {
  tdh_close_decoding_handle_2aa8c5491148_ffi(handle)
}

///|
#borrow(provider_guid, event_descriptor, payload_predicates, payload_filter)
extern "C" fn tdh_create_payload_filter_deef4df205e9_ffi(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  event_match_any : UInt,
  payload_predicate_count : UInt,
  payload_predicates : @win32_core.RawAddress,
  payload_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da45b6a33c0e8de4a63f36f0"

///|
pub fn tdh_create_payload_filter_deef4df205e9_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  event_match_any : UInt,
  payload_predicate_count : UInt,
  payload_predicates : @win32_core.RawAddress,
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  tdh_create_payload_filter_deef4df205e9_ffi(
    provider_guid, event_descriptor, event_match_any, payload_predicate_count, payload_predicates,
    payload_filter,
  )
}

///|
#borrow(payload_filter)
extern "C" fn tdh_delete_payload_filter_3692832399de_ffi(
  payload_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_902201bb52920c7561aaec0d"

///|
pub fn tdh_delete_payload_filter_3692832399de_raw(
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  tdh_delete_payload_filter_3692832399de_ffi(payload_filter)
}

///|
#borrow(provider_guid, buffer, buffer_size)
extern "C" fn tdh_enumerate_manifest_provider_events_6540553685c4_ffi(
  provider_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e81d3a5d5b79f54f7ac7a199"

///|
pub fn tdh_enumerate_manifest_provider_events_6540553685c4_raw(
  provider_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_manifest_provider_events_6540553685c4_ffi(
    provider_guid, buffer, buffer_size,
  )
}

///|
#borrow(p_guid, p_buffer, p_buffer_size)
extern "C" fn tdh_enumerate_provider_field_information_ff27b4657326_ffi(
  p_guid : @win32_core.RawAddress,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ab23685ffec2c6a5de1fb04"

///|
pub fn tdh_enumerate_provider_field_information_ff27b4657326_raw(
  p_guid : @win32_core.RawAddress,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_provider_field_information_ff27b4657326_ffi(
    p_guid, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
#borrow(guid, tdh_context, filter_count, buffer, buffer_size)
extern "C" fn tdh_enumerate_provider_filters_1eeeeb5f98f1_ffi(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eea8147f9080bc9df5bfde6f"

///|
pub fn tdh_enumerate_provider_filters_1eeeeb5f98f1_raw(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_provider_filters_1eeeeb5f98f1_ffi(
    guid, tdh_context_count, tdh_context, filter_count, buffer, buffer_size,
  )
}

///|
#borrow(p_buffer, p_buffer_size)
extern "C" fn tdh_enumerate_providers_29086ee814e7_ffi(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_830bc0912c5c5008ca925a9e"

///|
pub fn tdh_enumerate_providers_29086ee814e7_raw(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_providers_29086ee814e7_ffi(p_buffer, p_buffer_size)
}

///|
#borrow(buffer, buffer_required)
extern "C" fn tdh_enumerate_providers_for_decoding_source_1048afe2ca45_ffi(
  filter : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8682d6f7582a9ce9e57aa313"

///|
pub fn tdh_enumerate_providers_for_decoding_source_1048afe2ca45_raw(
  filter : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt {
  tdh_enumerate_providers_for_decoding_source_1048afe2ca45_ffi(
    filter, buffer, buffer_size, buffer_required,
  )
}

///|
#borrow(event_info, map_info, user_data, buffer_size, buffer, user_data_consumed)
extern "C" fn tdh_format_property_46e1a86bbec2_ffi(
  event_info : @win32_core.RawAddress,
  map_info : @win32_core.RawAddress,
  pointer_size : UInt,
  property_in_type : UInt,
  property_out_type : UInt,
  property_length : UInt,
  user_data_length : UInt,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19e036fbe771668afee132a7"

///|
pub fn tdh_format_property_46e1a86bbec2_raw(
  event_info : @win32_core.RawAddress,
  map_info : @win32_core.RawAddress,
  pointer_size : UInt,
  property_in_type : UInt,
  property_out_type : UInt,
  property_length : UInt,
  user_data_length : UInt,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt {
  tdh_format_property_46e1a86bbec2_ffi(
    event_info, map_info, pointer_size, property_in_type, property_out_type, property_length,
    user_data_length, user_data, buffer_size, buffer, user_data_consumed,
  )
}

///|
#borrow(tdh_context)
extern "C" fn tdh_get_decoding_parameter_67b6f1d2590f_ffi(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1d5a9c4c951757aca479955"

///|
pub fn tdh_get_decoding_parameter_67b6f1d2590f_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  tdh_get_decoding_parameter_67b6f1d2590f_ffi(handle, tdh_context)
}

///|
#borrow(event, tdh_context, buffer, buffer_size)
extern "C" fn tdh_get_event_information_8c59ccddd1ae_ffi(
  event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a4373742e192b5f50471707"

///|
pub fn tdh_get_event_information_8c59ccddd1ae_raw(
  event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_event_information_8c59ccddd1ae_ffi(
    event, tdh_context_count, tdh_context, buffer, buffer_size,
  )
}

///|
#borrow(p_event, p_map_name, p_buffer, p_buffer_size)
extern "C" fn tdh_get_event_map_information_b8b8a721d737_ffi(
  p_event : @win32_core.RawAddress,
  p_map_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc9ec28a875a3ef8935e86a2"

///|
pub fn tdh_get_event_map_information_b8b8a721d737_raw(
  p_event : @win32_core.RawAddress,
  p_map_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_event_map_information_b8b8a721d737_ffi(
    p_event, p_map_name, p_buffer, p_buffer_size,
  )
}

///|
#borrow(provider_guid, event_descriptor, buffer, buffer_size)
extern "C" fn tdh_get_manifest_event_information_4f35dad47e91_ffi(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bc7a48528b632bbeb55407a"

///|
pub fn tdh_get_manifest_event_information_4f35dad47e91_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_manifest_event_information_4f35dad47e91_ffi(
    provider_guid, event_descriptor, buffer, buffer_size,
  )
}

///|
#borrow(p_event, p_tdh_context, p_property_data, p_buffer)
extern "C" fn tdh_get_property_31e16b94df43_ffi(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f1436d8a8671bc5ff4fe548"

///|
pub fn tdh_get_property_31e16b94df43_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_property_31e16b94df43_ffi(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    buffer_size, p_buffer,
  )
}

///|
#borrow(p_event, p_tdh_context, p_property_data, p_property_size)
extern "C" fn tdh_get_property_size_9572bf9d296b_ffi(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  p_property_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86e08eba99c0f01948838055"

///|
pub fn tdh_get_property_size_9572bf9d296b_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  p_property_size : @win32_core.RawAddress,
) -> UInt {
  tdh_get_property_size_9572bf9d296b_ffi(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    p_property_size,
  )
}

///|
#borrow(event_record, buffer_size, buffer)
extern "C" fn tdh_get_wpp_message_2a5fe5231259_ffi(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8816e4f531d986be6b6a4ff"

///|
pub fn tdh_get_wpp_message_2a5fe5231259_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_wpp_message_2a5fe5231259_ffi(
    handle, event_record, buffer_size, buffer,
  )
}

///|
#borrow(event_record, property_name, buffer_size, buffer)
extern "C" fn tdh_get_wpp_property_46cfa7b9e8d9_ffi(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5d4e042d4cd2971cc1d65b00"

///|
pub fn tdh_get_wpp_property_46cfa7b9e8d9_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  tdh_get_wpp_property_46cfa7b9e8d9_ffi(
    handle, event_record, property_name, buffer_size, buffer,
  )
}

///|
#borrow(manifest)
extern "C" fn tdh_load_manifest_e70294df3e04_ffi(
  manifest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16a86756f911ea530955255d"

///|
pub fn tdh_load_manifest_e70294df3e04_raw(
  manifest : @win32_core.RawAddress,
) -> UInt {
  tdh_load_manifest_e70294df3e04_ffi(manifest)
}

///|
#borrow(binary_path)
extern "C" fn tdh_load_manifest_from_binary_fddfd4a579ad_ffi(
  binary_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1139cd1c68048077a697a45"

///|
pub fn tdh_load_manifest_from_binary_fddfd4a579ad_raw(
  binary_path : @win32_core.RawAddress,
) -> UInt {
  tdh_load_manifest_from_binary_fddfd4a579ad_ffi(binary_path)
}

///|
#borrow(p_data)
extern "C" fn tdh_load_manifest_from_memory_b87763f8b0cb_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_391eab0c8d98b163a539c069"

///|
pub fn tdh_load_manifest_from_memory_b87763f8b0cb_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  tdh_load_manifest_from_memory_b87763f8b0cb_ffi(p_data, cb_data)
}

///|
#borrow(handle)
extern "C" fn tdh_open_decoding_handle_2b20024057cf_ffi(
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2fb26d2156cddeb9113cf04"

///|
pub fn tdh_open_decoding_handle_2b20024057cf_raw(
  handle : @win32_core.RawAddress,
) -> UInt {
  tdh_open_decoding_handle_2b20024057cf_ffi(handle)
}

///|
#borrow(p_guid, p_buffer, p_buffer_size)
extern "C" fn tdh_query_provider_field_information_4de0406c5f53_ffi(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96971c534e21e339b6106534"

///|
pub fn tdh_query_provider_field_information_4de0406c5f53_raw(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  tdh_query_provider_field_information_4de0406c5f53_ffi(
    p_guid, event_field_value, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
#borrow(tdh_context)
extern "C" fn tdh_set_decoding_parameter_a7968aa25bd2_ffi(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f9f8e73ce4b268e6a28a714"

///|
pub fn tdh_set_decoding_parameter_a7968aa25bd2_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  tdh_set_decoding_parameter_a7968aa25bd2_ffi(handle, tdh_context)
}

///|
#borrow(manifest)
extern "C" fn tdh_unload_manifest_29b686496830_ffi(
  manifest : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_713f2110a96fcf19c9bb9389"

///|
pub fn tdh_unload_manifest_29b686496830_raw(
  manifest : @win32_core.RawAddress,
) -> UInt {
  tdh_unload_manifest_29b686496830_ffi(manifest)
}

///|
#borrow(p_data)
extern "C" fn tdh_unload_manifest_from_memory_23c56ba38e10_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt = "moonbit_win32_28aea514879236998e519649"

///|
pub fn tdh_unload_manifest_from_memory_23c56ba38e10_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  tdh_unload_manifest_from_memory_23c56ba38e10_ffi(p_data, cb_data)
}

///|
#borrow(events)
extern "C" fn trace_configure_last_branch_record_2df34223f69c_ffi(
  trace_id : UInt64,
  lbr_configuration : Int,
  events : @win32_core.RawAddress,
  event_count : UInt,
) -> UInt = "moonbit_win32_452d4fad18bbe13f664fd643"

///|
pub fn trace_configure_last_branch_record_2df34223f69c_raw(
  trace_id : UInt64,
  lbr_configuration : Int,
  events : @win32_core.RawAddress,
  event_count : UInt,
) -> UInt {
  trace_configure_last_branch_record_2df34223f69c_ffi(
    trace_id, lbr_configuration, events, event_count,
  )
}

///|
#borrow(event_trace)
extern "C" fn trace_event_4c10b7d1f888_ffi(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_12bb6f73cce9af77c973965e"

///|
pub fn trace_event_4c10b7d1f888_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt {
  trace_event_4c10b7d1f888_ffi(trace_handle, event_trace)
}

///|
#borrow(event_trace, inst_info, parent_inst_info)
extern "C" fn trace_event_instance_5ef9a8df99e3_ffi(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
  parent_inst_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04e04fc059557a9aaccf9695"

///|
pub fn trace_event_instance_5ef9a8df99e3_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
  parent_inst_info : @win32_core.RawAddress,
) -> UInt {
  trace_event_instance_5ef9a8df99e3_ffi(
    trace_handle, event_trace, inst_info, parent_inst_info,
  )
}

///|
#borrow(message_guid, message_arg_list)
extern "C" fn trace_message_va_0b86e34966a9_ffi(
  logger_handle : UInt64,
  message_flags : UInt,
  message_guid : @win32_core.RawAddress,
  message_number : UInt,
  message_arg_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e912bda09498d6c3a7a0a532"

///|
pub fn trace_message_va_0b86e34966a9_raw(
  logger_handle : UInt64,
  message_flags : UInt,
  message_guid : @win32_core.RawAddress,
  message_number : UInt,
  message_arg_list : @win32_core.RawAddress,
) -> UInt {
  trace_message_va_0b86e34966a9_ffi(
    logger_handle, message_flags, message_guid, message_number, message_arg_list,
  )
}

///|
#borrow(trace_information, return_length)
extern "C" fn trace_query_information_bf3a0146a9fa_ffi(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8453fbccd6fa0eb12e37570"

///|
pub fn trace_query_information_bf3a0146a9fa_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  trace_query_information_bf3a0146a9fa_ffi(
    trace_id, information_class, trace_information, information_length, return_length,
  )
}

///|
#borrow(trace_information)
extern "C" fn trace_set_information_f366face9b38_ffi(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt = "moonbit_win32_eef22a49b107ecf471e1324a"

///|
pub fn trace_set_information_f366face9b38_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  trace_set_information_f366face9b38_ffi(
    trace_id, information_class, trace_information, information_length,
  )
}

///|
extern "C" fn unregister_trace_guids_7e94937b5dba_ffi(
  registration_handle : UInt64,
) -> UInt = "moonbit_win32_d7909e12d84a05b887aa5f54"

///|
pub fn unregister_trace_guids_7e94937b5dba_raw(
  registration_handle : UInt64,
) -> UInt {
  unregister_trace_guids_7e94937b5dba_ffi(registration_handle)
}

///|
#borrow(instance_name, properties)
extern "C" fn update_trace_a_3f8b88dc2538_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c2bc95079f5a7f10b8054ac"

///|
pub fn update_trace_a_3f8b88dc2538_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  update_trace_a_3f8b88dc2538_ffi(trace_id, instance_name, properties)
}

///|
#borrow(instance_name, properties)
extern "C" fn update_trace_w_671e1ca01ecf_ffi(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1ce81f53e9d6cde4e4d29a4"

///|
pub fn update_trace_w_671e1ca01ecf_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  update_trace_w_671e1ca01ecf_ffi(trace_id, instance_name, properties)
}

///|
#borrow(this_, new_event)
extern "C" fn clone_118a78d5ff31_ffi(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8700545df0c1721e118c175"

///|
pub fn clone_118a78d5ff31_raw(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Int {
  clone_118a78d5ff31_ffi(this_, new_event)
}

///|
pub fn clone_118a78d5ff31(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_118a78d5ff31_raw(this_, new_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_record)
extern "C" fn get_event_record_3ab99899c6bd_ffi(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59a4e336e274b150b58365e"

///|
pub fn get_event_record_3ab99899c6bd_raw(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Int {
  get_event_record_3ab99899c6bd_ffi(this_, event_record)
}

///|
pub fn get_event_record_3ab99899c6bd(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_record_3ab99899c6bd_raw(this_, event_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_context)
extern "C" fn get_user_context_b4845476aa18_ffi(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d095b155c1f15e91bfe56ea"

///|
pub fn get_user_context_b4845476aa18_raw(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  get_user_context_b4845476aa18_ffi(this_, user_context)
}

///|
pub fn get_user_context_b4845476aa18(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_context_b4845476aa18_raw(this_, user_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activity_id)
extern "C" fn set_activity_id_887c60b53327_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_796123fd260091bcd147768d"

///|
pub fn set_activity_id_887c60b53327_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  set_activity_id_887c60b53327_ffi(this_, activity_id)
}

///|
pub fn set_activity_id_887c60b53327(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_activity_id_887c60b53327_raw(this_, activity_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_descriptor)
extern "C" fn set_event_descriptor_fb72c035e954_ffi(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2268dca71fb084fd0a6ffb6"

///|
pub fn set_event_descriptor_fb72c035e954_raw(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Int {
  set_event_descriptor_fb72c035e954_ffi(this_, event_descriptor)
}

///|
pub fn set_event_descriptor_fb72c035e954(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_descriptor_fb72c035e954_raw(this_, event_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload)
extern "C" fn set_payload_e587af7acba0_ffi(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Int = "moonbit_win32_93ec0b7b6385a83160f1cd70"

///|
pub fn set_payload_e587af7acba0_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Int {
  set_payload_e587af7acba0_ffi(this_, payload, payload_size)
}

///|
pub fn set_payload_e587af7acba0(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_payload_e587af7acba0_raw(this_, payload, payload_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_id_8630bd893a9c_ffi(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Int = "moonbit_win32_9c78c71e7c7fd061cc1fd158"

///|
pub fn set_process_id_8630bd893a9c_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Int {
  set_process_id_8630bd893a9c_ffi(this_, process_id)
}

///|
pub fn set_process_id_8630bd893a9c(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_id_8630bd893a9c_raw(this_, process_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_processor_index_1da5ae3dd0d7_ffi(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Int = "moonbit_win32_d1883b91d623d85f65f0435f"

///|
pub fn set_processor_index_1da5ae3dd0d7_raw(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Int {
  set_processor_index_1da5ae3dd0d7_ffi(this_, processor_index)
}

///|
pub fn set_processor_index_1da5ae3dd0d7(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_processor_index_1da5ae3dd0d7_raw(this_, processor_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn set_provider_id_3b67b54b92ed_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_517639dbf843494bcbf216e8"

///|
pub fn set_provider_id_3b67b54b92ed_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  set_provider_id_3b67b54b92ed_ffi(this_, provider_id)
}

///|
pub fn set_provider_id_3b67b54b92ed(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_provider_id_3b67b54b92ed_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thread_id_8e5f8d88ea9d_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_e712fee8473583cf30ff8d61"

///|
pub fn set_thread_id_8e5f8d88ea9d_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  set_thread_id_8e5f8d88ea9d_ffi(this_, thread_id)
}

///|
pub fn set_thread_id_8e5f8d88ea9d(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_id_8e5f8d88ea9d_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_thread_times_651ad6376196_ffi(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Int = "moonbit_win32_9427fe72f256d9e0cc7b3729"

///|
pub fn set_thread_times_651ad6376196_raw(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Int {
  set_thread_times_651ad6376196_ffi(this_, kernel_time, user_time)
}

///|
pub fn set_thread_times_651ad6376196(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thread_times_651ad6376196_raw(this_, kernel_time, user_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time_stamp)
extern "C" fn set_time_stamp_0195cbbdd91a_ffi(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e66e9fa03ac1f9a46f91573"

///|
pub fn set_time_stamp_0195cbbdd91a_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Int {
  set_time_stamp_0195cbbdd91a_ffi(this_, time_stamp)
}

///|
pub fn set_time_stamp_0195cbbdd91a(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_stamp_0195cbbdd91a_raw(this_, time_stamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, header_event, relogger)
extern "C" fn on_begin_process_trace_d8b82bcca825_ffi(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9905348e8babe722b99b4de6"

///|
pub fn on_begin_process_trace_d8b82bcca825_raw(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_begin_process_trace_d8b82bcca825_ffi(this_, header_event, relogger)
}

///|
pub fn on_begin_process_trace_d8b82bcca825(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_begin_process_trace_d8b82bcca825_raw(
    this_, header_event, relogger,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, relogger)
extern "C" fn on_event_c2258318d1de_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cd1772f0eef67c6dd7e39d2"

///|
pub fn on_event_c2258318d1de_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_event_c2258318d1de_ffi(this_, event, relogger)
}

///|
pub fn on_event_c2258318d1de(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c2258318d1de_raw(this_, event, relogger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relogger)
extern "C" fn on_finalize_process_trace_a3d49135ff4f_ffi(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba475dde4b3351e754782e5"

///|
pub fn on_finalize_process_trace_a3d49135ff4f_raw(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  on_finalize_process_trace_a3d49135ff4f_ffi(this_, relogger)
}

///|
pub fn on_finalize_process_trace_a3d49135ff4f(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_finalize_process_trace_a3d49135ff4f_raw(this_, relogger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfile_name, user_context, trace_stream_id)
extern "C" fn add_logfile_trace_stream_264e9d9002c0_ffi(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e5f33416ef753210258c80"

///|
pub fn add_logfile_trace_stream_264e9d9002c0_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  add_logfile_trace_stream_264e9d9002c0_ffi(
    this_, logfile_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_logfile_trace_stream_264e9d9002c0(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logfile_trace_stream_264e9d9002c0_raw(
    this_, logfile_name, user_context, trace_stream_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logger_name, user_context, trace_stream_id)
extern "C" fn add_realtime_trace_stream_ae4ba750b87c_ffi(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654814f42b2416dbdda7365f"

///|
pub fn add_realtime_trace_stream_ae4ba750b87c_raw(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  add_realtime_trace_stream_ae4ba750b87c_ffi(
    this_, logger_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_realtime_trace_stream_ae4ba750b87c(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_realtime_trace_stream_ae4ba750b87c_raw(
    this_, logger_name, user_context, trace_stream_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_56c028813bc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b48dc900c41b02a586c125c"

///|
pub fn cancel_56c028813bc1_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_56c028813bc1_ffi(this_)
}

///|
pub fn cancel_56c028813bc1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_56c028813bc1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event)
extern "C" fn create_event_instance_3ca332a0eccd_ffi(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05cbfbf44846d166cab30b4b"

///|
pub fn create_event_instance_3ca332a0eccd_raw(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Int {
  create_event_instance_3ca332a0eccd_ffi(this_, trace_stream_id, flags, event)
}

///|
pub fn create_event_instance_3ca332a0eccd(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_event_instance_3ca332a0eccd_raw(
    this_, trace_stream_id, flags, event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event)
extern "C" fn inject_427055fd7b57_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64328583eec3027821276b13"

///|
pub fn inject_427055fd7b57_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  inject_427055fd7b57_ffi(this_, event)
}

///|
pub fn inject_427055fd7b57(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_427055fd7b57_raw(this_, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_trace_db16249e9d71_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b78e5dbfde775e3ef89e49d1"

///|
pub fn process_trace_db16249e9d71_raw(this_ : @win32_core.RawAddress) -> Int {
  process_trace_db16249e9d71_ffi(this_)
}

///|
pub fn process_trace_db16249e9d71(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_trace_db16249e9d71_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_callback_5d15cf773306_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a7e606774f9a70200197ce"

///|
pub fn register_callback_5d15cf773306_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_callback_5d15cf773306_ffi(this_, callback)
}

///|
pub fn register_callback_5d15cf773306(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_callback_5d15cf773306_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_compression_mode_bec5f24d5b9d_ffi(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Int = "moonbit_win32_c8438ac6a35aafd223085291"

///|
pub fn set_compression_mode_bec5f24d5b9d_raw(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Int {
  set_compression_mode_bec5f24d5b9d_ffi(this_, compression_mode)
}

///|
pub fn set_compression_mode_bec5f24d5b9d(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_compression_mode_bec5f24d5b9d_raw(this_, compression_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logfile_name)
extern "C" fn set_output_filename_bc8badd21443_ffi(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04903b78c5f86bf3cdd0e076"

///|
pub fn set_output_filename_bc8badd21443_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Int {
  set_output_filename_bc8badd21443_ffi(this_, logfile_name)
}

///|
pub fn set_output_filename_bc8badd21443(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_filename_bc8badd21443_raw(this_, logfile_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
