///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_render_mode_93a6594d3921_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cef8e8e11cf2f316a58d639b"

///|
pub fn put_stereoscopic_video_render_mode_93a6594d3921_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_render_mode_93a6594d3921_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_render_mode_93a6594d3921(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_render_mode_93a6594d3921_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_timeline_controller_4529505a6dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3f736609e64399d0e36adf"

///|
pub fn put_timeline_controller_4529505a6dbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timeline_controller_4529505a6dbb_ffi(this_, value)
}

///|
pub fn put_timeline_controller_4529505a6dbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_4529505a6dbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeline_controller_position_offset_42cf45f136f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f3c46fb1ee10539fa0553b6f"

///|
pub fn put_timeline_controller_position_offset_42cf45f136f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timeline_controller_position_offset_42cf45f136f9_ffi(this_, value)
}

///|
pub fn put_timeline_controller_position_offset_42cf45f136f9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_position_offset_42cf45f136f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_924f8a228831_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fa6c6aef22ad598b81a7ce4d"

///|
pub fn put_volume_924f8a228831_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_924f8a228831_ffi(this_, value)
}

///|
pub fn put_volume_924f8a228831(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_924f8a228831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_df35378785bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b808506c569ed43199c656ba"

///|
pub fn remove_buffering_ended_df35378785bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_df35378785bd_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_df35378785bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_df35378785bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_14aaf1886d40_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea6b7845ef4283702b2d3e67"

///|
pub fn remove_buffering_started_14aaf1886d40_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_14aaf1886d40_ffi(this_, token)
}

///|
pub fn remove_buffering_started_14aaf1886d40(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_14aaf1886d40_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_b6bf3fbd9885_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16e9ddb6a8a9cb34eb15df5e"

///|
pub fn remove_current_state_changed_b6bf3fbd9885_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_b6bf3fbd9885_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_b6bf3fbd9885(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_b6bf3fbd9885_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_muted_changed_793d528ec1ec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30143ef4ac844022f5d30cda"

///|
pub fn remove_is_muted_changed_793d528ec1ec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_muted_changed_793d528ec1ec_ffi(this_, token)
}

///|
pub fn remove_is_muted_changed_793d528ec1ec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_muted_changed_793d528ec1ec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_ended_150ad0a35ebc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_381d7392e11335961bb475bc"

///|
pub fn remove_media_ended_150ad0a35ebc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_150ad0a35ebc_ffi(this_, token)
}

///|
pub fn remove_media_ended_150ad0a35ebc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_ended_150ad0a35ebc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_failed_5c6739ebffbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a2c3140159617ec3ee13204"

///|
pub fn remove_media_failed_5c6739ebffbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_5c6739ebffbb_ffi(this_, token)
}

///|
pub fn remove_media_failed_5c6739ebffbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_failed_5c6739ebffbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_opened_71e11aa450a5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_823fad7fa15194fd35f3e522"

///|
pub fn remove_media_opened_71e11aa450a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_71e11aa450a5_ffi(this_, token)
}

///|
pub fn remove_media_opened_71e11aa450a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_opened_71e11aa450a5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_player_rate_changed_2bf8d2911c7f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eefc63a67acfe8623f43140d"

///|
pub fn remove_media_player_rate_changed_2bf8d2911c7f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_player_rate_changed_2bf8d2911c7f_ffi(this_, token)
}

///|
pub fn remove_media_player_rate_changed_2bf8d2911c7f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_player_rate_changed_2bf8d2911c7f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_media_marker_reached_d75ea488a272_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c905737c48b4cd1dba7e4e91"

///|
pub fn remove_playback_media_marker_reached_d75ea488a272_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_media_marker_reached_d75ea488a272_ffi(this_, token)
}

///|
pub fn remove_playback_media_marker_reached_d75ea488a272(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_media_marker_reached_d75ea488a272_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_1174fa6ea465_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88831d5e6570d11ffbbe7e36"

///|
pub fn remove_seek_completed_1174fa6ea465_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_1174fa6ea465_ffi(this_, token)
}

