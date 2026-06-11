///|
pub fn RemoteTextConnection_cb409a1d6a46::create_instance_46bdaca1b4(
  connection_id : @win32_core.Guid,
  pdu_forwarder : @win32_com.ComPtr[
    RemoteTextConnectionDataHandler_12a42abdc851,
  ],
) -> @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Input.RemoteTextConnection",
  )
  let factory_ : @win32_com.ComPtr[IRemoteTextConnectionFactory_ebf3e306ee25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2296411586U, data2=3246, data3=22892, data4=[
      133, 15, 120, 211, 69, 205, 114, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d5d458c7f0c0_raw(
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
pub fn RemoteTextConnection_cb409a1d6a46::create_instance_cb8ae456f0(
  connection_id : @win32_core.Guid,
  pdu_forwarder : @win32_com.ComPtr[
    RemoteTextConnectionDataHandler_12a42abdc851,
  ],
  options : RemoteTextConnectionOptions_f44a45d76341,
) -> @win32_com.ComPtr[RemoteTextConnection_cb409a1d6a46] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.RemoteDesktop.Input.RemoteTextConnection",
  )
  let factory_ : @win32_com.ComPtr[IRemoteTextConnectionFactory2_4ba6871750e5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2485503961U, data2=60827, data3=23808, data4=[
      153, 204, 176, 184, 220, 158, 76, 96,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_048ba579b51b_raw(
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
