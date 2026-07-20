///|
#borrow(this_, result_out)
extern "C" fn get_all_voices_52e712dd3e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eeded3f49091d4b32b70f00"

///|
pub fn get_all_voices_52e712dd3e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_voices_52e712dd3e39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_voice_c261422cdceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c5ed35d5de032bb00b2b18"

///|
pub fn get_default_voice_c261422cdceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_voice_c261422cdceb_ffi(this_, result_out)
}

///|
#borrow(this_, voice, result_out)
extern "C" fn try_set_default_voice_async_bc8518d8314b_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb1460d9be2fdc9919dd4d9"

///|
pub fn try_set_default_voice_async_bc8518d8314b_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_default_voice_async_bc8518d8314b_ffi(this_, voice, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_9ea6474a2b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f62aa7e94b5b84b8d159d99"

///|
pub fn get_markers_9ea6474a2b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_9ea6474a2b30_ffi(this_, result_out)
}

///|
#borrow(this_, ssml, result_out)
extern "C" fn synthesize_ssml_to_stream_async_1c3c1e8e63db_ffi(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b22f5024dd724168ac7dc3"

///|
pub fn synthesize_ssml_to_stream_async_1c3c1e8e63db_raw(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_ssml_to_stream_async_1c3c1e8e63db_ffi(this_, ssml, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn synthesize_text_to_stream_async_41724e91e442_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbf77ec40b7083052b69d82a"

///|
pub fn synthesize_text_to_stream_async_41724e91e442_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_text_to_stream_async_41724e91e442_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_e0dd12d6dd6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_851df37c5efef45072bf342b"

///|
pub fn get_voice_e0dd12d6dd6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_e0dd12d6dd6b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_voice_f864791429f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12bcb74583e3dc732822e98"

///|
pub fn put_voice_f864791429f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_voice_f864791429f6_ffi(this_, value)
}

///|
pub fn put_voice_f864791429f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_voice_f864791429f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_5da9f6a9039c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7f5608a271265415e1afd23"

///|
pub fn get_options_5da9f6a9039c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_5da9f6a9039c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_sentence_boundary_metadata_b6918fbf828b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b343d3b3e3e742ca093cc4c1"

///|
pub fn get_include_sentence_boundary_metadata_b6918fbf828b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_sentence_boundary_metadata_b6918fbf828b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_word_boundary_metadata_5305279a8a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14215efd9a1eb3ffaf4cd515"

///|
pub fn get_include_word_boundary_metadata_5305279a8a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_word_boundary_metadata_5305279a8a39_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_sentence_boundary_metadata_fc4d7900cd45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e3599e61d200131c21508282"

///|
pub fn put_include_sentence_boundary_metadata_fc4d7900cd45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_sentence_boundary_metadata_fc4d7900cd45_ffi(this_, value)
}

///|
pub fn put_include_sentence_boundary_metadata_fc4d7900cd45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_sentence_boundary_metadata_fc4d7900cd45_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_word_boundary_metadata_26143e87f4b7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f483bce9329cce56ea82103"

///|
pub fn put_include_word_boundary_metadata_26143e87f4b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_word_boundary_metadata_26143e87f4b7_ffi(this_, value)
}

///|
pub fn put_include_word_boundary_metadata_26143e87f4b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_word_boundary_metadata_26143e87f4b7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_pitch_745a421a5410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b16bf7f7fbc85438ebb0f29"

///|
pub fn get_audio_pitch_745a421a5410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_pitch_745a421a5410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_volume_b94edc188e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c00c043142e11d819d004ba7"

///|
pub fn get_audio_volume_b94edc188e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_volume_b94edc188e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speaking_rate_574df3c2e562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eded4cca77e379dd549f4968"

///|
pub fn get_speaking_rate_574df3c2e562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speaking_rate_574df3c2e562_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_pitch_1d036718296e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d58c0c13d074fb2a5b5c424"

///|
pub fn put_audio_pitch_1d036718296e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_pitch_1d036718296e_ffi(this_, value)
}

///|
pub fn put_audio_pitch_1d036718296e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_pitch_1d036718296e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_volume_f1f17a450938_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8c110cc1bc23a8d4574759f"

///|
pub fn put_audio_volume_f1f17a450938_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_volume_f1f17a450938_ffi(this_, value)
}

///|
pub fn put_audio_volume_f1f17a450938(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_volume_f1f17a450938_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speaking_rate_2f927af8a57f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3c615dab6f7b57a3313818d3"

///|
pub fn put_speaking_rate_2f927af8a57f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speaking_rate_2f927af8a57f_ffi(this_, value)
}

///|
pub fn put_speaking_rate_2f927af8a57f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speaking_rate_2f927af8a57f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_appended_silence_af7a7e658094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4c22b13d72e64e57fefe671"

///|
pub fn get_appended_silence_af7a7e658094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_appended_silence_af7a7e658094_ffi(this_, result_out)
}

///|
pub fn get_appended_silence_af7a7e658094(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_appended_silence_af7a7e658094_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_punctuation_silence_704a1b9f5bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3b4f5132bb6d1a100267f52"

///|
pub fn get_punctuation_silence_704a1b9f5bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_punctuation_silence_704a1b9f5bde_ffi(this_, result_out)
}

///|
pub fn get_punctuation_silence_704a1b9f5bde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_punctuation_silence_704a1b9f5bde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_appended_silence_5804f3cbcb23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae2eb9cd688b9d9c0947f965"

///|
pub fn put_appended_silence_5804f3cbcb23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_appended_silence_5804f3cbcb23_ffi(this_, value)
}

///|
pub fn put_appended_silence_5804f3cbcb23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appended_silence_5804f3cbcb23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_punctuation_silence_7e823fefb3ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a063639bcaac317d8ccb355"

///|
pub fn put_punctuation_silence_7e823fefb3ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_punctuation_silence_7e823fefb3ba_ffi(this_, value)
}

///|
pub fn put_punctuation_silence_7e823fefb3ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_punctuation_silence_7e823fefb3ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_dbf609418fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec326f41ca9153cf49825b9c"

///|
pub fn get_description_dbf609418fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_dbf609418fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a1e8b04dcf82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772501df99a090c2267feeb0"

///|
pub fn get_display_name_a1e8b04dcf82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a1e8b04dcf82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gender_0a8862abadf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e0f817a2bd3d536daa9bfd7"

///|
pub fn get_gender_0a8862abadf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gender_0a8862abadf8_ffi(this_, result_out)
}

///|
pub fn get_gender_0a8862abadf8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gender_0a8862abadf8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a9066eb287b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971bb327dd0d2a6f29310360"

///|
pub fn get_id_a9066eb287b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a9066eb287b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_2d32ef0a15e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cde491c9e98a43423f7c59"

///|
pub fn get_language_2d32ef0a15e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2d32ef0a15e3_ffi(this_, result_out)
}
