///|
#borrow(this_, result_out)
extern "C" fn get_poster_source_property_bd18d3072270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b32783f656a61408f0b0fa"

///|
pub fn get_poster_source_property_bd18d3072270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_poster_source_property_bd18d3072270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_36f0cafa49fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c5a335b977c3f0ef89d1a4"

///|
pub fn get_source_property_36f0cafa49fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_36f0cafa49fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_a2bbbbd3815a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27b121e8561a3d469e9514b6"

///|
pub fn get_stretch_property_a2bbbbd3815a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_a2bbbbd3815a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b9a269931a19_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_166163333540b723f508e736"

///|
pub fn create_instance_b9a269931a19_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9a269931a19_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_ee2312c9490b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d61e6adbf58b7fcd45289b18"

///|
pub fn get_is_full_window_ee2312c9490b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_ee2312c9490b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_99102a986219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65f93776d4832b27346c19b"

///|
pub fn get_media_player_99102a986219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_99102a986219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_41ebd3f69d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb3792e5bac39bb5d2b6d4b3"

///|
pub fn get_stretch_41ebd3f69d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_41ebd3f69d74_ffi(this_, result_out)
}

///|
pub fn get_stretch_41ebd3f69d74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_41ebd3f69d74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_9efad71c8147_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2727d7666a5f88f790c07fd8"

///|
pub fn put_is_full_window_9efad71c8147_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_9efad71c8147_ffi(this_, value)
}

///|
pub fn put_is_full_window_9efad71c8147(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_9efad71c8147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_player_2fa0ad230750_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847f95e5e2b8b3558a92836c"

///|
pub fn put_media_player_2fa0ad230750_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_player_2fa0ad230750_ffi(this_, value)
}

///|
pub fn put_media_player_2fa0ad230750(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_player_2fa0ad230750_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_9aeffabf205b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b6c9141d1dd0bcf2e7114ff"

///|
pub fn put_stretch_9aeffabf205b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_9aeffabf205b_ffi(this_, value)
}

///|
pub fn put_stretch_9aeffabf205b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_9aeffabf205b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_property_46f13d0aad04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_423be939aeb4cf7f22013309"

///|
pub fn get_is_full_window_property_46f13d0aad04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_property_46f13d0aad04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_property_8cb5d0e1f97c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5788fa35d2dff307a137b8"

///|
pub fn get_media_player_property_8cb5d0e1f97c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_property_8cb5d0e1f97c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_4027252b6457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f97485d0d29141c832fcbf"

///|
pub fn get_stretch_property_4027252b6457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_4027252b6457_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_26ecac78efb0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edda2806baf4ef627e152262"

///|
pub fn create_instance_26ecac78efb0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_26ecac78efb0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_1f1adca52168_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cad1e6f68a6cf74bf52a8ff5"

///|
pub fn hide_1f1adca52168_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_1f1adca52168_ffi(this_)
}

///|
pub fn hide_1f1adca52168(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_1f1adca52168_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_0b80c8192bab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05bbeace9e21e516ee4901d6"

///|
pub fn show_0b80c8192bab_raw(this_ : @win32_core.RawAddress) -> Int {
  show_0b80c8192bab_ffi(this_)
}

///|
pub fn show_0b80c8192bab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0b80c8192bab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_thumbnail_requested_16378524d9de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f1791f7351f2e46bb9a8bc1"

///|
pub fn add_thumbnail_requested_16378524d9de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_requested_16378524d9de_ffi(this_, handler, result_out)
}

///|
pub fn add_thumbnail_requested_16378524d9de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_requested_16378524d9de_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_5f6e6ece553b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4292f3834a6446a83500d166"