///|
pub fn remove_seek_completed_1174fa6ea465(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_1174fa6ea465_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_64deedd82b81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c156913943bfc7af3746e38"

///|
pub fn remove_source_changed_64deedd82b81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_changed_64deedd82b81_ffi(this_, token)
}

///|
pub fn remove_source_changed_64deedd82b81(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_64deedd82b81_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_subtitle_frame_changed_c1e8dcd5eb1a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad661615595966a2a99b268c"

///|
pub fn remove_subtitle_frame_changed_c1e8dcd5eb1a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subtitle_frame_changed_c1e8dcd5eb1a_ffi(this_, token)
}

///|
pub fn remove_subtitle_frame_changed_c1e8dcd5eb1a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subtitle_frame_changed_c1e8dcd5eb1a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_available_797cd2436a5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d8cdf566e035bbcde510542"

///|
pub fn remove_video_frame_available_797cd2436a5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_available_797cd2436a5d_ffi(this_, token)
}

///|
pub fn remove_video_frame_available_797cd2436a5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_available_797cd2436a5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_changed_01b09649ebb3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32e3ba58b1b61140901aa2d4"

///|
pub fn remove_volume_changed_01b09649ebb3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_01b09649ebb3_ffi(this_, token)
}

///|
pub fn remove_volume_changed_01b09649ebb3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_changed_01b09649ebb3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_89775265eb15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c82211436e0d66a50965c3f2"

///|
pub fn get_data_89775265eb15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_89775265eb15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_1ed2e461ed0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d05eeae5f606d35a6ddd16d"

///|
pub fn get_error_1ed2e461ed0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_1ed2e461ed0a_ffi(this_, result_out)
}

///|
pub fn get_error_1ed2e461ed0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_1ed2e461ed0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_7169d60c1990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cf484174b829badb74f2140"

///|
pub fn get_error_message_7169d60c1990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_7169d60c1990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_dfdcb44fb690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a5b4595cfad2c7c92699353"

///|
pub fn get_extended_error_code_dfdcb44fb690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_dfdcb44fb690_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_dfdcb44fb690(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_dfdcb44fb690_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_rate_bfe60c6a276b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0803be208fb2b18acc2ed36a"

///|
pub fn get_new_rate_bfe60c6a276b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_rate_bfe60c6a276b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_fd86aea71b7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20fe515caedf8445ea49151a"

///|
pub fn close_fd86aea71b7f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_fd86aea71b7f_ffi(this_)
}

///|
pub fn close_fd86aea71b7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fd86aea71b7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_surface_34ccfff0114c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_657be56446de69f10f27c509"

///|
pub fn get_composition_surface_34ccfff0114c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_surface_34ccfff0114c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_b28f6d556d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_777672fa6a50df780a004fae"

///|
pub fn get_compositor_b28f6d556d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_b28f6d556d01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_328cf61fb38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbe7c96e3b49781c5d2370b6"

///|
pub fn get_media_player_328cf61fb38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_328cf61fb38a_ffi(this_, result_out)
}

///|
#borrow(this_, media_market_type, text, result_out)
extern "C" fn create_cda6038be2b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6fac05133b7386d13d2f73"

///|
pub fn create_cda6038be2b3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cda6038be2b3_ffi(this_, value, media_market_type, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_time_aa4bc46836ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411591a30e9ae075cd191c5f"

///|
pub fn create_from_time_aa4bc46836ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_time_aa4bc46836ec_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_marker_type_c6a46feb445e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b430ee41e3e82c244fc3726"

///|
pub fn get_media_marker_type_c6a46feb445e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_c6a46feb445e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_57b60d362182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125d4ed6577c6d46b846e221"

///|
pub fn get_text_57b60d362182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_57b60d362182_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_2b9206d86ff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eef5404c12fd378fe0b86b24"

///|
pub fn get_time_2b9206d86ff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_2b9206d86ff5_ffi(this_, result_out)
}

///|
pub fn get_time_2b9206d86ff5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_2b9206d86ff5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_marker_ddfdc87f29df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b6fe465be84573fecaeee3"

