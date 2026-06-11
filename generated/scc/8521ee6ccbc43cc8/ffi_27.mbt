///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_22289b634c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e616a6932232446a8bb820d5"

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
) -> Int = "moonbit_win32_2917177dc5e7ce8cd9d2afb7"

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
) -> Int = "moonbit_win32_041002781c07dba366bdc063"

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
) -> Int = "moonbit_win32_8a602c306985aed67c60bd5a"

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
) -> Int = "moonbit_win32_eb430b87eec5e8b4c9a56ccc"

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
) -> Int = "moonbit_win32_175ddeeca49de8434889cc63"

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
) -> Int = "moonbit_win32_5eb0a20fdc55abada0b26db2"

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
) -> Int = "moonbit_win32_1076a21cb53525b52df438d7"

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
) -> Int = "moonbit_win32_58c26cadda0352703ca29d5a"

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
) -> Int = "moonbit_win32_6bc5dcb87ee9f5abdc05faa2"

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
) -> Int = "moonbit_win32_54c9c46474470ccf32afe16c"

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
) -> Int = "moonbit_win32_0a598aace2e2fca0262a89ee"

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
) -> Int = "moonbit_win32_dcd1fe68fdc6186d8e2ea897"

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
) -> Int = "moonbit_win32_583921afc1cc7b79b1e442e7"

