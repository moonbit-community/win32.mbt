///|
pub fn RemoteTextConnection_cb409a1d6a46::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46bdaca1b436_raw(
    factory_, connection_id, pdu_forwarder, result_out,
  )
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::create_instance(
  connection_id : @win32_core.Guid,
  pdu_forwarder : @win32_com.ComPtr[
    RemoteTextConnectionDataHandler_12a42abdc851,
  ],
) -> @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Input.RemoteTextConnection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2296411586U, data2=3246, data3=22892, data4=[
      133, 15, 120, 211, 69, 205, 114, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_46bdaca1b436_raw(
    factory_.raw(),
    connection_id.to_bytes_le(),
    pdu_forwarder.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::create_instance_with_system_guid_and_windows_system_remote_desktop_input_remote_text_connection_data_handler_and_u32_raw(
  factory_ : @win32_core.RawAddress,
  connection_id : Bytes,
  pdu_forwarder : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cb8ae456f029_raw(
    factory_, connection_id, pdu_forwarder, options, result_out,
  )
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::create_instance_with_system_guid_and_windows_system_remote_desktop_input_remote_text_connection_data_handler_and_u32(
  connection_id : @win32_core.Guid,
  pdu_forwarder : @win32_com.ComPtr[
    RemoteTextConnectionDataHandler_12a42abdc851,
  ],
  options : RemoteTextConnectionOptions_f44a45d76341,
) -> @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Input.RemoteTextConnection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2485503961U, data2=60827, data3=23808, data4=[
      153, 204, 176, 184, 220, 158, 76, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_cb8ae456f029_raw(
    factory_.raw(),
    connection_id.to_bytes_le(),
    pdu_forwarder.raw(),
    options.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3e2fe6fc552b_raw(this_)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3e2fe6fc552b(this_)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::register_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  register_thread_ea935baced1e_raw(this_, thread_id)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::register_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_thread_ea935baced1e(this_, thread_id)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::report_data_received_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Int {
  report_data_received_2300d11f6d8d_raw(this_, pdu_data_length, pdu_data)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::report_data_received(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  report_data_received_2300d11f6d8d(this_, pdu_data_length, pdu_data)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::report_predicted_key_event_raw(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Int {
  report_predicted_key_event_f1accb3035f9_raw(this_, scan_code, attributes)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::report_predicted_key_event(
  this_ : @win32_core.RawAddress,
  scan_code : UInt,
  attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  report_predicted_key_event_f1accb3035f9(this_, scan_code, attributes)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::unregister_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  unregister_thread_ad850c169346_raw(this_, thread_id)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::unregister_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_thread_ad850c169346(this_, thread_id)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_87a6435f6fb2_raw(this_, result_out)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_06da8579b506_raw(this_, value)
}

///|
pub fn RemoteTextConnection_cb409a1d6a46::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_06da8579b506(this_, value)
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::extended() -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f::from_int(4U.reinterpret_as_int())
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::extended1() -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f::from_int(8U.reinterpret_as_int())
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::key_up() -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f::from_int(1U.reinterpret_as_int())
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::none() -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f::from_int(0U.reinterpret_as_int())
}

///|
pub fn RemoteKeyEventAttributes_8e92496c356f::repeat() -> RemoteKeyEventAttributes_8e92496c356f {
  RemoteKeyEventAttributes_8e92496c356f::from_int(2U.reinterpret_as_int())
}

///|
pub fn RemoteTextConnectionDataHandler_12a42abdc851::invoke_raw(
  this_ : @win32_core.RawAddress,
  pdu_data_length : UInt,
  pdu_data : Bytes,
  result_out : Bytes,
) -> Int {
  invoke_2226be6c1360_raw(this_, pdu_data_length, pdu_data, result_out)
}

///|
pub fn RemoteTextConnectionOptions_f44a45d76341::enable_predicted_key_reporting() -> RemoteTextConnectionOptions_f44a45d76341 {
  RemoteTextConnectionOptions_f44a45d76341::from_int(1U.reinterpret_as_int())
}

///|
pub fn RemoteTextConnectionOptions_f44a45d76341::none() -> RemoteTextConnectionOptions_f44a45d76341 {
  RemoteTextConnectionOptions_f44a45d76341::from_int(0U.reinterpret_as_int())
}
