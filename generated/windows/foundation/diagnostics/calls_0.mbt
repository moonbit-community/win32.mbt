///|
pub fn trace_operation_completion_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int {
  @owner.trace_operation_completion_4e12635384ef_raw(
    this_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
pub fn trace_operation_completion(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_operation_completion_4e12635384ef(
    this_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
pub fn trace_operation_creation_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int {
  @owner.trace_operation_creation_7b2992828bde_raw(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
pub fn trace_operation_creation(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_operation_creation_7b2992828bde(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
pub fn trace_operation_relation_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int {
  @owner.trace_operation_relation_d0d0a813e2a6_raw(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
pub fn trace_operation_relation(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_operation_relation_d0d0a813e2a6(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
pub fn trace_synchronous_work_completion_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int {
  @owner.trace_synchronous_work_completion_2f85fc8bf7ba_raw(
    this_, trace_level, source, work,
  )
}

///|
pub fn trace_synchronous_work_completion(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_synchronous_work_completion_2f85fc8bf7ba(
    this_, trace_level, source, work,
  )
}

///|
pub fn trace_synchronous_work_start_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int {
  @owner.trace_synchronous_work_start_b629acee48dd_raw(
    this_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
pub fn trace_synchronous_work_start(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.trace_synchronous_work_start_b629acee48dd(
    this_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
pub fn add_tracing_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tracing_status_changed_118de463845d_raw(this_, handler, result_out)
}

///|
pub fn add_tracing_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tracing_status_changed_118de463845d(this_, handler)
}

///|
pub fn remove_tracing_status_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_tracing_status_changed_28f7afd3d8c6_raw(this_, cookie)
}

///|
pub fn remove_tracing_status_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tracing_status_changed_28f7afd3d8c6(this_, cookie)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_705a60aac14c_raw(this_, result_out)
}

///|
pub fn get_help_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_help_uri_4ce659957a84_raw(this_, result_out)
}

///|
pub fn get_long_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_long_description_7050b8b336f3_raw(this_, result_out)
}

///|
pub fn create_from_h_result_async_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_h_result_async_904c60487c16_raw(
    this_, error_code, result_out,
  )
}

///|
pub fn get_error_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_error_options_fb0829fde37f_raw(this_, result_out)
}

///|
pub fn get_error_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_error_options_fb0829fde37f(this_)
}

///|
pub fn set_error_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_error_options_e874cadd2a9a_raw(this_, value)
}

///|
pub fn set_error_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_options_e874cadd2a9a(this_, value)
}

///|
pub fn add_logging_channel_8dcf39bb42_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  @owner.add_logging_channel_8dcf39bb4235_raw(this_, logging_channel)
}

///|
pub fn add_logging_channel_8dcf39bb42(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logging_channel_8dcf39bb4235(this_, logging_channel)
}

///|
pub fn add_logging_channel_ed431a0d0d_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  @owner.add_logging_channel_ed431a0d0d06_raw(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_ed431a0d0d(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logging_channel_ed431a0d0d06(this_, logging_channel, max_level)
}

///|
pub fn close_and_save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.close_and_save_to_file_async_b2076035f521_raw(this_, result_out)
}

///|
pub fn remove_logging_channel_11268c68c4_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  @owner.remove_logging_channel_11268c68c4a5_raw(this_, logging_channel)
}

///|
pub fn remove_logging_channel_11268c68c4(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_logging_channel_11268c68c4a5(this_, logging_channel)
}

///|
pub fn add_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_log_file_generated_7ff615ef7a45_raw(this_, handler, result_out)
}

///|
pub fn add_log_file_generated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_log_file_generated_7ff615ef7a45(this_, handler)
}

///|
pub fn get_name_1a57d7a6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_1a57d7a6f681_raw(this_, result_out)
}

///|
pub fn remove_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_log_file_generated_2d486c75dbb0_raw(this_, token)
}

///|
pub fn remove_log_file_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_log_file_generated_2d486c75dbb0(this_, token)
}

///|
pub fn create_4dec8ecfb2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4dec8ecfb2de_raw(this_, name, result_out)
}

///|
pub fn get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_53794499c479_raw(this_, result_out)
}

///|
pub fn get_id_21cd815c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_21cd815c6c86_raw(this_, result_out)
}

///|
pub fn get_id_21cd815c6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_21cd815c6c86(this_)
}

///|
pub fn get_name_ab64ad4177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_ab64ad41773f_raw(this_, result_out)
}

///|
pub fn stop_activity_857bdedef1_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int {
  @owner.stop_activity_857bdedef149_raw(this_, stop_event_name)
}

///|
pub fn stop_activity_857bdedef1(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_activity_857bdedef149(this_, stop_event_name)
}

///|
pub fn stop_activity_1906d2795f_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  @owner.stop_activity_1906d2795fa1_raw(this_, stop_event_name, fields)
}