///|
pub fn get_playback_media_marker_ddfdc87f29df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_marker_ddfdc87f29df_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_a1b33a88720a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7bb3a7a99ef6427a2b4d2e3"

///|
pub fn clear_a1b33a88720a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a1b33a88720a_ffi(this_)
}

///|
pub fn clear_a1b33a88720a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a1b33a88720a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_47ac8ebf22c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a32774c2ae8e95bee67975"

///|
pub fn first_47ac8ebf22c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_47ac8ebf22c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_069bc699f7d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037ef0fb6ad9d5a880a9ae63"

///|
pub fn insert_069bc699f7d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_069bc699f7d6_ffi(this_, value)
}

///|
pub fn insert_069bc699f7d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_069bc699f7d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1f5221b0ea55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_be14875a3d12514c50b6dd25"

///|
pub fn get_size_1f5221b0ea55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1f5221b0ea55_ffi(this_, result_out)
}

///|
pub fn get_size_1f5221b0ea55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1f5221b0ea55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_presentation_mode_15769f21c30d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fdecb0138f94ad47a344bb71"

///|
pub fn get_new_presentation_mode_15769f21c30d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_presentation_mode_15769f21c30d_ffi(this_, result_out)
}

///|
pub fn get_new_presentation_mode_15769f21c30d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_presentation_mode_15769f21c30d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_presentation_mode_0a0258a80899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f83ddbfdd8a7282675c74b15"

///|
pub fn get_old_presentation_mode_0a0258a80899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_presentation_mode_0a0258a80899_ffi(this_, result_out)
}

///|
pub fn get_old_presentation_mode_0a0258a80899(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_presentation_mode_0a0258a80899_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_e71eaee4d03f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81d03bbec54a27a74efaf97a"

///|
pub fn get_track_e71eaee4d03f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_e71eaee4d03f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_c32fd84087b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c09ae3d08d1ddd33e0bd52f"

///|
pub fn get_completion_c32fd84087b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_c32fd84087b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_f162a12fd8ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca9209943954bf44ae4a54b"

///|
pub fn get_information_f162a12fd8ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_f162a12fd8ff_ffi(this_, result_out)
}

