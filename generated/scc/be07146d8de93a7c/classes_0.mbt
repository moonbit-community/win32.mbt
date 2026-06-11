///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_calls_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICommunicationBlockingAccessManagerStatics_86dcc102f370,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let status_ = show_blocked_calls_ui_2383a5a8947e_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_messages_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICommunicationBlockingAccessManagerStatics_86dcc102f370,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let status_ = show_blocked_messages_ui_d51e67e92862_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::get_is_blocking_active() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICommunicationBlockingAccessManagerStatics_86dcc102f370,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_blocking_active_5f9f5af5f1a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::show_communication_blocking_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICommunicationBlockingAppManagerStatics_f47099ed7dcb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2010863852U, data2=5286, data3=19370, data4=[
      148, 42, 106, 103, 61, 153, 155, 242,
    ]),
  )
  let status_ = show_communication_blocking_settings_ui_e779269ff3fb_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::get_is_current_app_active_blocking_app() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager",
  )
  let factory_ : @win32_com.ComPtr[
    ICommunicationBlockingAppManagerStatics_f47099ed7dcb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2010863852U, data2=5286, data3=19370, data4=[
      148, 42, 106, 103, 61, 153, 155, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_current_app_active_blocking_app_9d79fd9c07ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