///|
pub fn stop_activity_1906d2795f(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_activity_1906d2795fa1(this_, stop_event_name, fields)
}

///|
pub fn stop_activity_5363db131d_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.stop_activity_5363db131d82_raw(this_, stop_event_name, fields, options)
}

///|
pub fn stop_activity_5363db131d(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_activity_5363db131d82(this_, stop_event_name, fields, options)
}

///|
pub fn get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_51b99cf243c4_raw(this_, result_out)
}

///|
pub fn create_logging_activity_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_logging_activity_a985f1807e35_raw(
    this_, activity_name, logging_channel, result_out,
  )
}

///|
pub fn create_logging_activity_with_level_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_logging_activity_with_level_3b722aaa80a9_raw(
    this_, activity_name, logging_channel, level, result_out,
  )
}

///|
pub fn log_message_7dbb6d2048_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  @owner.log_message_7dbb6d204862_raw(this_, event_string)
}

///|
pub fn log_message_7dbb6d2048(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_message_7dbb6d204862(this_, event_string)
}

///|
pub fn log_message_9e45e05862_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  @owner.log_message_9e45e058626c_raw(this_, event_string, level)
}

///|
pub fn log_message_9e45e05862(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_message_9e45e058626c(this_, event_string, level)
}

///|
pub fn log_value_pair_7b173bcfcf_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  @owner.log_value_pair_7b173bcfcf12_raw(this_, value1, value2)
}

///|
pub fn log_value_pair_7b173bcfcf(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_value_pair_7b173bcfcf12(this_, value1, value2)
}

///|
pub fn log_value_pair_4882bf204d_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  @owner.log_value_pair_4882bf204d52_raw(this_, value1, value2, level)
}

///|
pub fn log_value_pair_4882bf204d(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_value_pair_4882bf204d52(this_, value1, value2, level)
}

///|
pub fn add_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_logging_enabled_b1be1be13db7_raw(this_, handler, result_out)
}

///|
pub fn add_logging_enabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_logging_enabled_b1be1be13db7(this_, handler)
}

///|
pub fn get_enabled_dda70bc880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_dda70bc880b2_raw(this_, result_out)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_level_a902d710ebb5_raw(this_, result_out)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_level_a902d710ebb5(this_)
}

///|
pub fn get_name_e9c8f5e81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_e9c8f5e81f27_raw(this_, result_out)
}

///|
pub fn remove_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_logging_enabled_bb5d7fc2cfae_raw(this_, token)
}

///|
pub fn remove_logging_enabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_logging_enabled_bb5d7fc2cfae(this_, token)
}

///|
pub fn get_id_2748291b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_2748291b619f_raw(this_, result_out)
}

///|
pub fn get_id_2748291b61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_2748291b619f(this_)
}

///|
pub fn create_f4edd5e9c8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f4edd5e9c820_raw(this_, name, result_out)
}

///|
pub fn create_with_options_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_options_4e04bdfca5c3_raw(this_, name, options, result_out)
}

///|
pub fn create_with_options_and_id_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_options_and_id_3d46b65ea8f8_raw(
    this_, name, options, id, result_out,
  )
}

///|
pub fn get_group_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_group_90166d77bf65_raw(this_, result_out)
}

///|
pub fn get_group(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_group_90166d77bf65(this_)
}

///|
pub fn put_group_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_group_768bb60d000f_raw(this_, value)
}

///|
pub fn put_group(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_768bb60d000f(this_, value)
}

///|
pub fn create_9c8bbcd47b_raw(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9c8bbcd47ba7_raw(this_, group, result_out)
}

///|
pub fn add_boolean_801bc6878b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.add_boolean_801bc6878bf9_raw(this_, name, value)
}

///|
pub fn add_boolean_801bc6878b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_801bc6878bf9(this_, name, value)
}

///|
pub fn add_boolean_fe7e9bd4a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  @owner.add_boolean_fe7e9bd4a9ab_raw(this_, name, value, format)
}

///|
pub fn add_boolean_fe7e9bd4a9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_fe7e9bd4a9ab(this_, name, value, format)
}

///|
pub fn add_boolean_c7b1569cad_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_boolean_c7b1569cad0c_raw(this_, name, value, format, tags)
}

///|
pub fn add_boolean_c7b1569cad(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_c7b1569cad0c(this_, name, value, format, tags)
}

///|
pub fn add_boolean_array_75e3198def_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_boolean_array_75e3198def87_raw(this_, name, value_length, value)
}

///|
pub fn add_boolean_array_75e3198def(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_array_75e3198def87(this_, name, value_length, value)
}

