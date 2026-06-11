///|
#borrow(this_, result_out)
extern "C" fn copy_3a0d9257874e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86357097bda73ebeb11fbeb7"

///|
pub fn copy_3a0d9257874e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_3a0d9257874e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_286def4aa8e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b81cb6d07447a2ca15ee4a9"

///|
pub fn get_encoding_properties_286def4aa8e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_286def4aa8e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_a2accfb16d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f34af2e58ccd97e8d8c2bd0b"

///|
pub fn get_is_selected_a2accfb16d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_a2accfb16d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_34c41ca06171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c7c5ac7669e98404f9bb9a"

///|
pub fn get_label_34c41ca06171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_34c41ca06171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_cc897d38831d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03130fd23209b539964d6b2"

///|
pub fn get_language_cc897d38831d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_cc897d38831d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f8c1e980c4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b0d95b8479c6c5e450afd9"

///|
pub fn get_name_f8c1e980c4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f8c1e980c4ee_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_787eee086c2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb385d693e1693ba6f97f7e"

///|
pub fn put_label_787eee086c2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_787eee086c2c_ffi(this_, value)
}

///|
pub fn put_label_787eee086c2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_787eee086c2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_f02220740c63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c03123e8dd4d0e07c6389005"

///|
pub fn put_language_f02220740c63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_f02220740c63_ffi(this_, value)
}

///|
pub fn put_language_f02220740c63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_f02220740c63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_88b34c91c1bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e5705c83354c2b358c17d6"

///|
pub fn put_name_88b34c91c1bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_88b34c91c1bc_ffi(this_, value)
}

///|
pub fn put_name_88b34c91c1bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_88b34c91c1bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_bd846f37245a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a292b855f1a5c9c2000f82f7"

///|
pub fn get_encoding_properties_bd846f37245a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_bd846f37245a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_bffc5d3cab5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac23188dd6630d51d7bfd05e"

///|
pub fn add_open_failed_bffc5d3cab5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_bffc5d3cab5b_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_bffc5d3cab5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_bffc5d3cab5b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_138ce80dd13a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702e727aa3f894fcaaa88ed2"

///|
pub fn get_id_138ce80dd13a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_138ce80dd13a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_4f4ecee58bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7fcddf6d827400e85a779cf"

///|
pub fn get_label_4f4ecee58bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_4f4ecee58bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_f85e20e09135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8561c4100d66c6c1257c8a8"

///|
pub fn get_language_f85e20e09135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_f85e20e09135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_d57dfdee30df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb1e6eb8e32085725b572ede"

///|
pub fn get_name_d57dfdee30df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d57dfdee30df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_204a5707de10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb6a0ce9f5864ae95cb68da6"

///|
pub fn get_playback_item_204a5707de10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_204a5707de10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_d31ef8dea673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd27f27179b55ebbdfc5d5b3"

///|
pub fn get_support_info_d31ef8dea673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_d31ef8dea673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_kind_21868ea5315b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8848b2cb772c727dc9aca69"

///|
pub fn get_track_kind_21868ea5315b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_21868ea5315b_ffi(this_, result_out)
}

///|
pub fn get_track_kind_21868ea5315b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_kind_21868ea5315b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_label_91a544fcf807_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e2352f8fd3b18eb2776cb4"

///|
pub fn put_label_91a544fcf807_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_91a544fcf807_ffi(this_, value)
}

///|
pub fn put_label_91a544fcf807(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_91a544fcf807_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_88389fe30b83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_195f16ca81c40cd9d5834655"

///|
pub fn remove_open_failed_88389fe30b83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_88389fe30b83_ffi(this_, token)
}

///|
pub fn remove_open_failed_88389fe30b83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_88389fe30b83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_11d4f5dde4f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f731d15c493d19797efe318d"

///|
pub fn get_extended_error_11d4f5dde4f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_11d4f5dde4f3_ffi(this_, result_out)
}

///|
pub fn get_extended_error_11d4f5dde4f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_11d4f5dde4f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_5a585a8ad4a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de013e9841ec6a718b4ef807"

