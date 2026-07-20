///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_22289b634c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a7fb07c9abd84ced57b37b"

///|
pub fn get_media_player_property_22289b634c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_22289b634c9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_dd39cd22e783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e902e11478fd1ea8683029"

///|
pub fn get_poster_source_property_dd39cd22e783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_dd39cd22e783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_c0644de2cd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b50a1c8b94fb441da4787166"

///|
pub fn get_source_property_c0644de2cd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_c0644de2cd8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_9eeaed129669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29619db3377c9210138d34f"

///|
pub fn get_stretch_property_9eeaed129669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_9eeaed129669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_9c4cbad96d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32fb90decc93d57c6712a0f1"

///|
pub fn get_is_full_window_9c4cbad96d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_9c4cbad96d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_c5862341160f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bffe1658c4cf9d5f3fb9d8f"

///|
pub fn get_media_player_c5862341160f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_c5862341160f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_665d665537ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6daf8b129ce2f2ba33429f95"

///|
pub fn get_stretch_665d665537ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_665d665537ac_ffi(this_, result_out)
}

///|
pub fn get_stretch_665d665537ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_665d665537ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_20c35ce7acb3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_88b75c4ef53eac6d76b43ad3"

///|
pub fn put_is_full_window_20c35ce7acb3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_20c35ce7acb3_ffi(this_, value)
}

///|
pub fn put_is_full_window_20c35ce7acb3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_20c35ce7acb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_player_d695978f585c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a152ac6563aeba301783a29f"

///|
pub fn put_media_player_d695978f585c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_d695978f585c_ffi(this_, value)
}

///|
pub fn put_media_player_d695978f585c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_player_d695978f585c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_8d6a227cbeb4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6e18ad1007d40e7ab4f92399"

///|
pub fn put_stretch_8d6a227cbeb4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_8d6a227cbeb4_ffi(this_, value)
}

///|
pub fn put_stretch_8d6a227cbeb4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_8d6a227cbeb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7dba99b6458a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b328289431fbc24bfc2a04ab"

///|
pub fn create_instance_7dba99b6458a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7dba99b6458a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_f30e77229ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb4226d67067d675b48538f7"

///|
pub fn get_is_full_window_property_f30e77229ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_f30e77229ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_7d6b5f4459fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6192ed75145353430a845d76"

///|
pub fn get_media_player_property_7d6b5f4459fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_7d6b5f4459fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_98c3a9307aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2d8bf1d1d744d9ad56626b"

///|
pub fn get_stretch_property_98c3a9307aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_98c3a9307aba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3a81e8ec19d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b56e93ff66f5de88771399a"

///|
pub fn hide_3a81e8ec19d7_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_3a81e8ec19d7_ffi(this_)
}

///|
pub fn hide_3a81e8ec19d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_3a81e8ec19d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_db4b5cd046f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_254d478e3f2e9b08023f86ad"

///|
pub fn show_db4b5cd046f6_raw(this_ : @win32_core.RawAddress) -> Int {
  show_db4b5cd046f6_ffi(this_)
}

///|
pub fn show_db4b5cd046f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_db4b5cd046f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thumbnail_requested_16a28f39fc13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a347c7a05a347ec1bc694c36"

///|
pub fn add_thumbnail_requested_16a28f39fc13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_16a28f39fc13_ffi(this_, handler, result_out)
}

///|
pub fn add_thumbnail_requested_16a28f39fc13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_requested_16a28f39fc13_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_c13163da6891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e030fa3903eeaa272e225829"