///|
pub fn add_boolean_array_a3e3d23979_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_boolean_array_a3e3d2397912_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_boolean_array_a3e3d23979(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_array_a3e3d2397912(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_boolean_array_d0b4a58f4d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_boolean_array_d0b4a58f4d9c_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_boolean_array_d0b4a58f4d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_boolean_array_d0b4a58f4d9c(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_char16_fcc1f2fbef_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.add_char16_fcc1f2fbef9f_raw(this_, name, value)
}

///|
pub fn add_char16_fcc1f2fbef(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_fcc1f2fbef9f(this_, name, value)
}

///|
pub fn add_char16_9eec4f433c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  @owner.add_char16_9eec4f433c6d_raw(this_, name, value, format)
}

///|
pub fn add_char16_9eec4f433c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_9eec4f433c6d(this_, name, value, format)
}

///|
pub fn add_char16_c23f97dbf0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_char16_c23f97dbf0e0_raw(this_, name, value, format, tags)
}

///|
pub fn add_char16_c23f97dbf0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_c23f97dbf0e0(this_, name, value, format, tags)
}

///|
pub fn add_char16_array_5ab3751ccc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_char16_array_5ab3751ccc49_raw(this_, name, value_length, value)
}

///|
pub fn add_char16_array_5ab3751ccc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_array_5ab3751ccc49(this_, name, value_length, value)
}

///|
pub fn add_char16_array_a0be29f9f7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_char16_array_a0be29f9f700_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_char16_array_a0be29f9f7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_array_a0be29f9f700(this_, name, value_length, value, format)
}

///|
pub fn add_char16_array_6f5b8c6ef6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_char16_array_6f5b8c6ef6a9_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_char16_array_6f5b8c6ef6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_char16_array_6f5b8c6ef6a9(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_date_time_2ab1a73072_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.add_date_time_2ab1a730724a_raw(this_, name, value)
}

///|
pub fn add_date_time_2ab1a73072(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_2ab1a730724a(this_, name, value)
}

///|
pub fn add_date_time_b85aafc125_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  @owner.add_date_time_b85aafc125bc_raw(this_, name, value, format)
}

///|
pub fn add_date_time_b85aafc125(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_b85aafc125bc(this_, name, value, format)
}

///|
pub fn add_date_time_7698020b14_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_date_time_7698020b14f8_raw(this_, name, value, format, tags)
}

///|
pub fn add_date_time_7698020b14(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_7698020b14f8(this_, name, value, format, tags)
}

///|
pub fn add_date_time_array_27a018ad2f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_date_time_array_27a018ad2fe1_raw(this_, name, value_length, value)
}

///|
pub fn add_date_time_array_27a018ad2f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_array_27a018ad2fe1(this_, name, value_length, value)
}

///|
pub fn add_date_time_array_287d9ba491_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_date_time_array_287d9ba491d7_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_date_time_array_287d9ba491(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_array_287d9ba491d7(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_date_time_array_8ae1004542_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_date_time_array_8ae10045429d_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_date_time_array_8ae1004542(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_date_time_array_8ae10045429d(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_double_848b016223_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.add_double_848b01622301_raw(this_, name, value)
}

///|
pub fn add_double_848b016223(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_848b01622301(this_, name, value)
}

///|
pub fn add_double_96cabe81a8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int {
  @owner.add_double_96cabe81a8fe_raw(this_, name, value, format)
}

///|
pub fn add_double_96cabe81a8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_96cabe81a8fe(this_, name, value, format)
}

///|
pub fn add_double_3944b5e44d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_double_3944b5e44de5_raw(this_, name, value, format, tags)
}

///|
pub fn add_double_3944b5e44d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_3944b5e44de5(this_, name, value, format, tags)
}

///|
pub fn add_double_array_1125f3d79a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_double_array_1125f3d79afa_raw(this_, name, value_length, value)
}

///|
pub fn add_double_array_1125f3d79a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_array_1125f3d79afa(this_, name, value_length, value)
}

///|
pub fn add_double_array_a919c435ed_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_double_array_a919c435ed75_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_double_array_a919c435ed(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_array_a919c435ed75(this_, name, value_length, value, format)
}

///|
pub fn add_double_array_ab4e646368_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_double_array_ab4e64636868_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_double_array_ab4e646368(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_double_array_ab4e64636868(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_empty_c14c32d686_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.add_empty_c14c32d686e5_raw(this_, name)
}

///|
pub fn add_empty_c14c32d686(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_empty_c14c32d686e5(this_, name)
}

///|
pub fn add_empty_ce2518d899_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.add_empty_ce2518d899c6_raw(this_, name, format)
}

///|
pub fn add_empty_ce2518d899(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_empty_ce2518d899c6(this_, name, format)
}

///|
pub fn add_empty_e35a118891_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_empty_e35a118891ba_raw(this_, name, format, tags)
}

///|
pub fn add_empty_e35a118891(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_empty_e35a118891ba(this_, name, format, tags)
}

///|
pub fn add_guid_bf181bbaab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.add_guid_bf181bbaabd1_raw(this_, name, value)
}