///|
#borrow(this_, information, result_out)
extern "C" fn renew_system_components_async_8dbc300e8864_ffi(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_693ec0a8b506c0584da6d1ba"

///|
pub fn renew_system_components_async_8dbc300e8864_raw(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_system_components_async_8dbc300e8864_ffi(this_, information, result_out)
}

///|
#borrow(this_)
extern "C" fn close_49bbb9081c67_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f70f735cdcdd7f36dde6ea0"

///|
pub fn close_49bbb9081c67_raw(this_ : @win32_core.RawAddress) -> Int {
  close_49bbb9081c67_ffi(this_)
}

///|
pub fn close_49bbb9081c67(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_49bbb9081c67_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_protection_3866eb353fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b74fcf13b53ea6f0ad8f9db"

///|
pub fn get_effective_protection_3866eb353fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effective_protection_3866eb353fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_effective_protection_at_least_c89983de2161_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4dc9d5037130e156f24936bb"

///|
pub fn is_effective_protection_at_least_c89983de2161_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Bytes,
) -> Int {
  is_effective_protection_at_least_c89983de2161_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_min_protection_async_006e98d32bca_ffi(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_319f0e5de34afff5ae12a159"

///|
pub fn set_desired_min_protection_async_006e98d32bca_raw(
  this_ : @win32_core.RawAddress,
  protection : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_desired_min_protection_async_006e98d32bca_ffi(
    this_, protection, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_protection_changed_99245c25f907_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a45acbb478fdb6b776e29664"

///|
pub fn add_protection_changed_99245c25f907_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_protection_changed_99245c25f907_ffi(this_, handler, result_out)
}

///|
pub fn add_protection_changed_99245c25f907(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_protection_changed_99245c25f907_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_protection_changed_f3998df78602_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dfd520b34ab914cd2765da9f"

///|
pub fn remove_protection_changed_f3998df78602_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_protection_changed_f3998df78602_ffi(this_, token)
}

///|
pub fn remove_protection_changed_f3998df78602(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_protection_changed_f3998df78602_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_component_load_failed_09eaa1da5a36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_52e645115ccbf4acf1d629b1"

///|
pub fn add_component_load_failed_09eaa1da5a36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_component_load_failed_09eaa1da5a36_ffi(this_, handler, result_out)
}

///|
pub fn add_component_load_failed_09eaa1da5a36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_component_load_failed_09eaa1da5a36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reboot_needed_a3441f4a8879_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6703915f85e75bdfc1a99f3"

///|
pub fn add_reboot_needed_a3441f4a8879_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reboot_needed_a3441f4a8879_ffi(this_, handler, result_out)
}

///|
pub fn add_reboot_needed_a3441f4a8879(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reboot_needed_a3441f4a8879_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_service_requested_ab3e3918dbeb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b79eb6570e2bdf6648b1b302"

///|
pub fn add_service_requested_ab3e3918dbeb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_service_requested_ab3e3918dbeb_ffi(this_, handler, result_out)
}

///|
pub fn add_service_requested_ab3e3918dbeb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_service_requested_ab3e3918dbeb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4dc366d3544d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d738c0c97024c99b54eced"

///|
pub fn get_properties_4dc366d3544d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4dc366d3544d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_component_load_failed_83ec0d5c04c0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_28f65c087a9649caa711d4d0"

///|
pub fn remove_component_load_failed_83ec0d5c04c0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_component_load_failed_83ec0d5c04c0_ffi(this_, cookie)
}

///|
pub fn remove_component_load_failed_83ec0d5c04c0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_component_load_failed_83ec0d5c04c0_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reboot_needed_bbcaed7f942f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5941dce94cd267646ad8f67d"

///|
pub fn remove_reboot_needed_bbcaed7f942f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_reboot_needed_bbcaed7f942f_ffi(this_, cookie)
}

///|
pub fn remove_reboot_needed_bbcaed7f942f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reboot_needed_bbcaed7f942f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_service_requested_664d4285b915_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0d0c5f4a30577088b2864823"

///|
pub fn remove_service_requested_664d4285b915_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_service_requested_664d4285b915_ffi(this_, cookie)
}

