///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_88a80199099f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d6b6e4fb7567d6334043f0d"

///|
pub fn get_projection_mode_88a80199099f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_88a80199099f_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_88a80199099f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_88a80199099f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_c3c1bb7e4cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50ceb65a97253a2684b787ec"

///|
pub fn get_view_orientation_c3c1bb7e4cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_c3c1bb7e4cf9_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_c3c1bb7e4cf9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_c3c1bb7e4cf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_b0994ba271b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0f7dd143a24017643cab1ea"

///|
pub fn put_frame_format_b0994ba271b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_b0994ba271b8_ffi(this_, value)
}

///|
pub fn put_frame_format_b0994ba271b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_b0994ba271b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1cb62acde59a0bcbe55d6d38"

///|
pub fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_e81e4c4a3294_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_e81e4c4a3294_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_47d721c39d18_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e0242ebfd8440d5d89a6164f"

///|
pub fn put_is_enabled_47d721c39d18_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_47d721c39d18_ffi(this_, value)
}

///|
pub fn put_is_enabled_47d721c39d18(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_47d721c39d18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_db454dacaaac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b695ee0079b7710527c7636"

///|
pub fn put_projection_mode_db454dacaaac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_db454dacaaac_ffi(this_, value)
}

///|
pub fn put_projection_mode_db454dacaaac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_db454dacaaac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_5c75f8e3bf07_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fc2cfe45cc6862b58c8c1a08"

///|
pub fn put_view_orientation_5c75f8e3bf07_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_5c75f8e3bf07_ffi(this_, value)
}

///|
pub fn put_view_orientation_5c75f8e3bf07(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_5c75f8e3bf07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_mode_b57799b3394c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d55e2abdfa68f0d1693338d"

///|
pub fn get_presentation_mode_b57799b3394c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int {
  get_presentation_mode_b57799b3394c_ffi(this_, index, result_out)
}

///|
pub fn get_presentation_mode_b57799b3394c(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presentation_mode_b57799b3394c_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_presentation_mode_de2af9fad8be_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int = "moonbit_win32_4bb804cc72c9e8b1d35b9629"

///|
pub fn set_presentation_mode_de2af9fad8be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int {
  set_presentation_mode_de2af9fad8be_ffi(this_, index, value)
}

///|
pub fn set_presentation_mode_de2af9fad8be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presentation_mode_de2af9fad8be_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_presentation_mode_changed_aeab0f7db39c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b44aa1abdc13e26010fd6d51"

///|
pub fn add_presentation_mode_changed_aeab0f7db39c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_presentation_mode_changed_aeab0f7db39c_ffi(this_, handler, result_out)
}

///|
pub fn add_presentation_mode_changed_aeab0f7db39c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_presentation_mode_changed_aeab0f7db39c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_presentation_mode_changed_7523db5a2768_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2bb8d052e91fd4daa6d3185"

///|
pub fn remove_presentation_mode_changed_7523db5a2768_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_presentation_mode_changed_7523db5a2768_ffi(this_, token)
}

///|
pub fn remove_presentation_mode_changed_7523db5a2768(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_presentation_mode_changed_7523db5a2768_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_8a45a707553e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4674d069f0ab78870dc1e251"

///|
pub fn pause_8a45a707553e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_8a45a707553e_ffi(this_)
}

///|
pub fn pause_8a45a707553e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_8a45a707553e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_c37b03263c64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8bc77e23f326a80d23852651"

///|
pub fn play_c37b03263c64_raw(this_ : @win32_core.RawAddress) -> Int {
  play_c37b03263c64_ffi(this_)
}

///|
pub fn play_c37b03263c64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_c37b03263c64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_uri_source_8d9091342a47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792fd5ace13323725a9c0d4f"

///|
pub fn set_uri_source_8d9091342a47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_source_8d9091342a47_ffi(this_, value)
}

///|
pub fn set_uri_source_8d9091342a47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_source_8d9091342a47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_ce6e66e49601_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1847155f9d480230f3770c2a"