///|
pub fn get_decoder_status_5a585a8ad4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_5a585a8ad4a9_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_5a585a8ad4a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_5a585a8ad4a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_f1641b9b5678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_746fb8784be10350dc9b34a3"

///|
pub fn get_media_source_status_f1641b9b5678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_f1641b9b5678_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_f1641b9b5678(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_f1641b9b5678_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_9b97029d4c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0461cc543d4c61076885e346"

///|
pub fn get_mode_9b97029d4c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_9b97029d4c63_ffi(this_, result_out)
}

///|
pub fn get_mode_9b97029d4c63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_9b97029d4c63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_91a5bc6b045f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9010911aacf8563ffdbec6b"

///|
pub fn put_mode_91a5bc6b045f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_91a5bc6b045f_ffi(this_, value)
}

///|
pub fn put_mode_91a5bc6b045f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_91a5bc6b045f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_6149b696bd8a_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2cf13e4199574fa5365ba3"

///|
pub fn configure_6149b696bd8a_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_6149b696bd8a_ffi(this_, settings)
}

///|
pub fn configure_6149b696bd8a(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_6149b696bd8a_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_0a701d01e10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1426dfaade5379a1d54c4053"

///|
pub fn get_mode_0a701d01e10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0a701d01e10c_ffi(this_, result_out)
}

///|
pub fn get_mode_0a701d01e10c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_0a701d01e10c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_1bd9ecdccce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11c984d306c510a82a8fe84a"

///|
pub fn get_supported_1bd9ecdccce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_1bd9ecdccce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_ce562f9f4c42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5811d750ebd8d7eb9af48ead"

///|
pub fn get_supported_modes_ce562f9f4c42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_ce562f9f4c42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_media_stream_properties_10fdef2361f3_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b985b677d09a3d83e8f7f1f"

///|
pub fn get_available_media_stream_properties_10fdef2361f3_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_10fdef2361f3_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_properties_df62c3495183_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76d6e6079e21fc470169d739"

///|
pub fn get_media_stream_properties_df62c3495183_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_df62c3495183_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, media_encoding_properties, result_out)
extern "C" fn set_media_stream_properties_async_b6bc982f3467_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1896d54f8d731e691162af"

///|
pub fn set_media_stream_properties_async_b6bc982f3467_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_b6bc982f3467_ffi(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_manager_e3bd2b20bc2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e5fb8011b064d36b9975819"

///|
pub fn get_audio_capture_effects_manager_e3bd2b20bc2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_manager_e3bd2b20bc2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_muted_5e6d08796961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_910f55926cba9b342bb7beaa"

///|
pub fn get_muted_5e6d08796961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_5e6d08796961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_percent_fc5c05ef4bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_993b7e6bc0ab9c9f377c4cf9"

///|
pub fn get_volume_percent_fc5c05ef4bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_percent_fc5c05ef4bcd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_muted_b769808da507_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9a22922e95ea46f09255195"

///|
pub fn put_muted_b769808da507_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_muted_b769808da507_ffi(this_, value)
}

///|
pub fn put_muted_b769808da507(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_muted_b769808da507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_percent_bed4209306f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e4d570a8e0c75eac278d2bf2"

///|
pub fn put_volume_percent_bed4209306f7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_volume_percent_bed4209306f7_ffi(this_, value)
}

///|
pub fn put_volume_percent_bed4209306f7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_percent_bed4209306f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command, result_out)
extern "C" fn send_command_async_daf7a2747b9e_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59142a6f4b08214d84a202ab"

///|
pub fn send_command_async_daf7a2747b9e_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_command_async_daf7a2747b9e_ffi(this_, command, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_id_5ba80630a76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42f07510c64ea33951a17f2"

///|
pub fn get_class_id_5ba80630a76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_id_5ba80630a76f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9066053ef77c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccc8f0cdeb31446f9e2cfaa8"

///|
pub fn get_display_name_9066053ef77c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9066053ef77c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_897e7186f127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a4c6e546e102bc8e96a5cd57"

///|
pub fn get_instance_id_897e7186f127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_instance_id_897e7186f127_ffi(this_, result_out)
}

