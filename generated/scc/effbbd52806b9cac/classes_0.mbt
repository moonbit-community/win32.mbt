///|
pub fn DispatcherExitDeferral_c213c6860544::new() -> @win32_com.ComPtr[
  DispatcherExitDeferral_c213c6860544,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherExitDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DispatcherExitDeferral_c213c6860544] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DispatcherQueue_88c4ca5853ac::get_for_current_thread() -> @win32_com.ComPtr[
  DispatcherQueue_88c4ca5853ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueue",
  )
  let factory_ : @win32_com.ComPtr[IDispatcherQueueStatics_13abbbb10d15] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3442705130U, data2=42069, data3=20772, data4=[
      182, 58, 202, 64, 211, 76, 162, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_81550c71ac4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherQueue_88c4ca5853ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_current_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_5e1078a63d63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[
    IDispatcherQueueControllerStatics_26f83aac08ed,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4052574533U, data2=29227, data3=22845, data4=[
      188, 242, 166, 30, 113, 63, 0, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_current_thread_318fd40925f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_5e1078a63d63,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherQueueController_5e1078a63d63::create_on_dedicated_thread() -> @win32_com.ComPtr[
  DispatcherQueueController_5e1078a63d63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Dispatching.DispatcherQueueController",
  )
  let factory_ : @win32_com.ComPtr[
    IDispatcherQueueControllerStatics_26f83aac08ed,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4052574533U, data2=29227, data3=22845, data4=[
      188, 242, 166, 30, 113, 63, 0, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_on_dedicated_thread_9a57d09eec97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DispatcherQueueController_5e1078a63d63,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