///|
pub fn get_fast_play_fallback_behaviour_c13163da6891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_c13163da6891_ffi(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour_c13163da6891(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fast_play_fallback_behaviour_c13163da6891_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_20fe5463ce12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_598649989782aef20a58e8ac"

///|
pub fn get_is_compact_20fe5463ce12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_20fe5463ce12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_5f76a7a9510d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5c540e1a789a01a6f1a5ef5"

///|
pub fn get_is_fast_forward_button_visible_5f76a7a9510d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_5f76a7a9510d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_22c6b763c1ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d838b1abcd12aa5293d83e5f"

///|
pub fn get_is_fast_forward_enabled_22c6b763c1ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_22c6b763c1ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_16d896a77f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b14d6decbd788323db0384f6"

///|
pub fn get_is_fast_rewind_button_visible_16d896a77f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_16d896a77f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_4aadf6a4ebb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00336d2a138a32fc75abd1b7"

///|
pub fn get_is_fast_rewind_enabled_4aadf6a4ebb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_4aadf6a4ebb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_83bb2ee74601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc3a5555baa597ef02638189"

///|
pub fn get_is_next_track_button_visible_83bb2ee74601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_83bb2ee74601_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_3e7ed606a4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6527b1297c4b760fd198c544"

///|
pub fn get_is_playback_rate_button_visible_3e7ed606a4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_3e7ed606a4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_6d0c26cb1204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_220e212d908f3752567ec4cf"

///|
pub fn get_is_playback_rate_enabled_6d0c26cb1204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_6d0c26cb1204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_f338e870b6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76e5bb389aceaf55f1ff9286"

///|
pub fn get_is_previous_track_button_visible_f338e870b6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_f338e870b6d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_047aac65fe83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52bc58b9a5c9643208129576"

///|
pub fn get_is_repeat_button_visible_047aac65fe83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_047aac65fe83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_f25d5dca7591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c71c78038eab9747b4d06fa2"

///|
pub fn get_is_repeat_enabled_f25d5dca7591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_f25d5dca7591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_05024f4415f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3965348cf481ad41ff2898fd"

///|
pub fn get_is_seek_bar_visible_05024f4415f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_05024f4415f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_e0760ea205d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_403dbaa700fa6d3dcf167cb9"

///|
pub fn get_is_seek_enabled_e0760ea205d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_e0760ea205d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_7e9a275b9d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f81b93872f1d7f495f4d9656"

///|
pub fn get_is_skip_backward_button_visible_7e9a275b9d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_7e9a275b9d7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_872b66fdf3f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09be3b830a6603be18ca7364"

///|
pub fn get_is_skip_backward_enabled_872b66fdf3f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_872b66fdf3f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_204d80f16ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_150df562fb4ec91790b15a75"

///|
pub fn get_is_skip_forward_button_visible_204d80f16ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_204d80f16ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_9a0422be81e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba14d13df11b7ebdb227d259"

///|
pub fn get_is_skip_forward_enabled_9a0422be81e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_9a0422be81e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_b0b8b8d28971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57bdec7ed6c99e7ce2ce6191"

///|
pub fn get_is_stop_button_visible_b0b8b8d28971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_b0b8b8d28971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_c00ba5cfb7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b149a9fd58518812b8de3c5"

///|
pub fn get_is_stop_enabled_c00ba5cfb7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_c00ba5cfb7b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_06335c05f072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcc254b1702aa73c31856b16"

///|
pub fn get_is_volume_button_visible_06335c05f072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_06335c05f072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_f8cbbaddf94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b457846596a62c5a25eef6e3"

///|
pub fn get_is_volume_enabled_f8cbbaddf94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_f8cbbaddf94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_420f435437a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71ef7b832564e543fcd5df6e"

///|
pub fn get_is_zoom_button_visible_420f435437a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_420f435437a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_4dc8eace45f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_076749a94bd197308680f14c"

///|
pub fn get_is_zoom_enabled_4dc8eace45f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_4dc8eace45f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_998f2fdcb2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad0e98a45709762397d90f6b"

///|
pub fn get_show_and_hide_automatically_998f2fdcb2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_998f2fdcb2cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fast_play_fallback_behaviour_c5301a943932_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_baee67c82dac522c094ccdaa"

///|
pub fn put_fast_play_fallback_behaviour_c5301a943932_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_c5301a943932_ffi(this_, value)
}

///|
pub fn put_fast_play_fallback_behaviour_c5301a943932(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fast_play_fallback_behaviour_c5301a943932_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_b584742618d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc5c27ee78ab3456f6f15c4a"

///|
pub fn put_is_compact_b584742618d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_b584742618d0_ffi(this_, value)
}

///|
pub fn put_is_compact_b584742618d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_b584742618d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_button_visible_d663dc04b6c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f6edb5637b5b7cce098c448"

///|
pub fn put_is_fast_forward_button_visible_d663dc04b6c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_d663dc04b6c0_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_d663dc04b6c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_button_visible_d663dc04b6c0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_ae3a2799c608_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f26f51d17fca11bd99f32ee1"

///|
pub fn put_is_fast_forward_enabled_ae3a2799c608_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_ae3a2799c608_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_ae3a2799c608(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_ae3a2799c608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_button_visible_40bf91878d19_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6717b6c8ebb0f57ed0b74dd1"

///|
pub fn put_is_fast_rewind_button_visible_40bf91878d19_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_40bf91878d19_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_40bf91878d19(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_button_visible_40bf91878d19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_enabled_58ff74210a1f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_034ec950b35146905330b841"

///|
pub fn put_is_fast_rewind_enabled_58ff74210a1f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_enabled_58ff74210a1f_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled_58ff74210a1f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_enabled_58ff74210a1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_track_button_visible_ed379eeaaeb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bfe888420e7e7c2e4c9234c6"

///|
pub fn put_is_next_track_button_visible_ed379eeaaeb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_track_button_visible_ed379eeaaeb9_ffi(this_, value)
}

///|
pub fn put_is_next_track_button_visible_ed379eeaaeb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_track_button_visible_ed379eeaaeb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_button_visible_dbc3b1124562_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5ec8fc267ad426c7ac50d63"

///|
pub fn put_is_playback_rate_button_visible_dbc3b1124562_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_button_visible_dbc3b1124562_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible_dbc3b1124562(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_button_visible_dbc3b1124562_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_enabled_ab220aabe0ec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a36c8879d1c6abf951f0924"

///|
pub fn put_is_playback_rate_enabled_ab220aabe0ec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_enabled_ab220aabe0ec_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_enabled_ab220aabe0ec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_enabled_ab220aabe0ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_track_button_visible_2264cdf2573f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d8342b6667bf942b9d702cf4"

///|
pub fn put_is_previous_track_button_visible_2264cdf2573f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_track_button_visible_2264cdf2573f_ffi(this_, value)
}

///|
pub fn put_is_previous_track_button_visible_2264cdf2573f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_track_button_visible_2264cdf2573f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_button_visible_dd92ba5d0bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1a6786d48e86c84ab3da05a"

///|
pub fn put_is_repeat_button_visible_dd92ba5d0bf6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_button_visible_dd92ba5d0bf6_ffi(this_, value)
}

///|
pub fn put_is_repeat_button_visible_dd92ba5d0bf6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_button_visible_dd92ba5d0bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_enabled_bc397226138d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29dfc0e436fff8129954814b"

///|
pub fn put_is_repeat_enabled_bc397226138d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_enabled_bc397226138d_ffi(this_, value)
}

