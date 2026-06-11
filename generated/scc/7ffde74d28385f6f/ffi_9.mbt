///|
#borrow(this_, result_out)
extern "C" fn get_label_fc6f8f72c177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff59f468983758ecbaa49d0"

///|
pub fn get_label_fc6f8f72c177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_fc6f8f72c177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_8f52d7def295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b3f1f5f46080ded3780fb0"

///|
pub fn get_language_8f52d7def295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_8f52d7def295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_28134c4fd649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f27a671ba96922fd324bee3"

///|
pub fn get_name_28134c4fd649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_28134c4fd649_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_596a8611332a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b039d04928036f01fe2ff83"

///|
pub fn get_playback_item_596a8611332a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_596a8611332a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_6ab06c3b19e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b5b76945d2f29cbb3e6b902"

///|
pub fn get_support_info_6ab06c3b19e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_6ab06c3b19e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_kind_63be151d5a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_283d5ffb7d3299bf1b16d622"

///|
pub fn get_track_kind_63be151d5a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_63be151d5a52_ffi(this_, result_out)
}

///|
pub fn get_track_kind_63be151d5a52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_kind_63be151d5a52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_label_e6131915da74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d842e6603ac319a0440dbef"

///|
pub fn put_label_e6131915da74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_e6131915da74_ffi(this_, value)
}

///|
pub fn put_label_e6131915da74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_e6131915da74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_33f879dbcd4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff3e43431c8a2a0db07ccf3d"

///|
pub fn remove_open_failed_33f879dbcd4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_33f879dbcd4c_ffi(this_, token)
}

///|
pub fn remove_open_failed_33f879dbcd4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_33f879dbcd4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_09ceb436093b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54e4561eab9fac04493db595"

///|
pub fn get_extended_error_09ceb436093b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_09ceb436093b_ffi(this_, result_out)
}

///|
pub fn get_extended_error_09ceb436093b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_09ceb436093b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_bdd01a45939a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_122adbb276d7d307ef75ae42"

///|
pub fn get_decoder_status_bdd01a45939a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_bdd01a45939a_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_bdd01a45939a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_bdd01a45939a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_fda910405065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7d1f14caf0954a5492dc060"

///|
pub fn get_degradation_fda910405065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_fda910405065_ffi(this_, result_out)
}

///|
pub fn get_degradation_fda910405065(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_fda910405065_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_reason_6dafd9a189f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2b421a8a8841cb030f4d9de"

///|
pub fn get_degradation_reason_6dafd9a189f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_reason_6dafd9a189f7_ffi(this_, result_out)
}

///|
pub fn get_degradation_reason_6dafd9a189f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_reason_6dafd9a189f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_b7217074ed7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fcbf8502f01896bcec42276"

///|
pub fn get_media_source_status_b7217074ed7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_b7217074ed7a_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_b7217074ed7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_b7217074ed7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_7b5ffdcb56a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f281e7dcfecad7675537dd9d"

///|
pub fn get_duration_7b5ffdcb56a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7b5ffdcb56a4_ffi(this_, result_out)
}

///|
pub fn get_duration_7b5ffdcb56a4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_7b5ffdcb56a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bed1ef6c9aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4edeea474e7e462b7210a7f0"

///|
pub fn get_id_bed1ef6c9aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bed1ef6c9aba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_d93dcaab9c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41ae98f7967bd9927dcc174d"

///|
pub fn get_start_time_d93dcaab9c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_d93dcaab9c5d_ffi(this_, result_out)
}

///|
pub fn get_start_time_d93dcaab9c5d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_d93dcaab9c5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e75e08344b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac2112ae92e00f2ab4914036"

///|
pub fn get_title_e75e08344b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e75e08344b9a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_duration_353a328a6269_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9df734f31c238b1255b76a4c"

///|
pub fn put_duration_353a328a6269_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_353a328a6269_ffi(this_, value)
}

///|
pub fn put_duration_353a328a6269(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_353a328a6269_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_3f224436bddd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19418c22b78d998cf35a803"

///|
pub fn put_id_3f224436bddd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_3f224436bddd_ffi(this_, value)
}

///|
pub fn put_id_3f224436bddd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_3f224436bddd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_5c647053bebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d19d06b8e2f04f5dd8f8e95a"

///|
pub fn put_start_time_5c647053bebb_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_5c647053bebb_ffi(this_, value)
}

