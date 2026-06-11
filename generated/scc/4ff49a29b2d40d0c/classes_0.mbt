///|
pub fn ChatConversationThreadingInfo_f08e79eec0a3::new() -> @win32_com.ComPtr[
  ChatConversationThreadingInfo_f08e79eec0a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatConversationThreadingInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatConversationThreadingInfo_f08e79eec0a3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessage_49d14f63348d::new() -> @win32_com.ComPtr[
  ChatMessage_49d14f63348d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ChatMessage_49d14f63348d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ChatMessageManager_816618736575::show_sms_settings() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatMessageManager",
  )
  let factory_ : @win32_com.ComPtr[IChatMessageManagerStatic_d0e7b3549cce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4049363191U, data2=54760, data3=24210, data4=[
      85, 109, 224, 59, 96, 37, 49, 4,
    ]),
  )
  let status_ = show_sms_settings_da3b7f5afa14_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ChatQueryOptions_a602608a3654::new() -> @win32_com.ComPtr[
  ChatQueryOptions_a602608a3654,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatQueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ChatQueryOptions_a602608a3654] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ChatRecipientDeliveryInfo_1a8fdc935d64::new() -> @win32_com.ComPtr[
  ChatRecipientDeliveryInfo_1a8fdc935d64,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.ChatRecipientDeliveryInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChatRecipientDeliveryInfo_1a8fdc935d64,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RcsManager_d286f43fec8d::get_end_user_message_manager() -> @win32_com.ComPtr[
  RcsEndUserMessageManager_13506ec390f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Chat.RcsManager",
  )
  let factory_ : @win32_com.ComPtr[IRcsManagerStatics_190b19e00781] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2099710661U, data2=2749, data3=20273, data4=[
      155, 153, 165, 158, 113, 167, 183, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_user_message_manager_4fe6af792000_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RcsEndUserMessageManager_13506ec390f6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