///|
pub fn put_is_repeat_enabled_bc397226138d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_enabled_bc397226138d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_bar_visible_2e1786e42866_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_29019a792185603745b30ad6"

///|
pub fn put_is_seek_bar_visible_2e1786e42866_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_bar_visible_2e1786e42866_ffi(this_, value)
}

///|
pub fn put_is_seek_bar_visible_2e1786e42866(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_bar_visible_2e1786e42866_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_enabled_0838f77d795c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f7dc83af872b344fcae6e06"

///|
pub fn put_is_seek_enabled_0838f77d795c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_enabled_0838f77d795c_ffi(this_, value)
}

///|
pub fn put_is_seek_enabled_0838f77d795c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_enabled_0838f77d795c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_button_visible_83e19a563072_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_52558f9faf828190a412c03f"

///|
pub fn put_is_skip_backward_button_visible_83e19a563072_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_button_visible_83e19a563072_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible_83e19a563072(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_button_visible_83e19a563072_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_enabled_0ef2ec1a842f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e403a544d3ba2dfb3658f9ef"

///|
pub fn put_is_skip_backward_enabled_0ef2ec1a842f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_enabled_0ef2ec1a842f_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_enabled_0ef2ec1a842f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_enabled_0ef2ec1a842f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_button_visible_43c390743d5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9580b6a7869a41a153579a4d"

///|
pub fn put_is_skip_forward_button_visible_43c390743d5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_button_visible_43c390743d5c_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible_43c390743d5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_button_visible_43c390743d5c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_enabled_4acee67838bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea1de33ac48db7c2ebc3cb96"

///|
pub fn put_is_skip_forward_enabled_4acee67838bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_enabled_4acee67838bb_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_enabled_4acee67838bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_enabled_4acee67838bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_button_visible_2a4038e6a14c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a94c7b16590e76ed35848f7b"

///|
pub fn put_is_stop_button_visible_2a4038e6a14c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_button_visible_2a4038e6a14c_ffi(this_, value)
}

///|
pub fn put_is_stop_button_visible_2a4038e6a14c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_button_visible_2a4038e6a14c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_bb29a521acb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d310f1c7bc60d06a6dedb2c7"

///|
pub fn put_is_stop_enabled_bb29a521acb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_bb29a521acb7_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_bb29a521acb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_bb29a521acb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_button_visible_cee66200c2bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_594defeaa34c114bf3fa1318"