///|
pub fn remove_service_requested_664d4285b915(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_service_requested_664d4285b915_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_properties, result_out)
extern "C" fn create_pmp_server_479e2e041a20_ffi(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5c4e65e6284e87b7ed219be"

///|
pub fn create_pmp_server_479e2e041a20_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_pmp_server_479e2e041a20_ffi(this_, p_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_90d0ba203bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c3f99c0ec44348032a903a7"

///|
pub fn get_properties_90d0ba203bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_90d0ba203bb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_c7090e795f32_ffi(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int = "moonbit_win32_e13ba2471b6d29beb8adbe40"

///|
pub fn complete_c7090e795f32_raw(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Int {
  complete_c7090e795f32_ffi(this_, success)
}

///|
pub fn complete_c7090e795f32(
  this_ : @win32_core.RawAddress,
  success : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_c7090e795f32_raw(this_, success)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, key_system, result_out)
extern "C" fn is_type_supported_de77e9a03c73_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cace6409bc9f27e1bfe854b2"

///|
pub fn is_type_supported_de77e9a03c73_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_type_supported_de77e9a03c73_ffi(this_, type_, key_system, result_out)
}

///|
pub fn is_type_supported_de77e9a03c73(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_type_supported_de77e9a03c73_raw(
    this_, type_, key_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c123f8d55c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_122fbcdf5dd99eb0aa4239e7"

///|
pub fn get_items_c123f8d55c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c123f8d55c88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_hash_8fe04f4e8244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c9668dec1309db548b2c01c"

///|
pub fn get_header_hash_8fe04f4e8244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_hash_8fe04f4e8244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_155dbd5aaadf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cf0b650f4dda6b677915e7"

///|
pub fn get_name_155dbd5aaadf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_155dbd5aaadf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_hash_14861af0a87c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f38999442d6cac524bd4bffb"

///|
pub fn get_public_key_hash_14861af0a87c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_hash_14861af0a87c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reasons_b103c1b25b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_39834adc19cf429f2c24152a"

///|
pub fn get_reasons_b103c1b25b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reasons_b103c1b25b2d_ffi(this_, result_out)
}

///|
pub fn get_reasons_b103c1b25b2d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reasons_b103c1b25b2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_renewal_id_79b0b8585b93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef82da0779589efdf941e423"

///|
pub fn get_renewal_id_79b0b8585b93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_renewal_id_79b0b8585b93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_1602ab504689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58309794652dcf24c721720"

///|
pub fn get_completion_1602ab504689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_1602ab504689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_playback_item_1642d53afa33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870218fa1133623f36ebd5dd"

///|
pub fn get_media_playback_item_1642d53afa33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_playback_item_1642d53afa33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2b6ef43e2a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6167ade3a80f01944b2c59"

///|
pub fn get_request_2b6ef43e2a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b6ef43e2a11_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_01cb99cb19c8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a5caa58d0b72db9231ae27f"

///|
pub fn close_01cb99cb19c8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_01cb99cb19c8_ffi(this_)
}

///|
pub fn close_01cb99cb19c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_01cb99cb19c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlated_times_15deab2c5e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8e6853e9f12fff153cabce9"

///|
pub fn get_correlated_times_15deab2c5e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlated_times_15deab2c5e8d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_bitrate_changed_1c974931783a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cedf715ecb39f615ef2912f5"

///|
pub fn add_download_bitrate_changed_1c974931783a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_bitrate_changed_1c974931783a_ffi(this_, handler, result_out)
}

///|
pub fn add_download_bitrate_changed_1c974931783a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_bitrate_changed_1c974931783a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_completed_4acb6560b0e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4219a3721bc60dc44e4a1f3c"

///|
pub fn add_download_completed_4acb6560b0e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_completed_4acb6560b0e5_ffi(this_, handler, result_out)
}

///|
pub fn add_download_completed_4acb6560b0e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_completed_4acb6560b0e5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_failed_4bda1722ce28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6de446e2ef2fd5e7c4c214f2"

///|
pub fn add_download_failed_4bda1722ce28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_failed_4bda1722ce28_ffi(this_, handler, result_out)
}

///|
pub fn add_download_failed_4bda1722ce28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_failed_4bda1722ce28_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_requested_83971669e544_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a00ca33ebb57fb1aba10084"

///|
pub fn add_download_requested_83971669e544_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_requested_83971669e544_ffi(this_, handler, result_out)
}

///|
pub fn add_download_requested_83971669e544(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_requested_83971669e544_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_bitrate_changed_c45269e9b69c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_541a0b692babe47aba082133"

///|
pub fn add_playback_bitrate_changed_c45269e9b69c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_bitrate_changed_c45269e9b69c_ffi(this_, handler, result_out)
}

///|
pub fn add_playback_bitrate_changed_c45269e9b69c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_bitrate_changed_c45269e9b69c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_settings_4a93ba248c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61402c86e04ddb40177ccfb"

///|
pub fn get_advanced_settings_4a93ba248c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_settings_4a93ba248c2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_playback_d1c4cf0c956c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cf04dd832496073dfbdef1e"

///|
pub fn get_audio_only_playback_d1c4cf0c956c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_playback_d1c4cf0c956c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_bitrates_9b2b24102c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee1133299e40c0f08fd62d8"

///|
pub fn get_available_bitrates_9b2b24102c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_bitrates_9b2b24102c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_download_bitrate_e39b24c55a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_760be90c7460465147f3f4c7"

///|
pub fn get_current_download_bitrate_e39b24c55a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_download_bitrate_e39b24c55a39_ffi(this_, result_out)
}

///|
pub fn get_current_download_bitrate_e39b24c55a39(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_download_bitrate_e39b24c55a39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_playback_bitrate_e6cba6715bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c3892c546e8058dfb07363dc"

///|
pub fn get_current_playback_bitrate_e6cba6715bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_playback_bitrate_e6cba6715bd3_ffi(this_, result_out)
}