///|
pub fn add_buffering_ended_ce6e66e49601_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_ce6e66e49601_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_ce6e66e49601(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_ce6e66e49601_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_bdf4a2b9870d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e9129b3262e1df4f6e435f6"

///|
pub fn add_buffering_started_bdf4a2b9870d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_bdf4a2b9870d_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_bdf4a2b9870d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_bdf4a2b9870d_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_current_state_changed_46fb65e14b90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3ca9a28c95b2249505ae363"

///|
pub fn add_current_state_changed_46fb65e14b90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_46fb65e14b90_ffi(this_, value, result_out)
}

///|
pub fn add_current_state_changed_46fb65e14b90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_46fb65e14b90_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_ended_733fb05a8868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_352dacf998555de1b306de30"

///|
pub fn add_media_ended_733fb05a8868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_733fb05a8868_ffi(this_, value, result_out)
}

///|
pub fn add_media_ended_733fb05a8868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_ended_733fb05a8868_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_failed_7b5d32fd5c53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54aa577f9d2ee97aff6859dd"

///|
pub fn add_media_failed_7b5d32fd5c53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_7b5d32fd5c53_ffi(this_, value, result_out)
}

///|
pub fn add_media_failed_7b5d32fd5c53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_failed_7b5d32fd5c53_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_opened_76f67d4b27a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3858153923235dfb5c271e15"

///|
pub fn add_media_opened_76f67d4b27a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_76f67d4b27a7_ffi(this_, value, result_out)
}

///|
pub fn add_media_opened_76f67d4b27a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_opened_76f67d4b27a7_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_player_rate_changed_c064920efe15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d826996ebed6211a94d93272"

///|
pub fn add_media_player_rate_changed_c064920efe15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_player_rate_changed_c064920efe15_ffi(this_, value, result_out)
}

///|
pub fn add_media_player_rate_changed_c064920efe15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_player_rate_changed_c064920efe15_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_media_marker_reached_045a0bfbf423_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5a633eb7fd4b5ba06fda37c"

///|
pub fn add_playback_media_marker_reached_045a0bfbf423_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_media_marker_reached_045a0bfbf423_ffi(this_, value, result_out)
}

///|
pub fn add_playback_media_marker_reached_045a0bfbf423(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_media_marker_reached_045a0bfbf423_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_0f2fff230324_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e90a8082e1d7c58d83d460f"

///|
pub fn add_seek_completed_0f2fff230324_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_0f2fff230324_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_0f2fff230324(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_0f2fff230324_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_volume_changed_0cc59d8b81f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4780e18b536e9479df16e057"

///|
pub fn add_volume_changed_0cc59d8b81f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_0cc59d8b81f8_ffi(this_, value, result_out)
}

///|
pub fn add_volume_changed_0cc59d8b81f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_changed_0cc59d8b81f8_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_a29ba3c8c92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b733f806fc4a19c931c87826"

///|
pub fn get_auto_play_a29ba3c8c92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_a29ba3c8c92b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_4910facc5cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8868939fd44b8c999bbb7d56"

///|
pub fn get_buffering_progress_4910facc5cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_4910facc5cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_362a54eed38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b15dac4931971196385c02e"

///|
pub fn get_can_pause_362a54eed38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_362a54eed38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_757915d458ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92f1276a56f386eeb954a436"

///|
pub fn get_can_seek_757915d458ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_757915d458ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_9832461cb7a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4afaaf7b5eeb9b6dfcd4552c"

///|
pub fn get_current_state_9832461cb7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_9832461cb7a1_ffi(this_, result_out)
}

///|
pub fn get_current_state_9832461cb7a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_9832461cb7a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_917152ec9c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d90f17e32e33c6ffef9b9e9"

///|
pub fn get_is_looping_enabled_917152ec9c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_917152ec9c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_4018f924851a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95c072fab4afa57ec82aa745"

///|
pub fn get_is_muted_4018f924851a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_4018f924851a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_e6f8c94a3b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03f320dad1e0cd869b478fd7"

///|
pub fn get_is_protected_e6f8c94a3b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_e6f8c94a3b28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_7b80b54bb1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24e26c4cd08a8e2049b6280f"