///|
pub fn get_instance_id_897e7186f127(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_instance_id_897e7186f127_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_version_42cd072d6a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2493ca9f2edfbcd93ba6ed49"

///|
pub fn get_major_version_42cd072d6a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_version_42cd072d6a6c_ffi(this_, result_out)
}

///|
pub fn get_major_version_42cd072d6a6c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_major_version_42cd072d6a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_version_acc4190fff26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ea97db1e9bef970e02054841"

///|
pub fn get_minor_version_acc4190fff26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_version_acc4190fff26_ffi(this_, result_out)
}

///|
pub fn get_minor_version_acc4190fff26(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minor_version_acc4190fff26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_cb83509bf189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2806f9a9117d56d4f85f58"

///|
pub fn get_module_cb83509bf189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_cb83509bf189_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_data_fbca54efce8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bfc938bdcd87e2fc8218b22"

///|
pub fn get_notification_data_fbca54efce8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_data_fbca54efce8d_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_2b32362347c0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_627a95efc02620d1924c95b3"

///|
pub fn create_2b32362347c0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2b32362347c0_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_f09be7fac898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bbdf8560263644033a6a8da"

///|
pub fn find_all_f09be7fac898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_f09be7fac898_ffi(this_, result_out)
}

///|
#borrow(this_, module_id, result_out)
extern "C" fn find_all_by_id_f4ad6aed7c75_ffi(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aac2d545c962ddc8531a0e6"

///|
pub fn find_all_by_id_f4ad6aed7c75_raw(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_id_f4ad6aed7c75_ffi(this_, module_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_module_notification_received_bbe47c77a99e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64e05456f705308fa9e95585"

///|
pub fn add_module_notification_received_bbe47c77a99e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_module_notification_received_bbe47c77a99e_ffi(this_, handler, result_out)
}

///|
pub fn add_module_notification_received_bbe47c77a99e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_module_notification_received_bbe47c77a99e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_module_notification_received_46ae3142d982_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f78041d3c911d153f9e080d"

///|
pub fn remove_module_notification_received_46ae3142d982_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_module_notification_received_46ae3142d982_ffi(this_, token)
}

///|
pub fn remove_module_notification_received_46ae3142d982(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_module_notification_received_46ae3142d982_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_call_a70fd71592cb_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_6be9fb49509357382859e756"

///|
pub fn end_call_a70fd71592cb_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  end_call_a70fd71592cb_ffi(this_, call_token)
}

///|
pub fn end_call_a70fd71592cb(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_call_a70fd71592cb_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn indicate_active_call_da2819bf8b50_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_da3dc8702b9bf78ed31cf7d7"

///|
pub fn indicate_active_call_da2819bf8b50_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  indicate_active_call_da2819bf8b50_ffi(this_, call_token)
}

///|
pub fn indicate_active_call_da2819bf8b50(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indicate_active_call_da2819bf8b50_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caller_id, result_out)
extern "C" fn indicate_new_incoming_call_798dce97db91_ffi(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637fef982c7b85ccb632fc97"

///|
pub fn indicate_new_incoming_call_798dce97db91_raw(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_incoming_call_798dce97db91_ffi(
    this_, enable_ringer, caller_id, result_out,
  )
}

///|
pub fn indicate_new_incoming_call_798dce97db91(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_incoming_call_798dce97db91_raw(
    this_, enable_ringer, caller_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn indicate_new_outgoing_call_248aa363700b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527acfac32117e29f8df50a1"

///|
pub fn indicate_new_outgoing_call_248aa363700b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_outgoing_call_248aa363700b_ffi(this_, result_out)
}

///|
pub fn indicate_new_outgoing_call_248aa363700b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_outgoing_call_248aa363700b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_answer_requested_27c56beb73b2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bec3504436660a645dfa30a"

///|
pub fn add_answer_requested_27c56beb73b2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_27c56beb73b2_ffi(this_, handler, result_out)
}

///|
pub fn add_answer_requested_27c56beb73b2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_answer_requested_27c56beb73b2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_transfer_requested_6491e0f100a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_201840db93ecbdfe5de9d47e"

///|
pub fn add_audio_transfer_requested_6491e0f100a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_transfer_requested_6491e0f100a5_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_transfer_requested_6491e0f100a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_transfer_requested_6491e0f100a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_requested_eb2917de3769_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59840625018c846bdeae0e09"

///|
pub fn add_dial_requested_eb2917de3769_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_requested_eb2917de3769_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_requested_eb2917de3769(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_requested_eb2917de3769_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hang_up_requested_c5cbe445e67a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53182286696a63dd4c4d3f9b"

///|
pub fn add_hang_up_requested_c5cbe445e67a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hang_up_requested_c5cbe445e67a_ffi(this_, handler, result_out)
}

///|
pub fn add_hang_up_requested_c5cbe445e67a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hang_up_requested_c5cbe445e67a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_keypad_pressed_05eff296363d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f50fd95ed31ac157de7620c8"

///|
pub fn add_keypad_pressed_05eff296363d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_keypad_pressed_05eff296363d_ffi(this_, handler, result_out)
}

///|
pub fn add_keypad_pressed_05eff296363d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_keypad_pressed_05eff296363d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_redial_requested_3dc5b6c1263b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_054c65ab4ff191813aab315d"

///|
pub fn add_redial_requested_3dc5b6c1263b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_redial_requested_3dc5b6c1263b_ffi(this_, handler, result_out)
}

