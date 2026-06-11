///|
pub fn SignalNotifier_00439a0f301c::attach_to_event(
  name : @win32_strings.HString,
  handler : @win32_com.ComPtr[SignalHandler_89c84a95fa41],
) -> @win32_com.ComPtr[SignalNotifier_00439a0f301c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Threading.Core.SignalNotifier",
  )
  let factory_ : @win32_com.ComPtr[ISignalNotifierStatics_39399c5ea3af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=474891622U, data2=33792, data3=18131, data4=[
      161, 21, 125, 12, 13, 252, 159, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = attach_to_event_5c29c68e3a65_raw(
    factory_.raw(),
    name.raw(),
    handler.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SignalNotifier_00439a0f301c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SignalNotifier_00439a0f301c::attach_to_semaphore(
  name : @win32_strings.HString,
  handler : @win32_com.ComPtr[SignalHandler_89c84a95fa41],
) -> @win32_com.ComPtr[SignalNotifier_00439a0f301c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Threading.Core.SignalNotifier",
  )
  let factory_ : @win32_com.ComPtr[ISignalNotifierStatics_39399c5ea3af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=474891622U, data2=33792, data3=18131, data4=[
      161, 21, 125, 12, 13, 252, 159, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = attach_to_semaphore_82effe3008c6_raw(
    factory_.raw(),
    name.raw(),
    handler.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SignalNotifier_00439a0f301c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
