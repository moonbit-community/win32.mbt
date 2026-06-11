///|
pub fn VoiceCommandContentTile_082243e0c6e9::new() -> @win32_com.ComPtr[
  VoiceCommandContentTile_082243e0c6e9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandContentTile",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VoiceCommandContentTile_082243e0c6e9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response(
  user_message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
) -> @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[IVoiceCommandResponseStatics_d68e52b62da8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_response_9ddbbdba336a_raw(
    factory_.raw(),
    user_message.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response_for_prompt(
  message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
  repeat_message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
) -> @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[IVoiceCommandResponseStatics_d68e52b62da8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_response_for_prompt_67f8580e9a8f_raw(
    factory_.raw(),
    message.raw(),
    repeat_message.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_max_supported_voice_command_content_tiles() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[IVoiceCommandResponseStatics_d68e52b62da8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_supported_voice_command_content_tiles_db88e4634b24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::new() -> @win32_com.ComPtr[
  VoiceCommandUserMessage_59b46bfaa39b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandUserMessage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VoiceCommandUserMessage_59b46bfaa39b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