///|
pub fn get_fast_play_fallback_behaviour_5f6e6ece553b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fast_play_fallback_behaviour_5f6e6ece553b_ffi(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour_5f6e6ece553b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fast_play_fallback_behaviour_5f6e6ece553b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_6a1635f518c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ae685af4d3c70fcf28dff00"

///|
pub fn get_is_compact_6a1635f518c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_6a1635f518c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_overlay_button_visible_c11b4aad874b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6faa97d2aeca086e1a8218fb"

///|
pub fn get_is_compact_overlay_button_visible_c11b4aad874b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_overlay_button_visible_c11b4aad874b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_overlay_enabled_b9dba6041d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63da690ce0f73d5da755624e"

///|
pub fn get_is_compact_overlay_enabled_b9dba6041d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_overlay_enabled_b9dba6041d32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_c1ede8b26c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1fe74545cde0c844358afad"

///|
pub fn get_is_fast_forward_button_visible_c1ede8b26c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_button_visible_c1ede8b26c37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_1c803cf47827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12839842066aba1670df8a50"

///|
pub fn get_is_fast_forward_enabled_1c803cf47827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_1c803cf47827_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_6726257e8357_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0ac869a5f0a85be0fc9da3d"

///|
pub fn get_is_fast_rewind_button_visible_6726257e8357_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_button_visible_6726257e8357_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_9f6e326b5338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef0fd31c886fc557c6afa28b"

///|
pub fn get_is_fast_rewind_enabled_9f6e326b5338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_rewind_enabled_9f6e326b5338_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_button_visible_6becbb39ace6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_642b84cd9b7d94db8869514c"

///|
pub fn get_is_full_window_button_visible_6becbb39ace6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_button_visible_6becbb39ace6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_enabled_ddabc3c39d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b4de9f7172608a596afed04"

///|
pub fn get_is_full_window_enabled_ddabc3c39d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_window_enabled_ddabc3c39d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_56baf1fc96c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2fb0b3908c44495c604fb7a"

///|
pub fn get_is_next_track_button_visible_56baf1fc96c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_track_button_visible_56baf1fc96c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_4f3e51240aee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1021a8fac7aa52a24b54c926"

///|
pub fn get_is_playback_rate_button_visible_4f3e51240aee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_button_visible_4f3e51240aee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_bace126bf166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ecedae62f5f286294d1af9c"

///|
pub fn get_is_playback_rate_enabled_bace126bf166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_rate_enabled_bace126bf166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_57bab1dcb6a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8adc67a1cfb8267a3880d71d"

///|
pub fn get_is_previous_track_button_visible_57bab1dcb6a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_track_button_visible_57bab1dcb6a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_381a33e012b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4e6be466852de0febbbe4c4"

///|
pub fn get_is_repeat_button_visible_381a33e012b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_button_visible_381a33e012b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_075b884c8c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8e69a8922c8131f4075c77a"

///|
pub fn get_is_repeat_enabled_075b884c8c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeat_enabled_075b884c8c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_42df66c84a90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b4c0a55716b8f9da32f5494"

///|
pub fn get_is_seek_bar_visible_42df66c84a90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_bar_visible_42df66c84a90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_71f6be23570d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7e5883ec334407fa2ff12c8"

///|
pub fn get_is_seek_enabled_71f6be23570d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seek_enabled_71f6be23570d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_eead431e375b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5de0921ea8101a600286b36"

///|
pub fn get_is_skip_backward_button_visible_eead431e375b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_button_visible_eead431e375b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_d52309e72e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d0315d08f19d9695b56073a"

///|
pub fn get_is_skip_backward_enabled_d52309e72e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_backward_enabled_d52309e72e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_5c61c69bf491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c3c51d4dd7c63c5be3177df"

///|
pub fn get_is_skip_forward_button_visible_5c61c69bf491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_button_visible_5c61c69bf491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_68f5f5beb7c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed32887398bddb8ff534163"

///|
pub fn get_is_skip_forward_enabled_68f5f5beb7c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_skip_forward_enabled_68f5f5beb7c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_224f8a0fe3d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f1183edf2ade0ceb8075550"

///|
pub fn get_is_stop_button_visible_224f8a0fe3d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_button_visible_224f8a0fe3d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_dc4c352e6a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b91df31297cab89d0bcf4d7"

///|
pub fn get_is_stop_enabled_dc4c352e6a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_dc4c352e6a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_204434078db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42468674de5918be9dbb4b3b"

///|
pub fn get_is_volume_button_visible_204434078db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_button_visible_204434078db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_7cd41cb15970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdaa22bdd7c03285c65a48e6"

///|
pub fn get_is_volume_enabled_7cd41cb15970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_volume_enabled_7cd41cb15970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_623ac406a907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec9029e3fd12a90238380d39"

///|
pub fn get_is_zoom_button_visible_623ac406a907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_button_visible_623ac406a907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_b1bd5c92e6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7321773de23187a1902729ce"

///|
pub fn get_is_zoom_enabled_b1bd5c92e6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_enabled_b1bd5c92e6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_b3ff34812e39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7adce257d6fa728680fdedac"

///|
pub fn get_show_and_hide_automatically_b3ff34812e39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_and_hide_automatically_b3ff34812e39_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fast_play_fallback_behaviour_ca5e0963882c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e345112772dde51910a6f7f"

///|
pub fn put_fast_play_fallback_behaviour_ca5e0963882c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fast_play_fallback_behaviour_ca5e0963882c_ffi(this_, value)
}

