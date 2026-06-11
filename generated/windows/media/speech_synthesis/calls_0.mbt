///|
pub fn get_all_voices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_voices_52e712dd3e39_raw(this_, result_out)
}

///|
pub fn get_default_voice_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_voice_c261422cdceb_raw(this_, result_out)
}

///|
pub fn try_set_default_voice_async_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_set_default_voice_async_bc8518d8314b_raw(this_, voice, result_out)
}

///|
pub fn get_markers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_markers_9ea6474a2b30_raw(this_, result_out)
}

///|
pub fn synthesize_ssml_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.synthesize_ssml_to_stream_async_1c3c1e8e63db_raw(
    this_, ssml, result_out,
  )
}

///|
pub fn synthesize_text_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.synthesize_text_to_stream_async_41724e91e442_raw(
    this_, text, result_out,
  )
}

///|
pub fn get_voice_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_voice_e0dd12d6dd6b_raw(this_, result_out)
}

///|
pub fn put_voice_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_voice_f864791429f6_raw(this_, value)
}

///|
pub fn put_voice(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_voice_f864791429f6(this_, value)
}

///|
pub fn get_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_options_5da9f6a9039c_raw(this_, result_out)
}

///|
pub fn get_include_sentence_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_sentence_boundary_metadata_b6918fbf828b_raw(
    this_, result_out,
  )
}

///|
pub fn get_include_word_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_word_boundary_metadata_5305279a8a39_raw(this_, result_out)
}

///|
pub fn put_include_sentence_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_sentence_boundary_metadata_fc4d7900cd45_raw(this_, value)
}

///|
pub fn put_include_sentence_boundary_metadata(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_sentence_boundary_metadata_fc4d7900cd45(this_, value)
}

///|
pub fn put_include_word_boundary_metadata_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_word_boundary_metadata_26143e87f4b7_raw(this_, value)
}

///|
pub fn put_include_word_boundary_metadata(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_word_boundary_metadata_26143e87f4b7(this_, value)
}

///|
pub fn get_audio_pitch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_pitch_745a421a5410_raw(this_, result_out)
}

///|
pub fn get_audio_volume_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_audio_volume_b94edc188e34_raw(this_, result_out)
}

///|
pub fn get_speaking_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_speaking_rate_574df3c2e562_raw(this_, result_out)
}

///|
pub fn put_audio_pitch_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_audio_pitch_1d036718296e_raw(this_, value)
}

///|
pub fn put_audio_pitch(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_pitch_1d036718296e(this_, value)
}

///|
pub fn put_audio_volume_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_audio_volume_f1f17a450938_raw(this_, value)
}

///|
pub fn put_audio_volume(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_volume_f1f17a450938(this_, value)
}

///|
pub fn put_speaking_rate_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_speaking_rate_2f927af8a57f_raw(this_, value)
}

///|
pub fn put_speaking_rate(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_speaking_rate_2f927af8a57f(this_, value)
}

///|
pub fn get_appended_silence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_appended_silence_af7a7e658094_raw(this_, result_out)
}

///|
pub fn get_appended_silence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_appended_silence_af7a7e658094(this_)
}

///|
pub fn get_punctuation_silence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_punctuation_silence_704a1b9f5bde_raw(this_, result_out)
}

///|
pub fn get_punctuation_silence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_punctuation_silence_704a1b9f5bde(this_)
}

///|
pub fn put_appended_silence_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_appended_silence_5804f3cbcb23_raw(this_, value)
}

///|
pub fn put_appended_silence(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appended_silence_5804f3cbcb23(this_, value)
}

///|
pub fn put_punctuation_silence_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_punctuation_silence_7e823fefb3ba_raw(this_, value)
}

///|
pub fn put_punctuation_silence(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_punctuation_silence_7e823fefb3ba(this_, value)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_dbf609418fe9_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_a1e8b04dcf82_raw(this_, result_out)
}

///|
pub fn get_gender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_gender_0a8862abadf8_raw(this_, result_out)
}

///|
pub fn get_gender(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_gender_0a8862abadf8(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a9066eb287b6_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_2d32ef0a15e3_raw(this_, result_out)
}
