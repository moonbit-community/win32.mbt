///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_active_length_raw(
  this_ : @win32_core.RawAddress,
  active_length : Int,
) -> Int {
  put_active_length_a0fc8a0450a8_raw(this_, active_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_active_length(
  this_ : @win32_core.RawAddress,
  active_length : Int,
) -> Unit raise @win32_core.WindowsError {
  put_active_length_a0fc8a0450a8(this_, active_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_active_offset_raw(
  this_ : @win32_core.RawAddress,
  active_offset : Int,
) -> Int {
  put_active_offset_49c2b3eee1af_raw(this_, active_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_active_offset(
  this_ : @win32_core.RawAddress,
  active_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  put_active_offset_49c2b3eee1af(this_, active_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_selection_length_raw(
  this_ : @win32_core.RawAddress,
  selection_length : Int,
) -> Int {
  put_selection_length_f95caf9c39a2_raw(this_, selection_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_selection_length(
  this_ : @win32_core.RawAddress,
  selection_length : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_length_f95caf9c39a2(this_, selection_length)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_selection_offset_raw(
  this_ : @win32_core.RawAddress,
  selection_offset : Int,
) -> Int {
  put_selection_offset_305e1d65d8fb_raw(this_, selection_offset)
}

///|
pub fn ISpeechTextSelectionInformation_7e369c1badbc::put_selection_offset(
  this_ : @win32_core.RawAddress,
  selection_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  put_selection_offset_305e1d65d8fb(this_, selection_offset)
}

///|
pub fn ISpeechVoice_acfd76afa82c::display_ui_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  display_ui_789038bd7727_raw(
    this_, h_wnd_parent, title, type_of_ui, extra_data,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::display_ui(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : Int,
  title : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_ui_789038bd7727(this_, h_wnd_parent, title, type_of_ui, extra_data)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_outputs_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_audio_outputs_a05ed6af576e_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_outputs(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_outputs_a05ed6af576e(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_voices_raw(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Int {
  get_voices_e88499ecb81c_raw(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_voices(
  this_ : @win32_core.RawAddress,
  required_attributes : @win32_core.RawAddress,
  optional_attributes : @win32_core.RawAddress,
  object_tokens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voices_e88499ecb81c(
    this_, required_attributes, optional_attributes, object_tokens,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::is_ui_supported_raw(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  is_ui_supported_a83521f02311_raw(this_, type_of_ui, extra_data, supported)
}

///|
pub fn ISpeechVoice_acfd76afa82c::is_ui_supported(
  this_ : @win32_core.RawAddress,
  type_of_ui : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ui_supported_a83521f02311(this_, type_of_ui, extra_data, supported)
}

///|
pub fn ISpeechVoice_acfd76afa82c::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_daff36aeca82_raw(this_)
}

///|
pub fn ISpeechVoice_acfd76afa82c::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_daff36aeca82(this_)
}

///|
pub fn ISpeechVoice_acfd76afa82c::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__96f09baa8eed_raw(this_)
}

///|
pub fn ISpeechVoice_acfd76afa82c::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__96f09baa8eed(this_)
}

///|
pub fn ISpeechVoice_acfd76afa82c::skip_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  num_items : Int,
  num_skipped : @win32_core.RawAddress,
) -> Int {
  skip_2e536a9f3164_raw(this_, type_, num_items, num_skipped)
}

///|
pub fn ISpeechVoice_acfd76afa82c::skip(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  num_items : Int,
  num_skipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_2e536a9f3164(this_, type_, num_items, num_skipped)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_3b7dc0871c3a_raw(this_, text, flags, stream_number)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_3b7dc0871c3a(this_, text, flags, stream_number)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak_complete_event_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  speak_complete_event_ed0b64477643_raw(this_, handle)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak_complete_event(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_complete_event_ed0b64477643(this_, handle)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak_stream_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Int {
  speak_stream_b5d07ffb8124_raw(this_, stream, flags, stream_number)
}

///|
pub fn ISpeechVoice_acfd76afa82c::speak_stream(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  flags : Int,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  speak_stream_b5d07ffb8124(this_, stream, flags, stream_number)
}

///|
pub fn ISpeechVoice_acfd76afa82c::wait_until_done_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  done : @win32_core.RawAddress,
) -> Int {
  wait_until_done_bc5f4f14a2c5_raw(this_, ms_timeout, done)
}

///|
pub fn ISpeechVoice_acfd76afa82c::wait_until_done(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  done : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_until_done_bc5f4f14a2c5(this_, ms_timeout, done)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_alert_boundary_raw(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
) -> Int {
  get_alert_boundary_1ed1105470d8_raw(this_, boundary)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_alert_boundary(
  this_ : @win32_core.RawAddress,
  boundary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_alert_boundary_1ed1105470d8(this_, boundary)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_allow_audio_output_format_changes_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Int {
  get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e_raw(
    this_, allow,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_allow_audio_output_format_changes_on_next_set(
  this_ : @win32_core.RawAddress,
  allow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allow_audio_output_format_changes_on_next_set_2eddb95c3a0e(this_, allow)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_output_raw(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int {
  get_audio_output_3c44b66cdb5b_raw(this_, audio_output)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_output(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_output_3c44b66cdb5b(this_, audio_output)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_output_stream_raw(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int {
  get_audio_output_stream_f68c5bd46816_raw(this_, audio_output_stream)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_audio_output_stream(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_output_stream_f68c5bd46816(this_, audio_output_stream)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_event_interests_raw(
  this_ : @win32_core.RawAddress,
  event_interest_flags : @win32_core.RawAddress,
) -> Int {
  get_event_interests_fcc8644b52eb_raw(this_, event_interest_flags)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_event_interests(
  this_ : @win32_core.RawAddress,
  event_interest_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_interests_fcc8644b52eb(this_, event_interest_flags)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
) -> Int {
  get_priority_d6736471815a_raw(this_, priority)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_priority(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_d6736471815a(this_, priority)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int {
  get_rate_75e804ff1d74_raw(this_, rate)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_rate(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_75e804ff1d74(this_, rate)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_status_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_55f2a5426a0c_raw(this_, status)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_status(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_55f2a5426a0c(this_, status)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_synchronous_speak_timeout_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : @win32_core.RawAddress,
) -> Int {
  get_synchronous_speak_timeout_b9d1835d5aee_raw(this_, ms_timeout)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_synchronous_speak_timeout(
  this_ : @win32_core.RawAddress,
  ms_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_synchronous_speak_timeout_b9d1835d5aee(this_, ms_timeout)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_voice_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  get_voice_153ab83721a6_raw(this_, voice)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_voice(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_voice_153ab83721a6(this_, voice)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Int {
  get_volume_e148a17a1550_raw(this_, volume)
}

///|
pub fn ISpeechVoice_acfd76afa82c::get_volume(
  this_ : @win32_core.RawAddress,
  volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_e148a17a1550(this_, volume)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_alert_boundary_raw(
  this_ : @win32_core.RawAddress,
  boundary : Int,
) -> Int {
  put_alert_boundary_fb7b564f42c1_raw(this_, boundary)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_alert_boundary(
  this_ : @win32_core.RawAddress,
  boundary : Int,
) -> Unit raise @win32_core.WindowsError {
  put_alert_boundary_fb7b564f42c1(this_, boundary)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_allow_audio_output_format_changes_on_next_set_raw(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Int {
  put_allow_audio_output_format_changes_on_next_set_e80febff39f7_raw(
    this_, allow,
  )
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_allow_audio_output_format_changes_on_next_set(
  this_ : @win32_core.RawAddress,
  allow : Int,
) -> Unit raise @win32_core.WindowsError {
  put_allow_audio_output_format_changes_on_next_set_e80febff39f7(this_, allow)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_event_interests_raw(
  this_ : @win32_core.RawAddress,
  event_interest_flags : Int,
) -> Int {
  put_event_interests_8245e7607008_raw(this_, event_interest_flags)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_event_interests(
  this_ : @win32_core.RawAddress,
  event_interest_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_event_interests_8245e7607008(this_, event_interest_flags)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  put_priority_100c16b82cd2_raw(this_, priority)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_100c16b82cd2(this_, priority)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_rate_raw(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int {
  put_rate_819569f10ca5_raw(this_, rate)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_rate(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rate_819569f10ca5(this_, rate)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_synchronous_speak_timeout_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int {
  put_synchronous_speak_timeout_46dec29634e5_raw(this_, ms_timeout)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_synchronous_speak_timeout(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  put_synchronous_speak_timeout_46dec29634e5(this_, ms_timeout)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_volume_raw(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Int {
  put_volume_5950dae7f3df_raw(this_, volume)
}

///|
pub fn ISpeechVoice_acfd76afa82c::put_volume(
  this_ : @win32_core.RawAddress,
  volume : Int,
) -> Unit raise @win32_core.WindowsError {
  put_volume_5950dae7f3df(this_, volume)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_audio_output_raw(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Int {
  putref_audio_output_e640af96cef7_raw(this_, audio_output)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_audio_output(
  this_ : @win32_core.RawAddress,
  audio_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_output_e640af96cef7(this_, audio_output)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_audio_output_stream_raw(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Int {
  putref_audio_output_stream_85b25dbb04f1_raw(this_, audio_output_stream)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_audio_output_stream(
  this_ : @win32_core.RawAddress,
  audio_output_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_audio_output_stream_85b25dbb04f1(this_, audio_output_stream)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_voice_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Int {
  putref_voice_1e46035b9e95_raw(this_, voice)
}

///|
pub fn ISpeechVoice_acfd76afa82c::putref_voice(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_voice_1e46035b9e95(this_, voice)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_current_stream_number_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_current_stream_number_09c4a89b6b81_raw(this_, stream_number)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_current_stream_number(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_stream_number_09c4a89b6b81(this_, stream_number)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_sentence_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_input_sentence_length_18df8bd942f9_raw(this_, length)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_sentence_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_sentence_length_18df8bd942f9(this_, length)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_sentence_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_input_sentence_position_c36487fab7c0_raw(this_, position)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_sentence_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_sentence_position_c36487fab7c0(this_, position)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_word_length_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_input_word_length_8cbeddb31c14_raw(this_, length)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_word_length(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_word_length_8cbeddb31c14(this_, length)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_word_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  get_input_word_position_d9791df91f91_raw(this_, position)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_input_word_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_word_position_d9791df91f91(this_, position)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_bookmark_raw(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Int {
  get_last_bookmark_7d6e07df081c_raw(this_, bookmark)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_bookmark(
  this_ : @win32_core.RawAddress,
  bookmark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_bookmark_7d6e07df081c(this_, bookmark)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_bookmark_id_raw(
  this_ : @win32_core.RawAddress,
  bookmark_id : @win32_core.RawAddress,
) -> Int {
  get_last_bookmark_id_4bc3f79af80d_raw(this_, bookmark_id)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_bookmark_id(
  this_ : @win32_core.RawAddress,
  bookmark_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_bookmark_id_4bc3f79af80d(this_, bookmark_id)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_h_result_raw(
  this_ : @win32_core.RawAddress,
  h_result : @win32_core.RawAddress,
) -> Int {
  get_last_h_result_3fbc255f3f90_raw(this_, h_result)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_h_result(
  this_ : @win32_core.RawAddress,
  h_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_h_result_3fbc255f3f90(this_, h_result)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_stream_number_queued_raw(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Int {
  get_last_stream_number_queued_a0d698d26154_raw(this_, stream_number)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_last_stream_number_queued(
  this_ : @win32_core.RawAddress,
  stream_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_stream_number_queued_a0d698d26154(this_, stream_number)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_phoneme_id_raw(
  this_ : @win32_core.RawAddress,
  phone_id : @win32_core.RawAddress,
) -> Int {
  get_phoneme_id_746b71431475_raw(this_, phone_id)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_phoneme_id(
  this_ : @win32_core.RawAddress,
  phone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phoneme_id_746b71431475(this_, phone_id)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_running_state_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  get_running_state_55d1db936329_raw(this_, state)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_running_state(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_state_55d1db936329(this_, state)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_viseme_id_raw(
  this_ : @win32_core.RawAddress,
  viseme_id : @win32_core.RawAddress,
) -> Int {
  get_viseme_id_6c2b9d0def4e_raw(this_, viseme_id)
}

///|
pub fn ISpeechVoiceStatus_c0afe5d33450::get_viseme_id(
  this_ : @win32_core.RawAddress,
  viseme_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_viseme_id_6c2b9d0def4e(this_, viseme_id)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_avg_bytes_per_sec_raw(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : @win32_core.RawAddress,
) -> Int {
  get_avg_bytes_per_sec_22c6d0546db8_raw(this_, avg_bytes_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_avg_bytes_per_sec(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_avg_bytes_per_sec_22c6d0546db8(this_, avg_bytes_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  bits_per_sample : @win32_core.RawAddress,
) -> Int {
  get_bits_per_sample_7d86720a6149_raw(this_, bits_per_sample)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_bits_per_sample(
  this_ : @win32_core.RawAddress,
  bits_per_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bits_per_sample_7d86720a6149(this_, bits_per_sample)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_block_align_raw(
  this_ : @win32_core.RawAddress,
  block_align : @win32_core.RawAddress,
) -> Int {
  get_block_align_2c6484942fb0_raw(this_, block_align)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_block_align(
  this_ : @win32_core.RawAddress,
  block_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_block_align_2c6484942fb0(this_, block_align)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_channels_raw(
  this_ : @win32_core.RawAddress,
  channels : @win32_core.RawAddress,
) -> Int {
  get_channels_3b2dfb20a45b_raw(this_, channels)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_channels(
  this_ : @win32_core.RawAddress,
  channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_channels_3b2dfb20a45b(this_, channels)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_extra_data_raw(
  this_ : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Int {
  get_extra_data_bd03568b6bbb_raw(this_, extra_data)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_extra_data(
  this_ : @win32_core.RawAddress,
  extra_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extra_data_bd03568b6bbb(this_, extra_data)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_format_tag_raw(
  this_ : @win32_core.RawAddress,
  format_tag : @win32_core.RawAddress,
) -> Int {
  get_format_tag_a31a23521c4d_raw(this_, format_tag)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_format_tag(
  this_ : @win32_core.RawAddress,
  format_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_tag_a31a23521c4d(this_, format_tag)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_samples_per_sec_raw(
  this_ : @win32_core.RawAddress,
  samples_per_sec : @win32_core.RawAddress,
) -> Int {
  get_samples_per_sec_9b28a650adbe_raw(this_, samples_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::get_samples_per_sec(
  this_ : @win32_core.RawAddress,
  samples_per_sec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_samples_per_sec_9b28a650adbe(this_, samples_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_avg_bytes_per_sec_raw(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : Int,
) -> Int {
  put_avg_bytes_per_sec_9edde0558ccc_raw(this_, avg_bytes_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_avg_bytes_per_sec(
  this_ : @win32_core.RawAddress,
  avg_bytes_per_sec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_avg_bytes_per_sec_9edde0558ccc(this_, avg_bytes_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  bits_per_sample : Int,
) -> Int {
  put_bits_per_sample_e2efe7656e7d_raw(this_, bits_per_sample)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_bits_per_sample(
  this_ : @win32_core.RawAddress,
  bits_per_sample : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bits_per_sample_e2efe7656e7d(this_, bits_per_sample)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_block_align_raw(
  this_ : @win32_core.RawAddress,
  block_align : Int,
) -> Int {
  put_block_align_e69adcd97704_raw(this_, block_align)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_block_align(
  this_ : @win32_core.RawAddress,
  block_align : Int,
) -> Unit raise @win32_core.WindowsError {
  put_block_align_e69adcd97704(this_, block_align)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_channels_raw(
  this_ : @win32_core.RawAddress,
  channels : Int,
) -> Int {
  put_channels_7d8f2e19cc0d_raw(this_, channels)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_channels(
  this_ : @win32_core.RawAddress,
  channels : Int,
) -> Unit raise @win32_core.WindowsError {
  put_channels_7d8f2e19cc0d(this_, channels)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_extra_data_raw(
  this_ : @win32_core.RawAddress,
  extra_data : Bytes,
) -> Int {
  put_extra_data_fe12e83a6457_raw(this_, extra_data)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_extra_data(
  this_ : @win32_core.RawAddress,
  extra_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_extra_data_fe12e83a6457(this_, extra_data)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_format_tag_raw(
  this_ : @win32_core.RawAddress,
  format_tag : Int,
) -> Int {
  put_format_tag_9fa9bf2acddc_raw(this_, format_tag)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_format_tag(
  this_ : @win32_core.RawAddress,
  format_tag : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_tag_9fa9bf2acddc(this_, format_tag)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_samples_per_sec_raw(
  this_ : @win32_core.RawAddress,
  samples_per_sec : Int,
) -> Int {
  put_samples_per_sec_19983a3f1b24_raw(this_, samples_per_sec)
}

///|
pub fn ISpeechWaveFormatEx_5b6202544951::put_samples_per_sec(
  this_ : @win32_core.RawAddress,
  samples_per_sec : Int,
) -> Unit raise @win32_core.WindowsError {
  put_samples_per_sec_19983a3f1b24(this_, samples_per_sec)
}

///|
pub fn ISpeechXMLRecoResult_e9068f944d3b::get_xml_error_info_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Int {
  get_xml_error_info_0c800c5335e0_raw(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn ISpeechXMLRecoResult_e9068f944d3b::get_xml_error_info(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
  script_line : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_code : @win32_core.RawAddress,
  is_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_error_info_0c800c5335e0(
    this_, line_number, script_line, source, description, result_code, is_error,
  )
}

///|
pub fn ISpeechXMLRecoResult_e9068f944d3b::get_xml_result_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  get_xml_result_680671f2771d_raw(this_, options, p_result)
}

///|
pub fn ISpeechXMLRecoResult_e9068f944d3b::get_xml_result(
  this_ : @win32_core.RawAddress,
  options : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_xml_result_680671f2771d(this_, options, p_result)
}

///|
pub fn PHONETICALPHABET_9008034c508d::pa_ipa() -> PHONETICALPHABET_9008034c508d {
  PHONETICALPHABET_9008034c508d::from_int(0)
}

///|
pub fn PHONETICALPHABET_9008034c508d::pa_sapi() -> PHONETICALPHABET_9008034c508d {
  PHONETICALPHABET_9008034c508d::from_int(2)
}

///|
pub fn PHONETICALPHABET_9008034c508d::pa_ups() -> PHONETICALPHABET_9008034c508d {
  PHONETICALPHABET_9008034c508d::from_int(1)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::spar_high() -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(3)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::spar_low() -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(1)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::spar_medium() -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(2)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::spar_unknown() -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(0)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_current_recognizer() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(1)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_default() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(0)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_high_volume_data_source() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(16)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_immediate() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(4)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_reco_profile() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(2)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::spads_reset() -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603::from_int(8)
}

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::spao_none() -> SPAUDIOOPTIONS_34a71c94d4ab {
  SPAUDIOOPTIONS_34a71c94d4ab::from_int(0)
}

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::spao_retain_audio() -> SPAUDIOOPTIONS_34a71c94d4ab {
  SPAUDIOOPTIONS_34a71c94d4ab::from_int(1)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::spas_closed() -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b::from_int(0)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::spas_pause() -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b::from_int(2)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::spas_run() -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b::from_int(3)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::spas_stop() -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b::from_int(1)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::spbo_ahead() -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1::from_int(2)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::spbo_none() -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1::from_int(0)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::spbo_pause() -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1::from_int(1)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::spbo_time_units() -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1::from_int(4)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::spcfgn_activate() -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8::from_int(3)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::spcfgn_add() -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8::from_int(0)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::spcfgn_deactivate() -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8::from_int(4)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::spcfgn_invalidate() -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8::from_int(2)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::spcfgn_remove() -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8::from_int(1)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_active() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(2)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_auto_pause() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(65536)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_dynamic() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(32)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_export() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(4)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_import() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(8)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_interpreter() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(16)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_root() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(64)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_top_level() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(1)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::spraf_user_delimited() -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92::from_int(131072)
}

///|
pub fn SPCOMMITFLAGS_24072dcf4380::spcf_add_to_user_lexicon() -> SPCOMMITFLAGS_24072dcf4380 {
  SPCOMMITFLAGS_24072dcf4380::from_int(1)
}

///|
pub fn SPCOMMITFLAGS_24072dcf4380::spcf_definite_correction() -> SPCOMMITFLAGS_24072dcf4380 {
  SPCOMMITFLAGS_24072dcf4380::from_int(2)
}

///|
pub fn SPCOMMITFLAGS_24072dcf4380::spcf_none() -> SPCOMMITFLAGS_24072dcf4380 {
  SPCOMMITFLAGS_24072dcf4380::from_int(0)
}

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::spcs_disabled() -> SPCONTEXTSTATE_923e38b3dc8d {
  SPCONTEXTSTATE_923e38b3dc8d::from_int(0)
}

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::spcs_enabled() -> SPCONTEXTSTATE_923e38b3dc8d {
  SPCONTEXTSTATE_923e38b3dc8d::from_int(1)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::spdkl_current_config() -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20::from_int(5)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::spdkl_current_user() -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20::from_int(1)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::spdkl_default_location() -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20::from_int(0)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::spdkl_local_machine() -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20::from_int(2)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_all() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(31)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_buffer_position() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(16)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_consume_leading_spaces() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(8)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_one_trailing_space() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(2)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_two_trailing_spaces() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(4)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::spaf_user_specified() -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(128)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_async() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(1)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_default() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(0)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_is_filename() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(4)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_is_not_xml() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(16)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_is_xml() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(8)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_nlp_mask() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(64)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_nlp_speak_punc() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(64)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_parse_autodetect() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(0)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_parse_mask() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(384)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_parse_sapi() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(128)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_parse_ssml() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(256)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_persist_xml() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(32)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_purgebeforespeak() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(2)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_unused_flags() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(-512)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::spf_voice_mask() -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86::from_int(511)
}

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::spesf_emulated() -> SPENDSRSTREAMFLAGS_a6ec4620b23d {
  SPENDSRSTREAMFLAGS_a6ec4620b23d::from_int(2)
}

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::spesf_none() -> SPENDSRSTREAMFLAGS_a6ec4620b23d {
  SPENDSRSTREAMFLAGS_a6ec4620b23d::from_int(0)
}

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::spesf_stream_released() -> SPENDSRSTREAMFLAGS_a6ec4620b23d {
  SPENDSRSTREAMFLAGS_a6ec4620b23d::from_int(1)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_adaptation() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(47)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_end_input_stream() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(2)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_end_sr_stream() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(34)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_false_recognition() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(43)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_hypothesis() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(39)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_interference() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(44)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_max_sr() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(55)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_max_tts() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(15)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_min_sr() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(34)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_min_tts() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(1)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_phoneme() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(6)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_phrase_start() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(37)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_property_num_change() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(41)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_property_string_change() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(42)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_recognition() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(38)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reco_other_context() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(49)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reco_state_change() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(46)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_request_ui() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(45)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved1() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(30)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved2() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(33)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved3() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(63)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved4() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(53)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved5() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(54)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_reserved6() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(55)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sentence_boundary() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(7)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sound_end() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(36)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sound_start() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(35)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sr_audio_level() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(50)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sr_bookmark() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(40)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sr_private() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(52)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_sr_retainedaudio() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(51)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_start_input_stream() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(1)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_start_sr_stream() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(48)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_tts_audio_level() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(9)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_tts_bookmark() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(4)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_tts_private() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(15)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_undefined() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(0)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_viseme() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(8)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_voice_change() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(3)
}

///|
pub fn SPEVENTENUM_f13201f435e9::spei_word_boundary() -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9::from_int(5)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::spet_lparam_is_object() -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(2)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::spet_lparam_is_pointer() -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(3)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::spet_lparam_is_string() -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(4)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::spet_lparam_is_token() -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(1)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::spet_lparam_is_undefined() -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(0)
}

///|
pub fn SPFILEMODE_d0468b7167ad::spfm_create() -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad::from_int(2)
}

///|
pub fn SPFILEMODE_d0468b7167ad::spfm_create_always() -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad::from_int(3)
}

///|
pub fn SPFILEMODE_d0468b7167ad::spfm_num_modes() -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad::from_int(4)
}

///|
pub fn SPFILEMODE_d0468b7167ad::spfm_open_readonly() -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad::from_int(0)
}

///|
pub fn SPFILEMODE_d0468b7167ad::spfm_open_readwrite() -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad::from_int(1)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_all() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(1023)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_default() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(1019)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_file() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(16)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_http() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(32)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_object() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(128)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_res() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(64)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_sapi() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(1)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_srgs() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(2)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_srgs_ms_script() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(8)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_srgs_script() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(778)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_srgs_stg_script() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(512)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_srgs_w3_c_script() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(256)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::spgo_ups() -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089::from_int(4)
}

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::spgs_disabled() -> SPGRAMMARSTATE_96cfe6b232ba {
  SPGRAMMARSTATE_96cfe6b232ba::from_int(0)
}

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::spgs_enabled() -> SPGRAMMARSTATE_96cfe6b232ba {
  SPGRAMMARSTATE_96cfe6b232ba::from_int(1)
}

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::spgs_exclusive() -> SPGRAMMARSTATE_96cfe6b232ba {
  SPGRAMMARSTATE_96cfe6b232ba::from_int(3)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::spwt_display() -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605::from_int(0)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::spwt_lexical() -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605::from_int(1)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::spwt_lexical_no_special_chars() -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605::from_int(3)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::spwt_pronunciation() -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605::from_int(2)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::latency_truncate_begin() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(8)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::latency_truncate_end() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(9)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::latency_warning() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(7)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::noise() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(1)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::none() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(0)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::nosignal() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(2)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::toofast() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(5)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::tooloud() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(3)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::tooquiet() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(4)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::tooslow() -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b::from_int(6)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_app() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(2)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_lettertosound() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(8)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_morphology() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(16)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private1() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(4096)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private10() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(2097152)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private11() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(4194304)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private12() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(8388608)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private13() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(16777216)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private14() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(33554432)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private15() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(67108864)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private16() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(134217728)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private17() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(268435456)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private18() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(536870912)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private19() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(1073741824)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private2() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(8192)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private20() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(-2147483648)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private3() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(16384)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private4() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(32768)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private5() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(65536)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private6() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(131072)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private7() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(262144)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private8() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(524288)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_private9() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(1048576)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved10() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(2048)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved4() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(32)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved6() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(128)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved7() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(256)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved8() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(512)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_reserved9() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(1024)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_user() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(1)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_user_shortcut() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(64)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::e_lextype_vendorlexicon() -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54::from_int(4)
}

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::splo_dynamic() -> SPLOADOPTIONS_f32b910e1a7b {
  SPLOADOPTIONS_f32b910e1a7b::from_int(1)
}

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::splo_static() -> SPLOADOPTIONS_f32b910e1a7b {
  SPLOADOPTIONS_f32b910e1a7b::from_int(0)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::all_words() -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1::from_int(0)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::ordered_subset() -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1::from_int(3)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::ordered_subset_content_required() -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1::from_int(7)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::subsequence() -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1::from_int(1)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::subsequence_content_required() -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1::from_int(5)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_function() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(16384)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_interjection() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(20480)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_lma() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(28672)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_modifier() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(12288)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_noncontent() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(24576)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_not_overriden() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(-1)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_noun() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(4096)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_suppress_word() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(61440)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_unknown() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(0)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::spps_verb() -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(8192)
}

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::sppput_array_index() -> SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb {
  SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::from_int(1)
}

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::sppput_unused() -> SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb {
  SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::from_int(0)
}

///|
pub fn SPPHRASERNG_22fb8b59b25c::sppr_all_elements() -> SPPHRASERNG_22fb8b59b25c {
  SPPHRASERNG_22fb8b59b25c::from_int(-1)
}

///|
pub fn SPPRONUNCIATIONFLAGS_ef1cd36e71a9::e_pronflag_used() -> SPPRONUNCIATIONFLAGS_ef1cd36e71a9 {
  SPPRONUNCIATIONFLAGS_ef1cd36e71a9::from_int(1)
}

///|
pub fn SPPROPSRC_850de2715cde::reco_ctx() -> SPPROPSRC_850de2715cde {
  SPPROPSRC_850de2715cde::from_int(1)
}

///|
pub fn SPPROPSRC_850de2715cde::reco_grammar() -> SPPROPSRC_850de2715cde {
  SPPROPSRC_850de2715cde::from_int(2)
}

///|
pub fn SPPROPSRC_850de2715cde::reco_inst() -> SPPROPSRC_850de2715cde {
  SPPROPSRC_850de2715cde::from_int(0)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_auto_pause() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(1)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_emulated() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(2)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_extendable_parse() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(8)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_false_recognition() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(64)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_hypothesis() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(32)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_re_sent() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(16)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::spref_sml_timeout() -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(4)
}

///|
pub fn SPRECOSTATE_162d6540725e::sprst_active() -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e::from_int(1)
}

///|
pub fn SPRECOSTATE_162d6540725e::sprst_active_always() -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e::from_int(2)
}

///|
pub fn SPRECOSTATE_162d6540725e::sprst_inactive() -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e::from_int(0)
}

///|
pub fn SPRECOSTATE_162d6540725e::sprst_inactive_with_purge() -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e::from_int(3)
}

///|
pub fn SPRECOSTATE_162d6540725e::sprst_num_states() -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e::from_int(4)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_cfg() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(0)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_emulated() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(8)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_extendable_parse() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(16)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_false_recognition() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(4)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_proprietary() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(2)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_slm() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(1)
}

///|
pub fn SPRESULTTYPE_db856641a348::sprt_type_mask() -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348::from_int(3)
}

///|
pub fn SPRULEINFOOPT_4e8fa15a0cef::sprio_none() -> SPRULEINFOOPT_4e8fa15a0cef {
  SPRULEINFOOPT_4e8fa15a0cef::from_int(0)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::sprs_active() -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9::from_int(1)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::sprs_active_user_delimited() -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9::from_int(4)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::sprs_active_with_auto_pause() -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9::from_int(3)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::sprs_inactive() -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9::from_int(0)
}

///|
pub fn SPRUNSTATE_973840e751bc::sprs_done() -> SPRUNSTATE_973840e751bc {
  SPRUNSTATE_973840e751bc::from_int(1)
}

///|
pub fn SPRUNSTATE_973840e751bc::sprs_is_speaking() -> SPRUNSTATE_973840e751bc {
  SPRUNSTATE_973840e751bc::from_int(2)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::spsmf_sapi_properties() -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510::from_int(0)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::spsmf_srgs_sapiproperties() -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510::from_int(2)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::spsmf_srgs_semanticinterpretation_ms() -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510::from_int(1)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::spsmf_srgs_semanticinterpretation_w3_c() -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510::from_int(8)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::spsmf_ups() -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510::from_int(4)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spps_reserved1() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(12288)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spps_reserved2() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(16384)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spps_reserved3() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(20480)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spps_reserved4() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(61440)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spsht_email() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(4096)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spsht_not_overriden() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(-1)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spsht_other() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(8192)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::spsht_unknown() -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(0)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_11k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(10)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_11k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(11)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_11k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(8)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_11k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(9)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_12k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(14)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_12k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(15)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_12k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(12)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_12k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(13)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_16k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(18)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_16k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(19)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_16k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(16)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_16k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(17)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_22k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(22)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_22k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(23)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_22k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(20)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_22k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(21)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_24k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(26)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_24k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(27)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_24k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(24)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_24k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(25)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_32k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(30)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_32k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(31)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_32k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(28)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_32k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(29)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_44k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(34)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_44k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(35)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_44k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(32)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_44k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(33)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_48k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(38)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_48k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(39)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_48k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(36)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_48k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(37)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_8k_hz16_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(6)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_8k_hz16_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(7)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_8k_hz8_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(4)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_8k_hz8_bit_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(5)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_11k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(59)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_11k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(60)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_22k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(61)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_22k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(62)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_44k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(63)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_44k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(64)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_8k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(57)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_adpcm_8k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(58)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_11k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(43)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_11k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(44)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_22k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(45)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_22k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(46)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_44k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(47)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_44k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(48)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_8k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(41)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_a_law_8k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(42)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_11k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(51)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_11k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(52)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_22k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(53)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_22k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(54)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_44k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(55)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_44k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(56)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_8k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(49)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_ccitt_u_law_8k_hz_stereo() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(50)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_default() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(-1)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_extended_audio_format() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(3)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_gsm610_11k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(66)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_gsm610_22k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(67)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_gsm610_44k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(68)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_gsm610_8k_hz_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(65)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_num_formats() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(69)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_no_assigned_format() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(0)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_non_standard_format() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(2)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_text() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(1)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::spsf_true_speech_8k_hz1_bit_mono() -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395::from_int(40)
}

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::spwf_input() -> SPSTREAMFORMATTYPE_2e4ef83442a3 {
  SPSTREAMFORMATTYPE_2e4ef83442a3::from_int(0)
}

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::spwf_srengine() -> SPSTREAMFORMATTYPE_2e4ef83442a3 {
  SPSTREAMFORMATTYPE_2e4ef83442a3::from_int(1)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptransdictation() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(5)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptransepsilon() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(0)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptransrule() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(2)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptranstextbuf() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(3)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptranswildcard() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(4)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::sptransword() -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350::from_int(1)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_bookmark() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(3)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_parse_unknown_tag() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(6)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_pronounce() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(2)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_section() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(5)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_silence() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(1)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_speak() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(0)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::spva_spell_out() -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21::from_int(4)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_all() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(255)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_alternates() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(128)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_audio() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(64)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_displaytext() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(8)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_lexicalform() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(16)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_pronunciation() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(32)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_property() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(1)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_replacement() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(2)
}

///|
pub fn SPVALUETYPE_1dcd11220420::spdf_rule() -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420::from_int(4)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::spves_abort() -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159::from_int(1)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::spves_continue() -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159::from_int(0)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::spves_rate() -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159::from_int(4)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::spves_skip() -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159::from_int(2)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::spves_volume() -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159::from_int(8)
}

///|
pub fn SPVFEATURE_5c1f4e9cbbae::emphasis() -> SPVFEATURE_5c1f4e9cbbae {
  SPVFEATURE_5c1f4e9cbbae::from_int(2)
}

///|
pub fn SPVFEATURE_5c1f4e9cbbae::stressed() -> SPVFEATURE_5c1f4e9cbbae {
  SPVFEATURE_5c1f4e9cbbae::from_int(1)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_0() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(0)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_1() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(1)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_10() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(10)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_11() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(11)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_12() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(12)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_13() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(13)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_14() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(14)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_15() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(15)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_16() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(16)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_17() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(17)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_18() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(18)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_19() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(19)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_2() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(2)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_20() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(20)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_21() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(21)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_3() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(3)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_4() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(4)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_5() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(5)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_6() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(6)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_7() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(7)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_8() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(8)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::sp_viseme_9() -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b::from_int(9)
}

///|
pub fn SPVLIMITS_9d4964e1f438::spmax_rate() -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438::from_int(10)
}

///|
pub fn SPVLIMITS_9d4964e1f438::spmax_volume() -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438::from_int(100)
}

///|
pub fn SPVLIMITS_9d4964e1f438::spmin_rate() -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438::from_int(-10)
}

///|
pub fn SPVLIMITS_9d4964e1f438::spmin_volume() -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438::from_int(0)
}

///|
pub fn SPVPRIORITY_50fa6ca6eb85::spvpri_alert() -> SPVPRIORITY_50fa6ca6eb85 {
  SPVPRIORITY_50fa6ca6eb85::from_int(1)
}

///|
pub fn SPVPRIORITY_50fa6ca6eb85::spvpri_normal() -> SPVPRIORITY_50fa6ca6eb85 {
  SPVPRIORITY_50fa6ca6eb85::from_int(0)
}

///|
pub fn SPVPRIORITY_50fa6ca6eb85::spvpri_over() -> SPVPRIORITY_50fa6ca6eb85 {
  SPVPRIORITY_50fa6ca6eb85::from_int(2)
}

///|
pub fn SPVSKIPTYPE_b05712e555da::spvst_sentence() -> SPVSKIPTYPE_b05712e555da {
  SPVSKIPTYPE_b05712e555da::from_int(1)
}

///|
pub fn SPWORDINFOOPT_10732359d3c0::spwio_none() -> SPWORDINFOOPT_10732359d3c0 {
  SPWORDINFOOPT_10732359d3c0::from_int(0)
}

///|
pub fn SPWORDINFOOPT_10732359d3c0::spwio_want_text() -> SPWORDINFOOPT_10732359d3c0 {
  SPWORDINFOOPT_10732359d3c0::from_int(1)
}

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::spwp_known_word_pronounceable() -> SPWORDPRONOUNCEABLE_894cd4506f57 {
  SPWORDPRONOUNCEABLE_894cd4506f57::from_int(2)
}

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::spwp_unknown_word_pronounceable() -> SPWORDPRONOUNCEABLE_894cd4506f57 {
  SPWORDPRONOUNCEABLE_894cd4506f57::from_int(1)
}

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::spwp_unknown_word_unpronounceable() -> SPWORDPRONOUNCEABLE_894cd4506f57 {
  SPWORDPRONOUNCEABLE_894cd4506f57::from_int(0)
}

///|
pub fn SPWORDTYPE_82a4f1fee4e9::e_wordtype_added() -> SPWORDTYPE_82a4f1fee4e9 {
  SPWORDTYPE_82a4f1fee4e9::from_int(1)
}

///|
pub fn SPWORDTYPE_82a4f1fee4e9::e_wordtype_deleted() -> SPWORDTYPE_82a4f1fee4e9 {
  SPWORDTYPE_82a4f1fee4e9::from_int(2)
}

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::spxro_alternates_sml() -> SPXMLRESULTOPTIONS_76d79c331147 {
  SPXMLRESULTOPTIONS_76d79c331147::from_int(1)
}

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::spxro_sml() -> SPXMLRESULTOPTIONS_76d79c331147 {
  SPXMLRESULTOPTIONS_76d79c331147::from_int(0)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft11k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(10)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft11k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(11)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft11k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(8)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft11k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(9)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft12k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(14)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft12k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(15)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft12k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(12)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft12k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(13)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft16k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(18)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft16k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(19)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft16k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(16)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft16k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(17)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft22k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(22)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft22k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(23)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft22k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(20)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft22k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(21)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft24k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(26)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft24k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(27)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft24k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(24)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft24k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(25)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft32k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(30)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft32k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(31)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft32k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(28)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft32k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(29)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft44k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(34)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft44k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(35)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft44k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(32)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft44k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(33)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft48k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(38)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft48k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(39)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft48k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(36)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft48k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(37)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft8k_hz16_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(6)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft8k_hz16_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(7)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft8k_hz8_bit_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(4)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft8k_hz8_bit_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(5)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_11k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(59)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_11k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(60)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_22k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(61)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_22k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(62)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_44k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(63)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_44k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(64)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_8k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(57)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftadpcm_8k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(58)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_11k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(43)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_11k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(44)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_22k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(45)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_22k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(46)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_44k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(47)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_44k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(48)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_8k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(41)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_a_law_8k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(42)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_11k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(51)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_11k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(52)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_22k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(53)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_22k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(54)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_44k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(55)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_44k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(56)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_8k_hz_mono() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(49)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saftccitt_u_law_8k_hz_stereo() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(50)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft_default() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(-1)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::saft_extended_audio_format() -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842::from_int(3)
}
