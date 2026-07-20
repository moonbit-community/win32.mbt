///|
pub fn get_command_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_name_56b7cdfd9d36_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_b23c5cc8bf77_raw(this_, result_out)
}

///|
pub fn get_speech_recognition_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_speech_recognition_result_e44034edc88d_raw(this_, result_out)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_29bed046e52c_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_29bed046e52c(this_)
}

///|
pub fn get_confirmed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_confirmed_848c915ef252_raw(this_, result_out)
}

///|
pub fn get_app_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_context_f5d2a949aab4_raw(this_, result_out)
}

///|
pub fn get_app_launch_argument_20e7e20516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_launch_argument_20e7e205160b_raw(this_, result_out)
}

///|
pub fn get_content_tile_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_content_tile_type_0ce9fa169b04_raw(this_, result_out)
}

///|
pub fn get_content_tile_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_content_tile_type_0ce9fa169b04(this_)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_7f71b12e286e_raw(this_, result_out)
}

///|
pub fn get_text_line1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_line1_732a519bd620_raw(this_, result_out)
}

///|
pub fn get_text_line2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_line2_c913192840f2_raw(this_, result_out)
}

///|
pub fn get_text_line3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_line3_8c188a9a7808_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_6581aeb146e4_raw(this_, result_out)
}

///|
pub fn put_app_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_context_d9051618cd31_raw(this_, value)
}

///|
pub fn put_app_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_context_d9051618cd31(this_, value)
}

///|
pub fn put_app_launch_argument_687e00e0c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_launch_argument_687e00e0c4c3_raw(this_, value)
}

///|
pub fn put_app_launch_argument_687e00e0c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_launch_argument_687e00e0c4c3(this_, value)
}

///|
pub fn put_content_tile_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_content_tile_type_56238a3f6845_raw(this_, value)
}

///|
pub fn put_content_tile_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_tile_type_56238a3f6845(this_, value)
}

///|
pub fn put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_f24f1fcc6dd0_raw(this_, value)
}

///|
pub fn put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_f24f1fcc6dd0(this_, value)
}

///|
pub fn put_text_line1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_line1_d37ed3a45602_raw(this_, value)
}

///|
pub fn put_text_line1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_line1_d37ed3a45602(this_, value)
}

///|
pub fn put_text_line2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_line2_361221d5d739_raw(this_, value)
}

///|
pub fn put_text_line2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_line2_361221d5d739(this_, value)
}

///|
pub fn put_text_line3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_line3_56eb3b6946f2_raw(this_, value)
}

///|
pub fn put_text_line3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_line3_56eb3b6946f2(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_bc60d78f2332_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_bc60d78f2332(this_, value)
}

///|
pub fn set_phrase_list_async_raw(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_phrase_list_async_dff9af431b4f_raw(
    this_, phrase_list_name, phrase_list, result_out,
  )
}

///|
pub fn get_language_2f823a2e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_2f823a2e31b5_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_8d8d163683e7_raw(this_, result_out)
}

///|
pub fn install_command_definitions_from_storage_file_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.install_command_definitions_from_storage_file_async_de534bec8515_raw(
    this_, file, result_out,
  )
}

///|
pub fn get_installed_command_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_installed_command_definitions_d2af8bc5404c_raw(this_, result_out)
}

///|
pub fn get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_7a68860d2fe3_raw(this_, result_out)
}

///|
pub fn get_app_launch_argument_f3dc7de231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_launch_argument_f3dc7de23161_raw(this_, result_out)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_message_a7e9d472b186_raw(this_, result_out)
}

///|
pub fn get_repeat_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_repeat_message_613138beb978_raw(this_, result_out)
}

///|
pub fn get_voice_command_content_tiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_voice_command_content_tiles_c9073a6af567_raw(this_, result_out)
}

///|
pub fn put_app_launch_argument_01b0d52cd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_app_launch_argument_01b0d52cd00c_raw(this_, value)
}

///|
pub fn put_app_launch_argument_01b0d52cd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_launch_argument_01b0d52cd00c(this_, value)
}

///|
pub fn put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_f95d0cff3522_raw(this_, value)
}

///|
pub fn put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_f95d0cff3522(this_, value)
}

///|
pub fn put_repeat_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_repeat_message_96ef4ce048ac_raw(this_, value)
}

///|
pub fn put_repeat_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_repeat_message_96ef4ce048ac(this_, value)
}

///|
pub fn create_response_9ddbbdba33_raw(
  this_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_response_9ddbbdba336a_raw(this_, user_message, result_out)
}

///|
pub fn create_response_e0a1bd5dac_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_response_e0a1bd5dac04_raw(
    this_, message, content_tiles, result_out,
  )
}

///|
pub fn create_response_for_prompt_67f8580e9a_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_response_for_prompt_67f8580e9a8f_raw(
    this_, message, repeat_message, result_out,
  )
}

///|
pub fn create_response_for_prompt_ff45329f2a_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_response_for_prompt_ff45329f2a4f_raw(
    this_, message, repeat_message, content_tiles, result_out,
  )
}

///|
pub fn get_max_supported_voice_command_content_tiles_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_supported_voice_command_content_tiles_db88e4634b24_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_supported_voice_command_content_tiles(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_supported_voice_command_content_tiles_db88e4634b24(this_)
}

///|
pub fn get_voice_command_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_voice_command_async_1f24ddf25956_raw(this_, result_out)
}

///|
pub fn report_failure_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_failure_async_b420bdc5d01e_raw(this_, response, result_out)
}

///|
pub fn report_progress_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_progress_async_1a440453607d_raw(this_, response, result_out)
}

///|
pub fn report_success_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.report_success_async_d4c8955ad584_raw(this_, response, result_out)
}

///|
pub fn request_app_launch_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_app_launch_async_67189e024b67_raw(this_, response, result_out)
}

///|
pub fn request_confirmation_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_confirmation_async_01c2ff20e7cf_raw(
    this_, response, result_out,
  )
}

///|
pub fn request_disambiguation_async_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_disambiguation_async_8f6728af7080_raw(
    this_, response, result_out,
  )
}

///|
pub fn add_voice_command_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_voice_command_completed_e0b2b30b3086_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_voice_command_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_voice_command_completed_e0b2b30b3086(this_, handler)
}

///|
pub fn get_language_8ae9ed49eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_8ae9ed49ebac_raw(this_, result_out)
}

///|
pub fn remove_voice_command_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_voice_command_completed_0bbd669276c4_raw(this_, token)
}

///|
pub fn remove_voice_command_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_voice_command_completed_0bbd669276c4(this_, token)
}

///|
pub fn from_app_service_trigger_details_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_app_service_trigger_details_c8b12b39cf5b_raw(
    this_, trigger_details, result_out,
  )
}

///|
pub fn get_display_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_message_48c54d1cde24_raw(this_, result_out)
}

///|
pub fn get_spoken_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spoken_message_0da3479ec0ed_raw(this_, result_out)
}

///|
pub fn put_display_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_message_9f018742e506_raw(this_, value)
}

///|
pub fn put_display_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_message_9f018742e506(this_, value)
}

///|
pub fn put_spoken_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_spoken_message_602083cf2181_raw(this_, value)
}

///|
pub fn put_spoken_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spoken_message_602083cf2181(this_, value)
}