///|
pub fn put_start_time_5c647053bebb(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_5c647053bebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_975d4706d044_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9762b90b2395de46eaedc72a"

///|
pub fn put_title_975d4706d044_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_975d4706d044_ffi(this_, value)
}

///|
pub fn put_title_975d4706d044(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_975d4706d044_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_9bba3ba83e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_007abba3adf278fc2fd582a0"

///|
pub fn get_category_9bba3ba83e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_9bba3ba83e88_ffi(this_, result_out)
}

///|
pub fn get_category_9bba3ba83e88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_9bba3ba83e88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_39379b8ae7de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e914909cc7db309b21c72efb"

///|
pub fn get_display_name_39379b8ae7de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_39379b8ae7de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trusted_f5441a5353d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bed1a27d7167c285f24841c"

///|
pub fn get_is_trusted_f5441a5353d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trusted_f5441a5353d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cb006eabed9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b570254658e7baa3943ed073"

///|
pub fn get_kind_cb006eabed9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cb006eabed9b_ffi(this_, result_out)
}

///|
pub fn get_kind_cb006eabed9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_cb006eabed9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtypes_aa069f00251b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fcf9d9e21ff1d5e46c293a"

///|
pub fn get_subtypes_aa069f00251b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtypes_aa069f00251b_ffi(this_, result_out)
}

///|
#borrow(this_, sub_type, result_out)
extern "C" fn find_all_async_0f69c7359dbb_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14f206e2ef0e0abcb7b3926"