///|
pub fn get_current_playback_bitrate_e6cba6715bd3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_playback_bitrate_e6cba6715bd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_live_offset_0b60f9f96a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adc8654d84760f97f9b905c5"

///|
pub fn get_desired_live_offset_0b60f9f96a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_live_offset_0b60f9f96a6c_ffi(this_, result_out)
}

///|
pub fn get_desired_live_offset_0b60f9f96a6c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_live_offset_0b60f9f96a6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_max_bitrate_d8f64ea01aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b274558c938d3e9883f3ba"

///|
pub fn get_desired_max_bitrate_d8f64ea01aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_max_bitrate_d8f64ea01aa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_min_bitrate_78d34d517f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f568f5330ca4c8bcb56b3482"

///|
pub fn get_desired_min_bitrate_78d34d517f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_min_bitrate_78d34d517f9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_seekable_window_size_0a37132fd483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d5f780c4fd416a4c705921b"

///|
pub fn get_desired_seekable_window_size_0a37132fd483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_seekable_window_size_0a37132fd483_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_1997d0a9059b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e01ac34b7841fb60cd8002"

///|
pub fn get_diagnostics_1997d0a9059b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_1997d0a9059b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_80d012fbb485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1e11c3be2158abd4d60ff5c"

///|
pub fn get_inbound_bits_per_second_80d012fbb485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_80d012fbb485_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_80d012fbb485(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_inbound_bits_per_second_80d012fbb485_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_window_a53a24eb9f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_206fdf08448567c19d5fb467"

///|
pub fn get_inbound_bits_per_second_window_a53a24eb9f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_inbound_bits_per_second_window_a53a24eb9f19_ffi(this_, result_out)
}

///|
pub fn get_inbound_bits_per_second_window_a53a24eb9f19(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_inbound_bits_per_second_window_a53a24eb9f19_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_bitrate_df05793cb5bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e983484620a29563304e7e0"

///|
pub fn get_initial_bitrate_df05793cb5bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_initial_bitrate_df05793cb5bd_ffi(this_, result_out)
}

///|
pub fn get_initial_bitrate_df05793cb5bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_initial_bitrate_df05793cb5bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_8354f1a7bc78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e846ab1f22811ba2fe1fefb8"

///|
pub fn get_is_live_8354f1a7bc78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_8354f1a7bc78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seekable_window_size_f6de6f5ee8b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c7db269d25cc2326fce8420"

///|
pub fn get_max_seekable_window_size_f6de6f5ee8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_seekable_window_size_f6de6f5ee8b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_live_offset_fbdf4811a2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef80f7db0d52e923cacdaa11"

///|
pub fn get_min_live_offset_fbdf4811a2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_live_offset_fbdf4811a2f2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_live_offset_6d84c66f55a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_02f95a1ef222bb0a66e305eb"

///|
pub fn put_desired_live_offset_6d84c66f55a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_live_offset_6d84c66f55a2_ffi(this_, value)
}

///|
pub fn put_desired_live_offset_6d84c66f55a2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_live_offset_6d84c66f55a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_max_bitrate_fcf9621281f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6810e074d04b150156a36f5"

///|
pub fn put_desired_max_bitrate_fcf9621281f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_max_bitrate_fcf9621281f6_ffi(this_, value)
}

///|
pub fn put_desired_max_bitrate_fcf9621281f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_max_bitrate_fcf9621281f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_min_bitrate_8ac2ec72ce9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a34b47e3cdad2494ea882b0"

///|
pub fn put_desired_min_bitrate_8ac2ec72ce9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_min_bitrate_8ac2ec72ce9f_ffi(this_, value)
}

///|
pub fn put_desired_min_bitrate_8ac2ec72ce9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_min_bitrate_8ac2ec72ce9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_seekable_window_size_82b403cbafe8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd02846f5705b3a22b189e2"

///|
pub fn put_desired_seekable_window_size_82b403cbafe8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_seekable_window_size_82b403cbafe8_ffi(this_, value)
}

///|
pub fn put_desired_seekable_window_size_82b403cbafe8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_seekable_window_size_82b403cbafe8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inbound_bits_per_second_window_77851948764c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_df5a8c1dc6e747e921cce841"