///|
pub fn put_fast_play_fallback_behaviour_ca5e0963882c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fast_play_fallback_behaviour_ca5e0963882c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_2329948e0bd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c31df1570570d56875e12d5f"

///|
pub fn put_is_compact_2329948e0bd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_2329948e0bd7_ffi(this_, value)
}

///|
pub fn put_is_compact_2329948e0bd7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_2329948e0bd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_overlay_button_visible_1ddd7f21332c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78f45d833f60fdf50d70a3f5"

///|
pub fn put_is_compact_overlay_button_visible_1ddd7f21332c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_overlay_button_visible_1ddd7f21332c_ffi(this_, value)
}

///|
pub fn put_is_compact_overlay_button_visible_1ddd7f21332c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_overlay_button_visible_1ddd7f21332c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_overlay_enabled_37b187b2b8e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2af7c64b667f32537b2666ed"

///|
pub fn put_is_compact_overlay_enabled_37b187b2b8e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_overlay_enabled_37b187b2b8e7_ffi(this_, value)
}

///|
pub fn put_is_compact_overlay_enabled_37b187b2b8e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_overlay_enabled_37b187b2b8e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_button_visible_531bdfc9163c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dad224cb497c2f68199b62ee"

///|
pub fn put_is_fast_forward_button_visible_531bdfc9163c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_button_visible_531bdfc9163c_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_531bdfc9163c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_button_visible_531bdfc9163c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_d1223a657a58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1fc9ee4776d16b8982d64b6c"

///|
pub fn put_is_fast_forward_enabled_d1223a657a58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_d1223a657a58_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_d1223a657a58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_d1223a657a58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_button_visible_333935f5531f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4868e259011fe301cc281aa"

///|
pub fn put_is_fast_rewind_button_visible_333935f5531f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_button_visible_333935f5531f_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_333935f5531f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_button_visible_333935f5531f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_rewind_enabled_b90999093586_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75fb8e17cf85199b2af6ad01"

///|
pub fn put_is_fast_rewind_enabled_b90999093586_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_rewind_enabled_b90999093586_ffi(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled_b90999093586(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_rewind_enabled_b90999093586_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_button_visible_08b1301318a5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81fd4fd435063ba74d98650f"

///|
pub fn put_is_full_window_button_visible_08b1301318a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_button_visible_08b1301318a5_ffi(this_, value)
}

///|
pub fn put_is_full_window_button_visible_08b1301318a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_button_visible_08b1301318a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_full_window_enabled_d1a849acf343_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b30a209a6ea561947acfc197"

///|
pub fn put_is_full_window_enabled_d1a849acf343_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_full_window_enabled_d1a849acf343_ffi(this_, value)
}

///|
pub fn put_is_full_window_enabled_d1a849acf343(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_full_window_enabled_d1a849acf343_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_track_button_visible_2a7810b06949_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0b48734e6c35d24df42d0cd7"

///|
pub fn put_is_next_track_button_visible_2a7810b06949_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_track_button_visible_2a7810b06949_ffi(this_, value)
}