///|
pub fn find_all_async_0f69c7359dbb_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_0f69c7359dbb_ffi(this_, kind, category, sub_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_aac_5b15df3133eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc76962908aa29beef0bd1a2"

///|
pub fn get_audio_format_aac_5b15df3133eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_aac_5b15df3133eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_adts_1fe652f36c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60ceb0fc5eb31e162fedbd7"

///|
pub fn get_audio_format_adts_1fe652f36c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_adts_1fe652f36c88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_alac_3bec7ebc5ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c656ed0223f17e6a9adeeede"

///|
pub fn get_audio_format_alac_3bec7ebc5ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_alac_3bec7ebc5ed2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_nb_cda7c1051c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec560168e0c72f69ca6d9af2"

///|
pub fn get_audio_format_amr_nb_cda7c1051c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_nb_cda7c1051c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_wb_6c44cc9ca1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48a8cd8c319f427ae7bf671"

///|
pub fn get_audio_format_amr_wb_6c44cc9ca1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_wb_6c44cc9ca1f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_wp_9021fe2c347e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92f05c95eecd0feb6d4dbeee"

///|
pub fn get_audio_format_amr_wp_9021fe2c347e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_wp_9021fe2c347e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_ac3_47da1777c545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d58170adc23761a457e13f5"

///|
pub fn get_audio_format_dolby_ac3_47da1777c545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_ac3_47da1777c545_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_ac3_spdif_b4dd13068ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b7cdd0b56987dd96b6974e"

///|
pub fn get_audio_format_dolby_ac3_spdif_b4dd13068ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_ac3_spdif_b4dd13068ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_dd_plus_83f6cbd33a03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2224932e2d9861b0d35aa741"

///|
pub fn get_audio_format_dolby_dd_plus_83f6cbd33a03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_dd_plus_83f6cbd33a03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_drm_5aee3664f0fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84a615193dbcd644951e121"

///|
pub fn get_audio_format_drm_5aee3664f0fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_drm_5aee3664f0fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dts_4eecb1e61ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e2ad2a640b5bb109a883817"

///|
pub fn get_audio_format_dts_4eecb1e61ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dts_4eecb1e61ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_flac_b9fb7d56fde5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca2800595f92b3a3134aa52"

///|
pub fn get_audio_format_flac_b9fb7d56fde5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_flac_b9fb7d56fde5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_float_b11887a4716c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ddfde9cddd7d1f2404fa97"

///|
pub fn get_audio_format_float_b11887a4716c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_float_b11887a4716c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_mp3_fa899a808fe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7bb9f0c88dbe295e059ab9"

///|
pub fn get_audio_format_mp3_fa899a808fe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_mp3_fa899a808fe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_m_peg_3dd783202eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0282147e13e38aaf854efd1"

///|
pub fn get_audio_format_m_peg_3dd783202eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_m_peg_3dd783202eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_msp1_1dfd00435b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_076bfe52f66269ee6a2a0b68"

///|
pub fn get_audio_format_msp1_1dfd00435b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_msp1_1dfd00435b1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_opus_659f472bf0b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74dca35c711fc4cea29e4187"

///|
pub fn get_audio_format_opus_659f472bf0b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_opus_659f472bf0b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_pcm_14eaf2e9fff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_723a2b701d34f4e7fab566e3"

///|
pub fn get_audio_format_pcm_14eaf2e9fff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_pcm_14eaf2e9fff0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_lossless_abede6bbb00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a444943e2079e44ec290ba"

///|
pub fn get_audio_format_wm_audio_lossless_abede6bbb00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_lossless_abede6bbb00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_v8_d5daa09aed3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d276a0e9b721ccebf0142292"

///|
pub fn get_audio_format_wm_audio_v8_d5daa09aed3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_v8_d5daa09aed3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_v9_db528ad16097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ccf1faa1ca84221d093857"

///|
pub fn get_audio_format_wm_audio_v9_db528ad16097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_v9_db528ad16097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wma_spdif_2c53d7bf0b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2e9ab8a09cd2692b0746ac"

///|
pub fn get_audio_format_wma_spdif_2c53d7bf0b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wma_spdif_2c53d7bf0b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format420_o_90a4eb940264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4473d0b35da7dd90c255304"

///|
pub fn get_video_format420_o_90a4eb940264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format420_o_90a4eb940264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dv25_23623ebe51ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f3c355405f6ac447e7e5f2"

///|
pub fn get_video_format_dv25_23623ebe51ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dv25_23623ebe51ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dv50_8430de485aed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9a61ea8b4185e0b4679486"

///|
pub fn get_video_format_dv50_8430de485aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dv50_8430de485aed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvc_caaa4bf47d1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55598d7dd2b7bd0580307ccc"

///|
pub fn get_video_format_dvc_caaa4bf47d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvc_caaa4bf47d1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvh1_e04006543d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1b1fd8092ee9c29168b4367"

///|
pub fn get_video_format_dvh1_e04006543d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvh1_e04006543d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvh_d_5a0acb79b10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89ac2bf4d25957b35d8170e"

///|
pub fn get_video_format_dvh_d_5a0acb79b10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvh_d_5a0acb79b10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvsd_01dc1bfd37a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f684efb191eb552166c8a0a"

///|
pub fn get_video_format_dvsd_01dc1bfd37a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvsd_01dc1bfd37a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvsl_6fa30970a3a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a829056e9728771bc7349962"

///|
pub fn get_video_format_dvsl_6fa30970a3a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvsl_6fa30970a3a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h263_3c09ba3651d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b850cd6d4198e361dd77f6"

///|
pub fn get_video_format_h263_3c09ba3651d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h263_3c09ba3651d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h264_27db6319c746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dbec259deb8dce953125d73"

///|
pub fn get_video_format_h264_27db6319c746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h264_27db6319c746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h264_es_7fcc94092174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ee9a81bd729b6c628f8c54"

///|
pub fn get_video_format_h264_es_7fcc94092174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h264_es_7fcc94092174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h265_951538d8ecca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac11cdc3fdab3a2dbbcb64a"

///|
pub fn get_video_format_h265_951538d8ecca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h265_951538d8ecca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_hevc_3ef3195b1c09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd9ed8d415d9a6d9d6fc341"

///|
pub fn get_video_format_hevc_3ef3195b1c09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_hevc_3ef3195b1c09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_hevc_es_a58e71ea3b60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a648621558e329e4f41b17a"

///|
pub fn get_video_format_hevc_es_a58e71ea3b60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_hevc_es_a58e71ea3b60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_m4_s2_1020352f3e0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_703eb690bb5aef628583969f"

///|
pub fn get_video_format_m4_s2_1020352f3e0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_m4_s2_1020352f3e0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp43_dc27fa4e856d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1663e967185786c059c19da0"

///|
pub fn get_video_format_mp43_dc27fa4e856d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp43_dc27fa4e856d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp4_s_0e1712a47c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4a8f7b3f199679a44b6791c"

///|
pub fn get_video_format_mp4_s_0e1712a47c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp4_s_0e1712a47c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp4_v_d355309cbaa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c1180aecf0ce8d3f17f526"

///|
pub fn get_video_format_mp4_v_d355309cbaa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp4_v_d355309cbaa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mjpg_f0b0644211e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_143859a7287800598fab002d"

///|
pub fn get_video_format_mjpg_f0b0644211e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mjpg_f0b0644211e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mpeg2_acccfec850fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_795c65d19dfaf00928ba29c3"

///|
pub fn get_video_format_mpeg2_acccfec850fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mpeg2_acccfec850fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mpg1_3c686985b007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b8435d5b7dce214ddc16c0"

///|
pub fn get_video_format_mpg1_3c686985b007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mpg1_3c686985b007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mss1_9c466e82483a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcae7b55164614a3befaffb5"

///|
pub fn get_video_format_mss1_9c466e82483a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mss1_9c466e82483a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mss2_946ca60b1d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_907da4e58f8bc3bd99aae6d2"

///|
pub fn get_video_format_mss2_946ca60b1d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mss2_946ca60b1d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_vp80_9e2b795d813b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfeb6c165b6c0d0eeb7cbc5"

///|
pub fn get_video_format_vp80_9e2b795d813b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_vp80_9e2b795d813b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_vp90_f9ce053d1199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd3567c2bdc9fada68ead85"

///|
pub fn get_video_format_vp90_f9ce053d1199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_vp90_f9ce053d1199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv1_254cb270ee4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0ae9a4ea309b0608a948f82"

///|
pub fn get_video_format_wmv1_254cb270ee4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv1_254cb270ee4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv2_8bc851311130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c51b3369cb5dac64f5fa689b"

///|
pub fn get_video_format_wmv2_8bc851311130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv2_8bc851311130_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv3_4d1fda111681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2266cc7a36f7f0a1a4b8b30d"

///|
pub fn get_video_format_wmv3_4d1fda111681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv3_4d1fda111681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wvc1_74b9d7a45749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_172f5c0601ae9a576be9b0b9"

///|
pub fn get_video_format_wvc1_74b9d7a45749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wvc1_74b9d7a45749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_av1_379925a9d436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d635fcd7cd1de281d29d6544"

///|
pub fn get_video_format_av1_379925a9d436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_av1_379925a9d436_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_f9ecf25a9a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32304e1743715c50c0b0f8b0"

///|
pub fn get_data_f9ecf25a9a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_f9ecf25a9a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e8d6e153b307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12d753211c034b821b424de9"

///|
pub fn get_duration_e8d6e153b307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_e8d6e153b307_ffi(this_, result_out)
}