///|
pub fn put_inbound_bits_per_second_window_77851948764c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_inbound_bits_per_second_window_77851948764c_ffi(this_, value)
}

///|
pub fn put_inbound_bits_per_second_window_77851948764c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inbound_bits_per_second_window_77851948764c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_bitrate_16611a19c4bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a4cfc128df27e126aa1a5cd"

///|
pub fn put_initial_bitrate_16611a19c4bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_initial_bitrate_16611a19c4bb_ffi(this_, value)
}

///|
pub fn put_initial_bitrate_16611a19c4bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_bitrate_16611a19c4bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_bitrate_changed_82fe5b642d3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41914b4abf4d7748ec211b95"

///|
pub fn remove_download_bitrate_changed_82fe5b642d3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_bitrate_changed_82fe5b642d3a_ffi(this_, token)
}

///|
pub fn remove_download_bitrate_changed_82fe5b642d3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_bitrate_changed_82fe5b642d3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_completed_b1bc9a494526_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_552142e8d8ddf3f3c8706bdb"

///|
pub fn remove_download_completed_b1bc9a494526_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_completed_b1bc9a494526_ffi(this_, token)
}

///|
pub fn remove_download_completed_b1bc9a494526(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_completed_b1bc9a494526_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_failed_b031897b2a3e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07c5299b4425ac9f2bbde11f"

///|
pub fn remove_download_failed_b031897b2a3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_failed_b031897b2a3e_ffi(this_, token)
}

///|
pub fn remove_download_failed_b031897b2a3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_failed_b031897b2a3e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_requested_f8b385f45784_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91970aae2e10288b331d8dc9"

///|
pub fn remove_download_requested_f8b385f45784_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_requested_f8b385f45784_ffi(this_, token)
}

///|
pub fn remove_download_requested_f8b385f45784(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_requested_f8b385f45784_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_bitrate_changed_b6b5973cd60a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cfe2d6586903f7c33a9f9674"

///|
pub fn remove_playback_bitrate_changed_b6b5973cd60a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_bitrate_changed_b6b5973cd60a_ffi(this_, token)
}

///|
pub fn remove_playback_bitrate_changed_b6b5973cd60a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_bitrate_changed_b6b5973cd60a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, uri, content_type, result_out)
extern "C" fn create_from_stream_async_4c663a695cd1_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_026d39bf642b7463e8421b81"

///|
pub fn create_from_stream_async_4c663a695cd1_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_4c663a695cd1_ffi(
    this_, stream, uri, content_type, result_out,
  )
}

///|
#borrow(this_, stream, uri, content_type, http_client, result_out)
extern "C" fn create_from_stream_async_8f9eccefb35a_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_241e7de774f4c444c4f51f2b"

///|
pub fn create_from_stream_async_8f9eccefb35a_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_8f9eccefb35a_ffi(
    this_, stream, uri, content_type, http_client, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_async_558e2e114a04_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d8f8dcb61e89f1bd03b784"

///|
pub fn create_from_uri_async_558e2e114a04_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_558e2e114a04_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, http_client, result_out)
extern "C" fn create_from_uri_async_39258766f3eb_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e92402fa454880d23e1b7ae5"

///|
pub fn create_from_uri_async_39258766f3eb_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_39258766f3eb_ffi(this_, uri, http_client, result_out)
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_d61ad99ffea0_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_206531e79a8bf500b90f6ad1"

///|
pub fn is_content_type_supported_d61ad99ffea0_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_d61ad99ffea0_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_segments_independent_d056953a1f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ae1dfa185542e43c37156e8"

///|
pub fn get_all_segments_independent_d056953a1f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_segments_independent_d056953a1f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_downgrade_trigger_ratio_69e24c105551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c8754a27d0182f1fcd12adf"

///|
pub fn get_bitrate_downgrade_trigger_ratio_69e24c105551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_downgrade_trigger_ratio_69e24c105551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_bitrate_headroom_ratio_3b976b40fbe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2194c3e3cc97677310c08423"

