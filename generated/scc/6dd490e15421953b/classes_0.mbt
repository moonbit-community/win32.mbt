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
  let factory_ : @win32_com.ComPtr[IAsyncCausalityTracerStatics_a1660b00890f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_operation_creation_7b2992828bde_raw(
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
  let factory_ : @win32_com.ComPtr[IAsyncCausalityTracerStatics_a1660b00890f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_operation_relation_d0d0a813e2a6_raw(
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
pub fn AsyncCausalityTracer_3a588a842357::trace_synchronous_work_completion(
  trace_level : CausalityTraceLevel_a2ea0b6bf955,
  source : CausalitySource_3872398004cd,
  work : CausalitySynchronousWork_d6adbbdb1b0e,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.AsyncCausalityTracer",
  )
  let factory_ : @win32_com.ComPtr[IAsyncCausalityTracerStatics_a1660b00890f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_synchronous_work_completion_2f85fc8bf7ba_raw(
    factory_.raw(),
    trace_level.to_int(),
    source.to_int(),
    work.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
  let factory_ : @win32_com.ComPtr[IAsyncCausalityTracerStatics_a1660b00890f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1350896422U, data2=9854, data3=17691, data4=[
      168, 144, 171, 106, 55, 2, 69, 238,
    ]),
  )
  let status_ = trace_synchronous_work_start_b629acee48dd_raw(
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
pub fn FileLoggingSession_855526dce6f9::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[FileLoggingSession_855526dce6f9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.FileLoggingSession",
  )
  let factory_ : @win32_com.ComPtr[IFileLoggingSessionFactory_8623f414016c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4003499470U, data2=33863, data3=19882, data4=[
      145, 51, 18, 235, 70, 246, 151, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4dec8ecfb2de_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FileLoggingSession_855526dce6f9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingActivity_1a0bcf477595::create_logging_activity(
  activity_name : @win32_strings.HString,
  logging_channel : @win32_com.ComPtr[ILoggingChannel_2f996d62e209],
) -> @win32_com.ComPtr[LoggingActivity_1a0bcf477595] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingActivity",
  )
  let factory_ : @win32_com.ComPtr[ILoggingActivityFactory_6d1cc850f96f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1798550659U, data2=57610, data3=19544, data4=[
      151, 213, 16, 251, 69, 16, 116, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_logging_activity_a985f1807e35_raw(
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
pub fn LoggingActivity_1a0bcf477595::create_logging_activity_with_level(
  activity_name : @win32_strings.HString,
  logging_channel : @win32_com.ComPtr[ILoggingChannel_2f996d62e209],
  level : LoggingLevel_602c5bdb0d6f,
) -> @win32_com.ComPtr[LoggingActivity_1a0bcf477595] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingActivity",
  )
  let factory_ : @win32_com.ComPtr[ILoggingActivityFactory_6d1cc850f96f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1798550659U, data2=57610, data3=19544, data4=[
      151, 213, 16, 251, 69, 16, 116, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_logging_activity_with_level_3b722aaa80a9_raw(
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
pub fn LoggingChannel_7b7a6df8b54c::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[ILoggingChannelFactory_58c8ba14bf4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1323064220U, data2=44928, data3=19099, data4=[
      176, 220, 57, 143, 154, 229, 32, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f4edd5e9c820_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoggingChannel_7b7a6df8b54c::create_with_options(
  name : @win32_strings.HString,
  options : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe],
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[ILoggingChannelFactory2_28047eb7866f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282340317U, data2=15143, data3=19913, data4=[
      153, 240, 41, 156, 110, 70, 3, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_4e04bdfca5c3_raw(
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
pub fn LoggingChannel_7b7a6df8b54c::create_with_options_and_id(
  name : @win32_strings.HString,
  options : @win32_com.ComPtr[LoggingChannelOptions_441611926cfe],
  id : @win32_core.Guid,
) -> @win32_com.ComPtr[LoggingChannel_7b7a6df8b54c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannel",
  )
  let factory_ : @win32_com.ComPtr[ILoggingChannelFactory2_28047eb7866f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1282340317U, data2=15143, data3=19913, data4=[
      153, 240, 41, 156, 110, 70, 3, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_options_and_id_3d46b65ea8f8_raw(
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
pub fn LoggingChannelOptions_441611926cfe::create(
  group : @win32_core.Guid,
) -> @win32_com.ComPtr[LoggingChannelOptions_441611926cfe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingChannelOptions",
  )
  let factory_ : @win32_com.ComPtr[ILoggingChannelOptionsFactory_2f5532f6420f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2838581722U, data2=32687, data3=16785, data4=[
      135, 85, 94, 134, 220, 101, 216, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9c8bbcd47ba7_raw(
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
pub fn LoggingChannelOptions_441611926cfe::new() -> @win32_com.ComPtr[
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
pub fn LoggingFields_1aac65f99897::new() -> @win32_com.ComPtr[
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
pub fn LoggingOptions_b9d1e3c0a095::create_with_keywords(
  keywords : Int64,
) -> @win32_com.ComPtr[LoggingOptions_b9d1e3c0a095] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingOptions",
  )
  let factory_ : @win32_com.ComPtr[ILoggingOptionsFactory_26fcd301ec7f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3608397515U, data2=39083, data3=17995, data4=[
      159, 34, 163, 38, 132, 120, 54, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_keywords_e2320c8d61dc_raw(
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
pub fn LoggingOptions_b9d1e3c0a095::new() -> @win32_com.ComPtr[
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
pub fn LoggingSession_0b8dd78ad15c::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[LoggingSession_0b8dd78ad15c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Diagnostics.LoggingSession",
  )
  let factory_ : @win32_com.ComPtr[ILoggingSessionFactory_3b87efa31be2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1318289125U, data2=22781, data3=17888, data4=[
      140, 47, 161, 50, 239, 249, 92, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_976588bc6a07_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LoggingSession_0b8dd78ad15c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RuntimeBrokerErrorSettings_e8c58f0a3a61::new() -> @win32_com.ComPtr[
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