///|
pub fn get_duration_e8d6e153b307(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_e8d6e153b307_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8a05d481e920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed14970b82c2d71c275b28d3"

///|
pub fn get_id_8a05d481e920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8a05d481e920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_e24c77862a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f99825441e47623a966454f1"

///|
pub fn get_properties_e24c77862a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e24c77862a2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_85e088003896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_448907294ddc167b16edf68a"

///|
pub fn get_start_time_85e088003896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_85e088003896_ffi(this_, result_out)
}

///|
pub fn get_start_time_85e088003896(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_85e088003896_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_data_bfb2b5ca9eea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c27938ddf7d32b68580221"

///|
pub fn put_data_bfb2b5ca9eea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_bfb2b5ca9eea_ffi(this_, value)
}

///|
pub fn put_data_bfb2b5ca9eea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bfb2b5ca9eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_a5a3e51d6829_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5eec3d74b58fff91c7c27039"

///|
pub fn put_duration_a5a3e51d6829_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_a5a3e51d6829_ffi(this_, value)
}

///|
pub fn put_duration_a5a3e51d6829(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_a5a3e51d6829_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_793b1999d136_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c4b2e320e0feda7a950fd2"

///|
pub fn put_id_793b1999d136_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_793b1999d136_ffi(this_, value)
}

///|
pub fn put_id_793b1999d136(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_793b1999d136_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_1a4be364b982_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9f5db564bbc81dd44598fbcc"

///|
pub fn put_start_time_1a4be364b982_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_1a4be364b982_ffi(this_, value)
}

///|
pub fn put_start_time_1a4be364b982(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_1a4be364b982_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_frame_6b21794ddd64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854437e0e1686f0d09b0e23a"

///|
pub fn get_result_frame_6b21794ddd64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_frame_6b21794ddd64_ffi(this_, result_out)
}

///|
#borrow(this_, configuration)
extern "C" fn set_properties_c9bde01ad8d4_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c53b129bec5c1abe246d03f"

