///|
#borrow(this_, result_out)
extern "C" fn clone_stream_92f98ad422e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044174d1ab5d7715b87c0a83"

///|
pub fn clone_stream_92f98ad422e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_92f98ad422e7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_2a20bc521214_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb8e3fa54aecb69c3ac724e2"

///|
pub fn close_2a20bc521214_raw(this_ : @win32_core.RawAddress) -> Int {
  close_2a20bc521214_ffi(this_)
}

///|
pub fn close_2a20bc521214(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_2a20bc521214_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_fe8267d75af5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806dd68efab2da639234c09c"

///|
pub fn flush_async_fe8267d75af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_fe8267d75af5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_c403b7782d99_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7fce82a277a986e7d78539"

///|
pub fn get_input_stream_at_c403b7782d99_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_c403b7782d99_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_2a60b3f7fde3_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efe9b4d734c4c2bbccef1d2"

///|
pub fn get_output_stream_at_2a60b3f7fde3_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_2a60b3f7fde3_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_8470cf8e5317_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f53fe6c9acb4bd864570e47"

///|
pub fn read_async_8470cf8e5317_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8470cf8e5317_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_4067541efc58_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_aa278fc942ed2bdc121ed063"

///|
pub fn seek_4067541efc58_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_4067541efc58_ffi(this_, position)
}

///|
pub fn seek_4067541efc58(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_4067541efc58_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_c07ed0d15d13_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db869f64025bef139e9a2bd"

///|
pub fn write_async_c07ed0d15d13_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_c07ed0d15d13_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_74d5b6fcd4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afc038ecfc3bb687b06027a3"

///|
pub fn get_can_read_74d5b6fcd4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_74d5b6fcd4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_cd4e0c3d300c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68b9c20b6c5cab5b140757f7"

///|
pub fn get_can_write_cd4e0c3d300c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_cd4e0c3d300c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_b1c44f1c549a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3834dda396572d3276df63ee"

///|
pub fn get_content_type_b1c44f1c549a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_b1c44f1c549a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_584181a2a7c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1bdedbb4954052af130516e"

///|
pub fn get_markers_584181a2a7c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_584181a2a7c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a616bec1ea11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d859d6502161b226058084"

///|
pub fn get_position_a616bec1ea11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_a616bec1ea11_ffi(this_, result_out)
}

///|
pub fn get_position_a616bec1ea11(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_a616bec1ea11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0047925b68e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d4756992407b3dc2817099"

///|
pub fn get_size_0047925b68e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_0047925b68e0_ffi(this_, result_out)
}

///|
pub fn get_size_0047925b68e0(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_0047925b68e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_74b450c6b88f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a078c624176cccb8c83470"

///|
pub fn get_timed_metadata_tracks_74b450c6b88f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_74b450c6b88f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_size_474b9a122d02_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_f7c654af4ea7dbf2087cb629"

///|
pub fn put_size_474b9a122d02_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_474b9a122d02_ffi(this_, value)
}

///|
pub fn put_size_474b9a122d02(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_474b9a122d02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_09e80ab4f9e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7125e6bd982edb9941c7ee51"

///|
pub fn close_09e80ab4f9e4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_09e80ab4f9e4_ffi(this_)
}