///|
pub fn get_desired_bitrate_headroom_ratio_3b976b40fbe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_bitrate_headroom_ratio_3b976b40fbe0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_all_segments_independent_286a7c7ef834_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_99cd777c14b95c53ca8e6e25"

///|
pub fn put_all_segments_independent_286a7c7ef834_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_all_segments_independent_286a7c7ef834_ffi(this_, value)
}

///|
pub fn put_all_segments_independent_286a7c7ef834(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_all_segments_independent_286a7c7ef834_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bitrate_downgrade_trigger_ratio_167b6dfbd588_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3550b4bc53b25ca3d7b345ab"

///|
pub fn put_bitrate_downgrade_trigger_ratio_167b6dfbd588_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bitrate_downgrade_trigger_ratio_167b6dfbd588_ffi(this_, value)
}

///|
pub fn put_bitrate_downgrade_trigger_ratio_167b6dfbd588(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_downgrade_trigger_ratio_167b6dfbd588_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_bitrate_headroom_ratio_27fe95cfab05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9acadfceb6e2bfb92b0a1b25"

///|
pub fn put_desired_bitrate_headroom_ratio_27fe95cfab05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_bitrate_headroom_ratio_27fe95cfab05_ffi(this_, value)
}

///|
pub fn put_desired_bitrate_headroom_ratio_27fe95cfab05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_bitrate_headroom_ratio_27fe95cfab05_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_be3a8c85d0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc7f166593f5cf471ce142d"

///|
pub fn get_position_be3a8c85d0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_be3a8c85d0c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_time_stamp_0e428ed4c493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05119ac97a13fc9064b48d5"

///|
pub fn get_presentation_time_stamp_0e428ed4c493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_time_stamp_0e428ed4c493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_date_time_4b392d4c637e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28f3de226d77f01a2941a692"

///|
pub fn get_program_date_time_4b392d4c637e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_date_time_4b392d4c637e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_3edffc76a875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ce893aaf925b9a05a3478fb"

///|
pub fn get_extended_error_3edffc76a875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_3edffc76a875_ffi(this_, result_out)
}

///|
pub fn get_extended_error_3edffc76a875(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_3edffc76a875_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_7e2bec6aca82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe97ecc7688f967217f8266"

///|
pub fn get_http_response_message_7e2bec6aca82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_7e2bec6aca82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_2659762689d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911c1a6122b28ec8b8c2bb5d"

///|
pub fn get_media_source_2659762689d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_source_2659762689d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_aa184c6f60e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bb35dcd8c3271ade082feaf"

///|
pub fn get_status_aa184c6f60e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_aa184c6f60e3_ffi(this_, result_out)
}

///|
pub fn get_status_aa184c6f60e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_aa184c6f60e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_c947c351d891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa3d463250f933f7fa7a1aa"

///|
pub fn get_bitrate_c947c351d891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitrate_c947c351d891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostic_type_cc7cb6869db5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b30053efed794a5dd35d819"

///|
pub fn get_diagnostic_type_cc7cb6869db5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_diagnostic_type_cc7cb6869db5_ffi(this_, result_out)
}

///|
pub fn get_diagnostic_type_cc7cb6869db5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_diagnostic_type_cc7cb6869db5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_521d30b55042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_670d7141c68443cc51ddd10d"

///|
pub fn get_extended_error_521d30b55042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_521d30b55042_ffi(this_, result_out)
}

///|
pub fn get_extended_error_521d30b55042(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_521d30b55042_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_fa4a53f81d44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c80b716ea4c6d66133d7d65"

///|
pub fn get_position_fa4a53f81d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_fa4a53f81d44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_54b0950582c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e91142fabc1d304788d4c2"

///|
pub fn get_request_id_54b0950582c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_id_54b0950582c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_83ac63731e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de0f0867ca776a74771375f8"

///|
pub fn get_resource_byte_range_length_83ac63731e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_83ac63731e7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_a789c2727e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7acb35ec2d4590ca7dcf0c6f"

///|
pub fn get_resource_byte_range_offset_a789c2727e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_a789c2727e70_ffi(this_, result_out)
}