///|
pub fn put_is_volume_button_visible_cee66200c2bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_button_visible_cee66200c2bf_ffi(this_, value)
}

///|
pub fn put_is_volume_button_visible_cee66200c2bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_button_visible_cee66200c2bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_enabled_ac5553caf781_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8032547247b199f7bbf21a6f"

///|
pub fn put_is_volume_enabled_ac5553caf781_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_enabled_ac5553caf781_ffi(this_, value)
}

///|
pub fn put_is_volume_enabled_ac5553caf781(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_enabled_ac5553caf781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_button_visible_18ade1d0e610_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ff4eafa338a5ad60f70ac59"

///|
pub fn put_is_zoom_button_visible_18ade1d0e610_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_button_visible_18ade1d0e610_ffi(this_, value)
}

///|
pub fn put_is_zoom_button_visible_18ade1d0e610(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_button_visible_18ade1d0e610_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_enabled_254b57dd4ba1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21b59cbf04b5e817c9e7459c"

///|
pub fn put_is_zoom_enabled_254b57dd4ba1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_enabled_254b57dd4ba1_ffi(this_, value)
}

///|
pub fn put_is_zoom_enabled_254b57dd4ba1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_enabled_254b57dd4ba1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_and_hide_automatically_1dadbb49893b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09a2856daa9222e9b591b20e"

///|
pub fn put_show_and_hide_automatically_1dadbb49893b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_and_hide_automatically_1dadbb49893b_ffi(this_, value)
}

///|
pub fn put_show_and_hide_automatically_1dadbb49893b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_and_hide_automatically_1dadbb49893b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_requested_b07619608b72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d59f2718cf26b68cc84257d"

///|
pub fn remove_thumbnail_requested_b07619608b72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thumbnail_requested_b07619608b72_ffi(this_, token)
}

///|
pub fn remove_thumbnail_requested_b07619608b72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_requested_b07619608b72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_04eb5cd51e77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_907b82f270d59f79fbe6eccc"

///|
pub fn create_instance_04eb5cd51e77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_04eb5cd51e77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_dropout_order_f743967f882f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d727965bd811da9dd1f876"

///|
pub fn get_dropout_order_f743967f882f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_f743967f882f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_dropout_order_b7d71a061356_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6283fffd4e25ff854764580"

///|
pub fn set_dropout_order_b7d71a061356_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_dropout_order_b7d71a061356_ffi(this_, element, value)
}

