///|
pub fn SpeechSynthesisStream_31618ed25041::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_92f98ad422e7_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_2a20bc521214_raw(this_)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_2a20bc521214(this_)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_fe8267d75af5_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_c403b7782d99_raw(this_, position, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_2a60b3f7fde3_raw(this_, position, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8470cf8e5317_raw(this_, buffer, count, options, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_4067541efc58_raw(this_, position)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_4067541efc58(this_, position)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_c07ed0d15d13_raw(this_, buffer, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_74d5b6fcd4e8_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_cd4e0c3d300c_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_b1c44f1c549a_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_584181a2a7c9_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_a616bec1ea11_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_a616bec1ea11(this_)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_0047925b68e0_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_0047925b68e0(this_)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::get_timed_metadata_tracks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_74b450c6b88f_raw(this_, result_out)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_474b9a122d02_raw(this_, value)
}

///|
pub fn SpeechSynthesisStream_31618ed25041::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_474b9a122d02(this_, value)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::new_no_args() -> @win32_com.ComPtr[
  SpeechSynthesizer_2c9aa3369f04,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SpeechSynthesizer_2c9aa3369f04] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_09e80ab4f9e4_raw(this_)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_09e80ab4f9e4(this_)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::synthesize_ssml_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_ssml_to_stream_async_5b68c46c1762_raw(this_, ssml, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::synthesize_text_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_text_to_stream_async_f5273ce7e2c9_raw(this_, text, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_badb9f05c4f1_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_voice_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_942efdffc1b3_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::put_voice_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_voice_d0fb563c444a_raw(this_, value)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::put_voice(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_voice_d0fb563c444a(this_, value)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_all_voices_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_voices_374f8c1048e0_raw(factory_, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_default_voice_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_voice_5dc336fb52ca_raw(factory_, result_out)
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::get_default_voice() -> @win32_com.ComPtr[
  VoiceInformation_3a4e1199e4a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.SpeechSynthesis.SpeechSynthesizer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2102554316U, data2=30003, data3=19519, data4=[
      133, 190, 136, 140, 43, 174, 235, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_voice_5dc336fb52ca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VoiceInformation_3a4e1199e4a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpeechSynthesizer_2c9aa3369f04::try_set_default_voice_async_raw(
  factory_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_default_voice_async_cc3e358e82f3_raw(factory_, voice, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_appended_silence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_appended_silence_fee50b02f72d_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_appended_silence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_appended_silence_fee50b02f72d(this_)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_audio_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_pitch_ff87923f767e_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_audio_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_volume_026a66ea2e19_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_include_sentence_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_sentence_boundary_metadata_431a8100bbb9_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_include_word_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_word_boundary_metadata_7fbd462e6c4e_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_punctuation_silence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_punctuation_silence_4861c959705c_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_punctuation_silence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_punctuation_silence_4861c959705c(this_)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::get_speaking_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speaking_rate_ffc4b9334156_raw(this_, result_out)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_appended_silence_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_appended_silence_f140d47e2ecb_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_appended_silence(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_appended_silence_f140d47e2ecb(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_audio_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_pitch_923c9a025b1e_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_audio_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_audio_pitch_923c9a025b1e(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_audio_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_volume_2804658ad164_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_audio_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_audio_volume_2804658ad164(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_include_sentence_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_sentence_boundary_metadata_1c3fcc025fe4_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_include_sentence_boundary_metadata(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_sentence_boundary_metadata_1c3fcc025fe4(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_include_word_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_word_boundary_metadata_454ce9583645_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_include_word_boundary_metadata(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_word_boundary_metadata_454ce9583645(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_punctuation_silence_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_punctuation_silence_f4d65cd4ce21_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_punctuation_silence(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_punctuation_silence_f4d65cd4ce21(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_speaking_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speaking_rate_90c270a84632_raw(this_, value)
}

///|
pub fn SpeechSynthesizerOptions_4bd9aa3748c0::put_speaking_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_speaking_rate_90c270a84632(this_, value)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2741636968ec_raw(this_, result_out)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_6160669ec770_raw(this_, result_out)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_gender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gender_e56387b78c0c_raw(this_, result_out)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_gender(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_gender_e56387b78c0c(this_)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_eb87c85a2577_raw(this_, result_out)
}

///|
pub fn VoiceInformation_3a4e1199e4a4::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_5b5ad86b336f_raw(this_, result_out)
}

///|
pub fn SpeechAppendedSilence_d1dcf232412d::default_() -> SpeechAppendedSilence_d1dcf232412d {
  SpeechAppendedSilence_d1dcf232412d::from_int(0)
}

///|
pub fn SpeechAppendedSilence_d1dcf232412d::min() -> SpeechAppendedSilence_d1dcf232412d {
  SpeechAppendedSilence_d1dcf232412d::from_int(1)
}

///|
pub fn SpeechPunctuationSilence_1a40bba8e260::default_() -> SpeechPunctuationSilence_1a40bba8e260 {
  SpeechPunctuationSilence_1a40bba8e260::from_int(0)
}

///|
pub fn SpeechPunctuationSilence_1a40bba8e260::min() -> SpeechPunctuationSilence_1a40bba8e260 {
  SpeechPunctuationSilence_1a40bba8e260::from_int(1)
}

///|
pub fn VoiceGender_e931cd6b74cb::female() -> VoiceGender_e931cd6b74cb {
  VoiceGender_e931cd6b74cb::from_int(1)
}

///|
pub fn VoiceGender_e931cd6b74cb::male() -> VoiceGender_e931cd6b74cb {
  VoiceGender_e931cd6b74cb::from_int(0)
}