///|
pub fn get_natural_duration_7b80b54bb1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_7b80b54bb1cb_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_7b80b54bb1cb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_7b80b54bb1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_markers_2e765c990974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c3b0fe03753778476b2d11"

///|
pub fn get_playback_media_markers_2e765c990974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_markers_2e765c990974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_46d4166f2ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f923934a2a591abc03e94928"

///|
pub fn get_playback_rate_46d4166f2ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_46d4166f2ffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0489be41ce3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d5584df80863caf50d46550"

///|
pub fn get_position_0489be41ce3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_0489be41ce3c_ffi(this_, result_out)
}

///|
pub fn get_position_0489be41ce3c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_0489be41ce3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_4c63162c037c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_580e6acdbf68d127d1db242c"

///|
pub fn get_volume_4c63162c037c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_4c63162c037c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_e07e367454f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82e7ba6ac955ba2fc1caa288"

///|
pub fn put_auto_play_e07e367454f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e07e367454f5_ffi(this_, value)
}

///|
pub fn put_auto_play_e07e367454f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_e07e367454f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_db6503773d05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c85e2867bedfd5e2b7129be9"

///|
pub fn put_is_looping_enabled_db6503773d05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_db6503773d05_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_db6503773d05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_db6503773d05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_muted_56a3f26e3956_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e6c1764137146abf0321fc8"

///|
pub fn put_is_muted_56a3f26e3956_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_56a3f26e3956_ffi(this_, value)
}

///|
pub fn put_is_muted_56a3f26e3956(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_muted_56a3f26e3956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_3bcdce2110aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8534f0cfd820a4afd1cb6156"

///|
pub fn put_playback_rate_3bcdce2110aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_3bcdce2110aa_ffi(this_, value)
}

///|
pub fn put_playback_rate_3bcdce2110aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_3bcdce2110aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_a95cdcc177b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_abd687c4a09f49b55e12c375"

///|
pub fn put_position_a95cdcc177b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_a95cdcc177b6_ffi(this_, value)
}

///|
pub fn put_position_a95cdcc177b6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_a95cdcc177b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_0f8c907803c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bc79572e56ad4125416887aa"

///|
pub fn put_volume_0f8c907803c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_0f8c907803c3_ffi(this_, value)
}

///|
pub fn put_volume_0f8c907803c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_0f8c907803c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_0af736786605_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66e40c7e80c8117ca64d0281"

///|
pub fn remove_buffering_ended_0af736786605_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_0af736786605_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_0af736786605(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_0af736786605_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_841b2105434b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ad9aaa25393708d59068805"

///|
pub fn remove_buffering_started_841b2105434b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_841b2105434b_ffi(this_, token)
}

///|
pub fn remove_buffering_started_841b2105434b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_841b2105434b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_387c50842147_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a23e5c91edab06ae54555db"

///|
pub fn remove_current_state_changed_387c50842147_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_387c50842147_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_387c50842147(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_387c50842147_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_ended_a298e8f8f077_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ebd6f7c210cd6d8b856a1ada"

///|
pub fn remove_media_ended_a298e8f8f077_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_a298e8f8f077_ffi(this_, token)
}

///|
pub fn remove_media_ended_a298e8f8f077(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_ended_a298e8f8f077_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_failed_e5b4dcf8d851_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d34fd1be78060925853b1024"

///|
pub fn remove_media_failed_e5b4dcf8d851_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_e5b4dcf8d851_ffi(this_, token)
}

///|
pub fn remove_media_failed_e5b4dcf8d851(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_failed_e5b4dcf8d851_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_opened_169b25ca6fda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_208dc4dc4d30a50faaf7e685"

///|
pub fn remove_media_opened_169b25ca6fda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_169b25ca6fda_ffi(this_, token)
}

///|
pub fn remove_media_opened_169b25ca6fda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_opened_169b25ca6fda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_player_rate_changed_bf95ee7786d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0a16c25028370653f37c93b"

///|
pub fn remove_media_player_rate_changed_bf95ee7786d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_player_rate_changed_bf95ee7786d3_ffi(this_, token)
}