///|
pub fn set_properties_c9bde01ad8d4_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_c9bde01ad8d4_ffi(this_, configuration)
}

///|
pub fn set_properties_c9bde01ad8d4(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_c9bde01ad8d4_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_face_detected_3554c7b524c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cac2de8221639c79b7ae4d4"

///|
pub fn add_face_detected_3554c7b524c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_face_detected_3554c7b524c9_ffi(this_, handler, result_out)
}

///|
pub fn add_face_detected_3554c7b524c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_face_detected_3554c7b524c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_detection_interval_4dd051794312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02fca9f87cb0c1346807d7ce"

///|
pub fn get_desired_detection_interval_4dd051794312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_detection_interval_4dd051794312_ffi(this_, result_out)
}

///|
pub fn get_desired_detection_interval_4dd051794312(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_detection_interval_4dd051794312_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_3d1c3138d6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f94888d94dcf7999c02a98f"

///|
pub fn get_enabled_3d1c3138d6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_3d1c3138d6a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_detection_interval_8b25561a4abe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e856ce2b70beef631dbc406d"

///|
pub fn put_desired_detection_interval_8b25561a4abe_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_detection_interval_8b25561a4abe_ffi(this_, value)
}

///|
pub fn put_desired_detection_interval_8b25561a4abe(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_detection_interval_8b25561a4abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_e1786e44f57e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f11e09bf9fcb3c13556ade42"

///|
pub fn put_enabled_e1786e44f57e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_e1786e44f57e_ffi(this_, value)
}

///|
pub fn put_enabled_e1786e44f57e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_e1786e44f57e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_face_detected_5c309eb63d0f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_390bb3b524c050277c08f800"

///|
pub fn remove_face_detected_5c309eb63d0f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_face_detected_5c309eb63d0f_ffi(this_, cookie)
}

///|
pub fn remove_face_detected_5c309eb63d0f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_face_detected_5c309eb63d0f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_b168c12c19bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9baca8a4fb693b75ed5ee576"

///|
pub fn get_activatable_class_id_b168c12c19bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_b168c12c19bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_detection_mode_9a109f561f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2fb80d614dff74cf0d35dba"

///|
pub fn get_detection_mode_9a109f561f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detection_mode_9a109f561f83_ffi(this_, result_out)
}

///|
pub fn get_detection_mode_9a109f561f83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_detection_mode_9a109f561f83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_edec700223b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a44a94dc8ed07c3d817d9838"

///|
pub fn get_properties_edec700223b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_edec700223b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_synchronous_detection_enabled_a06096b4134c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36b1baaf6c679723e7325e3a"

///|
pub fn get_synchronous_detection_enabled_a06096b4134c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_synchronous_detection_enabled_a06096b4134c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_detection_mode_841b90ee97b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7304b622f98fcc8756f13a6"

///|
pub fn put_detection_mode_841b90ee97b3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_detection_mode_841b90ee97b3_ffi(this_, value)
}

///|
pub fn put_detection_mode_841b90ee97b3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_detection_mode_841b90ee97b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_synchronous_detection_enabled_2c2b2c5d411b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_383af07ba7d7c526979c1a81"

///|
pub fn put_synchronous_detection_enabled_2c2b2c5d411b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_synchronous_detection_enabled_2c2b2c5d411b_ffi(this_, value)
}

///|
pub fn put_synchronous_detection_enabled_2c2b2c5d411b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_synchronous_detection_enabled_2c2b2c5d411b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_547460eecb2a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7de0b6acb434453740cf1d42"

///|
pub fn close_547460eecb2a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_547460eecb2a_ffi(this_)
}

///|
pub fn close_547460eecb2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_547460eecb2a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detected_faces_8c2f3eab6e3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f5f4187897e70d6828895c"

///|
pub fn get_detected_faces_8c2f3eab6e3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_faces_8c2f3eab6e3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4cd85cf1fb21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_264b070d769125dc6a84be0d"

///|
pub fn get_duration_4cd85cf1fb21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_4cd85cf1fb21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_70314cef70cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27731ed070177c551d779555"

///|
pub fn get_extended_properties_70314cef70cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_70314cef70cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_4a16363360cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfcdafaec151e5b8bd0e1be8"

///|
pub fn get_is_discontinuous_4a16363360cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_4a16363360cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_11cecf23264f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c01922e7b4df9fee2774cfd"