///|
pub fn add_guid_bf181bbaab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_bf181bbaabd1(this_, name, value)
}

///|
pub fn add_guid_c8b53bc316_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_guid_c8b53bc31601_raw(this_, name, value, format)
}

///|
pub fn add_guid_c8b53bc316(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_c8b53bc31601(this_, name, value, format)
}

///|
pub fn add_guid_6c62ce616e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_guid_6c62ce616e3b_raw(this_, name, value, format, tags)
}

///|
pub fn add_guid_6c62ce616e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_6c62ce616e3b(this_, name, value, format, tags)
}

///|
pub fn add_guid_array_1f49789c33_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_guid_array_1f49789c3361_raw(this_, name, value_length, value)
}

///|
pub fn add_guid_array_1f49789c33(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_array_1f49789c3361(this_, name, value_length, value)
}

///|
pub fn add_guid_array_37e23a236a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_guid_array_37e23a236a1e_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_guid_array_37e23a236a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_array_37e23a236a1e(this_, name, value_length, value, format)
}

///|
pub fn add_guid_array_c51fb3b16d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_guid_array_c51fb3b16d6e_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_guid_array_c51fb3b16d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_guid_array_c51fb3b16d6e(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int16_2eff644193_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.add_int16_2eff64419331_raw(this_, name, value)
}

///|
pub fn add_int16_2eff644193(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_2eff64419331(this_, name, value)
}

///|
pub fn add_int16_b630d4b562_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  @owner.add_int16_b630d4b562fd_raw(this_, name, value, format)
}

///|
pub fn add_int16_b630d4b562(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_b630d4b562fd(this_, name, value, format)
}

///|
pub fn add_int16_d214be50ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int16_d214be50abfc_raw(this_, name, value, format, tags)
}

///|
pub fn add_int16_d214be50ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_d214be50abfc(this_, name, value, format, tags)
}

///|
pub fn add_int16_array_b6c734fe18_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_int16_array_b6c734fe1894_raw(this_, name, value_length, value)
}

///|
pub fn add_int16_array_b6c734fe18(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_array_b6c734fe1894(this_, name, value_length, value)
}

///|
pub fn add_int16_array_8162d5c019_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_int16_array_8162d5c0191b_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_int16_array_8162d5c019(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_array_8162d5c0191b(this_, name, value_length, value, format)
}

///|
pub fn add_int16_array_9079d7603c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int16_array_9079d7603c56_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int16_array_9079d7603c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int16_array_9079d7603c56(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int32_b47f1880c1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.add_int32_b47f1880c186_raw(this_, name, value)
}

///|
pub fn add_int32_b47f1880c1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_b47f1880c186(this_, name, value)
}

///|
pub fn add_int32_365a169517_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  @owner.add_int32_365a16951769_raw(this_, name, value, format)
}

///|
pub fn add_int32_365a169517(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_365a16951769(this_, name, value, format)
}

///|
pub fn add_int32_336d49cf9d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int32_336d49cf9da7_raw(this_, name, value, format, tags)
}

///|
pub fn add_int32_336d49cf9d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_336d49cf9da7(this_, name, value, format, tags)
}

///|
pub fn add_int32_array_946cc43472_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_int32_array_946cc4347264_raw(this_, name, value_length, value)
}

///|
pub fn add_int32_array_946cc43472(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_array_946cc4347264(this_, name, value_length, value)
}

///|
pub fn add_int32_array_98ad066300_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_int32_array_98ad06630090_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_int32_array_98ad066300(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_array_98ad06630090(this_, name, value_length, value, format)
}

///|
pub fn add_int32_array_dde3e2f085_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int32_array_dde3e2f08567_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int32_array_dde3e2f085(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int32_array_dde3e2f08567(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int64_35f10d0028_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.add_int64_35f10d0028fe_raw(this_, name, value)
}

///|
pub fn add_int64_35f10d0028(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_35f10d0028fe(this_, name, value)
}

///|
pub fn add_int64_a5deceea76_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  @owner.add_int64_a5deceea7600_raw(this_, name, value, format)
}

///|
pub fn add_int64_a5deceea76(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_a5deceea7600(this_, name, value, format)
}

///|
pub fn add_int64_7d21ffc219_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int64_7d21ffc2192d_raw(this_, name, value, format, tags)
}

///|
pub fn add_int64_7d21ffc219(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_7d21ffc2192d(this_, name, value, format, tags)
}

///|
pub fn add_int64_array_2f66901b6f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_int64_array_2f66901b6f73_raw(this_, name, value_length, value)
}

///|
pub fn add_int64_array_2f66901b6f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_array_2f66901b6f73(this_, name, value_length, value)
}

///|
pub fn add_int64_array_883e3bb5d2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_int64_array_883e3bb5d219_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_int64_array_883e3bb5d2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_array_883e3bb5d219(this_, name, value_length, value, format)
}

