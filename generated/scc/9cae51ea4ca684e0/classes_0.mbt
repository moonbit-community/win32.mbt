///|
pub fn AsyncCausalityTracer_3a588a842357::trace_operation_completion_raw(
  factory_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int {
  trace_operation_completion_a22c02c9c251_raw(
    factory_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_operation_creation_raw(
  factory_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int {
  trace_operation_creation_d56ce166d99b_raw(
    factory_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_operation_creation(
  trace_level : CausalityTraceLevel_a2ea0b6bf955,
  source : CausalitySource_3872398004cd,
  platform_id : @win32_core.Guid,
  operation_id : UInt64,
  operation_name : @win32_strings.HString,
  related_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.AsyncCausalityTracer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_operation_creation_d56ce166d99b_raw(
    factory_.raw(),
    trace_level.to_int(),
    source.to_int(),
    platform_id.to_bytes_le(),
    operation_id,
    operation_name.raw(),
    related_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_operation_relation_raw(
  factory_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int {
  trace_operation_relation_b8d2d181234d_raw(
    factory_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_operation_relation(
  trace_level : CausalityTraceLevel_a2ea0b6bf955,
  source : CausalitySource_3872398004cd,
  platform_id : @win32_core.Guid,
  operation_id : UInt64,
  relation : CausalityRelation_0a243a206c80,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.AsyncCausalityTracer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_operation_relation_b8d2d181234d_raw(
    factory_.raw(),
    trace_level.to_int(),
    source.to_int(),
    platform_id.to_bytes_le(),
    operation_id,
    relation.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_synchronous_work_completion_raw(
  factory_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int {
  trace_synchronous_work_completion_c1917d0777d2_raw(
    factory_, trace_level, source, work,
  )
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_synchronous_work_completion(
  trace_level : CausalityTraceLevel_a2ea0b6bf955,
  source : CausalitySource_3872398004cd,
  work : CausalitySynchronousWork_d6adbbdb1b0e,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.AsyncCausalityTracer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_synchronous_work_completion_c1917d0777d2_raw(
    factory_.raw(),
    trace_level.to_int(),
    source.to_int(),
    work.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_synchronous_work_start_raw(
  factory_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int {
  trace_synchronous_work_start_1fe40b185650_raw(
    factory_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
pub fn AsyncCausalityTracer_3a588a842357::trace_synchronous_work_start(
  trace_level : CausalityTraceLevel_a2ea0b6bf955,
  source : CausalitySource_3872398004cd,
  platform_id : @win32_core.Guid,
  operation_id : UInt64,
  work : CausalitySynchronousWork_d6adbbdb1b0e,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.AsyncCausalityTracer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_synchronous_work_start_1fe40b185650_raw(
    factory_.raw(),
    trace_level.to_int(),
    source.to_int(),
    platform_id.to_bytes_le(),
    operation_id,
    work.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AsyncCausalityTracer_3a588a842357::add_tracing_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tracing_status_changed_ec5f031198a2_raw(factory_, handler, result_out)
}

///|
pub fn AsyncCausalityTracer_3a588a842357::remove_tracing_status_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_tracing_status_changed_1b290197fd39_raw(factory_, cookie)
}

///|
pub fn ErrorDetails_33ec09365e5f::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ed488bfff929_raw(this_, result_out)
}

///|
pub fn ErrorDetails_33ec09365e5f::get_help_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_91b24b425fb0_raw(this_, result_out)
}

///|
pub fn ErrorDetails_33ec09365e5f::get_long_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_description_0b2a2e39dd14_raw(this_, result_out)
}

///|
pub fn ErrorDetails_33ec09365e5f::create_from_h_result_async_raw(
  factory_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_h_result_async_7e580ff182fc_raw(factory_, error_code, result_out)
}

///|
pub fn FileLoggingSession_855526dce6f9::create_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_77d3659afc7f_raw(factory_, name, result_out)
}

///|
pub fn FileLoggingSession_855526dce6f9::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[FileLoggingSession_855526dce6f9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.FileLoggingSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4003499470U, data2=33863, data3=19882, data4=[
      145, 51, 18, 235, 70, 246, 151, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_77d3659afc7f_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FileLoggingSession_855526dce6f9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FileLoggingSession_855526dce6f9::add_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_fe0645efccbc_raw(this_, logging_channel)
}

///|
pub fn FileLoggingSession_855526dce6f9::add_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_fe0645efccbc(this_, logging_channel)
}

///|
pub fn FileLoggingSession_855526dce6f9::add_logging_channel_with_level_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_8e6e5ad1cda2_raw(this_, logging_channel, max_level)
}

///|
pub fn FileLoggingSession_855526dce6f9::add_logging_channel_with_level(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_8e6e5ad1cda2(this_, logging_channel, max_level)
}

///|
pub fn FileLoggingSession_855526dce6f9::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7ad0b2b7341b_raw(this_)
}

///|
pub fn FileLoggingSession_855526dce6f9::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7ad0b2b7341b(this_)
}

///|
pub fn FileLoggingSession_855526dce6f9::close_and_save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_and_save_to_file_async_682022ef8db1_raw(this_, result_out)
}

///|
pub fn FileLoggingSession_855526dce6f9::remove_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_dfc3389bad8e_raw(this_, logging_channel)
}

///|
pub fn FileLoggingSession_855526dce6f9::remove_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_channel_dfc3389bad8e(this_, logging_channel)
}

///|
pub fn FileLoggingSession_855526dce6f9::add_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_log_file_generated_1df4c870775c_raw(this_, handler, result_out)
}

///|
pub fn FileLoggingSession_855526dce6f9::add_log_file_generated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_log_file_generated_1df4c870775c(this_, handler)
}

///|
pub fn FileLoggingSession_855526dce6f9::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5056b91be4d0_raw(this_, result_out)
}

///|
pub fn FileLoggingSession_855526dce6f9::remove_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_log_file_generated_452757e32ce8_raw(this_, token)
}

///|
pub fn FileLoggingSession_855526dce6f9::remove_log_file_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_log_file_generated_452757e32ce8(this_, token)
}

///|
pub fn LogFileGeneratedEventArgs_aae9a68a06d3::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_8fb2e31fea99_raw(this_, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::create_logging_activity_raw(
  factory_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_21ded11e96f7_raw(
    factory_, activity_name, logging_channel, result_out,
  )
}

///|
pub fn LoggingActivity_1a0bcf477595::create_logging_activity(
  activity_name : @win32_strings.HString,
  logging_channel : @win32_com.ComPtr[ILoggingChannel_2f996d62e209],
) -> @win32_com.ComPtr[LoggingActivity_1a0bcf477595] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingActivity",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1798550659U, data2=57610, data3=19544, data4=[
      151, 213, 16, 251, 69, 16, 116, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_logging_activity_21ded11e96f7_raw(
    factory_.raw(),
    activity_name.raw(),
    logging_channel.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingActivity_1a0bcf477595] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingActivity_1a0bcf477595::create_logging_activity_with_level_raw(
  factory_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_with_level_aa96befc7963_raw(
    factory_, activity_name, logging_channel, level, result_out,
  )
}

///|
pub fn LoggingActivity_1a0bcf477595::create_logging_activity_with_level(
  activity_name : @win32_strings.HString,
  logging_channel : @win32_com.ComPtr[ILoggingChannel_2f996d62e209],
  level : LoggingLevel_602c5bdb0d6f,
) -> @win32_com.ComPtr[LoggingActivity_1a0bcf477595] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingActivity",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1798550659U, data2=57610, data3=19544, data4=[
      151, 213, 16, 251, 69, 16, 116, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_logging_activity_with_level_aa96befc7963_raw(
    factory_.raw(),
    activity_name.raw(),
    logging_channel.raw(),
    level.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingActivity_1a0bcf477595] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingActivity_1a0bcf477595::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b5e45002ed22_raw(this_)
}

///|
pub fn LoggingActivity_1a0bcf477595::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b5e45002ed22(this_)
}

///|
pub fn LoggingActivity_1a0bcf477595::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_a7599165c866_raw(this_, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::is_enabled_with_level_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_8440b721946e_raw(this_, level, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::is_enabled_with_level_and_keywords_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_6a5052db8a24_raw(this_, level, keywords, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_8a6beb7da1d8_raw(this_, event_name)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_8a6beb7da1d8(this_, event_name)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_d9baf2a4fb6d_raw(this_, event_name, fields)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_d9baf2a4fb6d(this_, event_name, fields)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_4783466fd8be_raw(this_, event_name, fields, level)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields_and_level(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_event_4783466fd8be(this_, event_name, fields, level)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_6f486eabec2d_raw(this_, event_name, fields, level, options)
}

///|
pub fn LoggingActivity_1a0bcf477595::log_event_with_fields_and_options(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_6f486eabec2d(this_, event_name, fields, level, options)
}

///|
pub fn LoggingActivity_1a0bcf477595::start_activity_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_41c1ed668c2f_raw(this_, start_event_name, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::start_activity_with_fields_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_9ad5ebcb9899_raw(this_, start_event_name, fields, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::start_activity_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_8902516bd8d7_raw(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
pub fn LoggingActivity_1a0bcf477595::start_activity_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_75a3d7b85933_raw(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int {
  stop_activity_ababd66d1a98_raw(this_, stop_event_name)
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_activity_ababd66d1a98(this_, stop_event_name)
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity_with_fields_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  stop_activity_82847ba15b64_raw(this_, stop_event_name, fields)
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity_with_fields(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_activity_82847ba15b64(this_, stop_event_name, fields)
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  stop_activity_ea8f3082b20c_raw(this_, stop_event_name, fields, options)
}

///|
pub fn LoggingActivity_1a0bcf477595::stop_activity_with_fields_and_options(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_activity_ea8f3082b20c(this_, stop_event_name, fields, options)
}

///|
pub fn LoggingActivity_1a0bcf477595::get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_83daf038b0b6_raw(this_, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_a001bd76e9c3_raw(this_, result_out)
}

///|
pub fn LoggingActivity_1a0bcf477595::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_a001bd76e9c3(this_)
}

///|
pub fn LoggingActivity_1a0bcf477595::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0660f563fbdb_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dc077f958ce_raw(factory_, name, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1323064220U, data2=44928, data3=19099, data4=[
      176, 220, 57, 143, 154, 229, 32, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4dc077f958ce_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_with_options_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_484b347d1ce1_raw(factory_, name, options, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_with_options(
  name : @win32_strings.HString,
  options : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe],
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282340317U, data2=15143, data3=19913, data4=[
      153, 240, 41, 156, 110, 70, 3, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_484b347d1ce1_raw(
    factory_.raw(),
    name.raw(),
    options.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_with_options_and_id_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_and_id_8943c3a54af0_raw(
    factory_, name, options, id, result_out,
  )
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_with_options_and_id(
  name : @win32_strings.HString,
  options : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe],
  id : @win32_core.Guid,
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282340317U, data2=15143, data3=19913, data4=[
      153, 240, 41, 156, 110, 70, 3, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_and_id_8943c3a54af0_raw(
    factory_.raw(),
    name.raw(),
    options.raw(),
    id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingChannel_7b7a6df8b54c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_b54c54b7ead3_raw(this_)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b54c54b7ead3(this_)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_14f1bebfa5f5_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::is_enabled_with_level_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_3d72e966af42_raw(this_, level, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::is_enabled_with_level_and_keywords_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_d58a83834da2_raw(this_, level, keywords, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_acbd0617c61e_raw(this_, event_name)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_acbd0617c61e(this_, event_name)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_17ab962645b2_raw(this_, event_name, fields)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_17ab962645b2(this_, event_name, fields)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_88fddf412624_raw(this_, event_name, fields, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields_and_level(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_event_88fddf412624(this_, event_name, fields, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_11e5e2a09fb0_raw(this_, event_name, fields, level, options)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_event_with_fields_and_options(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_11e5e2a09fb0(this_, event_name, fields, level, options)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_message_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  log_message_7df1ef1e6e0a_raw(this_, event_string)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_message(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_message_7df1ef1e6e0a(this_, event_string)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_message_with_level_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_message_07b9298b2d1e_raw(this_, event_string, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_message_with_level(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_message_07b9298b2d1e(this_, event_string, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_value_pair_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  log_value_pair_b292282c09c0_raw(this_, value1, value2)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_value_pair(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  log_value_pair_b292282c09c0(this_, value1, value2)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_value_pair_with_level_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  log_value_pair_b8e024e6a956_raw(this_, value1, value2, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::log_value_pair_with_level(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_value_pair_b8e024e6a956(this_, value1, value2, level)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::start_activity_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_84c2fe4c2fd6_raw(this_, start_event_name, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::start_activity_with_fields_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_2ccd3c2e23cf_raw(this_, start_event_name, fields, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::start_activity_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_7b003c30d4c1_raw(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
pub fn LoggingChannel_7b7a6df8b54c::start_activity_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_733733349ae3_raw(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
pub fn LoggingChannel_7b7a6df8b54c::add_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logging_enabled_12f3758f791b_raw(this_, handler, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::add_logging_enabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_logging_enabled_12f3758f791b(this_, handler)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5fc2e441c762_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_ef9debfc2d40_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_ef9debfc2d40(this_)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_a7a50f0b10e2_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_level_a7a50f0b10e2(this_)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5b15df2a2115_raw(this_, result_out)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::remove_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logging_enabled_d8946c8d8af8_raw(this_, token)
}

///|
pub fn LoggingChannel_7b7a6df8b54c::remove_logging_enabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_enabled_d8946c8d8af8(this_, token)
}

///|
pub fn LoggingChannelOptions_441611926cfe::create_raw(
  factory_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_a88141b1ede0_raw(factory_, group, result_out)
}

///|
pub fn LoggingChannelOptions_441611926cfe::create(
  group : @win32_core.Guid,
) -> @win32_com.ComPtr[LoggingChannelOptions_441611926cfe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannelOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2838581722U, data2=32687, data3=16785, data4=[
      135, 85, 94, 134, 220, 101, 216, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a88141b1ede0_raw(
    factory_.raw(),
    group.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingChannelOptions_441611926cfe::new_no_args() -> @win32_com.ComPtr[
  LoggingChannelOptions_441611926cfe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannelOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LoggingChannelOptions_441611926cfe::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_33b78c2dadef_raw(this_, result_out)
}

///|
pub fn LoggingChannelOptions_441611926cfe::get_group(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_group_33b78c2dadef(this_)
}

///|
pub fn LoggingChannelOptions_441611926cfe::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_e0a8e38d9783_raw(this_, value)
}

///|
pub fn LoggingChannelOptions_441611926cfe::put_group(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_group_e0a8e38d9783(this_, value)
}

///|
pub fn LoggingFields_1aac65f99897::new_no_args() -> @win32_com.ComPtr[
  LoggingFields_1aac65f99897,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingFields",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LoggingFields_1aac65f99897] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_boolean_440d56c67ef9_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_440d56c67ef9(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_boolean_c8bbb1fc356d_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_c8bbb1fc356d(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_8fdee81e23d1_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_8fdee81e23d1(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_boolean_array_b6999a593c9b_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_array_b6999a593c9b(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_boolean_array_d191d45e0df6_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_array_d191d45e0df6(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_array_03521dfda904_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_boolean_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_boolean_array_03521dfda904(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_char16_3f688748e9f6_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_char16_3f688748e9f6(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_char16_be499c74f52f_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_char16_be499c74f52f(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_c6b8749e9cef_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_char16_c6b8749e9cef(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_char16_array_4ca7dbd8ac8f_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_char16_array_4ca7dbd8ac8f(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_char16_array_3ee48792a6a6_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_char16_array_3ee48792a6a6(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_array_4ad550d1b072_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_char16_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_char16_array_4ad550d1b072(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_date_time_9d5e2878a823_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_9d5e2878a823(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_date_time_5fe6f58fc80b_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_5fe6f58fc80b(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_c8ae182309d0_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_c8ae182309d0(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_date_time_array_33f6f5e47229_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_array_33f6f5e47229(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_date_time_array_76246629129c_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_array_76246629129c(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_array_b03bc605c23d_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_date_time_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_date_time_array_b03bc605c23d(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_double_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int {
  add_double_a321c98e1c62_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_double(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  add_double_a321c98e1c62(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int {
  add_double_f9931ebdf640_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_double_f9931ebdf640(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int {
  add_double_9c4ad17ce66c_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_double_9c4ad17ce66c(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_double_array_106ed36fa461_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_double_array_106ed36fa461(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_double_array_2b14dce881d6_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_double_array_2b14dce881d6(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_double_array_dd2e483f9ce0_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_double_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_double_array_dd2e483f9ce0(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_empty_0169a8202926_raw(this_, name)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_empty_0169a8202926(this_, name)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_empty_27f9629f3e67_raw(this_, name, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_empty_27f9629f3e67(this_, name, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_empty_828b7aeea46c_raw(this_, name, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_empty_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_empty_828b7aeea46c(this_, name, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_guid_085172cc5096_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_guid_085172cc5096(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_f03a1b4e8e29_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_guid_f03a1b4e8e29(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_b0474c7ccb2c_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_guid_b0474c7ccb2c(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_guid_array_7d787fedfb2b_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_guid_array_7d787fedfb2b(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_array_4cfcefa449b7_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_guid_array_4cfcefa449b7(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_array_d35868e845cf_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_guid_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_guid_array_d35868e845cf(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int16_a6ca91dc2707_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int16_a6ca91dc2707(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int16_b2b9d2ddbea1_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int16_b2b9d2ddbea1(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_9383d8eec48f_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int16_9383d8eec48f(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int16_array_6b4f56bc1e33_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_int16_array_6b4f56bc1e33(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int16_array_ed1a84c917e5_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int16_array_ed1a84c917e5(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_array_0c16036fcbbc_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_int16_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int16_array_0c16036fcbbc(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int32_b7274ce49918_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_b7274ce49918(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int32_b5410484f679_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_b5410484f679(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_c3dd93e7b5b9_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_c3dd93e7b5b9(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int32_array_0fea8db56691_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_int32_array_0fea8db56691(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int32_array_9fdf39d68358_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_array_9fdf39d68358(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_array_1f8047f0b20a_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_int32_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int32_array_1f8047f0b20a(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_int64_ce57e3523ec7_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_int64_ce57e3523ec7(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_int64_4a54568edda6_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int64_4a54568edda6(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_70c6d3abc1ea_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int64_70c6d3abc1ea(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int64_array_495ebef8287d_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_int64_array_495ebef8287d(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int64_array_1d79a53218b0_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int64_array_1d79a53218b0(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_array_caa382150f6d_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_int64_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_int64_array_caa382150f6d(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_point_18f0224cb214_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_point(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_point_18f0224cb214(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_71a4919f169d_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_point_71a4919f169d(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_132d3dd1186b_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_point_132d3dd1186b(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_point_array_d741a5e7dbe5_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_point_array_d741a5e7dbe5(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_array_1a0e98c2b1b5_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_point_array_1a0e98c2b1b5(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_array_2f707ea56160_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_point_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_point_array_2f707ea56160(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_rect_c9d4b6667c4f_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_rect_c9d4b6667c4f(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_96af35a49d6f_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_rect_96af35a49d6f(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_a2f408ef3b24_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_rect_a2f408ef3b24(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_rect_array_1f37a09c46f1_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_rect_array_1f37a09c46f1(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_array_51ec858b1f24_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_rect_array_51ec858b1f24(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_array_e11dd0010bcb_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_rect_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_rect_array_e11dd0010bcb(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  add_single_29369b8ec055_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_single(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  add_single_29369b8ec055(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int {
  add_single_cdebb4e1bb65_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_single_cdebb4e1bb65(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int {
  add_single_e2bc2a42e0a2_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_single_e2bc2a42e0a2(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_single_array_c63e062719af_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_single_array_c63e062719af(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_single_array_467e4d909dae_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_single_array_467e4d909dae(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_single_array_214cb8d77059_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_single_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_single_array_214cb8d77059(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_size_e8fdb7e721af_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_size(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_size_e8fdb7e721af(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_b6ecb5cdaf30_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_size_b6ecb5cdaf30(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_44a4d57059c0_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_size_44a4d57059c0(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_size_array_fe7c436404b1_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_size_array_fe7c436404b1(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_array_b06cdf441656_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_size_array_b06cdf441656(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_array_3d98c8079f5f_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_size_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_size_array_3d98c8079f5f(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_string_52394abf47b3_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_string(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_string_52394abf47b3(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_string_f62ef2d43888_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_string_f62ef2d43888(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_string_f0f43da1f335_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_string_f0f43da1f335(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_string_array_30858bf63696_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_string_array_30858bf63696(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_string_array_a2e83df04964_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_string_array_a2e83df04964(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_string_array_047c25aab6ae_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_string_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_string_array_047c25aab6ae(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_time_span_ff5dd7def172_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_ff5dd7def172(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_time_span_2641de333486_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_2641de333486(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_4d2f92fcc19a_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_4d2f92fcc19a(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_time_span_array_be4afbf12447_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_array_be4afbf12447(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_time_span_array_c7885cb20987_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_array_c7885cb20987(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_array_068b99e8ec68_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_time_span_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_time_span_array_068b99e8ec68(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int16_248cfa3cf54a_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_248cfa3cf54a(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int16_04397ed2c3df_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_04397ed2c3df(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_b79876a9f04d_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_b79876a9f04d(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int16_array_f38ed1cd516b_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_array_f38ed1cd516b(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int16_array_e2d5d72023bc_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_array_e2d5d72023bc(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_array_8a90a103d183_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int16_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int16_array_8a90a103d183(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int32_503586591ad4_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_503586591ad4(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int32_03a2f00f8e69_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_03a2f00f8e69(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_7840bec4c5eb_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_7840bec4c5eb(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int32_array_b75d2b67bc34_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_array_b75d2b67bc34(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int32_array_a9200a471226_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_array_a9200a471226(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_array_bbea757cc419_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int32_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int32_array_bbea757cc419(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  add_u_int64_5343243d1f45_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_5343243d1f45(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int {
  add_u_int64_4dddfc547ada_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_4dddfc547ada(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_cbec6cd66325_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_cbec6cd66325(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int64_array_1c60ce31d81e_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_array_1c60ce31d81e(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int64_array_69bfe92aa5cc_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_array_69bfe92aa5cc(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_array_50fc553ae329_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int64_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int64_array_50fc553ae329(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int8_33e55d45270a_raw(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_33e55d45270a(this_, name, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int8_9b093e166bfe_raw(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_9b093e166bfe(this_, name, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_0635510f8ea1_raw(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_0635510f8ea1(this_, name, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int8_array_db9c3ab88972_raw(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_array_db9c3ab88972(this_, name, value_length, value)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array_with_format_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int8_array_adf3595f1dd2_raw(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array_with_format(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_array_adf3595f1dd2(this_, name, value_length, value, format)
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array_with_format_and_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_array_1fb718b8be55_raw(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn LoggingFields_1aac65f99897::add_u_int8_array_with_format_and_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  add_u_int8_array_1fb718b8be55(this_, name, value_length, value, format, tags)
}

///|
pub fn LoggingFields_1aac65f99897::begin_struct_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  begin_struct_767e4d071336_raw(this_, name)
}

///|
pub fn LoggingFields_1aac65f99897::begin_struct(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_struct_767e4d071336(this_, name)
}

///|
pub fn LoggingFields_1aac65f99897::begin_struct_with_tags_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int {
  begin_struct_e14b8c4ac6fd_raw(this_, name, tags)
}

///|
pub fn LoggingFields_1aac65f99897::begin_struct_with_tags(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  begin_struct_e14b8c4ac6fd(this_, name, tags)
}

///|
pub fn LoggingFields_1aac65f99897::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_a70fbee5f6af_raw(this_)
}

///|
pub fn LoggingFields_1aac65f99897::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a70fbee5f6af(this_)
}

///|
pub fn LoggingFields_1aac65f99897::end_struct_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_struct_c1592a09b520_raw(this_)
}

///|
pub fn LoggingFields_1aac65f99897::end_struct(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_struct_c1592a09b520(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::create_with_keywords_raw(
  factory_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_keywords_14affb9a76c2_raw(factory_, keywords, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::create_with_keywords(
  keywords : Int64,
) -> @win32_com.ComPtr[LoggingOptions_b9d1e3c0a095] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3608397515U, data2=39083, data3=17995, data4=[
      159, 34, 163, 38, 132, 120, 54, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_keywords_14affb9a76c2_raw(
    factory_.raw(),
    keywords,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingOptions_b9d1e3c0a095] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingOptions_b9d1e3c0a095::new_no_args() -> @win32_com.ComPtr[
  LoggingOptions_b9d1e3c0a095,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LoggingOptions_b9d1e3c0a095] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_4f231c2f998d_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_activity_id_4f231c2f998d(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_keywords_c21c620fb9c3_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_keywords(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_keywords_c21c620fb9c3(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_opcode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_opcode_96649aca7615_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_opcode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_opcode_96649aca7615(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_related_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_related_activity_id_569c4ecc5a48_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_related_activity_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_related_activity_id_569c4ecc5a48(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_tags_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tags_469b6aee2e76_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_tags(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_tags_469b6aee2e76(this_)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::get_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_5d1c5ce34067_raw(this_, result_out)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_activity_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_activity_id_e530c3fc9de5_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_activity_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_activity_id_e530c3fc9de5(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_keywords_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_keywords_a8be8db4d94b_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_keywords(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_keywords_a8be8db4d94b(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_opcode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_opcode_409270348c9d_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_opcode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_opcode_409270348c9d(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_related_activity_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_related_activity_id_e2217c079db8_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_related_activity_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_related_activity_id_e2217c079db8(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_tags_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tags_16151b8db85c_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_tags(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_tags_16151b8db85c(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_task_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_task_e19e552b8d36_raw(this_, value)
}

///|
pub fn LoggingOptions_b9d1e3c0a095::put_task(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_task_e19e552b8d36(this_, value)
}

///|
pub fn LoggingSession_0b8dd78ad15c::create_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a8bd2d36655d_raw(factory_, name, result_out)
}

///|
pub fn LoggingSession_0b8dd78ad15c::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[LoggingSession_0b8dd78ad15c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1318289125U, data2=22781, data3=17888, data4=[
      140, 47, 161, 50, 239, 249, 92, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a8bd2d36655d_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingSession_0b8dd78ad15c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingSession_0b8dd78ad15c::add_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_80cc026f6d70_raw(this_, logging_channel)
}

///|
pub fn LoggingSession_0b8dd78ad15c::add_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_80cc026f6d70(this_, logging_channel)
}

///|
pub fn LoggingSession_0b8dd78ad15c::add_logging_channel_with_level_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_304b884a4c6d_raw(this_, logging_channel, max_level)
}

///|
pub fn LoggingSession_0b8dd78ad15c::add_logging_channel_with_level(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_304b884a4c6d(this_, logging_channel, max_level)
}

///|
pub fn LoggingSession_0b8dd78ad15c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1c42a5ca1c1b_raw(this_)
}

///|
pub fn LoggingSession_0b8dd78ad15c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1c42a5ca1c1b(this_)
}

///|
pub fn LoggingSession_0b8dd78ad15c::remove_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_3668f7654531_raw(this_, logging_channel)
}

///|
pub fn LoggingSession_0b8dd78ad15c::remove_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_channel_3668f7654531(this_, logging_channel)
}

///|
pub fn LoggingSession_0b8dd78ad15c::save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_225c230da6a5_raw(this_, folder, file_name, result_out)
}

///|
pub fn LoggingSession_0b8dd78ad15c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0b98818c6dae_raw(this_, result_out)
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::new_no_args() -> @win32_com.ComPtr[
  RuntimeBrokerErrorSettings_e8c58f0a3a61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.RuntimeBrokerErrorSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RuntimeBrokerErrorSettings_e8c58f0a3a61,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::get_error_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_options_c12c916b97c8_raw(this_, result_out)
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::get_error_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_options_c12c916b97c8(this_)
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::set_error_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_error_options_65ff95fa0e55_raw(this_, value)
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::set_error_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_error_options_65ff95fa0e55(this_, value)
}

///|
pub fn TracingStatusChangedEventArgs_69f2a9cf8ffc::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_121af88df2dc_raw(this_, result_out)
}

///|
pub fn TracingStatusChangedEventArgs_69f2a9cf8ffc::get_trace_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trace_level_292b4ddeb863_raw(this_, result_out)
}

///|
pub fn TracingStatusChangedEventArgs_69f2a9cf8ffc::get_trace_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_trace_level_292b4ddeb863(this_)
}

///|
pub fn CausalityRelation_0a243a206c80::assign_delegate() -> CausalityRelation_0a243a206c80 {
  CausalityRelation_0a243a206c80::from_int(0)
}

///|
pub fn CausalityRelation_0a243a206c80::cancel() -> CausalityRelation_0a243a206c80 {
  CausalityRelation_0a243a206c80::from_int(3)
}

///|
pub fn CausalityRelation_0a243a206c80::choice() -> CausalityRelation_0a243a206c80 {
  CausalityRelation_0a243a206c80::from_int(2)
}

///|
pub fn CausalityRelation_0a243a206c80::error() -> CausalityRelation_0a243a206c80 {
  CausalityRelation_0a243a206c80::from_int(4)
}

///|
pub fn CausalityRelation_0a243a206c80::join() -> CausalityRelation_0a243a206c80 {
  CausalityRelation_0a243a206c80::from_int(1)
}

///|
pub fn CausalitySource_3872398004cd::application() -> CausalitySource_3872398004cd {
  CausalitySource_3872398004cd::from_int(0)
}

///|
pub fn CausalitySource_3872398004cd::library() -> CausalitySource_3872398004cd {
  CausalitySource_3872398004cd::from_int(1)
}

///|
pub fn CausalitySource_3872398004cd::system() -> CausalitySource_3872398004cd {
  CausalitySource_3872398004cd::from_int(2)
}

///|
pub fn CausalitySynchronousWork_d6adbbdb1b0e::completion_notification() -> CausalitySynchronousWork_d6adbbdb1b0e {
  CausalitySynchronousWork_d6adbbdb1b0e::from_int(0)
}

///|
pub fn CausalitySynchronousWork_d6adbbdb1b0e::execution() -> CausalitySynchronousWork_d6adbbdb1b0e {
  CausalitySynchronousWork_d6adbbdb1b0e::from_int(2)
}

///|
pub fn CausalitySynchronousWork_d6adbbdb1b0e::progress_notification() -> CausalitySynchronousWork_d6adbbdb1b0e {
  CausalitySynchronousWork_d6adbbdb1b0e::from_int(1)
}

///|
pub fn CausalityTraceLevel_a2ea0b6bf955::important() -> CausalityTraceLevel_a2ea0b6bf955 {
  CausalityTraceLevel_a2ea0b6bf955::from_int(1)
}

///|
pub fn CausalityTraceLevel_a2ea0b6bf955::required() -> CausalityTraceLevel_a2ea0b6bf955 {
  CausalityTraceLevel_a2ea0b6bf955::from_int(0)
}

///|
pub fn CausalityTraceLevel_a2ea0b6bf955::verbose() -> CausalityTraceLevel_a2ea0b6bf955 {
  CausalityTraceLevel_a2ea0b6bf955::from_int(2)
}

///|
pub fn ErrorOptions_417066540ad8::force_exceptions() -> ErrorOptions_417066540ad8 {
  ErrorOptions_417066540ad8::from_int(2U.reinterpret_as_int())
}

///|
pub fn ErrorOptions_417066540ad8::none() -> ErrorOptions_417066540ad8 {
  ErrorOptions_417066540ad8::from_int(0U.reinterpret_as_int())
}

///|
pub fn ErrorOptions_417066540ad8::suppress_exceptions() -> ErrorOptions_417066540ad8 {
  ErrorOptions_417066540ad8::from_int(1U.reinterpret_as_int())
}

///|
pub fn ErrorOptions_417066540ad8::suppress_set_error_info() -> ErrorOptions_417066540ad8 {
  ErrorOptions_417066540ad8::from_int(8U.reinterpret_as_int())
}

///|
pub fn ErrorOptions_417066540ad8::use_set_error_info() -> ErrorOptions_417066540ad8 {
  ErrorOptions_417066540ad8::from_int(4U.reinterpret_as_int())
}

///|
pub fn IErrorReportingSettings_307e7067ef2e::get_error_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_options_fb0829fde37f_raw(this_, result_out)
}

///|
pub fn IErrorReportingSettings_307e7067ef2e::get_error_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_error_options_fb0829fde37f(this_)
}

///|
pub fn IErrorReportingSettings_307e7067ef2e::set_error_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_error_options_e874cadd2a9a_raw(this_, value)
}

///|
pub fn IErrorReportingSettings_307e7067ef2e::set_error_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_error_options_e874cadd2a9a(this_, value)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_8dcf39bb4235_raw(this_, logging_channel)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_8dcf39bb4235(this_, logging_channel)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_logging_channel_with_level_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_ed431a0d0d06_raw(this_, logging_channel, max_level)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_logging_channel_with_level(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_ed431a0d0d06(this_, logging_channel, max_level)
}

///|
pub fn IFileLoggingSession_a5a78375793c::close_and_save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_and_save_to_file_async_b2076035f521_raw(this_, result_out)
}

///|
pub fn IFileLoggingSession_a5a78375793c::remove_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_11268c68c4a5_raw(this_, logging_channel)
}

///|
pub fn IFileLoggingSession_a5a78375793c::remove_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_channel_11268c68c4a5(this_, logging_channel)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_log_file_generated_7ff615ef7a45_raw(this_, handler, result_out)
}

///|
pub fn IFileLoggingSession_a5a78375793c::add_log_file_generated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_log_file_generated_7ff615ef7a45(this_, handler)
}

///|
pub fn IFileLoggingSession_a5a78375793c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1a57d7a6f681_raw(this_, result_out)
}

///|
pub fn IFileLoggingSession_a5a78375793c::remove_log_file_generated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_log_file_generated_2d486c75dbb0_raw(this_, token)
}

///|
pub fn IFileLoggingSession_a5a78375793c::remove_log_file_generated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_log_file_generated_2d486c75dbb0(this_, token)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_message_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  log_message_7dbb6d204862_raw(this_, event_string)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_message(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_message_7dbb6d204862(this_, event_string)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_message_with_level_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_message_9e45e058626c_raw(this_, event_string, level)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_message_with_level(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_message_9e45e058626c(this_, event_string, level)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_value_pair_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  log_value_pair_7b173bcfcf12_raw(this_, value1, value2)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_value_pair(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  log_value_pair_7b173bcfcf12(this_, value1, value2)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_value_pair_with_level_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  log_value_pair_4882bf204d52_raw(this_, value1, value2, level)
}

///|
pub fn ILoggingChannel_2f996d62e209::log_value_pair_with_level(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_value_pair_4882bf204d52(this_, value1, value2, level)
}

///|
pub fn ILoggingChannel_2f996d62e209::add_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logging_enabled_b1be1be13db7_raw(this_, handler, result_out)
}

///|
pub fn ILoggingChannel_2f996d62e209::add_logging_enabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_logging_enabled_b1be1be13db7(this_, handler)
}

///|
pub fn ILoggingChannel_2f996d62e209::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dda70bc880b2_raw(this_, result_out)
}

///|
pub fn ILoggingChannel_2f996d62e209::get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_a902d710ebb5_raw(this_, result_out)
}

///|
pub fn ILoggingChannel_2f996d62e209::get_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_level_a902d710ebb5(this_)
}

///|
pub fn ILoggingChannel_2f996d62e209::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e9c8f5e81f27_raw(this_, result_out)
}

///|
pub fn ILoggingChannel_2f996d62e209::remove_logging_enabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logging_enabled_bb5d7fc2cfae_raw(this_, token)
}

///|
pub fn ILoggingChannel_2f996d62e209::remove_logging_enabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_enabled_bb5d7fc2cfae(this_, token)
}

///|
pub fn ILoggingSession_d66fb2f5c081::add_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_86d67713264a_raw(this_, logging_channel)
}

///|
pub fn ILoggingSession_d66fb2f5c081::add_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_86d67713264a(this_, logging_channel)
}

///|
pub fn ILoggingSession_d66fb2f5c081::add_logging_channel_with_level_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_0e33e74366ad_raw(this_, logging_channel, max_level)
}

///|
pub fn ILoggingSession_d66fb2f5c081::add_logging_channel_with_level(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  add_logging_channel_0e33e74366ad(this_, logging_channel, max_level)
}

///|
pub fn ILoggingSession_d66fb2f5c081::remove_logging_channel_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_bd9142a57150_raw(this_, logging_channel)
}

///|
pub fn ILoggingSession_d66fb2f5c081::remove_logging_channel(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_logging_channel_bd9142a57150(this_, logging_channel)
}

///|
pub fn ILoggingSession_d66fb2f5c081::save_to_file_async_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_9c769aed1f50_raw(this_, folder, file_name, result_out)
}

///|
pub fn ILoggingSession_d66fb2f5c081::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_82fffc2f00cb_raw(this_, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_f00afc5a6a24_raw(this_, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::is_enabled_with_level_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_3db1dc059cd7_raw(this_, level, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::is_enabled_with_level_and_keywords_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_94cbbccf8a9f_raw(this_, level, keywords, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_8c0cea12b955_raw(this_, event_name)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_8c0cea12b955(this_, event_name)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_6eb874b072e7_raw(this_, event_name, fields)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_6eb874b072e7(this_, event_name, fields)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_389f1459cf17_raw(this_, event_name, fields, level)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields_and_level(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  log_event_389f1459cf17(this_, event_name, fields, level)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_d286131aebb5_raw(this_, event_name, fields, level, options)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::log_event_with_fields_and_options(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  log_event_d286131aebb5(this_, event_name, fields, level, options)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::start_activity_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_65fef10bfe46_raw(this_, start_event_name, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::start_activity_with_fields_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_00260a14063d_raw(this_, start_event_name, fields, result_out)
}

///|
pub fn ILoggingTarget_faa4f124cf3e::start_activity_with_fields_and_level_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_9a6785b7e605_raw(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
pub fn ILoggingTarget_faa4f124cf3e::start_activity_with_fields_and_options_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_d443c6a68368_raw(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::boolean() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(3)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::default_() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(0)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::file_time() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(16)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::h_result() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(15)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::hexadecimal() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(4)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::hidden() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(1)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::ipv4_address() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(8)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::ipv6_address() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(9)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::json() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(12)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::nt_status() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(14)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::port() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(7)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::process_id() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(5)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::signed_() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(17)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::socket_address() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(10)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::string() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(2)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::thread_id() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(6)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::unsigned_() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(18)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::win32_error() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(13)
}

///|
pub fn LoggingFieldFormat_6ddd4b654c02::xml() -> LoggingFieldFormat_6ddd4b654c02 {
  LoggingFieldFormat_6ddd4b654c02::from_int(11)
}

///|
pub fn LoggingLevel_602c5bdb0d6f::critical() -> LoggingLevel_602c5bdb0d6f {
  LoggingLevel_602c5bdb0d6f::from_int(4)
}

///|
pub fn LoggingLevel_602c5bdb0d6f::error() -> LoggingLevel_602c5bdb0d6f {
  LoggingLevel_602c5bdb0d6f::from_int(3)
}

///|
pub fn LoggingLevel_602c5bdb0d6f::information() -> LoggingLevel_602c5bdb0d6f {
  LoggingLevel_602c5bdb0d6f::from_int(1)
}

///|
pub fn LoggingLevel_602c5bdb0d6f::verbose() -> LoggingLevel_602c5bdb0d6f {
  LoggingLevel_602c5bdb0d6f::from_int(0)
}

///|
pub fn LoggingLevel_602c5bdb0d6f::warning() -> LoggingLevel_602c5bdb0d6f {
  LoggingLevel_602c5bdb0d6f::from_int(2)
}

///|
pub fn LoggingOpcode_57cebdc506c4::info() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(0)
}

///|
pub fn LoggingOpcode_57cebdc506c4::reply() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(6)
}

///|
pub fn LoggingOpcode_57cebdc506c4::resume_() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(7)
}

///|
pub fn LoggingOpcode_57cebdc506c4::send() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(9)
}

///|
pub fn LoggingOpcode_57cebdc506c4::start() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(1)
}

///|
pub fn LoggingOpcode_57cebdc506c4::stop() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(2)
}

///|
pub fn LoggingOpcode_57cebdc506c4::suspend() -> LoggingOpcode_57cebdc506c4 {
  LoggingOpcode_57cebdc506c4::from_int(8)
}