///|
pub fn remove_media_player_rate_changed_bf95ee7786d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_player_rate_changed_bf95ee7786d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_media_marker_reached_58762d3bad8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_daba164b89b4298500decc7b"

///|
pub fn remove_playback_media_marker_reached_58762d3bad8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_media_marker_reached_58762d3bad8d_ffi(this_, token)
}

///|
pub fn remove_playback_media_marker_reached_58762d3bad8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_media_marker_reached_58762d3bad8d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_e92d9ab0a4da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0d794030cf9f753a01177fd0"

///|
pub fn remove_seek_completed_e92d9ab0a4da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_e92d9ab0a4da_ffi(this_, token)
}

///|
pub fn remove_seek_completed_e92d9ab0a4da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_e92d9ab0a4da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_changed_93bc7c9ed792_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4fcab237f853d4e17f49caa1"

///|
pub fn remove_volume_changed_93bc7c9ed792_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_93bc7c9ed792_ffi(this_, token)
}

///|
pub fn remove_volume_changed_93bc7c9ed792(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_changed_93bc7c9ed792_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_a810be27b0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba0a38f2c783685a9cb20aa5"

///|
pub fn get_audio_category_a810be27b0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_a810be27b0f5_ffi(this_, result_out)
}

///|
pub fn get_audio_category_a810be27b0f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_category_a810be27b0f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_72bee5a6ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16edf44d3a2d50033c13d184"

///|
pub fn get_audio_device_type_72bee5a6ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_72bee5a6ea8c_ffi(this_, result_out)
}

///|
pub fn get_audio_device_type_72bee5a6ea8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_type_72bee5a6ea8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_media_transport_controls_a36a8afab956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98e27e1503b868385246259"

///|
pub fn get_system_media_transport_controls_a36a8afab956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_media_transport_controls_a36a8afab956_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_category_b19a15945495_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa9e382c7a338207fc9714d2"

///|
pub fn put_audio_category_b19a15945495_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_b19a15945495_ffi(this_, value)
}

///|
pub fn put_audio_category_b19a15945495(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_category_b19a15945495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_device_type_e5a4bb1f9e48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6542378f25c3283677aa113"

///|
pub fn put_audio_device_type_e5a4bb1f9e48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_e5a4bb1f9e48_ffi(this_, value)
}

///|
pub fn put_audio_device_type_e5a4bb1f9e48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_type_e5a4bb1f9e48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_4c35036fd248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e59c02751841fade24df1af"

///|
pub fn get_as_casting_source_4c35036fd248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_4c35036fd248_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn step_backward_one_frame_630b9221759f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f96f5a15c1d6c9eae2ff0b"

///|
pub fn step_backward_one_frame_630b9221759f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_backward_one_frame_630b9221759f_ffi(this_)
}

///|
pub fn step_backward_one_frame_630b9221759f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_backward_one_frame_630b9221759f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_forward_one_frame_14f7c7b8d6c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0bdbc918dcb431846dcaed"

///|
pub fn step_forward_one_frame_14f7c7b8d6c6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_forward_one_frame_14f7c7b8d6c6_ffi(this_)
}

///|
pub fn step_forward_one_frame_14f7c7b8d6c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_forward_one_frame_14f7c7b8d6c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_is_muted_changed_9ea693f20d22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1913340c2eb822a4a20133b"

///|
pub fn add_is_muted_changed_9ea693f20d22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_muted_changed_9ea693f20d22_ffi(this_, value, result_out)
}

///|
pub fn add_is_muted_changed_9ea693f20d22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_muted_changed_9ea693f20d22_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_source_changed_67b938bbf15b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0398a45d1e22bea5a1698de1"

///|
pub fn add_source_changed_67b938bbf15b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_67b938bbf15b_ffi(this_, value, result_out)
}

///|
pub fn add_source_changed_67b938bbf15b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_67b938bbf15b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_balance_8c44d50f2c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48125bddc2788f253dac87c5"

///|
pub fn get_audio_balance_8c44d50f2c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_balance_8c44d50f2c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_b66fbba929d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35f9922fc545d201bd91016d"

