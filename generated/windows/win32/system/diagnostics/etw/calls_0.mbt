///|
pub fn close_trace_raw(trace_handle : UInt64) -> UInt {
  @owner.close_trace_b02f5327d50b_raw(trace_handle)
}

///|
pub fn close_trace(
  trace_handle : UInt64,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.close_trace_b02f5327d50b(trace_handle)
}

///|
pub fn control_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  @owner.control_trace_a_5b3a5bc1a24b_raw(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn control_trace_a(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES,
  control_code : EVENTTRACECONTROL,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.control_trace_a_5b3a5bc1a24b(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn control_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  control_code : UInt,
) -> UInt {
  @owner.control_trace_w_32275ea28246_raw(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn control_trace_w(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES,
  control_code : EVENTTRACECONTROL,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.control_trace_w_32275ea28246(
    trace_id, instance_name, properties, control_code,
  )
}

///|
pub fn create_trace_instance_id_raw(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt {
  @owner.create_trace_instance_id_77049a950fc3_raw(reg_handle, inst_info)
}

///|
pub fn create_trace_instance_id(
  reg_handle : @win32_core.RawAddress,
  inst_info : EVENTINSTANCEINFO,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.create_trace_instance_id_77049a950fc3(reg_handle, inst_info)
}

///|
pub fn cve_event_write_raw(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int {
  @owner.cve_event_write_769087f28457_raw(cve_id, additional_details)
}

///|
pub fn cve_event_write(
  cve_id : @win32_strings.PWStr,
  additional_details : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  @owner.cve_event_write_769087f28457(cve_id, additional_details)
}

///|
pub fn enable_trace_raw(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> UInt {
  @owner.enable_trace_148eb6af7466_raw(
    enable, enable_flag, enable_level, control_guid, trace_id,
  )
}

///|
pub fn enable_trace(
  enable : UInt,
  enable_flag : UInt,
  enable_level : UInt,
  control_guid : @win32_core.RawAddress,
  trace_id : UInt64,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.enable_trace_148eb6af7466(
    enable, enable_flag, enable_level, control_guid, trace_id,
  )
}

///|
pub fn enable_trace_ex_raw(
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
  @owner.enable_trace_ex_e06467eece07_raw(
    provider_id, source_id, trace_id, is_enabled, level, match_any_keyword, match_all_keyword,
    enable_property, enable_filter_desc,
  )
}

///|
pub fn enable_trace_ex(
  provider_id : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  trace_id : UInt64,
  is_enabled : UInt,
  level : Byte,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  enable_property : UInt,
  enable_filter_desc : EVENTFILTERDESCRIPTOR?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.enable_trace_ex_e06467eece07(
    provider_id, source_id, trace_id, is_enabled, level, match_any_keyword, match_all_keyword,
    enable_property, enable_filter_desc,
  )
}

///|
pub fn enable_trace_ex2_raw(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : UInt,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : @win32_core.RawAddress,
) -> UInt {
  @owner.enable_trace_ex2_650432d81d1f_raw(
    trace_id, provider_id, control_code, level, match_any_keyword, match_all_keyword,
    timeout, enable_parameters,
  )
}

///|
pub fn enable_trace_ex2(
  trace_id : UInt64,
  provider_id : @win32_core.RawAddress,
  control_code : UInt,
  level : Byte,
  match_any_keyword : UInt64,
  match_all_keyword : UInt64,
  timeout : UInt,
  enable_parameters : ENABLETRACEPARAMETERS?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.enable_trace_ex2_650432d81d1f(
    trace_id, provider_id, control_code, level, match_any_keyword, match_all_keyword,
    timeout, enable_parameters,
  )
}

///|
pub fn enumerate_trace_guids_raw(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> UInt {
  @owner.enumerate_trace_guids_3b098607957c_raw(
    guid_properties_array, property_array_count, guid_count,
  )
}

///|
pub fn enumerate_trace_guids(
  guid_properties_array : @win32_core.RawAddress,
  property_array_count : UInt,
  guid_count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.enumerate_trace_guids_3b098607957c(
    guid_properties_array, property_array_count, guid_count,
  )
}

///|
pub fn enumerate_trace_guids_ex_raw(
  trace_query_info_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  @owner.enumerate_trace_guids_ex_e23a3229dfd4_raw(
    trace_query_info_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size,
    return_length,
  )
}

///|
pub fn enumerate_trace_guids_ex(
  trace_query_info_class : TRACEQUERYINFOCLASS,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.enumerate_trace_guids_ex_e23a3229dfd4(
    trace_query_info_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size,
    return_length,
  )
}

///|
pub fn event_access_control_raw(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : UInt,
) -> UInt {
  @owner.event_access_control_f74c52134db2_raw(
    guid, operation, sid, rights, allow_or_deny,
  )
}

///|
pub fn event_access_control(
  guid : @win32_core.RawAddress,
  operation : UInt,
  sid : @win32_core.RawAddress,
  rights : UInt,
  allow_or_deny : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_access_control_f74c52134db2(
    guid, operation, sid, rights, allow_or_deny,
  )
}

///|
pub fn event_access_query_raw(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.event_access_query_c9ffff2c1b33_raw(guid, buffer, buffer_size)
}

///|
pub fn event_access_query(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_access_query_c9ffff2c1b33(guid, buffer, buffer_size)
}

///|
pub fn event_access_remove_raw(guid : @win32_core.RawAddress) -> UInt {
  @owner.event_access_remove_134071611c30_raw(guid)
}

///|
pub fn event_access_remove(
  guid : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_access_remove_134071611c30(guid)
}

///|
pub fn event_activity_id_control_raw(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt {
  @owner.event_activity_id_control_d4693ddaefbe_raw(control_code, activity_id)
}

///|
pub fn event_activity_id_control(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_activity_id_control_d4693ddaefbe(control_code, activity_id)
}

///|
pub fn event_enabled_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.event_enabled_e02d1f3a8f50_raw(reg_handle, event_descriptor)
}

///|
pub fn event_enabled(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR,
) -> Byte raise @win32_core.WindowsError {
  @owner.event_enabled_e02d1f3a8f50(reg_handle, event_descriptor)
}

///|
pub fn event_provider_enabled_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
) -> UInt {
  @owner.event_provider_enabled_a8e6c525a8ca_raw(reg_handle, level, keyword)
}

///|
pub fn event_provider_enabled(
  reg_handle : Int64,
  level : Byte,
  keyword : UInt64,
) -> Byte raise @win32_core.WindowsError {
  @owner.event_provider_enabled_a8e6c525a8ca(reg_handle, level, keyword)
}

///|
pub fn event_register_raw(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.event_register_e54f181eb0c9_raw(
    provider_id, enable_callback, callback_context, reg_handle,
  )
}

///|
pub fn event_register(
  provider_id : @win32_core.RawAddress,
  enable_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  reg_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_register_e54f181eb0c9(
    provider_id, enable_callback, callback_context, reg_handle,
  )
}

///|
pub fn event_set_information_raw(
  reg_handle : Int64,
  information_class : Int,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  @owner.event_set_information_ee9f2ab8e931_raw(
    reg_handle, information_class, event_information, information_length,
  )
}

///|
pub fn event_set_information(
  reg_handle : Int64,
  information_class : EVENTINFOCLASS,
  event_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_set_information_ee9f2ab8e931(
    reg_handle, information_class, event_information, information_length,
  )
}

///|
pub fn event_unregister_raw(reg_handle : Int64) -> UInt {
  @owner.event_unregister_56b424a01bd2_raw(reg_handle)
}

///|
pub fn event_unregister(
  reg_handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_unregister_56b424a01bd2(reg_handle)
}

///|
pub fn event_write_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  @owner.event_write_d0577319734e_raw(
    reg_handle, event_descriptor, user_data_count, user_data,
  )
}

///|
pub fn event_write(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR?,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_write_d0577319734e(
    reg_handle, event_descriptor, user_data_count, user_data,
  )
}

///|
pub fn event_write_ex_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  @owner.event_write_ex_b9eaaa0187ec_raw(
    reg_handle, event_descriptor, filter, flags, activity_id, related_activity_id,
    user_data_count, user_data,
  )
}

///|
pub fn event_write_ex(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR,
  filter : UInt64,
  flags : UInt,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR?,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_write_ex_b9eaaa0187ec(
    reg_handle, event_descriptor, filter, flags, activity_id, related_activity_id,
    user_data_count, user_data,
  )
}

///|
pub fn event_write_string_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt {
  @owner.event_write_string_ad262ce4ec97_raw(reg_handle, level, keyword, string)
}

///|
pub fn event_write_string(
  reg_handle : Int64,
  level : Byte,
  keyword : UInt64,
  string : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_write_string_ad262ce4ec97(reg_handle, level, keyword, string)
}

///|
pub fn event_write_transfer_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : @win32_core.RawAddress,
) -> UInt {
  @owner.event_write_transfer_b05262b52a43_raw(
    reg_handle, event_descriptor, activity_id, related_activity_id, user_data_count,
    user_data,
  )
}

///|
pub fn event_write_transfer(
  reg_handle : Int64,
  event_descriptor : EVENTDESCRIPTOR,
  activity_id : @win32_core.RawAddress,
  related_activity_id : @win32_core.RawAddress,
  user_data_count : UInt,
  user_data : EVENTDATADESCRIPTOR?,
) -> UInt raise @win32_core.WindowsError {
  @owner.event_write_transfer_b05262b52a43(
    reg_handle, event_descriptor, activity_id, related_activity_id, user_data_count,
    user_data,
  )
}

///|
pub fn flush_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.flush_trace_a_e8155f942b5b_raw(trace_id, instance_name, properties)
}

///|
pub fn flush_trace_a(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.flush_trace_a_e8155f942b5b(trace_id, instance_name, properties)
}

///|
pub fn flush_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.flush_trace_w_6323650e19ca_raw(trace_id, instance_name, properties)
}

///|
pub fn flush_trace_w(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.flush_trace_w_6323650e19ca(trace_id, instance_name, properties)
}

///|
pub fn get_trace_enable_flags_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_trace_enable_flags_04dd6366ede3_raw(trace_handle)
}

///|
pub fn get_trace_enable_flags(
  trace_handle : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_trace_enable_flags_04dd6366ede3(trace_handle)
}

///|
pub fn get_trace_enable_level_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_trace_enable_level_ce5f82e44c82_raw(trace_handle)
}