///|
pub fn put_is_next_track_button_visible_2a7810b06949(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_track_button_visible_2a7810b06949_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_button_visible_371c919e2c79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfed7841b97b9a6ac5bb0de3"

///|
pub fn put_is_playback_rate_button_visible_371c919e2c79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_button_visible_371c919e2c79_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible_371c919e2c79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_button_visible_371c919e2c79_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playback_rate_enabled_d207e2dec397_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_737505d255f1c8d81ef9e0b7"

///|
pub fn put_is_playback_rate_enabled_d207e2dec397_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playback_rate_enabled_d207e2dec397_ffi(this_, value)
}

///|
pub fn put_is_playback_rate_enabled_d207e2dec397(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playback_rate_enabled_d207e2dec397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_track_button_visible_761cd6b1fc0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0005138cbf3f228a861ca39"

///|
pub fn put_is_previous_track_button_visible_761cd6b1fc0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_track_button_visible_761cd6b1fc0e_ffi(this_, value)
}

///|
pub fn put_is_previous_track_button_visible_761cd6b1fc0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_track_button_visible_761cd6b1fc0e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_button_visible_54d33edbda12_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e82811aecb40369de5b010d3"

///|
pub fn put_is_repeat_button_visible_54d33edbda12_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_button_visible_54d33edbda12_ffi(this_, value)
}

///|
pub fn put_is_repeat_button_visible_54d33edbda12(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_button_visible_54d33edbda12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeat_enabled_280ed9e26eba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_428146655693159712c59045"

///|
pub fn put_is_repeat_enabled_280ed9e26eba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeat_enabled_280ed9e26eba_ffi(this_, value)
}

///|
pub fn put_is_repeat_enabled_280ed9e26eba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeat_enabled_280ed9e26eba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_bar_visible_5406f714faaa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_243f66c442be8c3ddd304b65"

///|
pub fn put_is_seek_bar_visible_5406f714faaa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_bar_visible_5406f714faaa_ffi(this_, value)
}

///|
pub fn put_is_seek_bar_visible_5406f714faaa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_bar_visible_5406f714faaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seek_enabled_171cbe73efa7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05b9aa109feae2afa9ce3b6a"

///|
pub fn put_is_seek_enabled_171cbe73efa7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seek_enabled_171cbe73efa7_ffi(this_, value)
}

///|
pub fn put_is_seek_enabled_171cbe73efa7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seek_enabled_171cbe73efa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_button_visible_3010c76476d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_009a6bdaeabc27c25cd4130f"

///|
pub fn put_is_skip_backward_button_visible_3010c76476d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_button_visible_3010c76476d8_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible_3010c76476d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_button_visible_3010c76476d8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_backward_enabled_029249dc8a3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34cedd9094dea22749900575"

///|
pub fn put_is_skip_backward_enabled_029249dc8a3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_backward_enabled_029249dc8a3c_ffi(this_, value)
}

///|
pub fn put_is_skip_backward_enabled_029249dc8a3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_backward_enabled_029249dc8a3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_button_visible_45f418efd08b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e19aad9b4ec2fd4662a05077"

///|
pub fn put_is_skip_forward_button_visible_45f418efd08b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_button_visible_45f418efd08b_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible_45f418efd08b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_button_visible_45f418efd08b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_skip_forward_enabled_8aa9603002c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d750997305c56c778c05385"

///|
pub fn put_is_skip_forward_enabled_8aa9603002c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_skip_forward_enabled_8aa9603002c8_ffi(this_, value)
}

///|
pub fn put_is_skip_forward_enabled_8aa9603002c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_skip_forward_enabled_8aa9603002c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_button_visible_054348fdcd85_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d66d0b9e261eb8b336b0056e"

///|
pub fn put_is_stop_button_visible_054348fdcd85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_button_visible_054348fdcd85_ffi(this_, value)
}

///|
pub fn put_is_stop_button_visible_054348fdcd85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_button_visible_054348fdcd85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_f70d3af1b431_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d4a73e3f11b810682bda8b5"

///|
pub fn put_is_stop_enabled_f70d3af1b431_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_f70d3af1b431_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_f70d3af1b431(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_f70d3af1b431_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_button_visible_dfd4cff79ed1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43c09385a48c42e7e5512837"

///|
pub fn put_is_volume_button_visible_dfd4cff79ed1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_button_visible_dfd4cff79ed1_ffi(this_, value)
}