///|
pub fn add_redial_requested_3dc5b6c1263b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_redial_requested_3dc5b6c1263b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_ringer_dfa1729bc945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9f518672834f05116daee6"

///|
pub fn get_has_ringer_dfa1729bc945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_ringer_dfa1729bc945_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_answer_requested_a1bd814f3022_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f539d66349e607be32e992f"

///|
pub fn remove_answer_requested_a1bd814f3022_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_a1bd814f3022_ffi(this_, token)
}

///|
pub fn remove_answer_requested_a1bd814f3022(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_answer_requested_a1bd814f3022_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_transfer_requested_0da534f47512_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fad0cc1ca9330f4190cc4b84"

///|
pub fn remove_audio_transfer_requested_0da534f47512_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_transfer_requested_0da534f47512_ffi(this_, token)
}

///|
pub fn remove_audio_transfer_requested_0da534f47512(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_transfer_requested_0da534f47512_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dial_requested_0d928b352b3f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dfd3b58e5e0056ed97698f2b"

///|
pub fn remove_dial_requested_0d928b352b3f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_requested_0d928b352b3f_ffi(this_, token)
}

///|
pub fn remove_dial_requested_0d928b352b3f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_requested_0d928b352b3f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hang_up_requested_db66dd7faf57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_222779e1f47113a07fc64627"

///|
pub fn remove_hang_up_requested_db66dd7faf57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hang_up_requested_db66dd7faf57_ffi(this_, token)
}

///|
pub fn remove_hang_up_requested_db66dd7faf57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hang_up_requested_db66dd7faf57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_keypad_pressed_519428fc1ad6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_003febbe7b66372eb422d86f"

///|
pub fn remove_keypad_pressed_519428fc1ad6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_keypad_pressed_519428fc1ad6_ffi(this_, token)
}

///|
pub fn remove_keypad_pressed_519428fc1ad6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_keypad_pressed_519428fc1ad6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_redial_requested_e33550017a63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97d78373db8f8440dbe32725"

///|
pub fn remove_redial_requested_e33550017a63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_redial_requested_e33550017a63_ffi(this_, token)
}

///|
pub fn remove_redial_requested_e33550017a63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_redial_requested_e33550017a63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_6ad82e8f9eab_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38432a69ebb90ce11ee4b296"