///|
pub fn add_int64_array_96dfa7b806_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_int64_array_96dfa7b8069a_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int64_array_96dfa7b806(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_int64_array_96dfa7b8069a(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_point_34e90554ac_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.add_point_34e90554ac46_raw(this_, name, value)
}

///|
pub fn add_point_34e90554ac(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_34e90554ac46(this_, name, value)
}

///|
pub fn add_point_fd48f1f82f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_point_fd48f1f82fd5_raw(this_, name, value, format)
}

///|
pub fn add_point_fd48f1f82f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_fd48f1f82fd5(this_, name, value, format)
}

///|
pub fn add_point_73b54e669d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_point_73b54e669d86_raw(this_, name, value, format, tags)
}

///|
pub fn add_point_73b54e669d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_73b54e669d86(this_, name, value, format, tags)
}

///|
pub fn add_point_array_a6a6149c92_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_point_array_a6a6149c92bb_raw(this_, name, value_length, value)
}

///|
pub fn add_point_array_a6a6149c92(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_array_a6a6149c92bb(this_, name, value_length, value)
}

///|
pub fn add_point_array_b81175609e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_point_array_b81175609e1e_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_point_array_b81175609e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_array_b81175609e1e(this_, name, value_length, value, format)
}

///|
pub fn add_point_array_7aeb9318e4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_point_array_7aeb9318e4a8_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_point_array_7aeb9318e4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_point_array_7aeb9318e4a8(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_rect_b3e8eb1e11_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.add_rect_b3e8eb1e1175_raw(this_, name, value)
}

///|
pub fn add_rect_b3e8eb1e11(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_b3e8eb1e1175(this_, name, value)
}

///|
pub fn add_rect_f6f74d2092_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_rect_f6f74d209274_raw(this_, name, value, format)
}

///|
pub fn add_rect_f6f74d2092(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_f6f74d209274(this_, name, value, format)
}

///|
pub fn add_rect_4a8b61b9d2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_rect_4a8b61b9d2ab_raw(this_, name, value, format, tags)
}

///|
pub fn add_rect_4a8b61b9d2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_4a8b61b9d2ab(this_, name, value, format, tags)
}

///|
pub fn add_rect_array_779d6a64f6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_rect_array_779d6a64f63a_raw(this_, name, value_length, value)
}

///|
pub fn add_rect_array_779d6a64f6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_array_779d6a64f63a(this_, name, value_length, value)
}

///|
pub fn add_rect_array_af08bad2ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_rect_array_af08bad2ab95_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_rect_array_af08bad2ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_array_af08bad2ab95(this_, name, value_length, value, format)
}

///|
pub fn add_rect_array_c752f1967d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_rect_array_c752f1967d17_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_rect_array_c752f1967d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_rect_array_c752f1967d17(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_single_f0a183da3d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.add_single_f0a183da3d5c_raw(this_, name, value)
}

///|
pub fn add_single_f0a183da3d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_f0a183da3d5c(this_, name, value)
}

///|
pub fn add_single_56aa2914d0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int {
  @owner.add_single_56aa2914d0f7_raw(this_, name, value, format)
}

///|
pub fn add_single_56aa2914d0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_56aa2914d0f7(this_, name, value, format)
}

///|
pub fn add_single_4349a5f474_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_single_4349a5f474aa_raw(this_, name, value, format, tags)
}

///|
pub fn add_single_4349a5f474(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_4349a5f474aa(this_, name, value, format, tags)
}

///|
pub fn add_single_array_2a734f72ce_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_single_array_2a734f72ce02_raw(this_, name, value_length, value)
}

///|
pub fn add_single_array_2a734f72ce(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_array_2a734f72ce02(this_, name, value_length, value)
}

///|
pub fn add_single_array_d975a015ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_single_array_d975a015eabe_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_single_array_d975a015ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_array_d975a015eabe(this_, name, value_length, value, format)
}

///|
pub fn add_single_array_be6d8abcfc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_single_array_be6d8abcfc29_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_single_array_be6d8abcfc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_single_array_be6d8abcfc29(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_size_50bd3b3f8c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.add_size_50bd3b3f8cc4_raw(this_, name, value)
}

///|
pub fn add_size_50bd3b3f8c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_50bd3b3f8cc4(this_, name, value)
}

///|
pub fn add_size_df7503d43c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_size_df7503d43c82_raw(this_, name, value, format)
}

///|
pub fn add_size_df7503d43c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_df7503d43c82(this_, name, value, format)
}

///|
pub fn add_size_b1565e1094_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_size_b1565e109438_raw(this_, name, value, format, tags)
}

///|
pub fn add_size_b1565e1094(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_b1565e109438(this_, name, value, format, tags)
}

///|
pub fn add_size_array_834711cf3e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_size_array_834711cf3e55_raw(this_, name, value_length, value)
}

///|
pub fn add_size_array_834711cf3e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_array_834711cf3e55(this_, name, value_length, value)
}