///|
pub fn get_is_read_only_11cecf23264f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_11cecf23264f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_7108c68f4795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_189c71a056b2901b13aba210"

///|
pub fn get_relative_time_7108c68f4795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_7108c68f4795_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_b88cf25b2ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0302c473e88660c8204c6992"

///|
pub fn get_system_relative_time_b88cf25b2ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_b88cf25b2ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_60f55caf592c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e5c8e924d085905bf5c43d"

///|
pub fn get_type_60f55caf592c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_60f55caf592c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_ebee866b97e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c88fb2ce33b06376cdaa8f6"

///|
pub fn put_duration_ebee866b97e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_ebee866b97e7_ffi(this_, value)
}

///|
pub fn put_duration_ebee866b97e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_ebee866b97e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_cbcbbb2a3c99_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f1608c6350bf8d717eee303e"

///|
pub fn put_is_discontinuous_cbcbbb2a3c99_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_cbcbbb2a3c99_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_cbcbbb2a3c99(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_cbcbbb2a3c99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_00089bda5abf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83bd0d024cad077352370441"

///|
pub fn put_relative_time_00089bda5abf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_00089bda5abf_ffi(this_, value)
}

///|
pub fn put_relative_time_00089bda5abf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_00089bda5abf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_df06592b4477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1946219d2f9705d2d507d044"

///|
pub fn put_system_relative_time_df06592b4477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_df06592b4477_ffi(this_, value)
}

///|
pub fn put_system_relative_time_df06592b4477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_df06592b4477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0b4b3fb56893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655304c3ae35de914784656a"

///|
pub fn get_enabled_0b4b3fb56893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0b4b3fb56893_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_c673ebef3678_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7465d06f3598e373b9cee182"

///|
pub fn put_enabled_c673ebef3678_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_c673ebef3678_ffi(this_, value)
}

///|
pub fn put_enabled_c673ebef3678(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_c673ebef3678_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certainty_87b65159a852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62d5e8ba92d7db4fa657e2e"

///|
pub fn get_certainty_87b65159a852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_certainty_87b65159a852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_controllers_f0d18e1f0830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58c8ea48d4c7b7fd723440ee"

///|
pub fn get_frame_controllers_f0d18e1f0830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_controllers_f0d18e1f0830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_669230fc8295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d137db1a8b2215952a0adbc"

///|
pub fn get_duration_669230fc8295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_669230fc8295_ffi(this_, result_out)
}

///|
pub fn get_duration_669230fc8295(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_669230fc8295_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_8880f182f9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_908a1a2594d6fdc9f87e7778"

///|
pub fn get_extent_8880f182f9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_8880f182f9d1_ffi(this_, result_out)
}

///|
pub fn get_extent_8880f182f9d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_extent_8880f182f9d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_17a54222cb3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52979cad7a05f126b7c7f619"

///|
pub fn get_id_17a54222cb3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_17a54222cb3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_841af5f841e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af7bb38cbe47f7b9744d3f55"

///|
pub fn get_position_841af5f841e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_841af5f841e8_ffi(this_, result_out)
}

///|
pub fn get_position_841af5f841e8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_841af5f841e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_28b4108bd251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74fe4cb3ca31e516de48a383"

///|
pub fn get_software_bitmap_28b4108bd251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_28b4108bd251_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_6afb6ed133f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebf074fef1880432d4912f2a"

///|
pub fn get_start_time_6afb6ed133f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_6afb6ed133f2_ffi(this_, result_out)
}

///|
pub fn get_start_time_6afb6ed133f2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_6afb6ed133f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_cb9ad82267db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_63569db893089aa1e8f73342"

///|
pub fn put_duration_cb9ad82267db_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_cb9ad82267db_ffi(this_, value)
}

///|
pub fn put_duration_cb9ad82267db(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_cb9ad82267db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extent_e0ee5940be8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bbc9605ad687690c9bbd2923"

///|
pub fn put_extent_e0ee5940be8c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_e0ee5940be8c_ffi(this_, value)
}

///|
pub fn put_extent_e0ee5940be8c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extent_e0ee5940be8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_280f0a0826e5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e0285de97e14c7f8e44fff0"

///|
pub fn put_id_280f0a0826e5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_280f0a0826e5_ffi(this_, value)
}

///|
pub fn put_id_280f0a0826e5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_280f0a0826e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