///|
pub fn from_id_6ad82e8f9eab_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_6ad82e8f9eab_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_3b7c5b51aa05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a9b58c7b7c52c55791baf0a"

///|
pub fn get_default_3b7c5b51aa05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_3b7c5b51aa05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4c1255696bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7d051f017ca7c5abb36077"

///|
pub fn get_state_4c1255696bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4c1255696bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_supported_99f05697c3fc_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d80fb89c0aed7c7b1a1c8fe"

///|
pub fn is_occlusion_kind_supported_99f05697c3fc_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_supported_99f05697c3fc_ffi(
    this_, occlusion_kind, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_6a837590ba1c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8686ffd4af7dbf6ebedd9eb2"

///|
pub fn add_state_changed_6a837590ba1c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6a837590ba1c_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_6a837590ba1c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_6a837590ba1c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_dd9f1a510ee8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d98a43fa1029b79ecfd054dc"

///|
pub fn remove_state_changed_dd9f1a510ee8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_dd9f1a510ee8_ffi(this_, token)
}

///|
pub fn remove_state_changed_dd9f1a510ee8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_dd9f1a510ee8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_81f1660ec0c2_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_746b59ebd0833ec4fa3ffaf3"

///|
pub fn is_occlusion_kind_81f1660ec0c2_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_81f1660ec0c2_ffi(this_, occlusion_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_occluded_a52b6f098fe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e4e7de3ec64b566fd8f3f35"

///|
pub fn get_is_occluded_a52b6f098fe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_occluded_a52b6f098fe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f2a6d1f7eb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e24290a591aea8b5f8c03a7e"

///|
pub fn get_state_f2a6d1f7eb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_f2a6d1f7eb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9f26c806b5ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2959b24a9de8f310bdb7b3db"

///|
pub fn get_id_9f26c806b5ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_9f26c806b5ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_e504df5178bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_532cdcfda081fafed9c90c8a"

///|
pub fn get_role_e504df5178bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_e504df5178bc_ffi(this_, result_out)
}

///|
pub fn get_role_e504df5178bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_e504df5178bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6a87ba1155ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf259be23065b8a96cf34652"

///|
pub fn get_id_6a87ba1155ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6a87ba1155ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_9238e4fc1f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a47046fd65a522c7d422cb85"

///|
pub fn get_role_9238e4fc1f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_9238e4fc1f4d_ffi(this_, result_out)
}

///|
pub fn get_role_9238e4fc1f4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_9238e4fc1f4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn handled_bcc39c35777b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ffa3beddfc1f9d966f1ab521"

///|
pub fn handled_bcc39c35777b_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_bcc39c35777b_ffi(this_)
}

///|
pub fn handled_bcc39c35777b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_bcc39c35777b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_e14a21436f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d66184bc3419ccf2c886a69"

///|
pub fn get_contact_e14a21436f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_e14a21436f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_left_0faf28a1ac72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b4e50a5b9082d0027600291"

///|
pub fn get_normalized_origin_left_0faf28a1ac72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_left_0faf28a1ac72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_top_bffc35369e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2b9e94ba0be5de6e2c19865"

///|
pub fn get_normalized_origin_top_bffc35369e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_top_bffc35369e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_b838731873df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_366c01d83dec01860e4660b9"

///|
pub fn get_scale_b838731873df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_b838731873df_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_left_f21f7d973335_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95358f4b8c513a7be9abcdcf"

///|
pub fn put_normalized_origin_left_f21f7d973335_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_left_f21f7d973335_ffi(this_, value)
}

///|
pub fn put_normalized_origin_left_f21f7d973335(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_left_f21f7d973335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_top_83bc166ab051_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a09a9b90278381164cae830c"

///|
pub fn put_normalized_origin_top_83bc166ab051_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_top_83bc166ab051_ffi(this_, value)
}

///|
pub fn put_normalized_origin_top_83bc166ab051(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_top_83bc166ab051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_4e6b014c03fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b695c4b2e9fbc8931b91e1b"

///|
pub fn put_scale_4e6b014c03fa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_4e6b014c03fa_ffi(this_, value)
}