///|
pub fn close_09e80ab4f9e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_09e80ab4f9e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ssml, result_out)
extern "C" fn synthesize_ssml_to_stream_async_5b68c46c1762_ffi(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6b5d6e9d7e7d178da368d7"

///|
pub fn synthesize_ssml_to_stream_async_5b68c46c1762_raw(
  this_ : @win32_core.RawAddress,
  ssml : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_ssml_to_stream_async_5b68c46c1762_ffi(this_, ssml, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn synthesize_text_to_stream_async_f5273ce7e2c9_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4989f6e2b1dfc4b08784db29"

///|
pub fn synthesize_text_to_stream_async_f5273ce7e2c9_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  synthesize_text_to_stream_async_f5273ce7e2c9_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_badb9f05c4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea235041145c0e93e8deb701"

///|
pub fn get_options_badb9f05c4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_badb9f05c4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_942efdffc1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c662c60200438afa82780c1e"

///|
pub fn get_voice_942efdffc1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_942efdffc1b3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_voice_d0fb563c444a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033bc2e9086a5314d00d65f3"

///|
pub fn put_voice_d0fb563c444a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_voice_d0fb563c444a_ffi(this_, value)
}

///|
pub fn put_voice_d0fb563c444a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_voice_d0fb563c444a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_voices_374f8c1048e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7528ddc9ac16864d134a6a9"

///|
pub fn get_all_voices_374f8c1048e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_voices_374f8c1048e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_voice_5dc336fb52ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a849790a55ed1d17769135"

///|
pub fn get_default_voice_5dc336fb52ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_voice_5dc336fb52ca_ffi(this_, result_out)
}

///|
#borrow(this_, voice, result_out)
extern "C" fn try_set_default_voice_async_cc3e358e82f3_ffi(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45032cbee60e7fc58439295b"

///|
pub fn try_set_default_voice_async_cc3e358e82f3_raw(
  this_ : @win32_core.RawAddress,
  voice : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_default_voice_async_cc3e358e82f3_ffi(this_, voice, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appended_silence_fee50b02f72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9f2cb47f90d3b291a8a21b0"

///|
pub fn get_appended_silence_fee50b02f72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_appended_silence_fee50b02f72d_ffi(this_, result_out)
}

///|
pub fn get_appended_silence_fee50b02f72d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_appended_silence_fee50b02f72d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_pitch_ff87923f767e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd2f85b01ccfbf6b559031f7"

///|
pub fn get_audio_pitch_ff87923f767e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_pitch_ff87923f767e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_volume_026a66ea2e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45bc891a3f9bd0529f172484"

///|
pub fn get_audio_volume_026a66ea2e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_volume_026a66ea2e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_sentence_boundary_metadata_431a8100bbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3703897e7417ea468a871ed3"

///|
pub fn get_include_sentence_boundary_metadata_431a8100bbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_sentence_boundary_metadata_431a8100bbb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_word_boundary_metadata_7fbd462e6c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da07d32784c1c620e3b9293a"

///|
pub fn get_include_word_boundary_metadata_7fbd462e6c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_word_boundary_metadata_7fbd462e6c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_punctuation_silence_4861c959705c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0269b26908fad6c5f4b6eef"

///|
pub fn get_punctuation_silence_4861c959705c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_punctuation_silence_4861c959705c_ffi(this_, result_out)
}

///|
pub fn get_punctuation_silence_4861c959705c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_punctuation_silence_4861c959705c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_speaking_rate_ffc4b9334156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_920d9c8efdd8bc57824c553c"

///|
pub fn get_speaking_rate_ffc4b9334156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speaking_rate_ffc4b9334156_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_appended_silence_f140d47e2ecb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b6fd66e80b0c6ef16c254a2"

///|
pub fn put_appended_silence_f140d47e2ecb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_appended_silence_f140d47e2ecb_ffi(this_, value)
}

///|
pub fn put_appended_silence_f140d47e2ecb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appended_silence_f140d47e2ecb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_pitch_923c9a025b1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_25144413127d3fd26e9ad77a"

///|
pub fn put_audio_pitch_923c9a025b1e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_pitch_923c9a025b1e_ffi(this_, value)
}

///|
pub fn put_audio_pitch_923c9a025b1e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_pitch_923c9a025b1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_volume_2804658ad164_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_408f1e80a05378263c746db8"

///|
pub fn put_audio_volume_2804658ad164_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_volume_2804658ad164_ffi(this_, value)
}

///|
pub fn put_audio_volume_2804658ad164(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_volume_2804658ad164_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_sentence_boundary_metadata_1c3fcc025fe4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8ffbac9bc5a7677d8aa50e6"

///|
pub fn put_include_sentence_boundary_metadata_1c3fcc025fe4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_sentence_boundary_metadata_1c3fcc025fe4_ffi(this_, value)
}

///|
pub fn put_include_sentence_boundary_metadata_1c3fcc025fe4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_sentence_boundary_metadata_1c3fcc025fe4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_word_boundary_metadata_454ce9583645_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_193a39bb58f30e2721de867e"

///|
pub fn put_include_word_boundary_metadata_454ce9583645_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_word_boundary_metadata_454ce9583645_ffi(this_, value)
}

