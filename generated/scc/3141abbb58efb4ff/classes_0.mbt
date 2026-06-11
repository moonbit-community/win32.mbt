///|
pub fn GuidanceNavigator_260500be8d02::get_current() -> @win32_com.ComPtr[
  GuidanceNavigator_260500be8d02,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceNavigator",
  )
  let factory_ : @win32_com.ComPtr[IGuidanceNavigatorStatics_9acb593549cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16618771U, data2=17494, data3=20070, data4=[
      161, 67, 58, 221, 107, 224, 132, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_bf42d61dfd1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GuidanceNavigator_260500be8d02] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GuidanceNavigator_260500be8d02::get_use_app_provided_voice() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceNavigator",
  )
  let factory_ : @win32_com.ComPtr[IGuidanceNavigatorStatics2_f50eb215ed98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1422246882U, data2=30596, data3=19589, data4=[
      140, 149, 208, 198, 239, 180, 57, 101,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_use_app_provided_voice_a34f6d37a15c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GuidanceTelemetryCollector_d52be3a8a0a1::get_current() -> @win32_com.ComPtr[
  GuidanceTelemetryCollector_d52be3a8a0a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.Guidance.GuidanceTelemetryCollector",
  )
  let factory_ : @win32_com.ComPtr[
    IGuidanceTelemetryCollectorStatics_892a1d947425,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=911417415U, data2=61792, data3=17659, data4=[
      181, 120, 148, 87, 124, 160, 89, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_d094d37205f9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GuidanceTelemetryCollector_d52be3a8a0a1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
