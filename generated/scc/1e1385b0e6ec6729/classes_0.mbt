///|
pub fn CoreAutomationRemoteOperation_6bbdee939d34::new() -> @win32_com.ComPtr[
  CoreAutomationRemoteOperation_6bbdee939d34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.CoreAutomationRemoteOperation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CoreAutomationRemoteOperation_6bbdee939d34,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[RemoteAutomationClientSession_cc3255f24022] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationClientSession",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteAutomationClientSessionFactory_f04a89f224f4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065338941U, data2=24663, data3=21363, data4=[
      165, 165, 237, 114, 101, 254, 3, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_df86c96a4684_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteAutomationClientSession_cc3255f24022,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteAutomationClientSession_cc3255f24022::create_instance2(
  name : @win32_strings.HString,
  session_id : @win32_core.Guid,
) -> @win32_com.ComPtr[RemoteAutomationClientSession_cc3255f24022] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationClientSession",
  )
  let factory_ : @win32_com.ComPtr[
    IRemoteAutomationClientSessionFactory_f04a89f224f4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065338941U, data2=24663, data3=21363, data4=[
      165, 165, 237, 114, 101, 254, 3, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance2_dc68c746e047_raw(
    factory_.raw(),
    name.raw(),
    session_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RemoteAutomationClientSession_cc3255f24022,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RemoteAutomationServer_1a36985a805e::report_session(
  session_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.UIAutomation.Core.RemoteAutomationServer",
  )
  let factory_ : @win32_com.ComPtr[IRemoteAutomationServerStatics_454e061bd6e9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3874002014U, data2=3089, data3=20520, data4=[
      154, 227, 194, 119, 18, 136, 182, 183,
    ]),
  )
  let status_ = report_session_e58ac5b2b6c0_raw(
    factory_.raw(),
    session_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
