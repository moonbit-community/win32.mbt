///|
pub fn VoiceCommand_887405dfb78d::get_command_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_name_388501b237c3_raw(this_, result_out)
}

///|
pub fn VoiceCommand_887405dfb78d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0394ca09fb96_raw(this_, result_out)
}

///|
pub fn VoiceCommand_887405dfb78d::get_speech_recognition_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speech_recognition_result_7718e9f19edd_raw(this_, result_out)
}

///|
pub fn VoiceCommandCompletedEventArgs_5117f53b2877::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_bad85041fd2d_raw(this_, result_out)
}

///|
pub fn VoiceCommandCompletedEventArgs_5117f53b2877::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_bad85041fd2d(this_)
}

///|
pub fn VoiceCommandConfirmationResult_ce9a915eecbc::get_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmed_ffbbf59991ef_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::new_no_args() -> @win32_com.ComPtr[
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
pub fn VoiceCommandContentTile_082243e0c6e9::get_app_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_context_4eaf1d2b6eef_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_app_launch_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_0ea7bf863435_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_content_tile_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_tile_type_41ff7bb7c103_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_content_tile_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_tile_type_41ff7bb7c103(this_)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3a160977107c_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_text_line1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line1_4507d8114fb5_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_text_line2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line2_f8029931c4d6_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_text_line3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line3_416a9f807f4a_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a8de3b57cd0b_raw(this_, result_out)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_app_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_context_6f31011c1cfd_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_app_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_context_6f31011c1cfd(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_app_launch_argument_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_8dceacfc5633_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_app_launch_argument(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_launch_argument_8dceacfc5633(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_content_tile_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_tile_type_f4bc05514a07_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_content_tile_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_content_tile_type_f4bc05514a07(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_3dc63b945a74_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_3dc63b945a74(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line1_579e6dd7ae18_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_line1_579e6dd7ae18(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line2_9022ef5f6838_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_line2_9022ef5f6838(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line3_7fc1986ddc0f_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_text_line3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_text_line3_7fc1986ddc0f(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_1e19e4b7b7d9_raw(this_, value)
}

///|
pub fn VoiceCommandContentTile_082243e0c6e9::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_1e19e4b7b7d9(this_, value)
}

///|
pub fn VoiceCommandDefinition_2d631c9410c7::set_phrase_list_async_raw(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_phrase_list_async_c57d2de4d753_raw(
    this_, phrase_list_name, phrase_list, result_out,
  )
}

///|
pub fn VoiceCommandDefinition_2d631c9410c7::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ebaf76fa21e8_raw(this_, result_out)
}

///|
pub fn VoiceCommandDefinition_2d631c9410c7::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5265881386d2_raw(this_, result_out)
}

///|
pub fn VoiceCommandDefinitionManager_386a605ef3f6::install_command_definitions_from_storage_file_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_command_definitions_from_storage_file_async_9d06d3dd6002_raw(
    factory_, file, result_out,
  )
}

///|
pub fn VoiceCommandDefinitionManager_386a605ef3f6::get_installed_command_definitions_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_command_definitions_a0317fc08cc3_raw(factory_, result_out)
}

///|
pub fn VoiceCommandDisambiguationResult_2501cae6625e::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_f57fbb4d701c_raw(this_, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_app_launch_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_19a23148d69e_raw(this_, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_e3d7b9700c71_raw(this_, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_repeat_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_message_be535e491623_raw(this_, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_voice_command_content_tiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_content_tiles_0afaecc110c6_raw(this_, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_app_launch_argument_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_80808c1f36b6_raw(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_app_launch_argument(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_app_launch_argument_80808c1f36b6(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_bcbf7e7843bc_raw(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_bcbf7e7843bc(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_repeat_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_repeat_message_aaa2d6e9a454_raw(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::put_repeat_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_repeat_message_aaa2d6e9a454(this_, value)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response_raw(
  factory_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_47f8d0bf1403_raw(factory_, user_message, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response(
  user_message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
) -> @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_response_47f8d0bf1403_raw(
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
pub fn VoiceCommandResponse_18d6f403228b::create_response_with_tiles_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_f0fefef7f09a_raw(factory_, message, content_tiles, result_out)
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response_for_prompt_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_e0ef1e085561_raw(
    factory_, message, repeat_message, result_out,
  )
}

///|
pub fn VoiceCommandResponse_18d6f403228b::create_response_for_prompt(
  message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
  repeat_message : @win32_com.ComPtr[VoiceCommandUserMessage_59b46bfaa39b],
) -> @win32_com.ComPtr[VoiceCommandResponse_18d6f403228b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_response_for_prompt_e0ef1e085561_raw(
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
pub fn VoiceCommandResponse_18d6f403228b::create_response_for_prompt_with_tiles_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_0aa4e1295c52_raw(
    factory_, message, repeat_message, content_tiles, result_out,
  )
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_max_supported_voice_command_content_tiles_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_supported_voice_command_content_tiles_5d9367638fc1_raw(
    factory_, result_out,
  )
}

///|
pub fn VoiceCommandResponse_18d6f403228b::get_max_supported_voice_command_content_tiles() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.VoiceCommands.VoiceCommandResponse",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=691206163U, data2=3387, data3=18930, data4=[
      150, 221, 98, 80, 25, 189, 59, 93,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_supported_voice_command_content_tiles_5d9367638fc1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::get_voice_command_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_async_bc2cc4ce2f3d_raw(this_, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::report_failure_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failure_async_bcc6bb2521cb_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::report_progress_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_progress_async_2e9125bf5ccb_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::report_success_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_success_async_ae9f8eb4c95e_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::request_app_launch_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_app_launch_async_bb33cbf9ef56_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::request_confirmation_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_confirmation_async_7371994e2e12_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::request_disambiguation_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_disambiguation_async_8dc7059d1312_raw(this_, response, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::add_voice_command_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_voice_command_completed_9fcba7f012ca_raw(this_, handler, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::add_voice_command_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_voice_command_completed_9fcba7f012ca(this_, handler)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_52376f2d23c5_raw(this_, result_out)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::remove_voice_command_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_voice_command_completed_dba5b0c64bbe_raw(this_, token)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::remove_voice_command_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_voice_command_completed_dba5b0c64bbe(this_, token)
}

///|
pub fn VoiceCommandServiceConnection_068a13b6a6a7::from_app_service_trigger_details_raw(
  factory_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_app_service_trigger_details_c7d80a205e8a_raw(
    factory_, trigger_details, result_out,
  )
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_99d449e02d42_raw(this_, result_out)
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::get_spoken_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spoken_message_4696530b31d5_raw(this_, result_out)
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_d3f4fb1a7781_raw(this_, value)
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_message_d3f4fb1a7781(this_, value)
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::put_spoken_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_spoken_message_9061338dd36d_raw(this_, value)
}

///|
pub fn VoiceCommandUserMessage_59b46bfaa39b::put_spoken_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_spoken_message_9061338dd36d(this_, value)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::app_launched() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(5)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::canceled() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(3)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::communication_failed() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(1)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::completed() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(6)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::resource_limits_exceeded() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(2)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::timeout_exceeded() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(4)
}

///|
pub fn VoiceCommandCompletionReason_0d1c779fb38d::unknown() -> VoiceCommandCompletionReason_0d1c779fb38d {
  VoiceCommandCompletionReason_0d1c779fb38d::from_int(0)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_only() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(0)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with280x140_icon() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(6)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with280x140_icon_and_text() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(7)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with68x68_icon() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(2)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with68x68_icon_and_text() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(3)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with68x92_icon() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(4)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with68x92_icon_and_text() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(5)
}

///|
pub fn VoiceCommandContentTileType_b3f8cf69608e::title_with_text() -> VoiceCommandContentTileType_b3f8cf69608e {
  VoiceCommandContentTileType_b3f8cf69608e::from_int(1)
}