///|
pub fn put_is_volume_button_visible_dfd4cff79ed1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_button_visible_dfd4cff79ed1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_volume_enabled_b4ba6e9da8f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac7cda75295be9d51d0aa9a0"

///|
pub fn put_is_volume_enabled_b4ba6e9da8f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_volume_enabled_b4ba6e9da8f5_ffi(this_, value)
}

///|
pub fn put_is_volume_enabled_b4ba6e9da8f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_volume_enabled_b4ba6e9da8f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_button_visible_6ff4cb5f8d5e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b638cc58c5bac24946db690"

///|
pub fn put_is_zoom_button_visible_6ff4cb5f8d5e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_button_visible_6ff4cb5f8d5e_ffi(this_, value)
}

///|
pub fn put_is_zoom_button_visible_6ff4cb5f8d5e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_button_visible_6ff4cb5f8d5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_enabled_0b535f28eac1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_053fd41db532bef0934c3e0e"

///|
pub fn put_is_zoom_enabled_0b535f28eac1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_enabled_0b535f28eac1_ffi(this_, value)
}

///|
pub fn put_is_zoom_enabled_0b535f28eac1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_enabled_0b535f28eac1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_and_hide_automatically_b08614f7e66e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7c4131722cc78ec76a6b539"

///|
pub fn put_show_and_hide_automatically_b08614f7e66e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_and_hide_automatically_b08614f7e66e_ffi(this_, value)
}

///|
pub fn put_show_and_hide_automatically_b08614f7e66e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_and_hide_automatically_b08614f7e66e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_requested_1cc939662e82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d136a067fa91b86a1790e21a"

///|
pub fn remove_thumbnail_requested_1cc939662e82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_thumbnail_requested_1cc939662e82_ffi(this_, token)
}

///|
pub fn remove_thumbnail_requested_1cc939662e82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_requested_1cc939662e82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_728e21742488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f64b7c34a82d2f9198b2dbe5"

///|
pub fn get_is_compact_property_728e21742488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_728e21742488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_button_visible_property_caac6f0f857e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b506c0e7426a4d40789bd1c"

///|
pub fn get_is_fast_forward_button_visible_property_caac6f0f857e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_button_visible_property_caac6f0f857e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_property_36c77a32d3b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003d99268631a6b4c155c0d8"

///|
pub fn get_is_fast_forward_enabled_property_36c77a32d3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_forward_enabled_property_36c77a32d3b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_button_visible_property_7db11f6bbdd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6d5b9495ba07b7ec030f91"

///|
pub fn get_is_fast_rewind_button_visible_property_7db11f6bbdd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_button_visible_property_7db11f6bbdd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_rewind_enabled_property_4adc923ddc31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e025dd38221e1c10a74fb25"

///|
pub fn get_is_fast_rewind_enabled_property_4adc923ddc31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_fast_rewind_enabled_property_4adc923ddc31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_button_visible_property_2f8a52459484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb3c3bc802a644f1c75e39c"

///|
pub fn get_is_full_window_button_visible_property_2f8a52459484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_button_visible_property_2f8a52459484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_window_enabled_property_e229ec933dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ed4d26cdd9f036510d5985"

///|
pub fn get_is_full_window_enabled_property_e229ec933dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_full_window_enabled_property_e229ec933dea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_button_visible_property_d76dc0edcea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b18c7a0ad01fa479aee49b74"

///|
pub fn get_is_playback_rate_button_visible_property_d76dc0edcea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_button_visible_property_d76dc0edcea0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_rate_enabled_property_aef9efe64d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d9eeae0a8dde26943472e8"

///|
pub fn get_is_playback_rate_enabled_property_aef9efe64d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playback_rate_enabled_property_aef9efe64d4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_bar_visible_property_2e759129fb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e89955ab7025f197460e73"

///|
pub fn get_is_seek_bar_visible_property_2e759129fb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_bar_visible_property_2e759129fb86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seek_enabled_property_cf0ef0df90eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332c9976960fab5e6da727b6"