///|
pub fn set_dropout_order_b7d71a061356(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dropout_order_b7d71a061356_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dropout_order_property_a5a7c9acc653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b2ac946f42d0a17c9633d1"

///|
pub fn get_dropout_order_property_a5a7c9acc653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_property_a5a7c9acc653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_property_e7537c76a6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c31003fd42503f8fed465f8"

///|
pub fn get_fast_play_fallback_behaviour_property_e7537c76a6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_play_fallback_behaviour_property_e7537c76a6b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_b4f297b455b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4464fa2c97831440bba3fb"

///|
pub fn get_is_compact_property_b4f297b455b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_b4f297b455b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_property_76f5fd757384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a754bb8f5ef00773efcd09ed"

///|
pub fn get_is_fast_forward_button_visible_property_76f5fd757384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_button_visible_property_76f5fd757384_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_property_e9ee74b02800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb3b372f38060aa6f1b47d0"

///|
pub fn get_is_fast_forward_enabled_property_e9ee74b02800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_enabled_property_e9ee74b02800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_property_b8b86102f319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c4e3bc5bf036f429f2bcfc"

///|
pub fn get_is_fast_rewind_button_visible_property_b8b86102f319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_button_visible_property_b8b86102f319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_property_3dba502c32f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c63b11821bfdbbabbfe8a2"

///|
pub fn get_is_fast_rewind_enabled_property_3dba502c32f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_enabled_property_3dba502c32f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_property_3836ada5761e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e1cd1eb92241c3d93a3c18"

///|
pub fn get_is_next_track_button_visible_property_3836ada5761e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_next_track_button_visible_property_3836ada5761e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_property_5060003b5f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a90ae7d04bdf35228ca27a"

///|
pub fn get_is_playback_rate_button_visible_property_5060003b5f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_button_visible_property_5060003b5f01_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_property_f80ffb49d5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dcf0ae77e5a6516fd6d4d3d"

///|
pub fn get_is_playback_rate_enabled_property_f80ffb49d5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_enabled_property_f80ffb49d5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_property_ae3a0bfd7d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf3883bae6359ce67fa112b7"

///|
pub fn get_is_previous_track_button_visible_property_ae3a0bfd7d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_previous_track_button_visible_property_ae3a0bfd7d9d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_property_9a8ac8d3cd45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_009372a9e322e1337a162601"

///|
pub fn get_is_repeat_button_visible_property_9a8ac8d3cd45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_button_visible_property_9a8ac8d3cd45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_property_b0f41a733f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_988b55159ba1fbdaf6c88c53"

///|
pub fn get_is_repeat_enabled_property_b0f41a733f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_enabled_property_b0f41a733f8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_property_a38db44bfc2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b023519f59d443face78d5"

///|
pub fn get_is_seek_bar_visible_property_a38db44bfc2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_bar_visible_property_a38db44bfc2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_property_ed7aee0eb2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6399dfa21ff096af979a7d5"

///|
pub fn get_is_seek_enabled_property_ed7aee0eb2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_enabled_property_ed7aee0eb2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_property_9512fb4657c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_245ca23e6c08e2df2503c510"

///|
pub fn get_is_skip_backward_button_visible_property_9512fb4657c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_button_visible_property_9512fb4657c9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_property_b60e70ed9d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61372c36024848b1d88a0cf"

///|
pub fn get_is_skip_backward_enabled_property_b60e70ed9d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_enabled_property_b60e70ed9d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_property_1d2c4c498564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb9e06901a25e50a17a88b99"

///|
pub fn get_is_skip_forward_button_visible_property_1d2c4c498564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_button_visible_property_1d2c4c498564_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_property_fb336fd4d16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ae767b94165f9424c02386"

///|
pub fn get_is_skip_forward_enabled_property_fb336fd4d16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_enabled_property_fb336fd4d16f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_property_b276973c9fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1678d9e7bd3b62954e1e44f8"

///|
pub fn get_is_stop_button_visible_property_b276973c9fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_button_visible_property_b276973c9fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_property_43c812580edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6f14e431587d59736033b5"

///|
pub fn get_is_stop_enabled_property_43c812580edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_enabled_property_43c812580edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_property_97c715a811a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_779ff4cce74246b69e30ce2c"

///|
pub fn get_is_volume_button_visible_property_97c715a811a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_button_visible_property_97c715a811a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_property_d2c169f39eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74bfc222b3607f1cea45c65b"

///|
pub fn get_is_volume_enabled_property_d2c169f39eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_enabled_property_d2c169f39eaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_property_25b589db4f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b2a1c449234870e44554fb"

///|
pub fn get_is_zoom_button_visible_property_25b589db4f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_button_visible_property_25b589db4f12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_property_ed0542b367a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e00c36608ba2d6754a7196e"

///|
pub fn get_is_zoom_enabled_property_ed0542b367a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_enabled_property_ed0542b367a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_property_1c0c4f27b81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ce9159e04bba6ebcc59d6c"

///|
pub fn get_show_and_hide_automatically_property_1c0c4f27b81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_and_hide_automatically_property_1c0c4f27b81f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_fafa0179ebfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17bd158827879d805e78e9f7"

///|
pub fn get_items_fafa0179ebfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_fafa0179ebfb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0b31978d00fc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9de0b3bceba003d0c78de0"

///|
pub fn create_instance_0b31978d00fc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0b31978d00fc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9442093d555d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc598357109ca69eaabd7308"

///|
pub fn get_items_9442093d555d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9442093d555d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f597886764a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6121409d3b4a55526fe8183a"

///|
pub fn get_title_f597886764a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f597886764a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_d77a4b758363_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf7cbc718b54adfac87a4c9"

///|
pub fn put_title_d77a4b758363_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d77a4b758363_ffi(this_, value)
}

///|
pub fn put_title_d77a4b758363(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d77a4b758363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_69cd2afbb6b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_414fb937b00b475dd2bb5dfe"

///|
pub fn create_instance_69cd2afbb6b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_69cd2afbb6b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d9f43411b05_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_570fbbbe0371d841e807212a"

///|
pub fn create_instance_1d9f43411b05_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d9f43411b05_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_4d09e34082bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dd99b199a213886e95e8eb1"

///|
pub fn get_items_property_4d09e34082bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_4d09e34082bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_dd1d95c44b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18fc9ffcd96844cc02b5f133"

///|
pub fn get_title_property_dd1d95c44b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_dd1d95c44b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_6e4c8d41b7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43bc0e3dc040512bd01802d3"

///|
pub fn get_items_property_6e4c8d41b7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_6e4c8d41b7b5_ffi(this_, result_out)
}