///|
pub fn add_size_array_f70a55520d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_size_array_f70a55520dc8_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_size_array_f70a55520d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_array_f70a55520dc8(this_, name, value_length, value, format)
}

///|
pub fn add_size_array_08abffb3ad_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_size_array_08abffb3ad0b_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_size_array_08abffb3ad(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_size_array_08abffb3ad0b(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_string_2187e5c548_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.add_string_2187e5c54838_raw(this_, name, value)
}

///|
pub fn add_string_2187e5c548(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_2187e5c54838(this_, name, value)
}

///|
pub fn add_string_3d590d19b3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.add_string_3d590d19b3ea_raw(this_, name, value, format)
}

///|
pub fn add_string_3d590d19b3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_3d590d19b3ea(this_, name, value, format)
}

///|
pub fn add_string_767375663a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_string_767375663ac9_raw(this_, name, value, format, tags)
}

///|
pub fn add_string_767375663a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_767375663ac9(this_, name, value, format, tags)
}

///|
pub fn add_string_array_9dc7cc9bd7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_string_array_9dc7cc9bd721_raw(this_, name, value_length, value)
}

///|
pub fn add_string_array_9dc7cc9bd7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_array_9dc7cc9bd721(this_, name, value_length, value)
}

///|
pub fn add_string_array_183709e36b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_string_array_183709e36b00_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_string_array_183709e36b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_array_183709e36b00(this_, name, value_length, value, format)
}

///|
pub fn add_string_array_30aa68a5ff_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_string_array_30aa68a5fff9_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_string_array_30aa68a5ff(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_string_array_30aa68a5fff9(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_time_span_03818230dc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.add_time_span_03818230dceb_raw(this_, name, value)
}

///|
pub fn add_time_span_03818230dc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_03818230dceb(this_, name, value)
}

///|
pub fn add_time_span_20511c0512_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  @owner.add_time_span_20511c051294_raw(this_, name, value, format)
}

///|
pub fn add_time_span_20511c0512(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_20511c051294(this_, name, value, format)
}

///|
pub fn add_time_span_2bdcdb99c2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_time_span_2bdcdb99c20a_raw(this_, name, value, format, tags)
}

///|
pub fn add_time_span_2bdcdb99c2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_2bdcdb99c20a(this_, name, value, format, tags)
}

///|
pub fn add_time_span_array_c9c84400e4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_time_span_array_c9c84400e4ed_raw(this_, name, value_length, value)
}

///|
pub fn add_time_span_array_c9c84400e4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_array_c9c84400e4ed(this_, name, value_length, value)
}

///|
pub fn add_time_span_array_b003d94d05_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_time_span_array_b003d94d056a_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_time_span_array_b003d94d05(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_array_b003d94d056a(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_time_span_array_26d9d55086_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_time_span_array_26d9d5508635_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_time_span_array_26d9d55086(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_time_span_array_26d9d5508635(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int16_b43f89d031_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.add_u_int16_b43f89d0317b_raw(this_, name, value)
}

///|
pub fn add_u_int16_b43f89d031(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_b43f89d0317b(this_, name, value)
}

///|
pub fn add_u_int16_8aa81bda6b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  @owner.add_u_int16_8aa81bda6b46_raw(this_, name, value, format)
}

///|
pub fn add_u_int16_8aa81bda6b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_8aa81bda6b46(this_, name, value, format)
}

///|
pub fn add_u_int16_40cbd0898c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int16_40cbd0898ca6_raw(this_, name, value, format, tags)
}

///|
pub fn add_u_int16_40cbd0898c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_40cbd0898ca6(this_, name, value, format, tags)
}

///|
pub fn add_u_int16_array_38104f58d6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_u_int16_array_38104f58d6b1_raw(this_, name, value_length, value)
}

///|
pub fn add_u_int16_array_38104f58d6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_array_38104f58d6b1(this_, name, value_length, value)
}

///|
pub fn add_u_int16_array_c20c1f9b91_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_u_int16_array_c20c1f9b915b_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int16_array_c20c1f9b91(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_array_c20c1f9b915b(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int16_array_8db26d1ab0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int16_array_8db26d1ab07e_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int16_array_8db26d1ab0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int16_array_8db26d1ab07e(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int32_40b9a29c33_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.add_u_int32_40b9a29c3343_raw(this_, name, value)
}

///|
pub fn add_u_int32_40b9a29c33(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_40b9a29c3343(this_, name, value)
}

///|
pub fn add_u_int32_9b5873658c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  @owner.add_u_int32_9b5873658c96_raw(this_, name, value, format)
}

///|
pub fn add_u_int32_9b5873658c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_9b5873658c96(this_, name, value, format)
}

///|
pub fn add_u_int32_976fcb07b9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int32_976fcb07b9fe_raw(this_, name, value, format, tags)
}