///|
pub fn put_include_word_boundary_metadata_454ce9583645(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_word_boundary_metadata_454ce9583645_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_punctuation_silence_f4d65cd4ce21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b05736f60393bc78e26d1ab7"

///|
pub fn put_punctuation_silence_f4d65cd4ce21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_punctuation_silence_f4d65cd4ce21_ffi(this_, value)
}

///|
pub fn put_punctuation_silence_f4d65cd4ce21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_punctuation_silence_f4d65cd4ce21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speaking_rate_90c270a84632_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7e49b6c868fe99b5a544e6a9"

///|
pub fn put_speaking_rate_90c270a84632_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speaking_rate_90c270a84632_ffi(this_, value)
}

///|
pub fn put_speaking_rate_90c270a84632(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speaking_rate_90c270a84632_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2741636968ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b82de03042ffa1ce639497d8"

///|
pub fn get_description_2741636968ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2741636968ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_6160669ec770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bbd55dc2907b701222d1b28"

///|
pub fn get_display_name_6160669ec770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_6160669ec770_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gender_e56387b78c0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66805ab94de165bc974147f7"

///|
pub fn get_gender_e56387b78c0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gender_e56387b78c0c_ffi(this_, result_out)
}

///|
pub fn get_gender_e56387b78c0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gender_e56387b78c0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_eb87c85a2577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0169d5c518e9381a0bf5074"

///|
pub fn get_id_eb87c85a2577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_eb87c85a2577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_5b5ad86b336f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee767f096c84301e5a63c84"

///|
pub fn get_language_5b5ad86b336f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_5b5ad86b336f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_voices_52e712dd3e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37d9c50e51b1dfa48e73325e"

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
) -> Int = "moonbit_win32_f1d74c4cc7047d372f99ef9b"

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
) -> Int = "moonbit_win32_47c59888520f269bdb78248a"

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
) -> Int = "moonbit_win32_b36ac849a1b1e90bb7586f8f"

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
) -> Int = "moonbit_win32_1435041ce319ed6e13b1a592"

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
) -> Int = "moonbit_win32_31a466caeb989675cf52e425"

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
) -> Int = "moonbit_win32_e5de7631238c204c825ed681"

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
) -> Int = "moonbit_win32_3c06644f41232dd8501f4464"

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
) -> Int = "moonbit_win32_6bbae86343d54308e9c1d98f"

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
) -> Int = "moonbit_win32_555d7615b781f0558bf85f8e"

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
) -> Int = "moonbit_win32_861fcf389121f2dd438cfcd7"

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
) -> Int = "moonbit_win32_12915e2b87c9a511f00d26c0"

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
) -> Int = "moonbit_win32_66fd8714dce203be6b720ffe"

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
) -> Int = "moonbit_win32_ac41242971a873e2e5e76952"

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
) -> Int = "moonbit_win32_f6735046e92f51d26dc05bbb"

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
) -> Int = "moonbit_win32_9e33a1a1e68cbf5c0d83a626"

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
) -> Int = "moonbit_win32_6a6d2e786fd4ed92d09422fe"

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
) -> Int = "moonbit_win32_52ce62dd1e382d2efdd5b0a6"

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
) -> Int = "moonbit_win32_d7d6fa87a0db172a042b72c9"

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
) -> Int = "moonbit_win32_7a008d05ae2b7fdeeca624de"

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
) -> Int = "moonbit_win32_03972b448a4e1d8417cf6a65"

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
) -> Int = "moonbit_win32_010ed771622c6d5909ff63fe"

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
) -> Int = "moonbit_win32_7f2e1ed213e6fa7ec0d148b3"

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
) -> Int = "moonbit_win32_f7ba8ac3f0d0dff79ba61487"

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
) -> Int = "moonbit_win32_d271321102b28a953193411e"

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
) -> Int = "moonbit_win32_5df4081b386aa3c60975145c"

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
) -> Int = "moonbit_win32_3692c01df2c5ce1b896aad4a"

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
) -> Int = "moonbit_win32_a80e1fe686e493593f67f576"

///|
pub fn get_language_2d32ef0a15e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2d32ef0a15e3_ffi(this_, result_out)
}