///|
pub fn get_stretch_property_98c3a9307aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_98c3a9307aba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_3a81e8ec19d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9d2b7377281decf25ed3b31"

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
extern "C" fn show_db4b5cd046f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd6fbbbdd979f813b34bb8d4"

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
) -> Int = "moonbit_win32_042dfa4c83e7b70f96f2a51d"

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
) -> Int = "moonbit_win32_b9711df00ce19a781fb06085"

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
) -> Int = "moonbit_win32_55b7e817cfef8bb64c7af5d4"

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
) -> Int = "moonbit_win32_8703c09146c5402c66aa409e"

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
) -> Int = "moonbit_win32_b6db3dbe5c30baf57a32e987"

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
) -> Int = "moonbit_win32_1fba62b29e84c78268d6385b"

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
) -> Int = "moonbit_win32_26308602e3a2185114036ffc"

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
) -> Int = "moonbit_win32_fa169ce3f63f8420ad5fcbf4"

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
) -> Int = "moonbit_win32_1a17e9c84350a1669bf4dd1e"

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
) -> Int = "moonbit_win32_26b47400aa4b63a30737d430"

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
) -> Int = "moonbit_win32_d5b184eec71f551e4ffd75ac"

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
) -> Int = "moonbit_win32_956ba0f93b61f114a7b86239"

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
) -> Int = "moonbit_win32_65b17a0e765ae38b53c9be95"

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
) -> Int = "moonbit_win32_5dda6c674ee5a0fddb4cd0eb"

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
) -> Int = "moonbit_win32_27b718ab4f2fc55364cbe280"

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
) -> Int = "moonbit_win32_d60dc746f0704d2c670ffa8e"

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
) -> Int = "moonbit_win32_e7847dac51d0fcc8dde2f095"

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
) -> Int = "moonbit_win32_d854d697f622090d12720980"

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
) -> Int = "moonbit_win32_c5bf83cbfa252b8518b32b0e"

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
) -> Int = "moonbit_win32_5db6437779d4ff05e777af09"

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
) -> Int = "moonbit_win32_c06db022d031abd372d76aeb"

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
) -> Int = "moonbit_win32_de2f5a2ac14fc4c4d8e00a41"

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
) -> Int = "moonbit_win32_7c86fe224a8880740c251af7"

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
) -> Int = "moonbit_win32_b1976e423275581910950e71"

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
) -> Int = "moonbit_win32_f2ea8f24121179112fac94b3"

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
) -> Int = "moonbit_win32_4f18886901cdfa7054218dff"

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
) -> Int = "moonbit_win32_91d3ac0d1316954b932e2430"

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
) -> Int = "moonbit_win32_e6a34e508cc501696ec87629"

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
) -> Int = "moonbit_win32_4185537dd1925a6271d10743"

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
) -> Int = "moonbit_win32_598d74d5e6bddbb170868bcb"

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
) -> Int = "moonbit_win32_7a08df2ddbd32eb36cf0e608"

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
) -> Int = "moonbit_win32_1e4f66a65ac40dc26f4a3491"

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
) -> Int = "moonbit_win32_b2b971b887885113d5d5048a"

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
) -> Int = "moonbit_win32_df7191beb25c8a8f56445544"

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
) -> Int = "moonbit_win32_a01299e35dab9adb32ba0ae6"

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
) -> Int = "moonbit_win32_7bc3d6c8f6ddbf75ec0ab482"

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
) -> Int = "moonbit_win32_c044b6127e9ccd300015365a"

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
) -> Int = "moonbit_win32_325e54f2942f44217c9652a8"

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
) -> Int = "moonbit_win32_eb79c9f6e4f62951ba66348d"

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
) -> Int = "moonbit_win32_2f3cc1cbe976bce9097737d4"

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
) -> Int = "moonbit_win32_66acccfa2435b0e3fdab83a5"

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
) -> Int = "moonbit_win32_d8e82578e22d55b027b05869"

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
) -> Int = "moonbit_win32_92d027d1e19173fa00ec9b70"

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
) -> Int = "moonbit_win32_90f18148237e4303b16728a6"

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
) -> Int = "moonbit_win32_3c0dba89c32e64003279e4c2"

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
) -> Int = "moonbit_win32_d7274294146cba35a1d67d89"

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
) -> Int = "moonbit_win32_f1458d529ec6d8404a78866d"

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
) -> Int = "moonbit_win32_2321a6cb30c625ce0e327777"

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
) -> Int = "moonbit_win32_288051d7a1b3c4b9774c39f8"

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
) -> Int = "moonbit_win32_4182a69d8cb20b3ca9961e64"

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
) -> Int = "moonbit_win32_2b119b0a63588739c8d3ff4b"

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
) -> Int = "moonbit_win32_265aecba9e1eee9565143504"

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
) -> Int = "moonbit_win32_2f58c9f752b0b144cfe47377"

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
) -> Int = "moonbit_win32_23957ba6940aadeb9e9440fd"

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
) -> Int = "moonbit_win32_44f09d936634110c2a05c633"

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
) -> Int = "moonbit_win32_0a95f02deabdf619354ede38"

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
) -> Int = "moonbit_win32_88a529d4506e80702ff500d3"

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
) -> Int = "moonbit_win32_41b91ce54c6f7b3a74db7057"

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
) -> Int = "moonbit_win32_e44a016e5811b392e79357c3"

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
) -> Int = "moonbit_win32_52bc1cb65fe410cd52143414"

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
) -> Int = "moonbit_win32_f95d9f52e6efd6676c35bc4e"

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
) -> Int = "moonbit_win32_ef78982916f8c5a7170dab35"

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
) -> Int = "moonbit_win32_041d641fecc757d0147a3def"

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
) -> Int = "moonbit_win32_ab6bdac016d1198c9e8c22b3"

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
) -> Int = "moonbit_win32_4a11d19a068f6cfefda2e263"

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
) -> Int = "moonbit_win32_1cde4bfd4dde6044f8a03685"

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
) -> Int = "moonbit_win32_dabeeb37769259dc5635190b"

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
) -> Int = "moonbit_win32_454a91531f156f2793549240"

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
) -> Int = "moonbit_win32_c40599de40750197bfff94e4"

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
) -> Int = "moonbit_win32_78d7f337434d998db7067452"

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
) -> Int = "moonbit_win32_9168c6171b3c492e473f5d55"

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
) -> Int = "moonbit_win32_c700896f7ddfd2bfce04689a"

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
) -> Int = "moonbit_win32_509664b75f10c2a2ced03eeb"

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
) -> Int = "moonbit_win32_a3db319fd5c25594d1ddad98"

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
) -> Int = "moonbit_win32_7eed05fe532214c0e23bd600"

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
) -> Int = "moonbit_win32_ce73361dad1550fbbd5b3db3"

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
) -> Int = "moonbit_win32_5863b4d3b89db7b508c5dce9"

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
) -> Int = "moonbit_win32_2c7608a7d34d591f87c1263e"

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
) -> Int = "moonbit_win32_e9a8b1a0ce73c109f5a18788"

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
) -> Int = "moonbit_win32_fa1b8bfdc1fc75aa1fb6436d"

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
) -> Int = "moonbit_win32_3870a8b92ddb440bf95f6ff3"

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
) -> Int = "moonbit_win32_c4e6138d495599f801037405"

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
) -> Int = "moonbit_win32_78435edf707a3959d0e628e8"

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
) -> Int = "moonbit_win32_0bc54f1d844b9a1a9158e740"

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
) -> Int = "moonbit_win32_a4ef164ad727caa1ba371b32"

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
) -> Int = "moonbit_win32_a44f30bf62874f3ef38b6c06"

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
) -> Int = "moonbit_win32_903d09953bf2c5592de98cdc"

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
) -> Int = "moonbit_win32_020fb60f53971b918b5107ab"

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
) -> Int = "moonbit_win32_cdcee4f67040a9667205b718"

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
) -> Int = "moonbit_win32_1d32ca861cea74d41a13bc12"

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
) -> Int = "moonbit_win32_6eb7040e9bc864697ab60d39"

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
) -> Int = "moonbit_win32_e774280809e69c866516e859"

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
) -> Int = "moonbit_win32_d4343fea56059164c3594ca0"

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
) -> Int = "moonbit_win32_be2cf615f99473c0d149b4b8"

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
) -> Int = "moonbit_win32_df0c0e057a0e1523744e7275"

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
) -> Int = "moonbit_win32_b5ab2f715bd9420d1c64512f"

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
) -> Int = "moonbit_win32_eefa7af3e8402ab58752395b"

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
) -> Int = "moonbit_win32_aa511a2245892f7ef28380f7"

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
) -> Int = "moonbit_win32_4bef39813947c96e2adf6777"

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
) -> Int = "moonbit_win32_8a0676d9f408e6e4c1db47e6"

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
) -> Int = "moonbit_win32_c2d922f08ab4f011027c7839"

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
) -> Int = "moonbit_win32_3c418c6c9cce1fcfaf0a70cb"

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
) -> Int = "moonbit_win32_b11743439229d2838f844f7f"

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
) -> Int = "moonbit_win32_5b13a447190b3e7741974ea5"

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
) -> Int = "moonbit_win32_28fc406aa5cd4e82535f00aa"

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
) -> Int = "moonbit_win32_060b51bc78a3f30695a1a795"

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
) -> Int = "moonbit_win32_51711a7666a12345e43883a5"

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
) -> Int = "moonbit_win32_579ac22d685ea5a0860da19b"

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
) -> Int = "moonbit_win32_4426b19ec8da51dda2935839"

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
) -> Int = "moonbit_win32_864daf13fc89cadfca94b843"

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
) -> Int = "moonbit_win32_270168783da0d8068bc4e3ec"

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
) -> Int = "moonbit_win32_92f28f78b25a3bd526f826e6"

///|
pub fn get_command_property_496b25693ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_496b25693ebf_ffi(this_, result_out)
}