///|
pub fn add_u_int32_976fcb07b9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_976fcb07b9fe(this_, name, value, format, tags)
}

///|
pub fn add_u_int32_array_b191d9874d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_u_int32_array_b191d9874d22_raw(this_, name, value_length, value)
}

///|
pub fn add_u_int32_array_b191d9874d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_array_b191d9874d22(this_, name, value_length, value)
}

///|
pub fn add_u_int32_array_d5a1ad893d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_u_int32_array_d5a1ad893d5b_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int32_array_d5a1ad893d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_array_d5a1ad893d5b(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int32_array_397beb3310_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int32_array_397beb3310ee_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int32_array_397beb3310(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int32_array_397beb3310ee(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int64_a303a41bb5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  @owner.add_u_int64_a303a41bb510_raw(this_, name, value)
}

///|
pub fn add_u_int64_a303a41bb5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_a303a41bb510(this_, name, value)
}

///|
pub fn add_u_int64_f4903ed801_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int {
  @owner.add_u_int64_f4903ed80119_raw(this_, name, value, format)
}

///|
pub fn add_u_int64_f4903ed801(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_f4903ed80119(this_, name, value, format)
}

///|
pub fn add_u_int64_6a5f6d79d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int64_6a5f6d79d43a_raw(this_, name, value, format, tags)
}

///|
pub fn add_u_int64_6a5f6d79d4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_6a5f6d79d43a(this_, name, value, format, tags)
}

///|
pub fn add_u_int64_array_41634dc7d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_u_int64_array_41634dc7d742_raw(this_, name, value_length, value)
}

///|
pub fn add_u_int64_array_41634dc7d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_array_41634dc7d742(this_, name, value_length, value)
}

///|
pub fn add_u_int64_array_16f5ba38c7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_u_int64_array_16f5ba38c730_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int64_array_16f5ba38c7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_array_16f5ba38c730(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int64_array_d46b3cf780_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int64_array_d46b3cf780c1_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int64_array_d46b3cf780(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int64_array_d46b3cf780c1(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int8_a07dee6d5a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.add_u_int8_a07dee6d5a42_raw(this_, name, value)
}

///|
pub fn add_u_int8_a07dee6d5a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_a07dee6d5a42(this_, name, value)
}

///|
pub fn add_u_int8_05b961cbdb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  @owner.add_u_int8_05b961cbdba3_raw(this_, name, value, format)
}

///|
pub fn add_u_int8_05b961cbdb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_05b961cbdba3(this_, name, value, format)
}

///|
pub fn add_u_int8_0fa016a04e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int8_0fa016a04ee5_raw(this_, name, value, format, tags)
}

///|
pub fn add_u_int8_0fa016a04e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_0fa016a04ee5(this_, name, value, format, tags)
}

///|
pub fn add_u_int8_array_e567be4da3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.add_u_int8_array_e567be4da3eb_raw(this_, name, value_length, value)
}

///|
pub fn add_u_int8_array_e567be4da3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_array_e567be4da3eb(this_, name, value_length, value)
}

///|
pub fn add_u_int8_array_6c3b8ffbe3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  @owner.add_u_int8_array_6c3b8ffbe382_raw(
    this_, name, value_length, value, format,
  )
}

///|
pub fn add_u_int8_array_6c3b8ffbe3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_array_6c3b8ffbe382(this_, name, value_length, value, format)
}

///|
pub fn add_u_int8_array_d0c5d70fbb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  @owner.add_u_int8_array_d0c5d70fbbbe_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int8_array_d0c5d70fbb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_u_int8_array_d0c5d70fbbbe(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn begin_struct_0177df2174_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.begin_struct_0177df2174a2_raw(this_, name)
}

///|
pub fn begin_struct_0177df2174(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_struct_0177df2174a2(this_, name)
}

///|
pub fn begin_struct_0e507051d3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int {
  @owner.begin_struct_0e507051d3c3_raw(this_, name, tags)
}

///|
pub fn begin_struct_0e507051d3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_struct_0e507051d3c3(this_, name, tags)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_2330e00735d9_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_2330e00735d9(this_)
}

///|
pub fn end_struct_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_struct_08a55a6e4bb7_raw(this_)
}

///|
pub fn end_struct(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_struct_08a55a6e4bb7(this_)
}

///|
pub fn get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_activity_id_65c28f628353_raw(this_, result_out)
}

///|
pub fn get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_activity_id_65c28f628353(this_)
}

///|
pub fn get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_keywords_51aa48060c4f_raw(this_, result_out)
}

///|
pub fn get_keywords(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_keywords_51aa48060c4f(this_)
}

///|
pub fn get_opcode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_opcode_c76ef04085a3_raw(this_, result_out)
}

///|
pub fn get_opcode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_opcode_c76ef04085a3(this_)
}

///|
pub fn get_related_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_related_activity_id_7f7196f38a14_raw(this_, result_out)
}