///|
pub fn put_scale_4e6b014c03fa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_4e6b014c03fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_0b88b302efbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2bf45e8250d401dec8f407d"

///|
pub fn get_height_0b88b302efbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_0b88b302efbf_ffi(this_, result_out)
}

///|
pub fn get_height_0b88b302efbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_0b88b302efbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_value_9b7d39969c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb6a24aa6a6b9c10e383f119"

///|
pub fn get_max_scale_value_9b7d39969c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_value_9b7d39969c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_2530f9131f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38738a0d414e481ab86bd8f4"

///|
pub fn get_min_scale_value_2530f9131f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_2530f9131f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_without_upsampling_1ce88990ac95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b50a4d08f610968164ab971"

///|
pub fn get_min_scale_value_without_upsampling_1ce88990ac95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_without_upsampling_1ce88990ac95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_field_of_view_limit_a9ce76b758c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_538b56f700f0b7d3777348fa"

///|
pub fn get_normalized_field_of_view_limit_a9ce76b758c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_field_of_view_limit_a9ce76b758c3_ffi(this_, result_out)
}

///|
pub fn get_normalized_field_of_view_limit_a9ce76b758c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_field_of_view_limit_a9ce76b758c3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_8d3a7a614a50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96fc0196ced3faab9e7d9e1d"

///|
pub fn get_width_8d3a7a614a50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_8d3a7a614a50_ffi(this_, result_out)
}

///|
pub fn get_width_8d3a7a614a50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_8d3a7a614a50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn configure_e1f503b36354_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int = "moonbit_win32_c826d04945c4ec30989f9644"

///|
pub fn configure_e1f503b36354_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int {
  configure_e1f503b36354_ffi(this_, digital_window_mode)
}