///|
pub fn get_audio_device_b66fbba929d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_b66fbba929d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_manager_65018295202e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9849f9723f12c84a395258ab"

///|
pub fn get_break_manager_65018295202e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_manager_65018295202e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_b0f83feaa323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d0678ca01fb7de5cfba72c"

///|
pub fn get_command_manager_b0f83feaa323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_b0f83feaa323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_session_577cb337da2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df99fd3b2eb010227388a19d"

///|
pub fn get_playback_session_577cb337da2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_577cb337da2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_8369600143f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_729cbca2d54c56c721fdee5b"

///|
pub fn get_real_time_playback_8369600143f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_8369600143f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_render_mode_71591c9be93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11b680fb01b4886440253d58"

///|
pub fn get_stereoscopic_video_render_mode_71591c9be93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_render_mode_71591c9be93c_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_render_mode_71591c9be93c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_render_mode_71591c9be93c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_3b63074d6bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd613d9d62249ce068c1a06"

///|
pub fn get_timeline_controller_3b63074d6bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeline_controller_3b63074d6bae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_position_offset_c45192dd1d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab5cb86d49ad89f7e9cb348b"

///|
pub fn get_timeline_controller_position_offset_c45192dd1d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeline_controller_position_offset_c45192dd1d7b_ffi(this_, result_out)
}

///|
pub fn get_timeline_controller_position_offset_c45192dd1d7b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timeline_controller_position_offset_c45192dd1d7b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_balance_07394e4751b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_09cca9b6b0620ea4a21b16d3"

///|
pub fn put_audio_balance_07394e4751b7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_balance_07394e4751b7_ffi(this_, value)
}

///|
pub fn put_audio_balance_07394e4751b7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_balance_07394e4751b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_device_61f9a24ec98a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71baab3d9eb8ff18ba30272"

///|
pub fn put_audio_device_61f9a24ec98a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_61f9a24ec98a_ffi(this_, value)
}

///|
pub fn put_audio_device_61f9a24ec98a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_61f9a24ec98a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_playback_a4442a2ba47d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a2a30bea7a61549bc8496c9"

///|
pub fn put_real_time_playback_a4442a2ba47d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_a4442a2ba47d_ffi(this_, value)
}

///|
pub fn put_real_time_playback_a4442a2ba47d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_playback_a4442a2ba47d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_render_mode_acadd1989a22_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c113c0d96b6538e5ca01480e"

///|
pub fn put_stereoscopic_video_render_mode_acadd1989a22_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_render_mode_acadd1989a22_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_render_mode_acadd1989a22(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_render_mode_acadd1989a22_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_timeline_controller_9f23b86a3e9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b6206bd669ffdd4d5de5a4"

///|
pub fn put_timeline_controller_9f23b86a3e9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timeline_controller_9f23b86a3e9a_ffi(this_, value)
}

///|
pub fn put_timeline_controller_9f23b86a3e9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_9f23b86a3e9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeline_controller_position_offset_2a7ba1875634_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5d4644b612c88c073657db89"

///|
pub fn put_timeline_controller_position_offset_2a7ba1875634_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timeline_controller_position_offset_2a7ba1875634_ffi(this_, value)
}

///|
pub fn put_timeline_controller_position_offset_2a7ba1875634(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_position_offset_2a7ba1875634_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_muted_changed_2d65802f6b97_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e70c5a244b407cf8e0974fdd"

///|
pub fn remove_is_muted_changed_2d65802f6b97_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_muted_changed_2d65802f6b97_ffi(this_, token)
}

///|
pub fn remove_is_muted_changed_2d65802f6b97(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_muted_changed_2d65802f6b97_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_e9ab8a18e701_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d33e2228b4b5beaae9910857"

///|
pub fn remove_source_changed_e9ab8a18e701_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_changed_e9ab8a18e701_ffi(this_, token)
}