///|
pub fn get_is_seek_enabled_property_cf0ef0df90eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_seek_enabled_property_cf0ef0df90eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_button_visible_property_fd7d5f8aec0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad4f02dcca2a2e4cc77b3bec"

///|
pub fn get_is_stop_button_visible_property_fd7d5f8aec0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_button_visible_property_fd7d5f8aec0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_property_bbb42d7a93a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74bf815e26ac2b31cda8d3f6"

///|
pub fn get_is_stop_enabled_property_bbb42d7a93a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_stop_enabled_property_bbb42d7a93a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_button_visible_property_f35c923fefd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6dfc012699231e85d113168"

///|
pub fn get_is_volume_button_visible_property_f35c923fefd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_button_visible_property_f35c923fefd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_property_477082fbc299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_919fc7a5d8d606e4f9c1ce75"

///|
pub fn get_is_volume_enabled_property_477082fbc299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_enabled_property_477082fbc299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_property_15b37f2cbf3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6836b77324c6ed64d47104de"

///|
pub fn get_is_zoom_button_visible_property_15b37f2cbf3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_button_visible_property_15b37f2cbf3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_property_11fd7f85609c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_403cf3d0aa82c92b076189e2"

///|
pub fn get_is_zoom_enabled_property_11fd7f85609c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_enabled_property_11fd7f85609c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_play_fallback_behaviour_property_39abec79847c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6c0e08fe010a1bfddc770d"

///|
pub fn get_fast_play_fallback_behaviour_property_39abec79847c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_play_fallback_behaviour_property_39abec79847c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_track_button_visible_property_14bb31d2beea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35a45bae2f54e1671e80ed93"

///|
pub fn get_is_next_track_button_visible_property_14bb31d2beea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_next_track_button_visible_property_14bb31d2beea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_track_button_visible_property_ef14b0f8d6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519facc77900bb3d7d9cc87c"

///|
pub fn get_is_previous_track_button_visible_property_ef14b0f8d6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_previous_track_button_visible_property_ef14b0f8d6bf_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_button_visible_property_b9bf29d3bcf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe99c3339f6e6fd45c9ff8a"

///|
pub fn get_is_skip_backward_button_visible_property_b9bf29d3bcf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_button_visible_property_b9bf29d3bcf6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_backward_enabled_property_a6e6114d3e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce17380eb3a2a71aa7e6eb76"

///|
pub fn get_is_skip_backward_enabled_property_a6e6114d3e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_backward_enabled_property_a6e6114d3e89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_button_visible_property_4e7cb0ca7a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf3e6a018e5ca23f3434212"

///|
pub fn get_is_skip_forward_button_visible_property_4e7cb0ca7a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_button_visible_property_4e7cb0ca7a68_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_skip_forward_enabled_property_29877126dc0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a52262855598325ddd3870"

///|
pub fn get_is_skip_forward_enabled_property_29877126dc0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_skip_forward_enabled_property_29877126dc0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_button_visible_property_a6f6c1edc085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9ef7561340e8de2171b571"

///|
pub fn get_is_repeat_button_visible_property_a6f6c1edc085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_button_visible_property_a6f6c1edc085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeat_enabled_property_b6c13ee71839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c97397cdf8c6aa6bd01e241a"

///|
pub fn get_is_repeat_enabled_property_b6c13ee71839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_repeat_enabled_property_b6c13ee71839_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_property_ebbc10cd32f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f72aa101fbc763dde4ac52f6"

///|
pub fn get_show_and_hide_automatically_property_ebbc10cd32f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_and_hide_automatically_property_ebbc10cd32f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_overlay_button_visible_property_3a97408eae0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd3378e0586aa638a0241f5e"

///|
pub fn get_is_compact_overlay_button_visible_property_3a97408eae0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_overlay_button_visible_property_3a97408eae0f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_overlay_enabled_property_e689bc01f1bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf34dc2da15f97dc00091346"

///|
pub fn get_is_compact_overlay_enabled_property_e689bc01f1bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_overlay_enabled_property_e689bc01f1bb_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_dropout_order_eaa6b6591f67_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df78bfce7f24d88bda9bf3de"