///|
#borrow(this_, target_element, point)
extern "C" fn show_at_bf22e9a2184f_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_3926d7b25212c548e1bed55b"

///|
pub fn show_at_bf22e9a2184f_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  show_at_bf22e9a2184f_ffi(this_, target_element, point)
}

///|
pub fn show_at_bf22e9a2184f(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_bf22e9a2184f_raw(this_, target_element, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_90435e7cc2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2666b571b84d532f557095e7"

///|
pub fn get_items_90435e7cc2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_90435e7cc2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_0d7cb47f95db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19c1b9986efaedc778c4aa0"

///|
pub fn get_menu_flyout_presenter_style_0d7cb47f95db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_0d7cb47f95db_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_menu_flyout_presenter_style_15056494b61f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a348f3db9faef3873eda913"

///|
pub fn put_menu_flyout_presenter_style_15056494b61f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_flyout_presenter_style_15056494b61f_ffi(this_, value)
}

///|
pub fn put_menu_flyout_presenter_style_15056494b61f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_flyout_presenter_style_15056494b61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2995904a779e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df4818a32678948a31d0c90e"

///|
pub fn create_instance_2995904a779e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2995904a779e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_2a5d79b31b7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20827f769acce3a068ce2492"

///|
pub fn add_click_2a5d79b31b7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_2a5d79b31b7d_ffi(this_, handler, result_out)
}

///|
pub fn add_click_2a5d79b31b7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_2a5d79b31b7d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_55032429508b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b93f7db89a4cf66454109e"

///|
pub fn get_command_55032429508b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_55032429508b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_fc49dbbaf6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1635c59d4bb10fb7ced3d4bd"

///|
pub fn get_command_parameter_fc49dbbaf6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_fc49dbbaf6c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_547e1042bf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65392c22ca7db6b175823a75"

///|
pub fn get_icon_547e1042bf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_547e1042bf60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_593f6e8c8555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73c633b3667553413ca9b02"

///|
pub fn get_keyboard_accelerator_text_override_593f6e8c8555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_593f6e8c8555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_963303f832fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e030d24b8e31ed6905694035"

///|
pub fn get_template_settings_963303f832fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_963303f832fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e4feb7fa7ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40997da11c9b01c97ef12488"

///|
pub fn get_text_e4feb7fa7ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e4feb7fa7ef1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_ace00c2f7629_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea0d7ab22d9594bb2603720"

///|
pub fn put_command_ace00c2f7629_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_ace00c2f7629_ffi(this_, value)
}

///|
pub fn put_command_ace00c2f7629(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_ace00c2f7629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_fe4a4f89323e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0e2ffa170969d11bbb22cf"

///|
pub fn put_command_parameter_fe4a4f89323e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_fe4a4f89323e_ffi(this_, value)
}

///|
pub fn put_command_parameter_fe4a4f89323e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_fe4a4f89323e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_b70879b05626_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c221924e0f72f311e1e826d1"

///|
pub fn put_icon_b70879b05626_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_b70879b05626_ffi(this_, value)
}

///|
pub fn put_icon_b70879b05626(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_b70879b05626_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_f978623f37df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1390eba04a8991998fc135d"

///|
pub fn put_keyboard_accelerator_text_override_f978623f37df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_f978623f37df_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_f978623f37df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_f978623f37df_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8bde721eb098_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0b7cc660fffd9ffa706cf7"

///|
pub fn put_text_8bde721eb098_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8bde721eb098_ffi(this_, value)
}

///|
pub fn put_text_8bde721eb098(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8bde721eb098_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_cfd3545c5be0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b39ac0819d0546c4817dfc9"

///|
pub fn remove_click_cfd3545c5be0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_cfd3545c5be0_ffi(this_, token)
}

///|
pub fn remove_click_cfd3545c5be0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_cfd3545c5be0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_945015c4ddd6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1c69b6a4f782ad38d7664d"

///|
pub fn create_instance_945015c4ddd6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_945015c4ddd6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_d868f24b9b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f1d2c37b7913b7e0fc4088"

///|
pub fn get_command_parameter_property_d868f24b9b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_d868f24b9b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_496b25693ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f15e920c0a453922d54c9ad"

///|
pub fn get_command_property_496b25693ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_496b25693ebf_ffi(this_, result_out)
}