///|
pub fn remove_source_changed_e9ab8a18e701(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_e9ab8a18e701_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn get_surface_38496370f42e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3bfa5c8d83d608efdd6fc38"

///|
pub fn get_surface_38496370f42e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_38496370f42e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, size)
extern "C" fn set_surface_size_8d4414353931_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_16828e9f9966685ad7799776"

///|
pub fn set_surface_size_8d4414353931_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  set_surface_size_8d4414353931_ffi(this_, size)
}

///|
pub fn set_surface_size_8d4414353931(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_size_8d4414353931_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_left_eye, destination_right_eye)
extern "C" fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_ffi(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0967050a9e6bf8aff36a6fe3"

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_raw(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_ffi(
    this_, destination_left_eye, destination_right_eye,
  )
}

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_raw(
    this_, destination_left_eye, destination_right_eye,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn copy_frame_to_video_surface_83dee5247e9d_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a87ff5cfe725284f0d6c51f"

///|
pub fn copy_frame_to_video_surface_83dee5247e9d_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_video_surface_83dee5247e9d_ffi(this_, destination)
}

///|
pub fn copy_frame_to_video_surface_83dee5247e9d(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_83dee5247e9d_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, target_rectangle)
extern "C" fn copy_frame_to_video_surface_b619527854bb_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int = "moonbit_win32_9b1a8692416ad2f8b80606a3"

///|
pub fn copy_frame_to_video_surface_b619527854bb_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Int {
  copy_frame_to_video_surface_b619527854bb_ffi(
    this_, destination, target_rectangle,
  )
}

///|
pub fn copy_frame_to_video_surface_b619527854bb(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_b619527854bb_raw(
    this_, destination, target_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_available_42df12b9a0c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d5cfd1d8245d36d888f15b1"

///|
pub fn add_video_frame_available_42df12b9a0c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_available_42df12b9a0c1_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_available_42df12b9a0c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_available_42df12b9a0c1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_frame_server_enabled_a0ca4e802a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82563ad84cea90475523d3cb"

///|
pub fn get_is_video_frame_server_enabled_a0ca4e802a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_frame_server_enabled_a0ca4e802a35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_video_frame_server_enabled_54036f052657_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef3f66efe7d03575ff493043"

///|
pub fn put_is_video_frame_server_enabled_54036f052657_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_frame_server_enabled_54036f052657_ffi(this_, value)
}

///|
pub fn put_is_video_frame_server_enabled_54036f052657(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_video_frame_server_enabled_54036f052657_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_available_3573f7acfec3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4495014fba42325f829b7292"

///|
pub fn remove_video_frame_available_3573f7acfec3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_available_3573f7acfec3_ffi(this_, token)
}

///|
pub fn remove_video_frame_available_3573f7acfec3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_available_3573f7acfec3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_subtitles_to_surface_7e1de00430a5_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f509bab8c04863637f6d081"

///|
pub fn render_subtitles_to_surface_7e1de00430a5_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_7e1de00430a5_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, target_rectangle, result_out)
extern "C" fn render_subtitles_to_surface_ece8f535cdf7_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_dce3c8315889553b00321bfd"

///|
pub fn render_subtitles_to_surface_ece8f535cdf7_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  target_rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  render_subtitles_to_surface_ece8f535cdf7_ffi(
    this_, destination, target_rectangle, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_subtitle_frame_changed_9a3db88ee8b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61f92c242b78d517d7bb6db2"

///|
pub fn add_subtitle_frame_changed_9a3db88ee8b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_subtitle_frame_changed_9a3db88ee8b1_ffi(this_, handler, result_out)
}

///|
pub fn add_subtitle_frame_changed_9a3db88ee8b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_subtitle_frame_changed_9a3db88ee8b1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_subtitle_frame_changed_4f813798541a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3d103c0d75c2b002c4bbe7a5"

///|
pub fn remove_subtitle_frame_changed_4f813798541a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_subtitle_frame_changed_4f813798541a_ffi(this_, token)
}

///|
pub fn remove_subtitle_frame_changed_4f813798541a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_subtitle_frame_changed_4f813798541a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_state_monitor_99d5bfd8260c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c0e9da1e85b8b483b4a684"

