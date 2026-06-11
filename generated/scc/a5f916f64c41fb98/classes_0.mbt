///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::is_blocked_number_async_raw(
  factory_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_blocked_number_async_4bb24e4371d1_raw(factory_, number, result_out)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_block_numbers_ui_raw(
  factory_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  show_block_numbers_ui_2a55a6410a8b_raw(factory_, phone_numbers, result_out)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_calls_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_blocked_calls_ui_b6a4e88baf86_raw(factory_)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_calls_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let status_ = show_blocked_calls_ui_b6a4e88baf86_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_messages_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_blocked_messages_ui_c42728f39c33_raw(factory_)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_blocked_messages_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let status_ = show_blocked_messages_ui_c42728f39c33_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::show_unblock_numbers_ui_raw(
  factory_ : @win32_core.RawAddress,
  phone_numbers : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  show_unblock_numbers_ui_04a936a133e3_raw(factory_, phone_numbers, result_out)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::get_is_blocking_active_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blocking_active_4c35744626e6_raw(factory_, result_out)
}

///|
pub fn CommunicationBlockingAccessManager_6fa84cb86ae4::get_is_blocking_active() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAccessManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=479631768U, data2=40234, data3=23991, data4=[
      237, 213, 12, 228, 7, 252, 37, 149,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_blocking_active_4c35744626e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::show_communication_blocking_settings_ui_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_communication_blocking_settings_ui_3f572234c493_raw(factory_)
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::show_communication_blocking_settings_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2010863852U, data2=5286, data3=19370, data4=[
      148, 42, 106, 103, 61, 153, 155, 242,
    ]),
  )
  let status_ = show_communication_blocking_settings_ui_3f572234c493_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::get_is_current_app_active_blocking_app_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_app_active_blocking_app_2e89cbbdba5d_raw(factory_, result_out)
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::get_is_current_app_active_blocking_app() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2010863852U, data2=5286, data3=19370, data4=[
      148, 42, 106, 103, 61, 153, 155, 242,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_current_app_active_blocking_app_2e89cbbdba5d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CommunicationBlockingAppManager_87f13547f747::request_set_as_active_blocking_app_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_set_as_active_blocking_app_async_3ddf52de7be3_raw(
    factory_, result_out,
  )
}
