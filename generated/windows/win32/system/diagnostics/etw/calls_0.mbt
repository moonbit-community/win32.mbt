///|
pub fn close_trace_raw(trace_handle : UInt64) -> UInt {
  @owner.close_trace_b02f5327d50b_raw(trace_handle)
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
pub fn create_trace_instance_id_raw(
  reg_handle : @win32_core.RawAddress,
  inst_info : @win32_core.RawAddress,
) -> UInt {
  @owner.create_trace_instance_id_77049a950fc3_raw(reg_handle, inst_info)
}

///|
pub fn cve_event_write_raw(
  cve_id : @win32_core.RawAddress,
  additional_details : @win32_core.RawAddress,
) -> Int {
  @owner.cve_event_write_769087f28457_raw(cve_id, additional_details)
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
pub fn event_access_query_raw(
  guid : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.event_access_query_c9ffff2c1b33_raw(guid, buffer, buffer_size)
}

///|
pub fn event_access_remove_raw(guid : @win32_core.RawAddress) -> UInt {
  @owner.event_access_remove_134071611c30_raw(guid)
}

///|
pub fn event_activity_id_control_raw(
  control_code : UInt,
  activity_id : @win32_core.RawAddress,
) -> UInt {
  @owner.event_activity_id_control_d4693ddaefbe_raw(control_code, activity_id)
}

///|
pub fn event_enabled_raw(
  reg_handle : Int64,
  event_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.event_enabled_e02d1f3a8f50_raw(reg_handle, event_descriptor)
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
pub fn event_unregister_raw(reg_handle : Int64) -> UInt {
  @owner.event_unregister_56b424a01bd2_raw(reg_handle)
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
pub fn event_write_string_raw(
  reg_handle : Int64,
  level : UInt,
  keyword : UInt64,
  string : @win32_core.RawAddress,
) -> UInt {
  @owner.event_write_string_ad262ce4ec97_raw(reg_handle, level, keyword, string)
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
pub fn flush_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.flush_trace_a_e8155f942b5b_raw(trace_id, instance_name, properties)
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
pub fn get_trace_enable_flags_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_trace_enable_flags_04dd6366ede3_raw(trace_handle)
}

///|
pub fn get_trace_enable_level_raw(
  trace_handle : UInt64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_trace_enable_level_ce5f82e44c82_raw(trace_handle)
}

///|
pub fn get_trace_logger_handle_raw(
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.get_trace_logger_handle_a83bce079fd2_raw(buffer)
}

///|
pub fn open_trace_a_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.open_trace_a_d0e66d08ecfb_raw(logfile)
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
pub fn open_trace_w_raw(
  logfile : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  @owner.open_trace_w_9201c62790ab_raw(logfile)
}

///|
pub fn process_trace_44bd5faa5c_raw(
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
pub fn process_trace_buffer_decrement_reference_raw(
  buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.process_trace_buffer_decrement_reference_080855c53d57_raw(buffer)
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
pub fn query_trace_a_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.query_trace_a_4cabd97b3bc2_raw(trace_id, instance_name, properties)
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
pub fn query_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.query_trace_w_531a0471c66a_raw(trace_id, instance_name, properties)
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
pub fn remove_trace_callback_raw(p_guid : @win32_core.RawAddress) -> UInt {
  @owner.remove_trace_callback_02f7970adcf5_raw(p_guid)
}

///|
pub fn set_trace_callback_raw(
  p_guid : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.set_trace_callback_81ef7c406dbf_raw(p_guid, event_callback)
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
pub fn start_trace_w_raw(
  trace_id : @win32_core.RawAddress,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.start_trace_w_dae87b13c556_raw(trace_id, instance_name, properties)
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
pub fn stop_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.stop_trace_w_cf060d5b629e_raw(trace_id, instance_name, properties)
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
pub fn tdh_cleanup_payload_event_filter_descriptor_raw(
  event_filter_descriptor : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_cleanup_payload_event_filter_descriptor_2f76b11f5902_raw(
    event_filter_descriptor,
  )
}

///|
pub fn tdh_close_decoding_handle_raw(handle : Int64) -> UInt {
  @owner.tdh_close_decoding_handle_2aa8c5491148_raw(handle)
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
pub fn tdh_delete_payload_filter_raw(
  payload_filter : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_delete_payload_filter_3692832399de_raw(payload_filter)
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
pub fn tdh_enumerate_providers_raw(
  p_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_enumerate_providers_29086ee814e7_raw(p_buffer, p_buffer_size)
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
pub fn tdh_get_decoding_parameter_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_get_decoding_parameter_67b6f1d2590f_raw(handle, tdh_context)
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
pub fn tdh_load_manifest_raw(manifest : @win32_core.RawAddress) -> UInt {
  @owner.tdh_load_manifest_e70294df3e04_raw(manifest)
}

///|
pub fn tdh_load_manifest_from_binary_raw(
  binary_path : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_load_manifest_from_binary_fddfd4a579ad_raw(binary_path)
}

///|
pub fn tdh_load_manifest_from_memory_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.tdh_load_manifest_from_memory_b87763f8b0cb_raw(p_data, cb_data)
}

///|
pub fn tdh_open_decoding_handle_raw(handle : @win32_core.RawAddress) -> UInt {
  @owner.tdh_open_decoding_handle_2b20024057cf_raw(handle)
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
pub fn tdh_set_decoding_parameter_raw(
  handle : Int64,
  tdh_context : @win32_core.RawAddress,
) -> UInt {
  @owner.tdh_set_decoding_parameter_a7968aa25bd2_raw(handle, tdh_context)
}

///|
pub fn tdh_unload_manifest_raw(manifest : @win32_core.RawAddress) -> UInt {
  @owner.tdh_unload_manifest_29b686496830_raw(manifest)
}

///|
pub fn tdh_unload_manifest_from_memory_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> UInt {
  @owner.tdh_unload_manifest_from_memory_23c56ba38e10_raw(p_data, cb_data)
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
pub fn trace_event_raw(
  trace_handle : UInt64,
  event_trace : @win32_core.RawAddress,
) -> UInt {
  @owner.trace_event_4c10b7d1f888_raw(trace_handle, event_trace)
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
pub fn unregister_trace_guids_raw(registration_handle : UInt64) -> UInt {
  @owner.unregister_trace_guids_7e94937b5dba_raw(registration_handle)
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
pub fn update_trace_w_raw(
  trace_id : UInt64,
  instance_name : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> UInt {
  @owner.update_trace_w_671e1ca01ecf_raw(trace_id, instance_name, properties)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Int {
  @owner.clone_118a78d5ff31_raw(this_, new_event)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  new_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_118a78d5ff31(this_, new_event)
}

///|
pub fn get_event_record_raw(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_record_3ab99899c6bd_raw(this_, event_record)
}

///|
pub fn get_event_record(
  this_ : @win32_core.RawAddress,
  event_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_record_3ab99899c6bd(this_, event_record)
}

///|
pub fn get_user_context_raw(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_context_b4845476aa18_raw(this_, user_context)
}

///|
pub fn get_user_context(
  this_ : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_context_b4845476aa18(this_, user_context)
}

///|
pub fn set_activity_id_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_activity_id_887c60b53327_raw(this_, activity_id)
}

///|
pub fn set_activity_id(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_activity_id_887c60b53327(this_, activity_id)
}

///|
pub fn set_event_descriptor_raw(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_descriptor_fb72c035e954_raw(this_, event_descriptor)
}

///|
pub fn set_event_descriptor(
  this_ : @win32_core.RawAddress,
  event_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_descriptor_fb72c035e954(this_, event_descriptor)
}

///|
pub fn set_payload_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Int {
  @owner.set_payload_e587af7acba0_raw(this_, payload, payload_size)
}

///|
pub fn set_payload(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  payload_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_payload_e587af7acba0(this_, payload, payload_size)
}

///|
pub fn set_process_id_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Int {
  @owner.set_process_id_8630bd893a9c_raw(this_, process_id)
}

///|
pub fn set_process_id(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_id_8630bd893a9c(this_, process_id)
}

///|
pub fn set_processor_index_raw(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Int {
  @owner.set_processor_index_1da5ae3dd0d7_raw(this_, processor_index)
}

///|
pub fn set_processor_index(
  this_ : @win32_core.RawAddress,
  processor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_processor_index_1da5ae3dd0d7(this_, processor_index)
}

///|
pub fn set_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_provider_id_3b67b54b92ed_raw(this_, provider_id)
}

///|
pub fn set_provider_id(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_provider_id_3b67b54b92ed(this_, provider_id)
}

///|
pub fn set_thread_id_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  @owner.set_thread_id_8e5f8d88ea9d_raw(this_, thread_id)
}

///|
pub fn set_thread_id(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_id_8e5f8d88ea9d(this_, thread_id)
}

///|
pub fn set_thread_times_raw(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Int {
  @owner.set_thread_times_651ad6376196_raw(this_, kernel_time, user_time)
}

///|
pub fn set_thread_times(
  this_ : @win32_core.RawAddress,
  kernel_time : UInt,
  user_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thread_times_651ad6376196(this_, kernel_time, user_time)
}

///|
pub fn set_time_stamp_raw(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.set_time_stamp_0195cbbdd91a_raw(this_, time_stamp)
}

///|
pub fn set_time_stamp(
  this_ : @win32_core.RawAddress,
  time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_stamp_0195cbbdd91a(this_, time_stamp)
}

///|
pub fn on_begin_process_trace_raw(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  @owner.on_begin_process_trace_d8b82bcca825_raw(this_, header_event, relogger)
}

///|
pub fn on_begin_process_trace(
  this_ : @win32_core.RawAddress,
  header_event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_process_trace_d8b82bcca825(this_, header_event, relogger)
}

///|
pub fn on_event_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  @owner.on_event_c2258318d1de_raw(this_, event, relogger)
}

///|
pub fn on_event(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_c2258318d1de(this_, event, relogger)
}

///|
pub fn on_finalize_process_trace_raw(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Int {
  @owner.on_finalize_process_trace_a3d49135ff4f_raw(this_, relogger)
}

///|
pub fn on_finalize_process_trace(
  this_ : @win32_core.RawAddress,
  relogger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_finalize_process_trace_a3d49135ff4f(this_, relogger)
}

///|
pub fn add_logfile_trace_stream_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_logfile_trace_stream_264e9d9002c0_raw(
    this_, logfile_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_logfile_trace_stream(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logfile_trace_stream_264e9d9002c0(
    this_, logfile_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_realtime_trace_stream_raw(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_realtime_trace_stream_ae4ba750b87c_raw(
    this_, logger_name, user_context, trace_stream_id,
  )
}

///|
pub fn add_realtime_trace_stream(
  this_ : @win32_core.RawAddress,
  logger_name : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  trace_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_realtime_trace_stream_ae4ba750b87c(
    this_, logger_name, user_context, trace_stream_id,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_56c028813bc1_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_56c028813bc1(this_)
}

///|
pub fn create_event_instance_raw(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.create_event_instance_3ca332a0eccd_raw(
    this_, trace_stream_id, flags, event,
  )
}

///|
pub fn create_event_instance(
  this_ : @win32_core.RawAddress,
  trace_stream_id : UInt64,
  flags : UInt,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_event_instance_3ca332a0eccd(
    this_, trace_stream_id, flags, event,
  )
}

///|
pub fn inject_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  @owner.inject_427055fd7b57_raw(this_, event)
}

///|
pub fn inject(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inject_427055fd7b57(this_, event)
}

///|
pub fn process_trace_db16249e9d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.process_trace_db16249e9d71_raw(this_)
}

///|
pub fn process_trace_db16249e9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_trace_db16249e9d71(this_)
}

///|
pub fn register_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_callback_5d15cf773306_raw(this_, callback)
}

///|
pub fn register_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_callback_5d15cf773306(this_, callback)
}

///|
pub fn set_compression_mode_raw(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Int {
  @owner.set_compression_mode_bec5f24d5b9d_raw(this_, compression_mode)
}

///|
pub fn set_compression_mode(
  this_ : @win32_core.RawAddress,
  compression_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_compression_mode_bec5f24d5b9d(this_, compression_mode)
}

///|
pub fn set_output_filename_raw(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_filename_bc8badd21443_raw(this_, logfile_name)
}

///|
pub fn set_output_filename(
  this_ : @win32_core.RawAddress,
  logfile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_filename_bc8badd21443(this_, logfile_name)
}
