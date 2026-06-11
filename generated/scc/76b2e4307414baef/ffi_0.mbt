///|
extern "C" fn close_trace_b02f5327d50b_ffi(trace_handle : UInt64) -> UInt = "moonbit_win32_ed7449766b088f0f305f8812"

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
) -> UInt = "moonbit_win32_42d33b789a9617c264ab6dde"

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
) -> UInt = "moonbit_win32_b668a558ceec2927b8499d43"

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
) -> UInt = "moonbit_win32_dd61a8a6295e381c6ee93a90"

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
) -> Int = "moonbit_win32_594be34b4ec7edcf925fcaf7"

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
) -> UInt = "moonbit_win32_ad95e3f698db658104e99f41"

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
) -> UInt = "moonbit_win32_44b5402bb636f42a8512a2c8"

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
) -> UInt = "moonbit_win32_ae519d4d7f6e836b1c8ba354"

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
) -> UInt = "moonbit_win32_7eb23d4c40aacad56baa88b8"

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
) -> UInt = "moonbit_win32_5bd9cd2f35917ae56c3751b0"

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
) -> UInt = "moonbit_win32_bded75338011bc94a78d3ea1"

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
) -> UInt = "moonbit_win32_deb0db24195287c5e1b35002"

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
) -> UInt = "moonbit_win32_38979c019fbf7d6f13a3155d"

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
) -> UInt = "moonbit_win32_b2ddb1db605e1eee90b01a5c"

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
) -> UInt = "moonbit_win32_ae2828a32b63ff0cf645da43"

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
) -> UInt = "moonbit_win32_95f073ec504a0d537bff1d84"

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
) -> UInt = "moonbit_win32_c4868c383428aa9d3a60c385"

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
) -> UInt = "moonbit_win32_4bc9366e97ce1d03110e1537"

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
extern "C" fn event_unregister_56b424a01bd2_ffi(reg_handle : Int64) -> UInt = "moonbit_win32_cfed8176c258b376e3700710"

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
) -> UInt = "moonbit_win32_94fc80d1ca90742e75bc8960"

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
) -> UInt = "moonbit_win32_70ee029f305fc2d93dae2154"

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
) -> UInt = "moonbit_win32_ab78ce52e1613d19a3cc9a0d"

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
) -> UInt = "moonbit_win32_e2518fde19c3344b13ce5ee0"

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
) -> UInt = "moonbit_win32_f303a36ebf7b759b5a5c6de6"

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
) -> UInt = "moonbit_win32_35aa3d0bf9f42446068fa7c7"

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
) -> UInt = "moonbit_win32_81802f2d4578bda65ac4981d"

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
) -> UInt = "moonbit_win32_7ec3708e3c46cde0bb781b48"

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
) -> UInt64 = "moonbit_win32_04dc423467f5c6fa646cbd42"

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
) -> UInt64 = "moonbit_win32_e69e5df47af01e4bba9f895b"

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
) -> UInt64 = "moonbit_win32_01b7aef1ce4f6dad028812e7"

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
) -> UInt64 = "moonbit_win32_9d76fe934af26b21e1bdfb3d"

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
) -> UInt64 = "moonbit_win32_53e1119916db81906bc0b944"

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
) -> UInt64 = "moonbit_win32_6ad31fde78a0bace5bd01319"

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
) -> UInt64 = "moonbit_win32_0c2311311c023efc23660ce6"

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
) -> UInt = "moonbit_win32_dd351dfde67ced2e81f91068"

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
) -> UInt = "moonbit_win32_55ae63804cb742320baabdd6"

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
) -> UInt = "moonbit_win32_930048f1877aa2f8054df481"

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
) -> UInt = "moonbit_win32_51e59d08d111e1b8b57fe27b"

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
) -> UInt = "moonbit_win32_c91da8f8b9727e9d06457ce3"

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
) -> UInt = "moonbit_win32_bd2cd905980fa6239334da66"

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
) -> UInt = "moonbit_win32_a7002bb2364ecfdbc6b1e2a2"

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
) -> UInt = "moonbit_win32_dda52ff6e774a393f6fcb99f"

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
) -> UInt = "moonbit_win32_908190e43e01b5762186010d"

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
) -> UInt = "moonbit_win32_136430954114a429a0c431d1"

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
) -> UInt = "moonbit_win32_1f54b12c0f13733967274fde"

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
) -> UInt = "moonbit_win32_8cd3b66ed585446e98666126"

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
) -> UInt = "moonbit_win32_496ffd06e7e63dc700101e57"

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
) -> UInt = "moonbit_win32_6807aa69689c6a162a3c2b46"

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
) -> UInt = "moonbit_win32_c1e0162cc13bcd02645c08f7"

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
) -> UInt = "moonbit_win32_a47f20e4d8d932a380eeab0c"

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
) -> UInt = "moonbit_win32_a620dd1d3695e1667c77ff18"

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
) -> UInt = "moonbit_win32_09e61117b20829e46fbf04a5"

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
) -> UInt = "moonbit_win32_40a5141ef823cb6ca0ffc71f"

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
) -> UInt = "moonbit_win32_c04a5daa36265ae2f25fe352"

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
) -> UInt = "moonbit_win32_22120811dabbe06244ffdf48"

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
) -> UInt = "moonbit_win32_bd4399af27ab20a4a081c8bb"

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
) -> UInt = "moonbit_win32_3dc3b31bd25fac24aeea383c"

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
) -> UInt = "moonbit_win32_c0311a4584d2eee9467e67c2"

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
) -> UInt = "moonbit_win32_8de7d0cc9c3ac373e96084da"

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
) -> UInt = "moonbit_win32_dbbadfc6ee3a008e72310092"

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
) -> UInt = "moonbit_win32_674e6fb39d4f7022a1fe1b0d"

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
) -> UInt = "moonbit_win32_71c7267db43b4de55e537195"

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
) -> UInt = "moonbit_win32_7b7befab3418b35358a69aa0"

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
) -> UInt = "moonbit_win32_a2b7452a680393ec7a23aaf1"

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
) -> UInt = "moonbit_win32_ae5e127260c6604d218de76d"

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
) -> UInt = "moonbit_win32_1761b12ed224f1d63a2f5d5c"

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
) -> UInt = "moonbit_win32_1778a2be0478f870f3d6af29"

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
) -> UInt = "moonbit_win32_dc04455e04b93b31a14ad7b1"

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
) -> UInt = "moonbit_win32_0617f9e74d95728c0a62b704"

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
) -> UInt = "moonbit_win32_3e79da2a97d09be95502fbe2"

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
) -> UInt = "moonbit_win32_9c55fc4438847f774d2dc0a3"

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
) -> UInt = "moonbit_win32_24f860a7d6cb5cb071eedeca"

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
) -> UInt = "moonbit_win32_f056bc17dea847533d06887e"

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
) -> UInt = "moonbit_win32_26494d47260a412a75d4d83d"

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
) -> UInt = "moonbit_win32_ff3da34e14933282a204676d"

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
) -> UInt = "moonbit_win32_f01c28ef7e0d949cb477abb6"

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
) -> UInt = "moonbit_win32_67de832d4a9481c9a0d56cb8"

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
) -> UInt = "moonbit_win32_6a6e89e052beacafd57e9f08"

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
) -> UInt = "moonbit_win32_a406ef0ab776a932cd15abd7"

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
) -> UInt = "moonbit_win32_39b83078e4f11ca8713bebd4"

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
) -> UInt = "moonbit_win32_1745c75dd4fa27d370f0b348"

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
) -> UInt = "moonbit_win32_e0e1f84469fbb5ee5ba90b89"

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
) -> UInt = "moonbit_win32_962627a3c8645c0c42e3891d"

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
) -> UInt = "moonbit_win32_8ea250e379fcf62f835eb688"

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
) -> UInt = "moonbit_win32_5e1723ce01f3d62eeb640a7a"

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
) -> UInt = "moonbit_win32_954799de1080426c1991cb30"

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
) -> UInt = "moonbit_win32_0eb30d5a4cd97aa1da59b08b"

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
) -> Int = "moonbit_win32_b5aa0b209d28804e2c8c9202"

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
) -> Int = "moonbit_win32_197c957523876913b99ff410"

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
) -> Int = "moonbit_win32_ce53ff4a84ae0ebefdda55e0"

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
) -> Int = "moonbit_win32_8897dc870099eaf9461ef9e8"

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
) -> Int = "moonbit_win32_16d3a86cf97be0598e2bb56c"

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
) -> Int = "moonbit_win32_f50003fded95acdaec50594f"

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
) -> Int = "moonbit_win32_560964a373b5dc064dbd923a"

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
) -> Int = "moonbit_win32_47dde2776cb4020d0ff61914"

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
) -> Int = "moonbit_win32_2cdeabfcf2903291b2d36b8f"

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
) -> Int = "moonbit_win32_6f709e7f94ee00318eea3085"

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
) -> Int = "moonbit_win32_e3fa13476be51db280d8dc02"

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
) -> Int = "moonbit_win32_eb680229d2d1f44ad74b2cbf"

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
) -> Int = "moonbit_win32_8abf3d9b50a13ed6fa7ca389"

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
) -> Int = "moonbit_win32_fadbd505f27db47c7ddd8df2"

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
) -> Int = "moonbit_win32_eea172b835b42ec9e1253872"

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
) -> Int = "moonbit_win32_b1e3e19ebeebb58906155891"

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
) -> Int = "moonbit_win32_dd2c9ce0fadb5bb8773ba83f"

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
extern "C" fn cancel_56c028813bc1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa3b227d65fcf8f8347d7055"

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
) -> Int = "moonbit_win32_3b50d7fe8592d74443bad8b0"

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
) -> Int = "moonbit_win32_b0fecc79ebc5bd7375eb0cf9"

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
) -> Int = "moonbit_win32_9af857cf2d28055f9f6b149f"

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
) -> Int = "moonbit_win32_32b05f6ba033d37c62f1d2c0"

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
) -> Int = "moonbit_win32_9c1d5656c94161b6daa312d9"

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
) -> Int = "moonbit_win32_da99755dacc0e36495724bc7"

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
