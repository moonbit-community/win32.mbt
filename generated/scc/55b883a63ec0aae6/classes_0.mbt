///|
pub fn PreallocatedWorkItem_e36330d78d69::create_work_item_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_5952e17cbf2a_raw(factory_, handler, result_out)
}

///|
pub fn PreallocatedWorkItem_e36330d78d69::create_work_item_with_priority_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_f11788c98c61_raw(
    factory_, handler, priority, result_out,
  )
}

///|
pub fn PreallocatedWorkItem_e36330d78d69::create_work_item_with_priority_and_options_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  priority : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_work_item_with_priority_and_options_f555fa3bed67_raw(
    factory_, handler, priority, options, result_out,
  )
}

///|
pub fn PreallocatedWorkItem_e36330d78d69::run_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_async_3640106a9e88_raw(this_, result_out)
}

///|
pub fn SignalNotifier_00439a0f301c::enable_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_c160bf7b5b2e_raw(this_)
}

///|
pub fn SignalNotifier_00439a0f301c::enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_c160bf7b5b2e(this_)
}

///|
pub fn SignalNotifier_00439a0f301c::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_066dbaefa46d_raw(this_)
}

///|
pub fn SignalNotifier_00439a0f301c::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_066dbaefa46d(this_)
}

///|
pub fn SignalNotifier_00439a0f301c::attach_to_event_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_b427090dbadc_raw(factory_, name, handler, result_out)
}

///|
pub fn SignalNotifier_00439a0f301c::attach_to_event(
  name : @win32_strings.HString,
  handler : @win32_com.ComPtr[SignalHandler_89c84a95fa41],
) -> @win32_com.ComPtr[SignalNotifier_00439a0f301c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Threading.Core.SignalNotifier",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=474891622U, data2=33792, data3=18131, data4=[
      161, 21, 125, 12, 13, 252, 159, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = attach_to_event_b427090dbadc_raw(
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
pub fn SignalNotifier_00439a0f301c::attach_to_event_with_timeout_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_event_a5a150d2034c_raw(factory_, name, handler, timeout, result_out)
}

///|
pub fn SignalNotifier_00439a0f301c::attach_to_semaphore_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_5794f19d205b_raw(factory_, name, handler, result_out)
}

///|
pub fn SignalNotifier_00439a0f301c::attach_to_semaphore(
  name : @win32_strings.HString,
  handler : @win32_com.ComPtr[SignalHandler_89c84a95fa41],
) -> @win32_com.ComPtr[SignalNotifier_00439a0f301c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Threading.Core.SignalNotifier",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=474891622U, data2=33792, data3=18131, data4=[
      161, 21, 125, 12, 13, 252, 159, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = attach_to_semaphore_5794f19d205b_raw(
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
pub fn SignalNotifier_00439a0f301c::attach_to_semaphore_with_timeout_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  attach_to_semaphore_774640804bd2_raw(
    factory_, name, handler, timeout, result_out,
  )
}

///|
pub fn SignalHandler_89c84a95fa41::invoke_raw(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Int {
  invoke_3a814b08a46e_raw(this_, signal_notifier, timed_out)
}

///|
pub fn SignalHandler_89c84a95fa41::invoke(
  this_ : @win32_core.RawAddress,
  signal_notifier : @win32_core.RawAddress,
  timed_out : UInt,
) -> Unit raise @win32_core.WindowsError {
  invoke_3a814b08a46e(this_, signal_notifier, timed_out)
}
