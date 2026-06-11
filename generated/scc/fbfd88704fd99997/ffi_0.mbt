///|
#borrow(this_, result_out)
extern "C" fn get_all_voices_52e712dd3e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc2a0feca769fa14cfdd7fa"

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
) -> Int = "moonbit_win32_05b10a2181f51670b980dba4"

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
) -> Int = "moonbit_win32_083c2f4937d5696737ae514f"

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
) -> Int = "moonbit_win32_310f2ee589e8db480706e87e"

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
) -> Int = "moonbit_win32_0b57e28805e3ad5c2fbb37a2"

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
) -> Int = "moonbit_win32_00cb1a88ad1c6402822bb7ad"

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
) -> Int = "moonbit_win32_8aa4e12612a25fc01374a7f6"

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
) -> Int = "moonbit_win32_74dd69682abd958369d85834"

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
) -> Int = "moonbit_win32_fb8e5c1c45180de66993aa1c"

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
) -> Int = "moonbit_win32_195377a5f6bd8c123aeb6da6"

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
) -> Int = "moonbit_win32_2ddc4a4dd518ce2fd0426a1f"

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
) -> Int = "moonbit_win32_08b277fd54a55c5dc2f31f99"

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
) -> Int = "moonbit_win32_519812d3dd2e171504f15404"

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
) -> Int = "moonbit_win32_7067a4607475dcf9504a0c58"

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
) -> Int = "moonbit_win32_06cd7c2faf5290faea9012ce"

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
) -> Int = "moonbit_win32_224da758f953d0a505f3582d"

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
) -> Int = "moonbit_win32_f2b1c02a97a8867ce534c977"

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
) -> Int = "moonbit_win32_a06f31f073a256a8ff094581"

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
) -> Int = "moonbit_win32_1d4621b52330d77edebf4d8e"

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
) -> Int = "moonbit_win32_e410033530fb41253b613d23"

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
) -> Int = "moonbit_win32_8b80fe414fca72aa85cee4bd"

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
) -> Int = "moonbit_win32_dbb29960a670e74e9c963764"

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
) -> Int = "moonbit_win32_92c420319a2c1e2df821c232"

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
) -> Int = "moonbit_win32_9daef8daa9f479d86f992218"

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
) -> Int = "moonbit_win32_2bfc5d6be4409a1929d468e7"

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
) -> Int = "moonbit_win32_dba5a066fea397831ccf5213"

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
) -> Int = "moonbit_win32_991a0562b95ec348e9526a59"

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
) -> Int = "moonbit_win32_71ad2e1cd79ec68b83e182fb"

///|
pub fn get_language_2d32ef0a15e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2d32ef0a15e3_ffi(this_, result_out)
}