///|
pub fn get_related_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_related_activity_id_7f7196f38a14(this_)
}

///|
pub fn get_tags_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tags_f1230ec527c4_raw(this_, result_out)
}

///|
pub fn get_tags(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tags_f1230ec527c4(this_)
}

///|
pub fn get_task_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_task_058950ac7afd_raw(this_, result_out)
}

///|
pub fn put_activity_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_activity_id_b33d0a3dbc05_raw(this_, value)
}

///|
pub fn put_activity_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_activity_id_b33d0a3dbc05(this_, value)
}

///|
pub fn put_keywords_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_keywords_4e02946f9993_raw(this_, value)
}

///|
pub fn put_keywords(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keywords_4e02946f9993(this_, value)
}

///|
pub fn put_opcode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_opcode_5f4497499bc6_raw(this_, value)
}

///|
pub fn put_opcode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_opcode_5f4497499bc6(this_, value)
}

///|
pub fn put_related_activity_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_related_activity_id_395e56814d66_raw(this_, value)
}

///|
pub fn put_related_activity_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_related_activity_id_395e56814d66(this_, value)
}

///|
pub fn put_tags_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tags_9e157e53bcce_raw(this_, value)
}

///|
pub fn put_tags(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tags_9e157e53bcce(this_, value)
}

///|
pub fn put_task_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_task_21c8300de2f7_raw(this_, value)
}

///|
pub fn put_task(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_task_21c8300de2f7(this_, value)
}

///|
pub fn create_with_keywords_raw(
  this_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_keywords_e2320c8d61dc_raw(this_, keywords, result_out)
}

///|
pub fn add_logging_channel_86d6771326_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  @owner.add_logging_channel_86d67713264a_raw(this_, logging_channel)
}

///|
pub fn add_logging_channel_86d6771326(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logging_channel_86d67713264a(this_, logging_channel)
}

///|
pub fn add_logging_channel_0e33e74366_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  @owner.add_logging_channel_0e33e74366ad_raw(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_0e33e74366(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_logging_channel_0e33e74366ad(this_, logging_channel, max_level)
}

///|
pub fn remove_logging_channel_bd9142a571_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  @owner.remove_logging_channel_bd9142a57150_raw(this_, logging_channel)
}

///|
pub fn remove_logging_channel_bd9142a571(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_logging_channel_bd9142a57150(this_, logging_channel)
}

///|
pub fn save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_to_file_async_9c769aed1f50_raw(
    this_, folder, file_name, result_out,
  )
}

///|
pub fn get_name_82fffc2f00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_82fffc2f00cb_raw(this_, result_out)
}

///|
pub fn create_976588bc6a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_976588bc6a07_raw(this_, name, result_out)
}

///|
pub fn is_enabled_f00afc5a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_enabled_f00afc5a6a24_raw(this_, result_out)
}

///|
pub fn is_enabled_3db1dc059c_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_enabled_3db1dc059cd7_raw(this_, level, result_out)
}

///|
pub fn is_enabled_94cbbccf8a_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  @owner.is_enabled_94cbbccf8a9f_raw(this_, level, keywords, result_out)
}

///|
pub fn log_event_8c0cea12b9_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  @owner.log_event_8c0cea12b955_raw(this_, event_name)
}

///|
pub fn log_event_8c0cea12b9(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_8c0cea12b955(this_, event_name)
}

///|
pub fn log_event_6eb874b072_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  @owner.log_event_6eb874b072e7_raw(this_, event_name, fields)
}

///|
pub fn log_event_6eb874b072(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_6eb874b072e7(this_, event_name, fields)
}

///|
pub fn log_event_389f1459cf_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  @owner.log_event_389f1459cf17_raw(this_, event_name, fields, level)
}

///|
pub fn log_event_389f1459cf(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_389f1459cf17(this_, event_name, fields, level)
}

///|
pub fn log_event_d286131aeb_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.log_event_d286131aebb5_raw(this_, event_name, fields, level, options)
}

///|
pub fn log_event_d286131aeb(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_event_d286131aebb5(this_, event_name, fields, level, options)
}

///|
pub fn start_activity_65fef10bfe_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_activity_65fef10bfe46_raw(this_, start_event_name, result_out)
}

///|
pub fn start_activity_00260a1406_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_activity_00260a14063d_raw(
    this_, start_event_name, fields, result_out,
  )
}

///|
pub fn start_activity_9a6785b7e6_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_activity_9a6785b7e605_raw(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
pub fn start_activity_d443c6a683_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_activity_d443c6a68368_raw(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
pub fn get_enabled_b134f33a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_enabled_b134f33a5cda_raw(this_, result_out)
}

///|
pub fn get_trace_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_trace_level_e116476da9ef_raw(this_, result_out)
}

///|
pub fn get_trace_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_trace_level_e116476da9ef(this_)
}