///|
pub fn configure_e1f503b36354(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_e1f503b36354_raw(this_, digital_window_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digital_window_bounds)
extern "C" fn configure_5ac6253560ac_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed7c304576a2b5039037d50"

///|
pub fn configure_5ac6253560ac_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int {
  configure_5ac6253560ac_ffi(this_, digital_window_mode, digital_window_bounds)
}

///|
pub fn configure_5ac6253560ac(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_5ac6253560ac_raw(
    this_, digital_window_mode, digital_window_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_46a3600327d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6476345c2fbc9eb9cfd06bcd"

///|
pub fn get_bounds_46a3600327d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_46a3600327d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capability_for_size_b2ba86868871_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bc99183700d0e830d48987a"

///|
pub fn get_capability_for_size_b2ba86868871_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_for_size_b2ba86868871_ffi(this_, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_11b0241d20e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fd522176f2c85f5c96c243d"

///|
pub fn get_current_mode_11b0241d20e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_11b0241d20e7_ffi(this_, result_out)
}

///|
pub fn get_current_mode_11b0241d20e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_11b0241d20e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_74ddd54f281b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c09d30ac3d721d5b6cab70fe"

///|
pub fn get_is_supported_74ddd54f281b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_74ddd54f281b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_capabilities_a8fd1a3e7449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b746eb36c9bf3df9532944af"

///|
pub fn get_supported_capabilities_a8fd1a3e7449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_capabilities_a8fd1a3e7449_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_modes_7ac69d3ef02a_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e03c8a724fd3c092a218d7e"

///|
pub fn get_supported_modes_7ac69d3ef02a_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_modes_7ac69d3ef02a_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_0597af429c51_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8637ef72dd9eb153f6c0a04a"

///|
pub fn set_value_async_0597af429c51_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_0597af429c51_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_2a6610aea6c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7add3afc44e9764984099e44"

///|
pub fn get_max_2a6610aea6c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_2a6610aea6c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_c6527d9cce9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84dff4489828ddf2b035b56d"

///|
pub fn get_min_c6527d9cce9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_c6527d9cce9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_0758298d454f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_192797956fe063bb88ed0533"

///|
pub fn get_step_0758298d454f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_0758298d454f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c801d1b5c607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72b59c19db150ec57565e709"

///|
pub fn get_supported_c801d1b5c607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c801d1b5c607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_43af02de0846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3168c8fd7f9b75d86abac041"

///|
pub fn get_value_43af02de0846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_43af02de0846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_a2f9ab656d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d7a37349998e9cf9c8a097e"

///|
pub fn set_auto_async_a2f9ab656d7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_a2f9ab656d7f_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_53de776a43e7_ffi(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d92145ca9ac1ccaf731c48d"

///|
pub fn set_value_async_53de776a43e7_raw(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_53de776a43e7_ffi(this_, shutter_duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_918d5e32e4c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a7fdb6d35508fb3c8bc4360"

///|
pub fn get_auto_918d5e32e4c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_918d5e32e4c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_1d6b62d5174a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25f0c607a6f08a77e3eddc60"

///|
pub fn get_max_1d6b62d5174a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_1d6b62d5174a_ffi(this_, result_out)
}

///|
pub fn get_max_1d6b62d5174a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_1d6b62d5174a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_19e85e34f515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f52b2520517760aeacfe13e3"

///|
pub fn get_min_19e85e34f515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_19e85e34f515_ffi(this_, result_out)
}

///|
pub fn get_min_19e85e34f515(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_19e85e34f515_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_8e2ac399c4fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c0ac73e3df347bc732e4f8b"

///|
pub fn get_step_8e2ac399c4fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_8e2ac399c4fd_ffi(this_, result_out)
}

///|
pub fn get_step_8e2ac399c4fd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_8e2ac399c4fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_c39634fedf58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c44f0ff8d9a25fa9e38560e6"

///|
pub fn get_supported_c39634fedf58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_c39634fedf58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4a90514171b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f16bb2a13d07fc8af95149c4"

///|
pub fn get_value_4a90514171b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_4a90514171b1_ffi(this_, result_out)
}

///|
pub fn get_value_4a90514171b1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_4a90514171b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_32be9d4d46e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f691b2a632bdba0138f66542"

///|
pub fn get_enabled_32be9d4d46e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_32be9d4d46e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3f40a8551e5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5e91e67b9f6ceae36c1ddf0"

///|
pub fn get_supported_3f40a8551e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3f40a8551e5d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_9242c3387672_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7e907eb357349e397cf6f02"

///|
pub fn put_enabled_9242c3387672_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_9242c3387672_ffi(this_, value)
}

///|
pub fn put_enabled_9242c3387672(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_9242c3387672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_enabled_a049dd259721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8ed2f84b0c04c44c5d2d83c"

///|
pub fn get_assistant_light_enabled_a049dd259721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_enabled_a049dd259721_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_supported_14bc95c8d163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1c523118ca6d0229fe4dc65"

///|
pub fn get_assistant_light_supported_14bc95c8d163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_supported_14bc95c8d163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_63d118bc8bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1120bd5f944bf8515ff4201e"

///|
pub fn get_auto_63d118bc8bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_63d118bc8bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_dc9b7c93a108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_641fc4f355083b6d2cccba35"

///|
pub fn get_enabled_dc9b7c93a108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dc9b7c93a108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_09c832e55c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b799b3729df3518b0c6e7cb8"

///|
pub fn get_power_percent_09c832e55c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_09c832e55c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_cd4e21348439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c03648473855985a1769d79"

///|
pub fn get_power_supported_cd4e21348439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_cd4e21348439_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_d8c322ab2589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_167333450c8a49345763fd4f"

///|
pub fn get_red_eye_reduction_d8c322ab2589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_d8c322ab2589_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_337104002a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ade798f1dc031b55be55fe17"

///|
pub fn get_red_eye_reduction_supported_337104002a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_337104002a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7a2d1a95e18c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10e3cac7a4513aa8755e0e63"

///|
pub fn get_supported_7a2d1a95e18c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7a2d1a95e18c_ffi(this_, result_out)
}