///|
pub fn get_audio_state_monitor_99d5bfd8260c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_state_monitor_99d5bfd8260c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_7b3368ebebe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5d539edaae3d83e66096a8"

///|
pub fn get_data_7b3368ebebe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_7b3368ebebe7_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_57f39accd2da_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6c9ae423cc23d5ed031a6f6"

///|
pub fn add_audio_effect_57f39accd2da_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_57f39accd2da_ffi(
    this_, activatable_class_id, effect_optional, configuration,
  )
}

///|
pub fn add_audio_effect_57f39accd2da(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_57f39accd2da_raw(
    this_, activatable_class_id, effect_optional, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_8a7d78d41d98_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeeba9784e3fcc37833bdeba"

///|
pub fn remove_all_effects_8a7d78d41d98_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_8a7d78d41d98_ffi(this_)
}

///|
pub fn remove_all_effects_8a7d78d41d98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_8a7d78d41d98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, effect_configuration)
extern "C" fn add_video_effect_a75b7dfb4414_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9a9602aa805423793f8232"

///|
pub fn add_video_effect_a75b7dfb4414_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_a75b7dfb4414_ffi(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
}

///|
pub fn add_video_effect_a75b7dfb4414(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_optional : UInt,
  effect_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_a75b7dfb4414_raw(
    this_, activatable_class_id, effect_optional, effect_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_8e8073df2fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5946330a2bfec4c1e28d1a5"

///|
pub fn get_error_8e8073df2fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_8e8073df2fec_ffi(this_, result_out)
}

///|
pub fn get_error_8e8073df2fec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_8e8073df2fec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_message_142505eb6249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4995806fcf0533ecb2f758e"

///|
pub fn get_error_message_142505eb6249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_142505eb6249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_code_00575e4a9524_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f5d4cc848ddcae379eda152"

///|
pub fn get_extended_error_code_00575e4a9524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_00575e4a9524_ffi(this_, result_out)
}

///|
pub fn get_extended_error_code_00575e4a9524(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_code_00575e4a9524_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_rate_97fef2285399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21da7715c0892ab9c058f03a"

///|
pub fn get_new_rate_97fef2285399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_rate_97fef2285399_ffi(this_, result_out)
}

///|
#borrow(this_, file)
extern "C" fn set_file_source_d9dbf8003ccc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b6be4aa1bacdd0646561bb"

///|
pub fn set_file_source_d9dbf8003ccc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  set_file_source_d9dbf8003ccc_ffi(this_, file)
}

///|
pub fn set_file_source_d9dbf8003ccc(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_source_d9dbf8003ccc_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_media_source_23ecca14e474_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ded01f6d7ac02fcdf5b34e6"

///|
pub fn set_media_source_23ecca14e474_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_media_source_23ecca14e474_ffi(this_, source)
}

///|
pub fn set_media_source_23ecca14e474(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_source_23ecca14e474_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn set_stream_source_76e23f4d1713_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e266f6da93fe4ce7d994b37c"

///|
pub fn set_stream_source_76e23f4d1713_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  set_stream_source_76e23f4d1713_ffi(this_, stream)
}

///|
pub fn set_stream_source_76e23f4d1713(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_source_76e23f4d1713_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_manager_5130b67a7cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070088be3b1cac5d0135c3e4"

///|
pub fn get_protection_manager_5130b67a7cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_manager_5130b67a7cc1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_protection_manager_06c253cbd151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2719467d80fcac4f385d9a3b"

///|
pub fn put_protection_manager_06c253cbd151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protection_manager_06c253cbd151_ffi(this_, value)
}

///|
pub fn put_protection_manager_06c253cbd151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_manager_06c253cbd151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_6b67f8bd33fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29e121f02c39ba3e2008031d"

///|
pub fn get_source_6b67f8bd33fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6b67f8bd33fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_7da88d751efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8c977ca40aa5104906177e"

///|
pub fn put_source_7da88d751efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7da88d751efc_ffi(this_, value)
}

///|
pub fn put_source_7da88d751efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7da88d751efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_surface_7ff43357c71e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa2e8fa18578653b2c01cf5"

