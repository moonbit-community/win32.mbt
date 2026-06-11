///|
pub fn ConversationalAgentDetectorManager_f6ad9d8fb953::get_default() -> @win32_com.ComPtr[
  ConversationalAgentDetectorManager_f6ad9d8fb953,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ConversationalAgent.ConversationalAgentDetectorManager",
  )
  let factory_ : @win32_com.ComPtr[
    IConversationalAgentDetectorManagerStatics_1c814458f3dd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=917033603U, data2=64014, data3=22163, data4=[
      132, 137, 15, 178, 240, 171, 64, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_907607c6f651_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ConversationalAgentDetectorManager_f6ad9d8fb953,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ConversationalAgentSession_038b4bc358fd::get_current_session_sync() -> @win32_com.ComPtr[
  ConversationalAgentSession_038b4bc358fd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession",
  )
  let factory_ : @win32_com.ComPtr[
    IConversationalAgentSessionStatics_e54d634807fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2684687982U, data2=59732, data3=22382, data4=[
      190, 4, 17, 184, 237, 16, 243, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_session_sync_ea9d112a1889_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ConversationalAgentSession_038b4bc358fd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