///|
pub fn get_dropout_order_eaa6b6591f67_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_eaa6b6591f67_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_dropout_order_9b26af740757_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bfbfd59b6aef2b9e297389"

///|
pub fn set_dropout_order_9b26af740757_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_dropout_order_9b26af740757_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dropout_order_property_4d019d0a6d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c5c23eabbd8ebb84b66c0d9"

///|
pub fn get_dropout_order_property_4d019d0a6d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dropout_order_property_4d019d0a6d2f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b260b075f0d3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b069cb59db3614a94a6f8f"

///|
pub fn create_instance_b260b075f0d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b260b075f0d3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c1c8ed01dc55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a70029732ec17e0369b83b6b"

///|
pub fn get_items_c1c8ed01dc55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c1c8ed01dc55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_c6f3977debd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9103c6ff1fb446f6488d9c6"

///|
pub fn get_items_property_c6f3977debd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_c6f3977debd1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_99200f8fa9c9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920af3c4fbaba0ef42704f5e"

///|
pub fn create_instance_99200f8fa9c9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_99200f8fa9c9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c9f6dcdbf1ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da2557a9bacaa44cfcb77a7"

///|
pub fn get_items_c9f6dcdbf1ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c9f6dcdbf1ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_775cd38534b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35a4cc42282c2495e386d11"

///|
pub fn get_title_775cd38534b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_775cd38534b1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_e00d47d3dbfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee802447283bd55224d31c39"

///|
pub fn put_title_e00d47d3dbfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e00d47d3dbfe_ffi(this_, value)
}

///|
pub fn put_title_e00d47d3dbfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e00d47d3dbfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_caa8be660671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92169cdec728a30bf1a5ce99"

///|
pub fn get_items_property_caa8be660671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_caa8be660671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_590f8e412f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d08b3b62863579cc713842"

///|
pub fn get_title_property_590f8e412f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_590f8e412f52_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b6dcfa5070d5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90fb62f650dca0c998cc718f"

///|
pub fn create_instance_b6dcfa5070d5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b6dcfa5070d5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7298475fccef_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddf5d9b7f0dfb4af0c0714ea"

///|
pub fn create_instance_7298475fccef_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7298475fccef_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target_element, point)
extern "C" fn show_at_9a8751c7ec98_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_472d2a70512665290a12ffcc"

///|
pub fn show_at_9a8751c7ec98_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  show_at_9a8751c7ec98_ffi(this_, target_element, point)
}

///|
pub fn show_at_9a8751c7ec98(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_9a8751c7ec98_raw(this_, target_element, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_3757af7d605f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d2636a9a59b9975632f4f94"

///|
pub fn get_items_3757af7d605f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_3757af7d605f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_2c08d396b099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e437530d2f370c27adf56b9"

///|
pub fn get_menu_flyout_presenter_style_2c08d396b099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_2c08d396b099_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_menu_flyout_presenter_style_b228d621942f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5165891ee066414b6200a2e4"

///|
pub fn put_menu_flyout_presenter_style_b228d621942f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_flyout_presenter_style_b228d621942f_ffi(this_, value)
}

///|
pub fn put_menu_flyout_presenter_style_b228d621942f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_flyout_presenter_style_b228d621942f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_property_a560117cc075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b2fc738af3d7f8290c61d35"

///|
pub fn get_menu_flyout_presenter_style_property_a560117cc075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_property_a560117cc075_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6f7a6bae90f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75d7ac551d1b416084db561"

///|
pub fn create_instance_f6f7a6bae90f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6f7a6bae90f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_5c6188cba994_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e127f88f250a1abe81c9ee31"

///|
pub fn add_click_5c6188cba994_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_5c6188cba994_ffi(this_, handler, result_out)
}

///|
pub fn add_click_5c6188cba994(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_5c6188cba994_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_7eecbd7fcb29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5896cc071bef24bf81d9176"

///|
pub fn get_command_7eecbd7fcb29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_7eecbd7fcb29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_78a5ba8cf685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a2fe5df992cd803104d3b3"

///|
pub fn get_command_parameter_78a5ba8cf685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_78a5ba8cf685_ffi(this_, result_out)
}