///|
pub fn get_composition_surface_7ff43357c71e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_surface_7ff43357c71e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_f154594a8445_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_337c52cfee9ce8b3b0e51d0f"

///|
pub fn get_compositor_f154594a8445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_f154594a8445_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_249a72b41366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f46ab8e0e844d4c699c531c"

///|
pub fn get_media_player_249a72b41366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_249a72b41366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_marker_type_38cf2b08effc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c6457a1cb5a62d64ebb274"

///|
pub fn get_media_marker_type_38cf2b08effc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_38cf2b08effc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_3a28009dfcd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376cbf1344c95b3fa05bb4ed"

///|
pub fn get_text_3a28009dfcd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_3a28009dfcd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_dc3c518469f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a81e61c2927a93203667ff3b"

///|
pub fn get_time_dc3c518469f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_dc3c518469f0_ffi(this_, result_out)
}

///|
pub fn get_time_dc3c518469f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_dc3c518469f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_market_type, text, result_out)
extern "C" fn create_fa7a71f46121_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1302a19b2c7b027bf44522"

///|
pub fn create_fa7a71f46121_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  media_market_type : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fa7a71f46121_ffi(this_, value, media_market_type, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_time_ada55aac4259_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8209b25d1473a55ef221312e"

///|
pub fn create_from_time_ada55aac4259_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_time_ada55aac4259_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_marker_df72c9fe76d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b14834b866fbfefdc37a3f21"

///|
pub fn get_playback_media_marker_df72c9fe76d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_marker_df72c9fe76d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_a7ce6e286bbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48ecd1f6bb71634715929825"

///|
pub fn clear_a7ce6e286bbd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a7ce6e286bbd_ffi(this_)
}

///|
pub fn clear_a7ce6e286bbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a7ce6e286bbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_1722a875b1ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa2a6592cf0dfbd9a0ea246"

///|
pub fn insert_1722a875b1ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  insert_1722a875b1ec_ffi(this_, value)
}

///|
pub fn insert_1722a875b1ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_1722a875b1ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_5c8245ed2850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c79bd49e5598ce7c64a4bf6e"

///|
pub fn get_size_5c8245ed2850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_5c8245ed2850_ffi(this_, result_out)
}

///|
pub fn get_size_5c8245ed2850(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_5c8245ed2850_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_presentation_mode_b3cd0050678d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7537fd15f84ec22accd2bd2f"

///|
pub fn get_new_presentation_mode_b3cd0050678d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_presentation_mode_b3cd0050678d_ffi(this_, result_out)
}

///|
pub fn get_new_presentation_mode_b3cd0050678d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_presentation_mode_b3cd0050678d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_presentation_mode_690989796447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c76097560d15d70e2ed02fd4"

///|
pub fn get_old_presentation_mode_690989796447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_presentation_mode_690989796447_ffi(this_, result_out)
}

///|
pub fn get_old_presentation_mode_690989796447(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_presentation_mode_690989796447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_6aa43c712898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7eca1451c80a774d873559"

///|
pub fn get_track_6aa43c712898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_6aa43c712898_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_23f0ccec72ba_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_034026c54541c3e5c106574b"

///|
pub fn invoke_23f0ccec72ba_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_23f0ccec72ba_ffi(this_, sender, e)
}

///|
pub fn invoke_23f0ccec72ba(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_23f0ccec72ba_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_40016ef57a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e8cb38a52ff994bcc87f04"

///|
pub fn get_completion_40016ef57a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completion_40016ef57a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_fe7087123388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f424d36f5caf0e0fadffd47"

///|
pub fn get_information_fe7087123388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_fe7087123388_ffi(this_, result_out)
}

///|
#borrow(this_, information, result_out)
extern "C" fn renew_system_components_async_cc6989a779e4_ffi(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f5bdb1fb236c12f0c07f6b"

///|
pub fn renew_system_components_async_cc6989a779e4_raw(
  this_ : @win32_core.RawAddress,
  information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  renew_system_components_async_cc6989a779e4_ffi(this_, information, result_out)
}