///|
pub fn get_trace_enable_level(
  trace_handle : UInt64,
) -> Byte raise @win32_core.WindowsError {
  @owner.get_trace_enable_level_ce5f82e44c82(trace_handle)
}

///|
pub fn get_trace_logger_handle_raw(
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.get_trace_logger_handle_a83bce079fd2_raw(buffer)
}

///|
pub fn get_trace_logger_handle(
  buffer : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_trace_logger_handle_a83bce079fd2(buffer)
}

///|
pub fn open_trace_a_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.open_trace_a_d0e66d08ecfb_raw(logfile)
}

///|
pub fn open_trace_a(
  logfile : EVENTTRACELOGFILEA,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_a_d0e66d08ecfb(logfile)
}

///|
pub fn open_trace_from_buffer_stream_raw(
  options : @win32_core.RawAddress,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 {
  @owner.open_trace_from_buffer_stream_1c6710f21839_raw(
    options, buffer_completion_callback, buffer_completion_context,
  )
}

///|
pub fn open_trace_from_buffer_stream(
  options : ETWOPENTRACEOPTIONS,
  buffer_completion_callback : @win32_core.RawAddress,
  buffer_completion_context : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_from_buffer_stream_1c6710f21839(
    options, buffer_completion_callback, buffer_completion_context,
  )
}

///|
pub fn open_trace_from_file_raw(
  log_file_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  @owner.open_trace_from_file_de1011339179_raw(
    log_file_name, options, log_file_header,
  )
}

///|
pub fn open_trace_from_file(
  log_file_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS,
  log_file_header : TRACELOGFILEHEADER?,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_from_file_de1011339179(
    log_file_name, options, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  @owner.open_trace_from_real_time_logger_9e9e788af9e4_raw(
    logger_name, options, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger(
  logger_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS,
  log_file_header : TRACELOGFILEHEADER?,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_from_real_time_logger_9e9e788af9e4(
    logger_name, options, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger_with_allocation_options_raw(
  logger_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : @win32_core.RawAddress,
) -> UInt64 {
  @owner.open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933_raw(
    logger_name, options, allocation_size, memory_partition_handle, log_file_header,
  )
}

///|
pub fn open_trace_from_real_time_logger_with_allocation_options(
  logger_name : @win32_strings.PWStr,
  options : ETWOPENTRACEOPTIONS,
  allocation_size : UInt64,
  memory_partition_handle : @win32_core.RawAddress,
  log_file_header : TRACELOGFILEHEADER?,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_from_real_time_logger_with_allocation_options_bbfb5278b933(
    logger_name, options, allocation_size, memory_partition_handle, log_file_header,
  )
}

///|
pub fn open_trace_w_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.open_trace_w_9201c62790ab_raw(logfile)
}

///|
pub fn open_trace_w(
  logfile : EVENTTRACELOGFILEW,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.open_trace_w_9201c62790ab(logfile)
}

///|
pub fn process_trace_raw(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @win32_core.RawAddress,
  end_time : @win32_core.RawAddress,
) -> UInt {
  @owner.process_trace_44bd5faa5cb1_raw(
    handle_array, handle_count, start_time, end_time,
  )
}

///|
pub fn process_trace(
  handle_array : @win32_core.RawAddress,
  handle_count : UInt,
  start_time : @api_f3c176a0f9f0.FILETIME?,
  end_time : @api_f3c176a0f9f0.FILETIME?,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.process_trace_44bd5faa5cb1(
    handle_array, handle_count, start_time, end_time,
  )
}

///|
pub fn process_trace_add_buffer_to_buffer_stream_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt {
  @owner.process_trace_add_buffer_to_buffer_stream_39cbd4051418_raw(
    trace_handle, buffer, buffer_size,
  )
}

///|
pub fn process_trace_add_buffer_to_buffer_stream(
  trace_handle : UInt64,
  buffer : ETWBUFFERHEADER,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.process_trace_add_buffer_to_buffer_stream_39cbd4051418(
    trace_handle, buffer, buffer_size,
  )
}

///|
pub fn process_trace_buffer_decrement_reference_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.process_trace_buffer_decrement_reference_080855c53d57_raw(buffer)
}

///|
pub fn process_trace_buffer_decrement_reference(
  buffer : ETWBUFFERHEADER,
) -> UInt raise @win32_core.WindowsError {
  @owner.process_trace_buffer_decrement_reference_080855c53d57(buffer)
}

///|
pub fn process_trace_buffer_increment_reference_raw(
  trace_handle : UInt64,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.process_trace_buffer_increment_reference_4db3e973cd8e_raw(
    trace_handle, buffer,
  )
}

///|
pub fn process_trace_buffer_increment_reference(
  trace_handle : UInt64,
  buffer : ETWBUFFERHEADER,
) -> UInt raise @win32_core.WindowsError {
  @owner.process_trace_buffer_increment_reference_4db3e973cd8e(
    trace_handle, buffer,
  )
}

///|
pub fn query_all_traces_a_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  @owner.query_all_traces_a_43388808e5ea_raw(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_all_traces_a(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.query_all_traces_a_43388808e5ea(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_all_traces_w_raw(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> UInt {
  @owner.query_all_traces_w_2d534fff45c7_raw(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_all_traces_w(
  property_array : @win32_core.RawAddress,
  property_array_count : UInt,
  logger_count : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.query_all_traces_w_2d534fff45c7(
    property_array, property_array_count, logger_count,
  )
}

///|
pub fn query_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.query_trace_a_4cabd97b3bc2_raw(trace_id, instance_name, properties)
}

///|
pub fn query_trace_a(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.query_trace_a_4cabd97b3bc2(trace_id, instance_name, properties)
}

///|
pub fn query_trace_processing_handle_raw(
  processing_handle : UInt64,
  information_class : Int,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  @owner.query_trace_processing_handle_59f0f508b7d1_raw(
    processing_handle, information_class, in_buffer, in_buffer_size, out_buffer,
    out_buffer_size, return_length,
  )
}

///|
pub fn query_trace_processing_handle(
  processing_handle : UInt64,
  information_class : ETWPROCESSHANDLEINFOTYPE,
  in_buffer : @win32_core.RawAddress,
  in_buffer_size : UInt,
  out_buffer : @win32_core.RawAddress,
  out_buffer_size : UInt,
  return_length : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.query_trace_processing_handle_59f0f508b7d1(
    processing_handle, information_class, in_buffer, in_buffer_size, out_buffer,
    out_buffer_size, return_length,
  )
}

///|
pub fn query_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.query_trace_w_531a0471c66a_raw(trace_id, instance_name, properties)
}

///|
pub fn query_trace_w(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.query_trace_w_531a0471c66a(trace_id, instance_name, properties)
}

///|
pub fn register_trace_guids_a_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.register_trace_guids_a_26bf50ce6f6f_raw(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn register_trace_guids_a(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : TRACEGUIDREGISTRATION?,
  mof_image_path : @win32_strings.PStr?,
  mof_resource_name : @win32_strings.PStr?,
  registration_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_trace_guids_a_26bf50ce6f6f(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn register_trace_guids_w_raw(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : @win32_core.RawAddress,
  mof_image_path : @win32_core.RawAddress,
  mof_resource_name : @win32_core.RawAddress,
  registration_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.register_trace_guids_w_9f3cba3d9918_raw(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn register_trace_guids_w(
  request_address : @win32_core.RawAddress,
  request_context : @win32_core.RawAddress,
  control_guid : @win32_core.RawAddress,
  guid_count : UInt,
  trace_guid_reg : TRACEGUIDREGISTRATION?,
  mof_image_path : @win32_strings.PWStr?,
  mof_resource_name : @win32_strings.PWStr?,
  registration_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.register_trace_guids_w_9f3cba3d9918(
    request_address, request_context, control_guid, guid_count, trace_guid_reg, mof_image_path,
    mof_resource_name, registration_handle,
  )
}

///|
pub fn remove_trace_callback_raw(p_guid : @win32_core.RawAddress) -> UInt {
  @owner.remove_trace_callback_02f7970adcf5_raw(p_guid)
}

///|
pub fn remove_trace_callback(
  p_guid : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.remove_trace_callback_02f7970adcf5(p_guid)
}

///|
pub fn set_trace_callback_raw(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.set_trace_callback_81ef7c406dbf_raw(p_guid, event_callback)
}

///|
pub fn set_trace_callback(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.set_trace_callback_81ef7c406dbf(p_guid, event_callback)
}

///|
pub fn start_trace_a_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.start_trace_a_98f6d1aed0d8_raw(trace_id, instance_name, properties)
}

///|
pub fn start_trace_a(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_strings.PStr,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.start_trace_a_98f6d1aed0d8(trace_id, instance_name, properties)
}

///|
pub fn start_trace_w_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.start_trace_w_dae87b13c556_raw(trace_id, instance_name, properties)
}

///|
pub fn start_trace_w(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_strings.PWStr,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.start_trace_w_dae87b13c556(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.stop_trace_a_def179b7c780_raw(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_a(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.stop_trace_a_def179b7c780(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.stop_trace_w_cf060d5b629e_raw(trace_id, instance_name, properties)
}

///|
pub fn stop_trace_w(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.stop_trace_w_cf060d5b629e(trace_id, instance_name, properties)
}

///|
pub fn tdh_aggregate_payload_filters_raw(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_aggregate_payload_filters_b30e1c46719c_raw(
    payload_filter_count, payload_filter_ptrs, event_match_all_flags, event_filter_descriptor,
  )
}

///|
pub fn tdh_aggregate_payload_filters(
  payload_filter_count : UInt,
  payload_filter_ptrs : @win32_core.RawAddress,
  event_match_all_flags : @win32_core.RawAddress,
  event_filter_descriptor : EVENTFILTERDESCRIPTOR,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_aggregate_payload_filters_b30e1c46719c(
    payload_filter_count, payload_filter_ptrs, event_match_all_flags, event_filter_descriptor,
  )
}

///|
pub fn tdh_cleanup_payload_event_filter_descriptor_raw(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_raw(
    event_filter_descriptor,
  )
}

///|
pub fn tdh_cleanup_payload_event_filter_descriptor(
  event_filter_descriptor : EVENTFILTERDESCRIPTOR,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902(
    event_filter_descriptor,
  )
}

///|
pub fn tdh_close_decoding_handle_raw(handle : Int64) -> UInt {
  @owner.tdh_close_decoding_handle_2aa8c5491148_raw(handle)
}

///|
pub fn tdh_close_decoding_handle(
  handle : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_close_decoding_handle_2aa8c5491148(handle)
}

///|
pub fn tdh_create_payload_filter_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  event_match_any : UInt,
  payload_predicate_count : UInt,
  payload_predicates : @win32_core.RawAddress,
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_create_payload_filter_deef4df205e9_raw(
    provider_guid, event_descriptor, event_match_any, payload_predicate_count, payload_predicates,
    payload_filter,
  )
}

///|
pub fn tdh_create_payload_filter(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : EVENTDESCRIPTOR,
  event_match_any : Byte,
  payload_predicate_count : UInt,
  payload_predicates : PAYLOADFILTERPREDICATE,
  payload_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_create_payload_filter_deef4df205e9(
    provider_guid, event_descriptor, event_match_any, payload_predicate_count, payload_predicates,
    payload_filter,
  )
}

///|
pub fn tdh_delete_payload_filter_raw(
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_delete_payload_filter_3692832399de_raw(payload_filter)
}

///|
pub fn tdh_delete_payload_filter(
  payload_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_delete_payload_filter_3692832399de(payload_filter)
}

///|
pub fn tdh_enumerate_manifest_provider_events_raw(
  provider_guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_manifest_provider_events_6540553685c4_raw(
    provider_guid, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_manifest_provider_events(
  provider_guid : @win32_core.RawAddress,
  buffer : PROVIDEREVENTINFO?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_enumerate_manifest_provider_events_6540553685c4(
    provider_guid, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_field_information_raw(
  p_guid : @win32_core.RawAddress,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_provider_field_information_ff27b4657326_raw(
    p_guid, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_field_information(
  p_guid : @win32_core.RawAddress,
  event_field_type : EVENTFIELDTYPE,
  p_buffer : PROVIDERFIELDINFOARRAY?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_enumerate_provider_field_information_ff27b4657326(
    p_guid, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_filters_raw(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_provider_filters_1eeeeb5f98f1_raw(
    guid, tdh_context_count, tdh_context, filter_count, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_provider_filters(
  guid : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : TDHCONTEXT?,
  filter_count : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_enumerate_provider_filters_1eeeeb5f98f1(
    guid, tdh_context_count, tdh_context, filter_count, buffer, buffer_size,
  )
}

///|
pub fn tdh_enumerate_providers_raw(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_providers_29086ee814e7_raw(p_buffer, p_buffer_size)
}

///|
pub fn tdh_enumerate_providers(
  p_buffer : PROVIDERENUMERATIONINFO?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_enumerate_providers_29086ee814e7(p_buffer, p_buffer_size)
}

///|
pub fn tdh_enumerate_providers_for_decoding_source_raw(
  filter : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_providers_for_decoding_source_1048afe2ca45_raw(
    filter, buffer, buffer_size, buffer_required,
  )
}

///|
pub fn tdh_enumerate_providers_for_decoding_source(
  filter : DECODINGSOURCE,
  buffer : PROVIDERENUMERATIONINFO?,
  buffer_size : UInt,
  buffer_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_enumerate_providers_for_decoding_source_1048afe2ca45(
    filter, buffer, buffer_size, buffer_required,
  )
}

///|
pub fn tdh_format_property_raw(
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
  @owner.tdh_format_property_46e1a86bbec2_raw(
    event_info, map_info, pointer_size, property_in_type, property_out_type, property_length,
    user_data_length, user_data, buffer_size, buffer, user_data_consumed,
  )
}

///|
pub fn tdh_format_property(
  event_info : TRACEEVENTINFO,
  map_info : EVENTMAPINFO?,
  pointer_size : UInt,
  property_in_type : UInt16,
  property_out_type : UInt16,
  property_length : UInt16,
  user_data_length : UInt16,
  user_data : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  user_data_consumed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_format_property_46e1a86bbec2(
    event_info, map_info, pointer_size, property_in_type, property_out_type, property_length,
    user_data_length, user_data, buffer_size, buffer, user_data_consumed,
  )
}

///|
pub fn tdh_get_decoding_parameter_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_decoding_parameter_67b6f1d2590f_raw(handle, tdh_context)
}

///|
pub fn tdh_get_decoding_parameter(
  handle : Int64,
  tdh_context : TDHCONTEXT,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_decoding_parameter_67b6f1d2590f(handle, tdh_context)
}

///|
pub fn tdh_get_event_information_raw(
  event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  tdh_context : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_event_information_8c59ccddd1ae_raw(
    event, tdh_context_count, tdh_context, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_event_information(
  event : EVENTRECORD,
  tdh_context_count : UInt,
  tdh_context : TDHCONTEXT?,
  buffer : TRACEEVENTINFO?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_event_information_8c59ccddd1ae(
    event, tdh_context_count, tdh_context, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_event_map_information_raw(
  p_event : @win32_core.RawAddress,
  p_map_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_event_map_information_b8b8a721d737_raw(
    p_event, p_map_name, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_get_event_map_information(
  p_event : EVENTRECORD,
  p_map_name : @win32_core.RawAddress,
  p_buffer : EVENTMAPINFO?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_event_map_information_b8b8a721d737(
    p_event, p_map_name, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_get_manifest_event_information_raw(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_manifest_event_information_4f35dad47e91_raw(
    provider_guid, event_descriptor, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_manifest_event_information(
  provider_guid : @win32_core.RawAddress,
  event_descriptor : EVENTDESCRIPTOR,
  buffer : TRACEEVENTINFO?,
  buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_manifest_event_information_4f35dad47e91(
    provider_guid, event_descriptor, buffer, buffer_size,
  )
}

///|
pub fn tdh_get_property_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_property_31e16b94df43_raw(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    buffer_size, p_buffer,
  )
}

///|
pub fn tdh_get_property(
  p_event : EVENTRECORD,
  tdh_context_count : UInt,
  p_tdh_context : TDHCONTEXT?,
  property_data_count : UInt,
  p_property_data : PROPERTYDATADESCRIPTOR,
  buffer_size : UInt,
  p_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_property_31e16b94df43(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    buffer_size, p_buffer,
  )
}

///|
pub fn tdh_get_property_size_raw(
  p_event : @win32_core.RawAddress,
  tdh_context_count : UInt,
  p_tdh_context : @win32_core.RawAddress,
  property_data_count : UInt,
  p_property_data : @win32_core.RawAddress,
  p_property_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_property_size_9572bf9d296b_raw(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    p_property_size,
  )
}

///|
pub fn tdh_get_property_size(
  p_event : EVENTRECORD,
  tdh_context_count : UInt,
  p_tdh_context : TDHCONTEXT?,
  property_data_count : UInt,
  p_property_data : PROPERTYDATADESCRIPTOR,
  p_property_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_property_size_9572bf9d296b(
    p_event, tdh_context_count, p_tdh_context, property_data_count, p_property_data,
    p_property_size,
  )
}

///|
pub fn tdh_get_wpp_message_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_wpp_message_2a5fe5231259_raw(
    handle, event_record, buffer_size, buffer,
  )
}

///|
pub fn tdh_get_wpp_message(
  handle : Int64,
  event_record : EVENTRECORD,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_wpp_message_2a5fe5231259(
    handle, event_record, buffer_size, buffer,
  )
}

///|
pub fn tdh_get_wpp_property_raw(
  handle : Int64,
  event_record : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_wpp_property_46cfa7b9e8d9_raw(
    handle, event_record, property_name, buffer_size, buffer,
  )
}

///|
pub fn tdh_get_wpp_property(
  handle : Int64,
  event_record : EVENTRECORD,
  property_name : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_get_wpp_property_46cfa7b9e8d9(
    handle, event_record, property_name, buffer_size, buffer,
  )
}

///|
pub fn tdh_load_manifest_raw(manifest : @win32_core.RawAddress) -> UInt {
  @owner.tdh_load_manifest_e70294df3e04_raw(manifest)
}

///|
pub fn tdh_load_manifest(
  manifest : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_load_manifest_e70294df3e04(manifest)
}

///|
pub fn tdh_load_manifest_from_binary_raw(
  binary_path : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_load_manifest_from_binary_fddfd4a579ad_raw(binary_path)
}

///|
pub fn tdh_load_manifest_from_binary(
  binary_path : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_load_manifest_from_binary_fddfd4a579ad(binary_path)
}

///|
pub fn tdh_load_manifest_from_memory_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.tdh_load_manifest_from_memory_b87763f8b0cb_raw(p_data, cb_data)
}

///|
pub fn tdh_load_manifest_from_memory(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_load_manifest_from_memory_b87763f8b0cb(p_data, cb_data)
}

///|
pub fn tdh_open_decoding_handle_raw(handle : @win32_core.RawAddress) -> UInt {
  @owner.tdh_open_decoding_handle_2b20024057cf_raw(handle)
}

///|
pub fn tdh_open_decoding_handle(
  handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_open_decoding_handle_2b20024057cf(handle)
}

///|
pub fn tdh_query_provider_field_information_raw(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : Int,
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_query_provider_field_information_4de0406c5f53_raw(
    p_guid, event_field_value, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_query_provider_field_information(
  p_guid : @win32_core.RawAddress,
  event_field_value : UInt64,
  event_field_type : EVENTFIELDTYPE,
  p_buffer : PROVIDERFIELDINFOARRAY?,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_query_provider_field_information_4de0406c5f53(
    p_guid, event_field_value, event_field_type, p_buffer, p_buffer_size,
  )
}

///|
pub fn tdh_set_decoding_parameter_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_set_decoding_parameter_a7968aa25bd2_raw(handle, tdh_context)
}

///|
pub fn tdh_set_decoding_parameter(
  handle : Int64,
  tdh_context : TDHCONTEXT,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_set_decoding_parameter_a7968aa25bd2(handle, tdh_context)
}

///|
pub fn tdh_unload_manifest_raw(manifest : @win32_core.RawAddress) -> UInt {
  @owner.tdh_unload_manifest_29b686496830_raw(manifest)
}

///|
pub fn tdh_unload_manifest(
  manifest : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_unload_manifest_29b686496830(manifest)
}

///|
pub fn tdh_unload_manifest_from_memory_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.tdh_unload_manifest_from_memory_23c56ba38e10_raw(p_data, cb_data)
}

///|
pub fn tdh_unload_manifest_from_memory(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.tdh_unload_manifest_from_memory_23c56ba38e10(p_data, cb_data)
}

///|
pub fn trace_configure_last_branch_record_raw(
  trace_id : UInt64,
  lbr_configuration : Int,
  events : @win32_core.RawAddress,
  event_count : UInt,
) -> UInt {
  @owner.trace_configure_last_branch_record_2df34223f69c_raw(
    trace_id, lbr_configuration, events, event_count,
  )
}

///|
pub fn trace_configure_last_branch_record(
  trace_id : UInt64,
  lbr_configuration : TRACELBRCONFIGURATION,
  events : CLASSICEVENTID,
  event_count : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_configure_last_branch_record_2df34223f69c(
    trace_id, lbr_configuration, events, event_count,
  )
}

///|
pub fn trace_event_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_event_4c10b7d1f888_raw(trace_handle, event_trace)
}

///|
pub fn trace_event(
  trace_handle : UInt64,
  event_trace : EVENTTRACEHEADER,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.trace_event_4c10b7d1f888(trace_handle, event_trace)
}

///|
pub fn trace_event_instance_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
  parent_inst_info : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_event_instance_5ef9a8df99e3_raw(
    trace_handle, event_trace, inst_info, parent_inst_info,
  )
}

///|
pub fn trace_event_instance(
  trace_handle : UInt64,
  event_trace : EVENTINSTANCEHEADER,
  inst_info : EVENTINSTANCEINFO,
  parent_inst_info : EVENTINSTANCEINFO?,
) -> UInt raise @win32_core.WindowsError {
  @owner.trace_event_instance_5ef9a8df99e3(
    trace_handle, event_trace, inst_info, parent_inst_info,
  )
}

///|
pub fn trace_message_va_raw(
  logger_handle : UInt64,
  message_flags : UInt,
  message_guid : @win32_core.RawAddress,
  message_number : UInt,
  message_arg_list : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_message_va_0b86e34966a9_raw(
    logger_handle, message_flags, message_guid, message_number, message_arg_list,
  )
}

///|
pub fn trace_message_va(
  logger_handle : UInt64,
  message_flags : TRACEMESSAGEFLAGS,
  message_guid : @win32_core.RawAddress,
  message_number : UInt16,
  message_arg_list : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.trace_message_va_0b86e34966a9(
    logger_handle, message_flags, message_guid, message_number, message_arg_list,
  )
}

///|
pub fn trace_query_information_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_query_information_bf3a0146a9fa_raw(
    trace_id, information_class, trace_information, information_length, return_length,
  )
}

///|
pub fn trace_query_information(
  trace_id : UInt64,
  information_class : TRACEQUERYINFOCLASS,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.trace_query_information_bf3a0146a9fa(
    trace_id, information_class, trace_information, information_length, return_length,
  )
}

///|
pub fn trace_set_information_raw(
  trace_id : UInt64,
  information_class : Int,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> UInt {
  @owner.trace_set_information_f366face9b38_raw(
    trace_id, information_class, trace_information, information_length,
  )
}

///|
pub fn trace_set_information(
  trace_id : UInt64,
  information_class : TRACEQUERYINFOCLASS,
  trace_information : @win32_core.RawAddress,
  information_length : UInt,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.trace_set_information_f366face9b38(
    trace_id, information_class, trace_information, information_length,
  )
}

///|
pub fn unregister_trace_guids_raw(registration_handle : UInt64) -> UInt {
  @owner.unregister_trace_guids_7e94937b5dba_raw(registration_handle)
}

///|
pub fn unregister_trace_guids(
  registration_handle : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.unregister_trace_guids_7e94937b5dba(registration_handle)
}

///|
pub fn update_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.update_trace_a_3f8b88dc2538_raw(trace_id, instance_name, properties)
}

///|
pub fn update_trace_a(
  trace_id : UInt64,
  instance_name : @win32_strings.PStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.update_trace_a_3f8b88dc2538(trace_id, instance_name, properties)
}

///|
pub fn update_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.update_trace_w_671e1ca01ecf_raw(trace_id, instance_name, properties)
}

///|
pub fn update_trace_w(
  trace_id : UInt64,
  instance_name : @win32_strings.PWStr?,
  properties : EVENTTRACEPROPERTIES,
) -> @api_f3c176a0f9f0.WIN32ERROR raise @win32_core.WindowsError {
  @owner.update_trace_w_671e1ca01ecf(trace_id, instance_name, properties)
}
