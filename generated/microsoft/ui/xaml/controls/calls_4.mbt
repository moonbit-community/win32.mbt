///|
pub fn show_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_db4b5cd046f6_raw(this_)
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_db4b5cd046f6(this_)
}

///|
pub fn add_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_thumbnail_requested_16a28f39fc13_raw(this_, handler, result_out)
}

///|
pub fn add_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_thumbnail_requested_16a28f39fc13(this_, handler)
}

///|
pub fn get_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fast_play_fallback_behaviour_c13163da6891_raw(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fast_play_fallback_behaviour_c13163da6891(this_)
}

///|
pub fn get_is_compact_20fe5463ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_compact_20fe5463ce12_raw(this_, result_out)
}

///|
pub fn get_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_forward_button_visible_5f76a7a9510d_raw(this_, result_out)
}

///|
pub fn get_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_forward_enabled_22c6b763c1ce_raw(this_, result_out)
}

///|
pub fn get_is_fast_rewind_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_rewind_button_visible_16d896a77f88_raw(this_, result_out)
}

///|
pub fn get_is_fast_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fast_rewind_enabled_4aadf6a4ebb4_raw(this_, result_out)
}

///|
pub fn get_is_next_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_next_track_button_visible_83bb2ee74601_raw(this_, result_out)
}

///|
pub fn get_is_playback_rate_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playback_rate_button_visible_3e7ed606a4cf_raw(this_, result_out)
}

///|
pub fn get_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playback_rate_enabled_6d0c26cb1204_raw(this_, result_out)
}

///|
pub fn get_is_previous_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_previous_track_button_visible_f338e870b6d0_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_repeat_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_repeat_button_visible_047aac65fe83_raw(this_, result_out)
}

///|
pub fn get_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_repeat_enabled_f25d5dca7591_raw(this_, result_out)
}

///|
pub fn get_is_seek_bar_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_seek_bar_visible_05024f4415f2_raw(this_, result_out)
}

///|
pub fn get_is_seek_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_seek_enabled_e0760ea205d0_raw(this_, result_out)
}

///|
pub fn get_is_skip_backward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_skip_backward_button_visible_7e9a275b9d7c_raw(this_, result_out)
}

///|
pub fn get_is_skip_backward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_skip_backward_enabled_872b66fdf3f3_raw(this_, result_out)
}

///|
pub fn get_is_skip_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_skip_forward_button_visible_204d80f16ba9_raw(this_, result_out)
}

///|
pub fn get_is_skip_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_skip_forward_enabled_9a0422be81e1_raw(this_, result_out)
}

///|
pub fn get_is_stop_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stop_button_visible_b0b8b8d28971_raw(this_, result_out)
}

///|
pub fn get_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stop_enabled_c00ba5cfb7b5_raw(this_, result_out)
}

///|
pub fn get_is_volume_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_volume_button_visible_06335c05f072_raw(this_, result_out)
}

///|
pub fn get_is_volume_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_volume_enabled_f8cbbaddf94b_raw(this_, result_out)
}

///|
pub fn get_is_zoom_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_button_visible_420f435437a2_raw(this_, result_out)
}

///|
pub fn get_is_zoom_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_enabled_4dc8eace45f4_raw(this_, result_out)
}

///|
pub fn get_show_and_hide_automatically_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_and_hide_automatically_998f2fdcb2cd_raw(this_, result_out)
}

///|
pub fn put_fast_play_fallback_behaviour_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fast_play_fallback_behaviour_c5301a943932_raw(this_, value)
}

///|
pub fn put_fast_play_fallback_behaviour(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fast_play_fallback_behaviour_c5301a943932(this_, value)
}

///|
pub fn put_is_compact_b584742618_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_compact_b584742618d0_raw(this_, value)
}

///|
pub fn put_is_compact_b584742618(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_compact_b584742618d0(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fast_forward_button_visible_d663dc04b6c0_raw(this_, value)
}

///|
pub fn put_is_fast_forward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fast_forward_button_visible_d663dc04b6c0(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fast_forward_enabled_ae3a2799c608_raw(this_, value)
}

///|
pub fn put_is_fast_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fast_forward_enabled_ae3a2799c608(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fast_rewind_button_visible_40bf91878d19_raw(this_, value)
}

///|
pub fn put_is_fast_rewind_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fast_rewind_button_visible_40bf91878d19(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fast_rewind_enabled_58ff74210a1f_raw(this_, value)
}

///|
pub fn put_is_fast_rewind_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fast_rewind_enabled_58ff74210a1f(this_, value)
}

///|
pub fn put_is_next_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_next_track_button_visible_ed379eeaaeb9_raw(this_, value)
}

///|
pub fn put_is_next_track_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_next_track_button_visible_ed379eeaaeb9(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_playback_rate_button_visible_dbc3b1124562_raw(this_, value)
}

///|
pub fn put_is_playback_rate_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_playback_rate_button_visible_dbc3b1124562(this_, value)
}

///|
pub fn put_is_playback_rate_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_playback_rate_enabled_ab220aabe0ec_raw(this_, value)
}

///|
pub fn put_is_playback_rate_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_playback_rate_enabled_ab220aabe0ec(this_, value)
}

///|
pub fn put_is_previous_track_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_previous_track_button_visible_2264cdf2573f_raw(this_, value)
}

///|
pub fn put_is_previous_track_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_previous_track_button_visible_2264cdf2573f(this_, value)
}

///|
pub fn put_is_repeat_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_repeat_button_visible_dd92ba5d0bf6_raw(this_, value)
}

///|
pub fn put_is_repeat_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_repeat_button_visible_dd92ba5d0bf6(this_, value)
}

///|
pub fn put_is_repeat_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_repeat_enabled_bc397226138d_raw(this_, value)
}

///|
pub fn put_is_repeat_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_repeat_enabled_bc397226138d(this_, value)
}

///|
pub fn put_is_seek_bar_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_seek_bar_visible_2e1786e42866_raw(this_, value)
}

///|
pub fn put_is_seek_bar_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_seek_bar_visible_2e1786e42866(this_, value)
}

///|
pub fn put_is_seek_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_seek_enabled_0838f77d795c_raw(this_, value)
}

///|
pub fn put_is_seek_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_seek_enabled_0838f77d795c(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_skip_backward_button_visible_83e19a563072_raw(this_, value)
}

///|
pub fn put_is_skip_backward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_skip_backward_button_visible_83e19a563072(this_, value)
}

///|
pub fn put_is_skip_backward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_skip_backward_enabled_0ef2ec1a842f_raw(this_, value)
}

///|
pub fn put_is_skip_backward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_skip_backward_enabled_0ef2ec1a842f(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_skip_forward_button_visible_43c390743d5c_raw(this_, value)
}

///|
pub fn put_is_skip_forward_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_skip_forward_button_visible_43c390743d5c(this_, value)
}

///|
pub fn put_is_skip_forward_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_skip_forward_enabled_4acee67838bb_raw(this_, value)
}

///|
pub fn put_is_skip_forward_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_skip_forward_enabled_4acee67838bb(this_, value)
}

///|
pub fn put_is_stop_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_stop_button_visible_2a4038e6a14c_raw(this_, value)
}

///|
pub fn put_is_stop_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stop_button_visible_2a4038e6a14c(this_, value)
}

///|
pub fn put_is_stop_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_stop_enabled_bb29a521acb7_raw(this_, value)
}

///|
pub fn put_is_stop_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stop_enabled_bb29a521acb7(this_, value)
}

///|
pub fn put_is_volume_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_volume_button_visible_cee66200c2bf_raw(this_, value)
}

///|
pub fn put_is_volume_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_volume_button_visible_cee66200c2bf(this_, value)
}

///|
pub fn put_is_volume_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_volume_enabled_ac5553caf781_raw(this_, value)
}

///|
pub fn put_is_volume_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_volume_enabled_ac5553caf781(this_, value)
}

///|
pub fn put_is_zoom_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_zoom_button_visible_18ade1d0e610_raw(this_, value)
}

///|
pub fn put_is_zoom_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_zoom_button_visible_18ade1d0e610(this_, value)
}

///|
pub fn put_is_zoom_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_zoom_enabled_254b57dd4ba1_raw(this_, value)
}

///|
pub fn put_is_zoom_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_zoom_enabled_254b57dd4ba1(this_, value)
}

///|
pub fn put_show_and_hide_automatically_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_and_hide_automatically_1dadbb49893b_raw(this_, value)
}

///|
pub fn put_show_and_hide_automatically(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_and_hide_automatically_1dadbb49893b(this_, value)
}

///|
pub fn remove_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_thumbnail_requested_b07619608b72_raw(this_, token)
}

///|
pub fn remove_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_thumbnail_requested_b07619608b72(this_, token)
}

///|
pub fn create_instance_04eb5cd51e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_04eb5cd51e77_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_dropout_order_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dropout_order_f743967f882f_raw(this_, element, result_out)
}

///|
pub fn set_dropout_order_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_dropout_order_b7d71a061356_raw(this_, element, value)
}

///|
pub fn set_dropout_order(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dropout_order_b7d71a061356(this_, element, value)
}

///|
pub fn get_dropout_order_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dropout_order_property_a5a7c9acc653_raw(this_, result_out)
}

///|
pub fn get_fast_play_fallback_behaviour_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fast_play_fallback_behaviour_property_e7537c76a6b9_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_compact_property_b4f297b455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_compact_property_b4f297b455b7_raw(this_, result_out)
}

///|
pub fn get_is_fast_forward_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_fast_forward_button_visible_property_76f5fd757384_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_fast_forward_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_fast_forward_enabled_property_e9ee74b02800_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_fast_rewind_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_fast_rewind_button_visible_property_b8b86102f319_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_fast_rewind_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_fast_rewind_enabled_property_3dba502c32f2_raw(this_, result_out)
}

///|
pub fn get_is_next_track_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_next_track_button_visible_property_3836ada5761e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_playback_rate_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_playback_rate_button_visible_property_5060003b5f01_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_playback_rate_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_playback_rate_enabled_property_f80ffb49d5ce_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_previous_track_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_previous_track_button_visible_property_ae3a0bfd7d9d_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_repeat_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_repeat_button_visible_property_9a8ac8d3cd45_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_repeat_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_repeat_enabled_property_b0f41a733f8f_raw(this_, result_out)
}

///|
pub fn get_is_seek_bar_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_seek_bar_visible_property_a38db44bfc2c_raw(this_, result_out)
}

///|
pub fn get_is_seek_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_seek_enabled_property_ed7aee0eb2a5_raw(this_, result_out)
}

///|
pub fn get_is_skip_backward_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_skip_backward_button_visible_property_9512fb4657c9_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_skip_backward_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_skip_backward_enabled_property_b60e70ed9d9b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_skip_forward_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_skip_forward_button_visible_property_1d2c4c498564_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_skip_forward_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_skip_forward_enabled_property_fb336fd4d16f_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_stop_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_stop_button_visible_property_b276973c9fb8_raw(this_, result_out)
}

///|
pub fn get_is_stop_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_stop_enabled_property_43c812580edc_raw(this_, result_out)
}

///|
pub fn get_is_volume_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_volume_button_visible_property_97c715a811a9_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_volume_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_volume_enabled_property_d2c169f39eaf_raw(this_, result_out)
}

///|
pub fn get_is_zoom_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_zoom_button_visible_property_25b589db4f12_raw(this_, result_out)
}

///|
pub fn get_is_zoom_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_zoom_enabled_property_ed0542b367a7_raw(this_, result_out)
}

///|
pub fn get_show_and_hide_automatically_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_show_and_hide_automatically_property_1c0c4f27b81f_raw(
    this_, result_out,
  )
}

///|
pub fn get_items_fafa0179eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_fafa0179ebfb_raw(this_, result_out)
}

///|
pub fn create_instance_0b31978d00_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0b31978d00fc_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_items_9442093d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_9442093d555d_raw(this_, result_out)
}

///|
pub fn get_title_f597886764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_f597886764a4_raw(this_, result_out)
}

///|
pub fn put_title_d77a4b7583_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_d77a4b758363_raw(this_, value)
}

///|
pub fn put_title_d77a4b7583(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_d77a4b758363(this_, value)
}

///|
pub fn create_instance_69cd2afbb6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_69cd2afbb6b6_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_1d9f43411b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1d9f43411b05_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_items_property_4d09e34082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_property_4d09e34082bb_raw(this_, result_out)
}

///|
pub fn get_title_property_dd1d95c44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_property_dd1d95c44b80_raw(this_, result_out)
}

///|
pub fn get_items_property_6e4c8d41b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_property_6e4c8d41b7b5_raw(this_, result_out)
}

///|
pub fn show_at_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  @owner.show_at_bf22e9a2184f_raw(this_, target_element, point)
}

///|
pub fn show_at(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_at_bf22e9a2184f(this_, target_element, point)
}

///|
pub fn get_items_90435e7cc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_90435e7cc2ed_raw(this_, result_out)
}

///|
pub fn get_menu_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_flyout_presenter_style_0d7cb47f95db_raw(this_, result_out)
}

///|
pub fn put_menu_flyout_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_flyout_presenter_style_15056494b61f_raw(this_, value)
}

///|
pub fn put_menu_flyout_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_flyout_presenter_style_15056494b61f(this_, value)
}

///|
pub fn create_instance_2995904a77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2995904a779e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn add_click_2a5d79b31b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_click_2a5d79b31b7d_raw(this_, handler, result_out)
}

///|
pub fn add_click_2a5d79b31b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_click_2a5d79b31b7d(this_, handler)
}

///|
pub fn get_command_5503242950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_55032429508b_raw(this_, result_out)
}

///|
pub fn get_command_parameter_fc49dbbaf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_parameter_fc49dbbaf6c7_raw(this_, result_out)
}

///|
pub fn get_icon_547e1042bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_547e1042bf60_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_text_override_593f6e8c85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_text_override_593f6e8c8555_raw(
    this_, result_out,
  )
}

///|
pub fn get_template_settings_963303f832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_963303f832fa_raw(this_, result_out)
}

///|
pub fn get_text_e4feb7fa7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_e4feb7fa7ef1_raw(this_, result_out)
}

///|
pub fn put_command_ace00c2f76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_ace00c2f7629_raw(this_, value)
}

///|
pub fn put_command_ace00c2f76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_ace00c2f7629(this_, value)
}

///|
pub fn put_command_parameter_fe4a4f8932_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_parameter_fe4a4f89323e_raw(this_, value)
}

///|
pub fn put_command_parameter_fe4a4f8932(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_parameter_fe4a4f89323e(this_, value)
}

///|
pub fn put_icon_b70879b056_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_b70879b05626_raw(this_, value)
}

///|
pub fn put_icon_b70879b056(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_b70879b05626(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_f978623f37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_keyboard_accelerator_text_override_f978623f37df_raw(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_f978623f37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keyboard_accelerator_text_override_f978623f37df(this_, value)
}

///|
pub fn put_text_8bde721eb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_8bde721eb098_raw(this_, value)
}

///|
pub fn put_text_8bde721eb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_8bde721eb098(this_, value)
}

///|
pub fn remove_click_cfd3545c5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_click_cfd3545c5be0_raw(this_, token)
}

///|
pub fn remove_click_cfd3545c5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_click_cfd3545c5be0(this_, token)
}

///|
pub fn create_instance_945015c4dd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_945015c4ddd6_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_command_parameter_property_d868f24b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_parameter_property_d868f24b9b19_raw(this_, result_out)
}

///|
pub fn get_command_property_496b25693e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_property_496b25693ebf_raw(this_, result_out)
}

///|
pub fn get_icon_property_1a81e93326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_property_1a81e93326ee_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_text_override_property_77d62bbee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_keyboard_accelerator_text_override_property_77d62bbee4ae_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_property_92e36e01e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_property_92e36e01e5cc_raw(this_, result_out)
}

///|
pub fn get_is_default_shadow_enabled_3eea0825d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_default_shadow_enabled_3eea0825d818_raw(this_, result_out)
}

///|
pub fn get_template_settings_14cba7b926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_14cba7b92698_raw(this_, result_out)
}

///|
pub fn put_is_default_shadow_enabled_9568ac9c27_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_default_shadow_enabled_9568ac9c27b8_raw(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_9568ac9c27(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_default_shadow_enabled_9568ac9c27b8(this_, value)
}

///|
pub fn get_system_backdrop_bdbd72316c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_bdbd72316c38_raw(this_, result_out)
}

///|
pub fn put_system_backdrop_ab90af4182_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_ab90af4182b1_raw(this_, value)
}

///|
pub fn put_system_backdrop_ab90af4182(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_ab90af4182b1(this_, value)
}

///|
pub fn create_instance_4a0e6f6ac5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4a0e6f6ac518_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_is_default_shadow_enabled_property_bf39baaadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_default_shadow_enabled_property_bf39baaadc73_raw(
    this_, result_out,
  )
}

///|
pub fn get_system_backdrop_property_b90a0508f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_property_b90a0508f6b9_raw(this_, result_out)
}

///|
pub fn create_instance_cd6ab41efe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_cd6ab41efeed_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_menu_flyout_presenter_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_flyout_presenter_style_property_5e557beca074_raw(
    this_, result_out,
  )
}

///|
pub fn get_icon_7d69f06848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_7d69f06848c2_raw(this_, result_out)
}

///|
pub fn get_items_325b760ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_325b760ea3a4_raw(this_, result_out)
}

///|
pub fn get_text_f3d68ddb8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_f3d68ddb8eef_raw(this_, result_out)
}

///|
pub fn put_icon_4c9e049b5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_4c9e049b5be4_raw(this_, value)
}

///|
pub fn put_icon_4c9e049b5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_4c9e049b5be4(this_, value)
}

///|
pub fn put_text_702b154b96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_702b154b967c_raw(this_, value)
}

///|
pub fn put_text_702b154b96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_702b154b967c(this_, value)
}

///|
pub fn get_icon_property_5c8a1393fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_property_5c8a1393fd48_raw(this_, result_out)
}

///|
pub fn get_text_property_d8a3e21e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_property_d8a3e21e94e7_raw(this_, result_out)
}

///|
pub fn navigate_cf7caed0d5_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.navigate_cf7caed0d5cc_raw(this_, source_page_type, result_out)
}

///|
pub fn container_from_menu_item_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.container_from_menu_item_d461b5a247c5_raw(this_, item, result_out)
}

///|
pub fn menu_item_from_container_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.menu_item_from_container_cfd3cdfb5922_raw(this_, container, result_out)
}

///|
pub fn add_display_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_display_mode_changed_2271eb9fe945_raw(this_, handler, result_out)
}

///|
pub fn add_display_mode_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_display_mode_changed_2271eb9fe945(this_, handler)
}

///|
pub fn add_item_invoked_2798bfcdaa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_invoked_2798bfcdaa52_raw(this_, handler, result_out)
}

///|
pub fn add_item_invoked_2798bfcdaa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_invoked_2798bfcdaa52(this_, handler)
}

///|
pub fn add_selection_changed_d9adbfe92b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changed_d9adbfe92ba2_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d9adbfe92b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changed_d9adbfe92ba2(this_, handler)
}

///|
pub fn get_always_show_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_show_header_bd0ed704c2f0_raw(this_, result_out)
}

///|
pub fn get_auto_suggest_box_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_suggest_box_74dd200a3a74_raw(this_, result_out)
}

///|
pub fn get_compact_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compact_mode_threshold_width_fdf0d28bd5b9_raw(this_, result_out)
}

///|
pub fn get_compact_pane_length_594c51f15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compact_pane_length_594c51f15a6c_raw(this_, result_out)
}

///|
pub fn get_display_mode_b02f130702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_display_mode_b02f130702e4_raw(this_, result_out)
}

///|
pub fn get_display_mode_b02f130702(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_display_mode_b02f130702e4(this_)
}

///|
pub fn get_expanded_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_expanded_mode_threshold_width_5a94e6f9653d_raw(this_, result_out)
}

///|
pub fn get_footer_menu_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_menu_items_a5b102ec7a64_raw(this_, result_out)
}

///|
pub fn get_footer_menu_items_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_menu_items_source_5d2265920845_raw(this_, result_out)
}

///|
pub fn get_header_53b74e46b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_53b74e46b645_raw(this_, result_out)
}

///|
pub fn get_header_template_3d5349212e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_3d5349212edb_raw(this_, result_out)
}

///|
pub fn get_is_pane_open_f4591598b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pane_open_f4591598b38d_raw(this_, result_out)
}

///|
pub fn get_is_pane_toggle_button_visible_6e2bbb40d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pane_toggle_button_visible_6e2bbb40d6be_raw(this_, result_out)
}

///|
pub fn get_is_settings_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_settings_visible_ea28b95cdb84_raw(this_, result_out)
}

///|
pub fn get_is_title_bar_auto_padding_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_title_bar_auto_padding_enabled_c99a681c9e9d_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_container_style_aa6e87f8e4bb_raw(this_, result_out)
}

///|
pub fn get_menu_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_container_style_selector_e768f542b9bc_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_template_82b961f4a86f_raw(this_, result_out)
}

///|
pub fn get_menu_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_template_selector_388b4f4dc7b1_raw(this_, result_out)
}

///|
pub fn get_menu_items_7b6b9e5833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_7b6b9e5833f7_raw(this_, result_out)
}

///|
pub fn get_menu_items_source_2131598dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_source_2131598dceee_raw(this_, result_out)
}

///|
pub fn get_open_pane_length_3a74cf5fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_open_pane_length_3a74cf5fec2b_raw(this_, result_out)
}

///|
pub fn get_pane_footer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_footer_b53d3d8c3de3_raw(this_, result_out)
}

///|
pub fn get_pane_toggle_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_toggle_button_style_ba6ceb215ab7_raw(this_, result_out)
}

///|
pub fn get_selected_item_95143b0c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_95143b0c3d3c_raw(this_, result_out)
}

///|
pub fn get_settings_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_settings_item_5a042ffb3d90_raw(this_, result_out)
}

///|
pub fn put_always_show_header_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_show_header_c7c671491b7f_raw(this_, value)
}

///|
pub fn put_always_show_header(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_show_header_c7c671491b7f(this_, value)
}

///|
pub fn put_auto_suggest_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_auto_suggest_box_56644da72451_raw(this_, value)
}

///|
pub fn put_auto_suggest_box(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_suggest_box_56644da72451(this_, value)
}

///|
pub fn put_compact_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_compact_mode_threshold_width_e23f59cce80b_raw(this_, value)
}

///|
pub fn put_compact_mode_threshold_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compact_mode_threshold_width_e23f59cce80b(this_, value)
}

///|
pub fn put_compact_pane_length_cf3797607d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_compact_pane_length_cf3797607d4e_raw(this_, value)
}

///|
pub fn put_compact_pane_length_cf3797607d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_compact_pane_length_cf3797607d4e(this_, value)
}

///|
pub fn put_expanded_mode_threshold_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_expanded_mode_threshold_width_076cb3bbd6ad_raw(this_, value)
}

///|
pub fn put_expanded_mode_threshold_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expanded_mode_threshold_width_076cb3bbd6ad(this_, value)
}

///|
pub fn put_footer_menu_items_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_footer_menu_items_source_8661c76ce6eb_raw(this_, value)
}

///|
pub fn put_footer_menu_items_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_footer_menu_items_source_8661c76ce6eb(this_, value)
}

///|
pub fn put_header_d4b75612bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_d4b75612bcb1_raw(this_, value)
}

///|
pub fn put_header_d4b75612bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_d4b75612bcb1(this_, value)
}

///|
pub fn put_header_template_aa31f503c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_aa31f503c37d_raw(this_, value)
}

///|
pub fn put_header_template_aa31f503c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_aa31f503c37d(this_, value)
}

///|
pub fn put_is_pane_open_49460d44ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_pane_open_49460d44ea48_raw(this_, value)
}

///|
pub fn put_is_pane_open_49460d44ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_pane_open_49460d44ea48(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_8dd4c3f3a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_pane_toggle_button_visible_8dd4c3f3a4e2_raw(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_8dd4c3f3a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_pane_toggle_button_visible_8dd4c3f3a4e2(this_, value)
}

///|
pub fn put_is_settings_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_settings_visible_a26c3cb10444_raw(this_, value)
}

///|
pub fn put_is_settings_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_settings_visible_a26c3cb10444(this_, value)
}

///|
pub fn put_is_title_bar_auto_padding_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_title_bar_auto_padding_enabled_0921e03f3020_raw(this_, value)
}

///|
pub fn put_is_title_bar_auto_padding_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_title_bar_auto_padding_enabled_0921e03f3020(this_, value)
}

///|
pub fn put_menu_item_container_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_item_container_style_60b9bfc18ad7_raw(this_, value)
}

///|
pub fn put_menu_item_container_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_item_container_style_60b9bfc18ad7(this_, value)
}

///|
pub fn put_menu_item_container_style_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_item_container_style_selector_7633ebf10601_raw(this_, value)
}

///|
pub fn put_menu_item_container_style_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_item_container_style_selector_7633ebf10601(this_, value)
}

///|
pub fn put_menu_item_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_item_template_93b2bbc361ef_raw(this_, value)
}

///|
pub fn put_menu_item_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_item_template_93b2bbc361ef(this_, value)
}

///|
pub fn put_menu_item_template_selector_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_item_template_selector_0241abc75026_raw(this_, value)
}

///|
pub fn put_menu_item_template_selector(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_item_template_selector_0241abc75026(this_, value)
}

///|
pub fn put_menu_items_source_eb64dfd60e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_items_source_eb64dfd60ec4_raw(this_, value)
}

///|
pub fn put_menu_items_source_eb64dfd60e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_items_source_eb64dfd60ec4(this_, value)
}

///|
pub fn put_open_pane_length_98f69b70fd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_open_pane_length_98f69b70fd82_raw(this_, value)
}

///|
pub fn put_open_pane_length_98f69b70fd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_open_pane_length_98f69b70fd82(this_, value)
}

///|
pub fn put_pane_footer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pane_footer_ae7252fc5d8c_raw(this_, value)
}

///|
pub fn put_pane_footer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_footer_ae7252fc5d8c(this_, value)
}

///|
pub fn put_pane_toggle_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pane_toggle_button_style_b8f6c3ca08b4_raw(this_, value)
}

///|
pub fn put_pane_toggle_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_toggle_button_style_b8f6c3ca08b4(this_, value)
}

///|
pub fn put_selected_item_f0d7275da3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_item_f0d7275da357_raw(this_, value)
}

///|
pub fn put_selected_item_f0d7275da3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_item_f0d7275da357(this_, value)
}

///|
pub fn remove_display_mode_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_display_mode_changed_5568dcbd60cf_raw(this_, token)
}

///|
pub fn remove_display_mode_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_display_mode_changed_5568dcbd60cf(this_, token)
}

///|
pub fn remove_item_invoked_3d25ade9cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_item_invoked_3d25ade9cb3e_raw(this_, token)
}

///|
pub fn remove_item_invoked_3d25ade9cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_invoked_3d25ade9cb3e(this_, token)
}

///|
pub fn remove_selection_changed_885fc9c639_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changed_885fc9c63952_raw(this_, token)
}

///|
pub fn remove_selection_changed_885fc9c639(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changed_885fc9c63952(this_, token)
}

///|
pub fn collapse_31ec18b286_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.collapse_31ec18b2868b_raw(this_, item)
}

///|
pub fn collapse_31ec18b286(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_31ec18b2868b(this_, item)
}

///|
pub fn expand_3325bac327_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.expand_3325bac327f7_raw(this_, item)
}

///|
pub fn expand_3325bac327(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_3325bac327f7(this_, item)
}

///|
pub fn add_back_requested_62359d5749_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_back_requested_62359d574926_raw(this_, handler, result_out)
}

///|
pub fn add_back_requested_62359d5749(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_back_requested_62359d574926(this_, handler)
}

///|
pub fn add_collapsed_42350f8da5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_collapsed_42350f8da545_raw(this_, handler, result_out)
}

///|
pub fn add_collapsed_42350f8da5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_collapsed_42350f8da545(this_, handler)
}

///|
pub fn add_expanding_859ef4a1b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_expanding_859ef4a1b9cb_raw(this_, handler, result_out)
}

///|
pub fn add_expanding_859ef4a1b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_expanding_859ef4a1b9cb(this_, handler)
}

///|
pub fn add_pane_closed_15e6fa4f17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pane_closed_15e6fa4f179f_raw(this_, handler, result_out)
}

///|
pub fn add_pane_closed_15e6fa4f17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pane_closed_15e6fa4f179f(this_, handler)
}

///|
pub fn add_pane_closing_15669e219c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pane_closing_15669e219c0d_raw(this_, handler, result_out)
}

///|
pub fn add_pane_closing_15669e219c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pane_closing_15669e219c0d(this_, handler)
}

///|
pub fn add_pane_opened_1a5c6361e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pane_opened_1a5c6361e639_raw(this_, handler, result_out)
}

///|
pub fn add_pane_opened_1a5c6361e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pane_opened_1a5c6361e639(this_, handler)
}

///|
pub fn add_pane_opening_69bf979c40_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_pane_opening_69bf979c4000_raw(this_, handler, result_out)
}

///|
pub fn add_pane_opening_69bf979c40(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_pane_opening_69bf979c4000(this_, handler)
}

///|
pub fn get_content_overlay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_overlay_5020e3088d37_raw(this_, result_out)
}

///|
pub fn get_is_back_button_visible_24f36959f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_is_back_button_visible_24f36959f559_raw(this_, result_out)
}

///|
pub fn get_is_back_button_visible_24f36959f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_is_back_button_visible_24f36959f559(this_)
}

///|
pub fn get_is_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_back_enabled_5a6c0372117e_raw(this_, result_out)
}

///|
pub fn get_is_pane_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pane_visible_78da217b6235_raw(this_, result_out)
}

///|
pub fn get_overflow_label_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_overflow_label_mode_f2eb6f793f26_raw(this_, result_out)
}

///|
pub fn get_overflow_label_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_overflow_label_mode_f2eb6f793f26(this_)
}

///|
pub fn get_pane_custom_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_custom_content_8730a9ff1234_raw(this_, result_out)
}

///|
pub fn get_pane_display_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pane_display_mode_51c46dde86ff_raw(this_, result_out)
}

///|
pub fn get_pane_display_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pane_display_mode_51c46dde86ff(this_)
}

///|
pub fn get_pane_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_header_e25ebfdb3125_raw(this_, result_out)
}

///|
pub fn get_pane_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_title_46d7b04dd74b_raw(this_, result_out)
}

///|
pub fn get_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_follows_focus_ae373cc3a2da_raw(this_, result_out)
}

///|
pub fn get_selection_follows_focus(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_follows_focus_ae373cc3a2da(this_)
}

///|
pub fn get_shoulder_navigation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_shoulder_navigation_enabled_ef5a3d485c49_raw(this_, result_out)
}

///|
pub fn get_shoulder_navigation_enabled(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_shoulder_navigation_enabled_ef5a3d485c49(this_)
}

///|
pub fn get_template_settings_9c886d3c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_9c886d3c0790_raw(this_, result_out)
}

///|
pub fn put_content_overlay_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_overlay_ebf4bc89b1c7_raw(this_, value)
}

///|
pub fn put_content_overlay(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_overlay_ebf4bc89b1c7(this_, value)
}

///|
pub fn put_is_back_button_visible_369b67347d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_is_back_button_visible_369b67347d77_raw(this_, value)
}

///|
pub fn put_is_back_button_visible_369b67347d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_back_button_visible_369b67347d77(this_, value)
}

///|
pub fn put_is_back_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_back_enabled_76f7b759d65a_raw(this_, value)
}

///|
pub fn put_is_back_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_back_enabled_76f7b759d65a(this_, value)
}

///|
pub fn put_is_pane_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_pane_visible_c5cceaac9049_raw(this_, value)
}

///|
pub fn put_is_pane_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_pane_visible_c5cceaac9049(this_, value)
}

///|
pub fn put_overflow_label_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_overflow_label_mode_81e1771fd283_raw(this_, value)
}

///|
pub fn put_overflow_label_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overflow_label_mode_81e1771fd283(this_, value)
}

///|
pub fn put_pane_custom_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pane_custom_content_5e859d75aa25_raw(this_, value)
}

///|
pub fn put_pane_custom_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_custom_content_5e859d75aa25(this_, value)
}

///|
pub fn put_pane_display_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_pane_display_mode_fd31cc86518f_raw(this_, value)
}

///|
pub fn put_pane_display_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_display_mode_fd31cc86518f(this_, value)
}

///|
pub fn put_pane_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pane_header_e8807447f361_raw(this_, value)
}

///|
pub fn put_pane_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_header_e8807447f361(this_, value)
}

///|
pub fn put_pane_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pane_title_ec06d6d35a4a_raw(this_, value)
}

///|
pub fn put_pane_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pane_title_ec06d6d35a4a(this_, value)
}

///|
pub fn put_selection_follows_focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_follows_focus_1ffc205dd236_raw(this_, value)
}

///|
pub fn put_selection_follows_focus(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_follows_focus_1ffc205dd236(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_shoulder_navigation_enabled_d8a04ea8d47a_raw(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_shoulder_navigation_enabled_d8a04ea8d47a(this_, value)
}

///|
pub fn remove_back_requested_963993b6e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_back_requested_963993b6e04c_raw(this_, token)
}

///|
pub fn remove_back_requested_963993b6e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_back_requested_963993b6e04c(this_, token)
}

///|
pub fn remove_collapsed_2da88c55c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_collapsed_2da88c55c7ee_raw(this_, token)
}

///|
pub fn remove_collapsed_2da88c55c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_collapsed_2da88c55c7ee(this_, token)
}

///|
pub fn remove_expanding_b5b1698cb3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_expanding_b5b1698cb3e9_raw(this_, token)
}

///|
pub fn remove_expanding_b5b1698cb3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_expanding_b5b1698cb3e9(this_, token)
}

///|
pub fn remove_pane_closed_a89bf5e825_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pane_closed_a89bf5e82512_raw(this_, token)
}

///|
pub fn remove_pane_closed_a89bf5e825(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pane_closed_a89bf5e82512(this_, token)
}

///|
pub fn remove_pane_closing_d1f4472360_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pane_closing_d1f4472360c3_raw(this_, token)
}

///|
pub fn remove_pane_closing_d1f4472360(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pane_closing_d1f4472360c3(this_, token)
}

///|
pub fn remove_pane_opened_7bc3dccf61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pane_opened_7bc3dccf6106_raw(this_, token)
}

///|
pub fn remove_pane_opened_7bc3dccf61(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pane_opened_7bc3dccf6106(this_, token)
}

///|
pub fn remove_pane_opening_8fe7900706_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_pane_opening_8fe7900706b1_raw(this_, token)
}

///|
pub fn remove_pane_opening_8fe7900706(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pane_opening_8fe7900706b1(this_, token)
}

///|
pub fn get_display_mode_d5c97f84ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_display_mode_d5c97f84ea92_raw(this_, result_out)
}

///|
pub fn get_display_mode_d5c97f84ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_display_mode_d5c97f84ea92(this_)
}

///|
pub fn create_instance_885f344375_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_885f344375b3_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_compact_pane_length_67584a2cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compact_pane_length_67584a2cc3d5_raw(this_, result_out)
}

///|
pub fn get_icon_2fc488afb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_2fc488afb67c_raw(this_, result_out)
}

///|
pub fn put_icon_798322cb64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_798322cb644b_raw(this_, value)
}

///|
pub fn put_icon_798322cb64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_798322cb644b(this_, value)
}

///|
pub fn get_has_unrealized_children_7d96afbfd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_unrealized_children_7d96afbfd910_raw(this_, result_out)
}

///|
pub fn get_is_child_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_child_selected_8cfd3a82c32d_raw(this_, result_out)
}

///|
pub fn get_is_expanded_9cee7a3c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_expanded_9cee7a3c137a_raw(this_, result_out)
}

///|
pub fn get_menu_items_19697a0ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_19697a0ef47c_raw(this_, result_out)
}

///|
pub fn get_menu_items_source_df32d74202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_source_df32d742020f_raw(this_, result_out)
}

///|
pub fn get_selects_on_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selects_on_invoked_eb025d0f5fb8_raw(this_, result_out)
}

///|
pub fn put_has_unrealized_children_e3c7306633_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_has_unrealized_children_e3c7306633a0_raw(this_, value)
}

///|
pub fn put_has_unrealized_children_e3c7306633(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_has_unrealized_children_e3c7306633a0(this_, value)
}

///|
pub fn put_is_child_selected_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_child_selected_e6865a210550_raw(this_, value)
}

///|
pub fn put_is_child_selected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_child_selected_e6865a210550(this_, value)
}

///|
pub fn put_is_expanded_372fee5198_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_expanded_372fee519843_raw(this_, value)
}

///|
pub fn put_is_expanded_372fee5198(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_expanded_372fee519843(this_, value)
}

///|
pub fn put_menu_items_source_ccdf05cea4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_menu_items_source_ccdf05cea4ab_raw(this_, value)
}

///|
pub fn put_menu_items_source_ccdf05cea4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_menu_items_source_ccdf05cea4ab(this_, value)
}

///|
pub fn put_selects_on_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_selects_on_invoked_8c5c8e42b92a_raw(this_, value)
}

///|
pub fn put_selects_on_invoked(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selects_on_invoked_8c5c8e42b92a(this_, value)
}

///|
pub fn get_info_badge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_badge_295098dd2a6f_raw(this_, result_out)
}

///|
pub fn put_info_badge_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_info_badge_e0c1c002725b_raw(this_, value)
}

///|
pub fn put_info_badge(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_info_badge_e0c1c002725b(this_, value)
}

///|
pub fn get_is_selected_ae4322260f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selected_ae4322260fa7_raw(this_, result_out)
}

///|
pub fn put_is_selected_2102336ec5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_selected_2102336ec580_raw(this_, value)
}

///|
pub fn put_is_selected_2102336ec5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_selected_2102336ec580(this_, value)
}

///|
pub fn get_is_selected_property_1502a7447a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selected_property_1502a7447a5a_raw(this_, result_out)
}

///|
pub fn get_collapsed_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collapsed_item_6da5994dadad_raw(this_, result_out)
}

///|
pub fn get_collapsed_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collapsed_item_container_73ad318f3cc7_raw(this_, result_out)
}

///|
pub fn get_expanding_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expanding_item_9208af806ccf_raw(this_, result_out)
}

///|
pub fn get_expanding_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expanding_item_container_9f9d43920bcb_raw(this_, result_out)
}

///|
pub fn create_instance_b33a6c77c4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b33a6c77c45a_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_9adeb37e9b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9adeb37e9b2e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_invoked_item_95ce52140f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoked_item_95ce52140f63_raw(this_, result_out)
}

///|
pub fn get_is_settings_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_settings_invoked_11b63a7a65cf_raw(this_, result_out)
}

///|
pub fn get_invoked_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoked_item_container_67ed66235eea_raw(this_, result_out)
}

///|
pub fn get_recommended_navigation_transition_info_6c38753697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recommended_navigation_transition_info_6c3875369779_raw(
    this_, result_out,
  )
}

///|
pub fn create_instance_ae267f3c2f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ae267f3c2f26_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_compact_pane_length_property_e33b552027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compact_pane_length_property_e33b55202788_raw(this_, result_out)
}

///|
pub fn get_icon_property_3a12c97ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_property_3a12c97ed237_raw(this_, result_out)
}

///|
pub fn get_has_unrealized_children_property_e33c972a8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_has_unrealized_children_property_e33c972a8c50_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_child_selected_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_child_selected_property_4987f3bcb0ac_raw(this_, result_out)
}

///|
pub fn get_is_expanded_property_80b0bcd5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_expanded_property_80b0bcd5cb7f_raw(this_, result_out)
}

///|
pub fn get_menu_items_property_beac8b0887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_property_beac8b0887ff_raw(this_, result_out)
}

///|
pub fn get_menu_items_source_property_c1252ca090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_source_property_c1252ca0908f_raw(this_, result_out)
}

///|
pub fn get_selects_on_invoked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selects_on_invoked_property_dccac9b98137_raw(this_, result_out)
}

///|
pub fn get_info_badge_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_badge_property_0d1ee1670cc1_raw(this_, result_out)
}

///|
pub fn get_cancel_b75d6436c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_b75d6436c680_raw(this_, result_out)
}

///|
pub fn put_cancel_776afc0556_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_776afc05565e_raw(this_, value)
}

///|
pub fn put_cancel_776afc0556(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_776afc05565e(this_, value)
}

///|
pub fn get_is_settings_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_settings_selected_ad4bf9015e6e_raw(this_, result_out)
}

///|
pub fn get_selected_item_06366d8fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_06366d8fab66_raw(this_, result_out)
}

///|
pub fn get_recommended_navigation_transition_info_798fddd541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recommended_navigation_transition_info_798fddd54116_raw(
    this_, result_out,
  )
}

///|
pub fn get_selected_item_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_container_20f162069230_raw(this_, result_out)
}

///|
pub fn get_always_show_header_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_always_show_header_property_966bb942f5c4_raw(this_, result_out)
}

///|
pub fn get_auto_suggest_box_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_suggest_box_property_7480ef371e5e_raw(this_, result_out)
}

///|
pub fn get_compact_mode_threshold_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compact_mode_threshold_width_property_a8c50ee02cd7_raw(
    this_, result_out,
  )
}

///|
pub fn get_compact_pane_length_property_03a11ece02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_compact_pane_length_property_03a11ece0225_raw(this_, result_out)
}

///|
pub fn get_display_mode_property_fadad1a8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_mode_property_fadad1a8efd5_raw(this_, result_out)
}

///|
pub fn get_expanded_mode_threshold_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_expanded_mode_threshold_width_property_9e10ee76a1ab_raw(
    this_, result_out,
  )
}

///|
pub fn get_footer_menu_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_menu_items_property_c5cbfde4c00e_raw(this_, result_out)
}

///|
pub fn get_footer_menu_items_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_footer_menu_items_source_property_ea232087ef19_raw(
    this_, result_out,
  )
}

///|
pub fn get_header_property_05ff804668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_05ff8046685b_raw(this_, result_out)
}

///|
pub fn get_header_template_property_4b3010eb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_4b3010eb7478_raw(this_, result_out)
}

///|
pub fn get_is_pane_open_property_ca37ed350c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_pane_open_property_ca37ed350cb3_raw(this_, result_out)
}

///|
pub fn get_is_pane_toggle_button_visible_property_703670ecc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_pane_toggle_button_visible_property_703670ecc8a8_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_settings_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_settings_visible_property_3ca85460e55b_raw(this_, result_out)
}

///|
pub fn get_is_title_bar_auto_padding_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_item_container_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_container_style_property_75822db73d7d_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_item_container_style_selector_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_container_style_selector_property_dfa2e69196f2_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_item_template_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_template_property_8fa779e60d05_raw(this_, result_out)
}

///|
pub fn get_menu_item_template_selector_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_item_template_selector_property_dba3ac18f94f_raw(
    this_, result_out,
  )
}

///|
pub fn get_menu_items_property_0e7435376f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_property_0e7435376f44_raw(this_, result_out)
}

///|
pub fn get_menu_items_source_property_583f50f51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_menu_items_source_property_583f50f51e3f_raw(this_, result_out)
}

///|
pub fn get_open_pane_length_property_04ef7e3f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_pane_length_property_04ef7e3f977f_raw(this_, result_out)
}

///|
pub fn get_pane_footer_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_footer_property_979fce488b85_raw(this_, result_out)
}

///|
pub fn get_pane_toggle_button_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_toggle_button_style_property_e040d99dae51_raw(
    this_, result_out,
  )
}

///|
pub fn get_selected_item_property_d987d2a2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_property_d987d2a2b8b0_raw(this_, result_out)
}

///|
pub fn get_settings_item_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_settings_item_property_7cd588bf1b39_raw(this_, result_out)
}

///|
pub fn get_content_overlay_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_overlay_property_663b703270e8_raw(this_, result_out)
}

///|
pub fn get_is_back_button_visible_property_b33081c335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_back_button_visible_property_b33081c335e0_raw(this_, result_out)
}

///|
pub fn get_is_back_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_back_enabled_property_cb153c96c884_raw(this_, result_out)
}

///|
pub fn get_is_pane_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_pane_visible_property_67a69b65ae58_raw(this_, result_out)
}

///|
pub fn get_overflow_label_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_label_mode_property_facee78303a3_raw(this_, result_out)
}

///|
pub fn get_pane_custom_content_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_custom_content_property_90d156ad0084_raw(this_, result_out)
}

///|
pub fn get_pane_display_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_display_mode_property_524c5db8feb1_raw(this_, result_out)
}

///|
pub fn get_pane_header_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_header_property_f3d5a73f5035_raw(this_, result_out)
}

///|
pub fn get_pane_title_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_title_property_0e0ad97ff203_raw(this_, result_out)
}

///|
pub fn get_selection_follows_focus_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_follows_focus_property_092edb0738b9_raw(
    this_, result_out,
  )
}

///|
pub fn get_shoulder_navigation_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shoulder_navigation_enabled_property_2e6ee45af437_raw(
    this_, result_out,
  )
}

///|
pub fn get_template_settings_property_4de06bf5f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_property_4de06bf5f9dc_raw(this_, result_out)
}

///|
pub fn get_back_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_back_button_visibility_a017b9e8271c_raw(this_, result_out)
}

///|
pub fn get_back_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_back_button_visibility_a017b9e8271c(this_)
}

///|
pub fn get_left_pane_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_left_pane_visibility_3542d3e825bf_raw(this_, result_out)
}

///|
pub fn get_left_pane_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_left_pane_visibility_3542d3e825bf(this_)
}

///|
pub fn get_overflow_button_visibility_1daad27171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_overflow_button_visibility_1daad27171b2_raw(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_1daad27171(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_overflow_button_visibility_1daad27171b2(this_)
}

///|
pub fn get_pane_toggle_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pane_toggle_button_visibility_d32efce51df0_raw(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pane_toggle_button_visibility_d32efce51df0(this_)
}

///|
pub fn get_pane_toggle_button_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pane_toggle_button_width_4b8ab389b500_raw(this_, result_out)
}

///|
pub fn get_single_selection_follows_focus_75837c6c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_single_selection_follows_focus_75837c6c560c_raw(this_, result_out)
}

///|
pub fn get_smaller_pane_toggle_button_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_smaller_pane_toggle_button_width_20c3e19bac15_raw(
    this_, result_out,
  )
}

///|
pub fn get_top_padding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_top_padding_55c935b74ad4_raw(this_, result_out)
}

///|
pub fn get_top_pane_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_top_pane_visibility_abb58007c494_raw(this_, result_out)
}

///|
pub fn get_top_pane_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_top_pane_visibility_abb58007c494(this_)
}

///|
pub fn get_open_pane_length_4fcfd8c6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_open_pane_length_4fcfd8c6d28d_raw(this_, result_out)
}

///|
pub fn create_instance_0947a4bc06_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_0947a4bc06e3_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_back_button_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_back_button_visibility_property_5ef513635166_raw(this_, result_out)
}

///|
pub fn get_left_pane_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_left_pane_visibility_property_b2c0b28e11a3_raw(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_property_fa423b089c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_button_visibility_property_fa423b089cd8_raw(
    this_, result_out,
  )
}

///|
pub fn get_pane_toggle_button_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_toggle_button_visibility_property_5920c680eb92_raw(
    this_, result_out,
  )
}

///|
pub fn get_pane_toggle_button_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pane_toggle_button_width_property_26bfa65d3755_raw(
    this_, result_out,
  )
}

///|
pub fn get_single_selection_follows_focus_property_fcdbf9ec4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_single_selection_follows_focus_property_fcdbf9ec4f3d_raw(
    this_, result_out,
  )
}

///|
pub fn get_smaller_pane_toggle_button_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_smaller_pane_toggle_button_width_property_1f359cc12b12_raw(
    this_, result_out,
  )
}

///|
pub fn get_top_padding_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_padding_property_1f1bcb3397e5_raw(this_, result_out)
}

///|
pub fn get_top_pane_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_pane_visibility_property_0a1ebe6685fb_raw(this_, result_out)
}

///|
pub fn get_open_pane_length_property_f50971cb92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_open_pane_length_property_f50971cb92e0_raw(this_, result_out)
}

///|
pub fn get_children_e1f696a5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_e1f696a5cbf6_raw(this_, result_out)
}

///|
pub fn create_instance_12942fc50e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_12942fc50efb_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_children_core_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_core_954307dfd92b_raw(this_, result_out)
}

///|
pub fn create_instance_a1b1b3cf98_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a1b1b3cf988b_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn arrange_override_5e7a2c5edf_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.arrange_override_5e7a2c5edf1b_raw(
    this_, context, final_size, result_out,
  )
}

///|
pub fn arrange_override_5e7a2c5edf(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.arrange_override_5e7a2c5edf1b(this_, context, final_size)
}

///|
pub fn initialize_for_context_core_c20a4f71df_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_for_context_core_c20a4f71df20_raw(this_, context)
}

///|
pub fn initialize_for_context_core_c20a4f71df(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_context_core_c20a4f71df20(this_, context)
}

///|
pub fn measure_override_5ba966dddb_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.measure_override_5ba966dddbbf_raw(
    this_, context, available_size, result_out,
  )
}

///|
pub fn measure_override_5ba966dddb(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.measure_override_5ba966dddbbf(this_, context, available_size)
}

///|
pub fn uninitialize_for_context_core_2ce52bcdc8_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.uninitialize_for_context_core_2ce52bcdc8ed_raw(this_, context)
}

///|
pub fn uninitialize_for_context_core_2ce52bcdc8(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_for_context_core_2ce52bcdc8ed(this_, context)
}

///|
pub fn add_value_changed_be70070756_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_changed_be70070756ae_raw(this_, handler, result_out)
}

///|
pub fn add_value_changed_be70070756(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_changed_be70070756ae(this_, handler)
}

///|
pub fn get_accepts_expression_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_accepts_expression_ae4901006cac_raw(this_, result_out)
}

///|
pub fn get_description_19340c69d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_19340c69d270_raw(this_, result_out)
}

///|
pub fn get_header_c5d8672304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_c5d867230409_raw(this_, result_out)
}

///|
pub fn get_header_template_572e952813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_572e9528134c_raw(this_, result_out)
}

///|
pub fn get_is_wrap_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_wrap_enabled_0aba49e61db9_raw(this_, result_out)
}

///|
pub fn get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_large_change_87e36766e54f_raw(this_, result_out)
}

///|
pub fn get_maximum_ade4fdbc83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximum_ade4fdbc8370_raw(this_, result_out)
}

///|
pub fn get_minimum_e2d51665e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimum_e2d51665e82a_raw(this_, result_out)
}

///|
pub fn get_number_formatter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_number_formatter_b0403e813e9a_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_ac40dbd7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_ac40dbd7ba62_raw(this_, result_out)
}

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_651bc01970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_flyout_0aed26d3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_0aed26d3a645_raw(this_, result_out)
}

///|
pub fn get_selection_highlight_color_94111c1cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_94111c1cdeb0_raw(this_, result_out)
}

///|
pub fn get_small_change_3890480623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_small_change_38904806232a_raw(this_, result_out)
}

///|
pub fn get_spin_button_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_spin_button_placement_mode_7ec5ffa90b90_raw(this_, result_out)
}

///|
pub fn get_spin_button_placement_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_spin_button_placement_mode_7ec5ffa90b90(this_)
}

///|
pub fn get_text_80b595982a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_80b595982ad9_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_a7b4a2bb48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_reading_order_a7b4a2bb48d8_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_a7b4a2bb48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_reading_order_a7b4a2bb48d8(this_)
}

///|
pub fn get_validation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_validation_mode_98f20501f965_raw(this_, result_out)
}

///|
pub fn get_validation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_validation_mode_98f20501f965(this_)
}

///|
pub fn get_value_ad644b67c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_value_ad644b67c98d_raw(this_, result_out)
}

///|
pub fn put_accepts_expression_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_accepts_expression_f40f84232b9a_raw(this_, value)
}

///|
pub fn put_accepts_expression(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_accepts_expression_f40f84232b9a(this_, value)
}

///|
pub fn put_description_e943d15207_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_e943d152074d_raw(this_, value)
}

///|
pub fn put_description_e943d15207(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_e943d152074d(this_, value)
}

///|
pub fn put_header_850b5eb39d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_850b5eb39dad_raw(this_, value)
}

///|
pub fn put_header_850b5eb39d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_850b5eb39dad(this_, value)
}

///|
pub fn put_header_template_8083ae383f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_8083ae383fbb_raw(this_, value)
}

///|
pub fn put_header_template_8083ae383f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_8083ae383fbb(this_, value)
}

///|
pub fn put_is_wrap_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_wrap_enabled_7a3786bbf4b9_raw(this_, value)
}

///|
pub fn put_is_wrap_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_wrap_enabled_7a3786bbf4b9(this_, value)
}

///|
pub fn put_large_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_large_change_8f1982fb32d3_raw(this_, value)
}

///|
pub fn put_large_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_large_change_8f1982fb32d3(this_, value)
}

///|
pub fn put_maximum_44ebfba054_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_maximum_44ebfba054ca_raw(this_, value)
}

///|
pub fn put_maximum_44ebfba054(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_44ebfba054ca(this_, value)
}

///|
pub fn put_minimum_b8998f510f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_minimum_b8998f510f5c_raw(this_, value)
}

///|
pub fn put_minimum_b8998f510f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_b8998f510f5c(this_, value)
}

///|
pub fn put_number_formatter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_number_formatter_4a1345060e87_raw(this_, value)
}

///|
pub fn put_number_formatter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_number_formatter_4a1345060e87(this_, value)
}

///|
pub fn put_placeholder_text_4499f3135b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_4499f3135b59_raw(this_, value)
}

///|
pub fn put_placeholder_text_4499f3135b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_4499f3135b59(this_, value)
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_b37df54f48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc_raw(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_b37df54f48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_b37df54f48cc(
    this_, value,
  )
}

///|
pub fn put_selection_flyout_ae2d05189c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_flyout_ae2d05189c6c_raw(this_, value)
}

///|
pub fn put_selection_flyout_ae2d05189c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_flyout_ae2d05189c6c(this_, value)
}

///|
pub fn put_selection_highlight_color_9aa6faa8f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_highlight_color_9aa6faa8f6f5_raw(this_, value)
}

///|
pub fn put_selection_highlight_color_9aa6faa8f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_highlight_color_9aa6faa8f6f5(this_, value)
}

///|
pub fn put_small_change_a184c43685_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_small_change_a184c4368526_raw(this_, value)
}

///|
pub fn put_small_change_a184c43685(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_small_change_a184c4368526(this_, value)
}

///|
pub fn put_spin_button_placement_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_spin_button_placement_mode_4cf840db4481_raw(this_, value)
}

///|
pub fn put_spin_button_placement_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spin_button_placement_mode_4cf840db4481(this_, value)
}

///|
pub fn put_text_6cca1ab608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_6cca1ab608e7_raw(this_, value)
}

///|
pub fn put_text_6cca1ab608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_6cca1ab608e7(this_, value)
}

///|
pub fn put_text_reading_order_a864a6caeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_reading_order_a864a6caeb7b_raw(this_, value)
}

///|
pub fn put_text_reading_order_a864a6caeb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_reading_order_a864a6caeb7b(this_, value)
}

///|
pub fn put_validation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_validation_mode_0e8707f593d4_raw(this_, value)
}

///|
pub fn put_validation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_validation_mode_0e8707f593d4(this_, value)
}

///|
pub fn put_value_f48406895d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_value_f48406895d1b_raw(this_, value)
}

///|
pub fn put_value_f48406895d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_f48406895d1b(this_, value)
}

///|
pub fn remove_value_changed_958fb5bdc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_value_changed_958fb5bdc99c_raw(this_, token)
}

///|
pub fn remove_value_changed_958fb5bdc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_changed_958fb5bdc99c(this_, token)
}

///|
pub fn create_instance_7a114f347c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7a114f347c91_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_accepts_expression_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accepts_expression_property_d7cd9047cec8_raw(this_, result_out)
}

///|
pub fn get_description_property_81f6a92d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_property_81f6a92d0481_raw(this_, result_out)
}

///|
pub fn get_header_property_b15f03607b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_b15f03607bb9_raw(this_, result_out)
}

///|
pub fn get_header_template_property_e2c0aa95a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_e2c0aa95a4a1_raw(this_, result_out)
}

///|
pub fn get_is_wrap_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_wrap_enabled_property_6324445ad58e_raw(this_, result_out)
}

///|
pub fn get_large_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_large_change_property_72e398dfa178_raw(this_, result_out)
}

///|
pub fn get_maximum_property_b2f873dc81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maximum_property_b2f873dc8158_raw(this_, result_out)
}

///|
pub fn get_minimum_property_bf3835b124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_minimum_property_bf3835b124a0_raw(this_, result_out)
}

///|
pub fn get_number_formatter_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_number_formatter_property_ba6e8fbc8485_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_property_391a811fd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_property_391a811fd935_raw(this_, result_out)
}

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_prevent_keyboard_display_on_programmatic_focus_property_0a5154ee0f47_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_flyout_property_b708970079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_property_b708970079ac_raw(this_, result_out)
}

///|
pub fn get_selection_highlight_color_property_56e8070f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_property_56e8070f8953_raw(
    this_, result_out,
  )
}

///|
pub fn get_small_change_property_a69fd2b616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_change_property_a69fd2b616f2_raw(this_, result_out)
}

///|
pub fn get_spin_button_placement_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spin_button_placement_mode_property_c55aa949182a_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_property_93b6e2d355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_property_93b6e2d355b2_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_property_eee9507516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_reading_order_property_eee9507516ac_raw(this_, result_out)
}

///|
pub fn get_validation_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_validation_mode_property_0cea4fc4a180_raw(this_, result_out)
}

///|
pub fn get_value_property_2e2bb12b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_2e2bb12b3d02_raw(this_, result_out)
}

///|
pub fn get_new_value_42706dbe59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_value_42706dbe59cd_raw(this_, result_out)
}

///|
pub fn get_old_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_value_8b926639e317_raw(this_, result_out)
}

///|
pub fn get_bottom_app_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bottom_app_bar_de8d54a52315_raw(this_, result_out)
}

///|
pub fn get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_6087e507d7bf_raw(this_, result_out)
}

///|
pub fn get_navigation_cache_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_navigation_cache_mode_d88834381ab8_raw(this_, result_out)
}

///|
pub fn get_navigation_cache_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_navigation_cache_mode_d88834381ab8(this_)
}

///|
pub fn get_top_app_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_app_bar_89320e256540_raw(this_, result_out)
}

///|
pub fn put_bottom_app_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_bottom_app_bar_c7d44fcab17a_raw(this_, value)
}

///|
pub fn put_bottom_app_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_app_bar_c7d44fcab17a(this_, value)
}

///|
pub fn put_navigation_cache_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_navigation_cache_mode_4504066a26ce_raw(this_, value)
}

///|
pub fn put_navigation_cache_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_navigation_cache_mode_4504066a26ce(this_, value)
}

///|
pub fn put_top_app_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_top_app_bar_34f8c06adff9_raw(this_, value)
}

///|
pub fn put_top_app_bar(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_app_bar_34f8c06adff9(this_, value)
}

///|
pub fn create_instance_2144839903_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_214483990317_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_navigated_from_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigated_from_bad489362905_raw(this_, e)
}

///|
pub fn on_navigated_from(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigated_from_bad489362905(this_, e)
}

///|
pub fn on_navigated_to_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigated_to_6dff92369cf2_raw(this_, e)
}

///|
pub fn on_navigated_to(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigated_to_6dff92369cf2(this_, e)
}

///|
pub fn on_navigating_from_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigating_from_bf90ac76a2f6_raw(this_, e)
}

///|
pub fn on_navigating_from(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigating_from_bf90ac76a2f6(this_, e)
}

///|
pub fn get_bottom_app_bar_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bottom_app_bar_property_c1b538ccc429_raw(this_, result_out)
}

///|
pub fn get_frame_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_property_1f8917450d28_raw(this_, result_out)
}

///|
pub fn get_top_app_bar_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_app_bar_property_5becc810bb32_raw(this_, result_out)
}

///|
pub fn get_background_b729c2fc44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_b729c2fc440c_raw(this_, result_out)
}

///|
pub fn get_background_transition_b92454414f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_transition_b92454414fa2_raw(this_, result_out)
}

///|
pub fn get_children_1bf8fa9e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_1bf8fa9e8f3e_raw(this_, result_out)
}

///|
pub fn get_children_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_transitions_9e8698fe3905_raw(this_, result_out)
}

///|
pub fn get_is_items_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_items_host_382bc722bb15_raw(this_, result_out)
}

///|
pub fn put_background_21c5611224_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_21c561122457_raw(this_, value)
}

///|
pub fn put_background_21c5611224(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_21c561122457(this_, value)
}

///|
pub fn put_background_transition_ee08762b13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_transition_ee08762b13f9_raw(this_, value)
}

///|
pub fn put_background_transition_ee08762b13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_transition_ee08762b13f9(this_, value)
}

///|
pub fn put_children_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_children_transitions_4bfb78d07f53_raw(this_, value)
}

///|
pub fn put_children_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_children_transitions_4bfb78d07f53(this_, value)
}

///|
pub fn create_instance_3e3daaf12d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3e3daaf12db7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_background_property_63d7b6db49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_63d7b6db4907_raw(this_, result_out)
}

///|
pub fn get_children_transitions_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_children_transitions_property_5439ce4a175d_raw(this_, result_out)
}

///|
pub fn get_is_items_host_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_items_host_property_91bcebd3745b_raw(this_, result_out)
}

///|
pub fn refresh_automatic_horizontal_offsets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_automatic_horizontal_offsets_c5f0f81b31ce_raw(this_)
}

///|
pub fn refresh_automatic_horizontal_offsets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_automatic_horizontal_offsets_c5f0f81b31ce(this_)
}

///|
pub fn refresh_automatic_vertical_offsets_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_automatic_vertical_offsets_0941631898b4_raw(this_)
}

///|
pub fn refresh_automatic_vertical_offsets(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_automatic_vertical_offsets_0941631898b4(this_)
}

///|
pub fn get_child_7f21280496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_7f2128049665_raw(this_, result_out)
}

///|
pub fn get_horizontal_shift_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_shift_2d2f22c94b76_raw(this_, result_out)
}

///|
pub fn get_horizontal_source_end_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_source_end_offset_05cec8b03fa4_raw(this_, result_out)
}

///|
pub fn get_horizontal_source_offset_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_source_offset_kind_c0366cc960a0_raw(this_, result_out)
}

///|
pub fn get_horizontal_source_offset_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_source_offset_kind_c0366cc960a0(this_)
}

///|
pub fn get_horizontal_source_start_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_source_start_offset_25cc22c6d05f_raw(this_, result_out)
}

///|
pub fn get_is_horizontal_shift_clamped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_shift_clamped_c4d5adae4525_raw(this_, result_out)
}

///|
pub fn get_is_vertical_shift_clamped_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_shift_clamped_bf7809899108_raw(this_, result_out)
}

///|
pub fn get_max_horizontal_shift_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_horizontal_shift_ratio_8852246fc37a_raw(this_, result_out)
}

///|
pub fn get_max_vertical_shift_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_vertical_shift_ratio_9cc7f4f52be3_raw(this_, result_out)
}

///|
pub fn get_source_521d6f0776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_521d6f0776db_raw(this_, result_out)
}

///|
pub fn get_vertical_shift_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_shift_8dacd4dbb8c2_raw(this_, result_out)
}

///|
pub fn get_vertical_source_end_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_source_end_offset_9db9df2273e4_raw(this_, result_out)
}

///|
pub fn get_vertical_source_offset_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_source_offset_kind_79749c051208_raw(this_, result_out)
}

///|
pub fn get_vertical_source_offset_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_source_offset_kind_79749c051208(this_)
}

///|
pub fn get_vertical_source_start_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_source_start_offset_44a268056ecb_raw(this_, result_out)
}

///|
pub fn put_child_861a4eb678_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_861a4eb678f0_raw(this_, value)
}

///|
pub fn put_child_861a4eb678(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_861a4eb678f0(this_, value)
}

///|
pub fn put_horizontal_shift_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_shift_d0a1938f31f7_raw(this_, value)
}

///|
pub fn put_horizontal_shift(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_shift_d0a1938f31f7(this_, value)
}

///|
pub fn put_horizontal_source_end_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_source_end_offset_f9003572f46a_raw(this_, value)
}

///|
pub fn put_horizontal_source_end_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_source_end_offset_f9003572f46a(this_, value)
}

///|
pub fn put_horizontal_source_offset_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_source_offset_kind_044164357d34_raw(this_, value)
}

///|
pub fn put_horizontal_source_offset_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_source_offset_kind_044164357d34(this_, value)
}

///|
pub fn put_horizontal_source_start_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_source_start_offset_db5368191b6a_raw(this_, value)
}

///|
pub fn put_horizontal_source_start_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_source_start_offset_db5368191b6a(this_, value)
}

///|
pub fn put_is_horizontal_shift_clamped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_horizontal_shift_clamped_066d569a47a3_raw(this_, value)
}

///|
pub fn put_is_horizontal_shift_clamped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_horizontal_shift_clamped_066d569a47a3(this_, value)
}

///|
pub fn put_is_vertical_shift_clamped_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_vertical_shift_clamped_c6825bcd0d8e_raw(this_, value)
}

///|
pub fn put_is_vertical_shift_clamped(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_vertical_shift_clamped_c6825bcd0d8e(this_, value)
}

///|
pub fn put_max_horizontal_shift_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_horizontal_shift_ratio_06ce37322c89_raw(this_, value)
}

///|
pub fn put_max_horizontal_shift_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_horizontal_shift_ratio_06ce37322c89(this_, value)
}

///|
pub fn put_max_vertical_shift_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_vertical_shift_ratio_2240ea55b353_raw(this_, value)
}

///|
pub fn put_max_vertical_shift_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_vertical_shift_ratio_2240ea55b353(this_, value)
}

///|
pub fn put_source_7fedb23604_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_7fedb236043c_raw(this_, value)
}

///|
pub fn put_source_7fedb23604(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_7fedb236043c(this_, value)
}

///|
pub fn put_vertical_shift_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_shift_051692ef8dbb_raw(this_, value)
}

///|
pub fn put_vertical_shift(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_shift_051692ef8dbb(this_, value)
}

///|
pub fn put_vertical_source_end_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_source_end_offset_10e56f577eae_raw(this_, value)
}

///|
pub fn put_vertical_source_end_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_source_end_offset_10e56f577eae(this_, value)
}

///|
pub fn put_vertical_source_offset_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_source_offset_kind_6b6606f44fbf_raw(this_, value)
}

///|
pub fn put_vertical_source_offset_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_source_offset_kind_6b6606f44fbf(this_, value)
}

///|
pub fn put_vertical_source_start_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_source_start_offset_a4cdfde0198e_raw(this_, value)
}

///|
pub fn put_vertical_source_start_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_source_start_offset_a4cdfde0198e(this_, value)
}

///|
pub fn create_instance_85df9a97f1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_85df9a97f177_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_child_property_574accb360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_property_574accb360b9_raw(this_, result_out)
}

///|
pub fn get_horizontal_shift_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_shift_property_324642f6ac00_raw(this_, result_out)
}

///|
pub fn get_horizontal_source_end_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_source_end_offset_property_332ce8d19328_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_source_offset_kind_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_source_offset_kind_property_6549833bb39d_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_source_start_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_source_start_offset_property_7f472f7fc40b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_horizontal_shift_clamped_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_horizontal_shift_clamped_property_f2fdc6707e1b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_vertical_shift_clamped_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_vertical_shift_clamped_property_5bf81a1fc24c_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_horizontal_shift_ratio_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_horizontal_shift_ratio_property_23950c1b55f6_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_vertical_shift_ratio_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_vertical_shift_ratio_property_3e2abe1885eb_raw(
    this_, result_out,
  )
}

///|
pub fn get_source_property_705d7eb47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_property_705d7eb47a61_raw(this_, result_out)
}

///|
pub fn get_vertical_shift_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_shift_property_5ff65e999652_raw(this_, result_out)
}

///|
pub fn get_vertical_source_end_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_source_end_offset_property_4ad108573412_raw(
    this_, result_out,
  )
}

///|
pub fn get_vertical_source_offset_kind_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_source_offset_kind_property_75c10ca33994_raw(
    this_, result_out,
  )
}

///|
pub fn get_vertical_source_start_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_source_start_offset_property_19f545d73521_raw(
    this_, result_out,
  )
}

///|
pub fn paste_from_clipboard_8d6acd379b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.paste_from_clipboard_8d6acd379bdb_raw(this_)
}

///|
pub fn paste_from_clipboard_8d6acd379b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.paste_from_clipboard_8d6acd379bdb(this_)
}

///|
pub fn select_all_06066a4b3f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_all_06066a4b3ff4_raw(this_)
}

///|
pub fn select_all_06066a4b3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_all_06066a4b3ff4(this_)
}

///|
pub fn add_context_menu_opening_77979d345c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_context_menu_opening_77979d345c28_raw(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_77979d345c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_context_menu_opening_77979d345c28(this_, handler)
}

///|
pub fn add_password_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_password_changed_a8ac851a7e5d_raw(this_, handler, result_out)
}

///|
pub fn add_password_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_password_changed_a8ac851a7e5d(this_, handler)
}

///|
pub fn add_password_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_password_changing_70108f08ffc3_raw(this_, handler, result_out)
}

///|
pub fn add_password_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_password_changing_70108f08ffc3(this_, handler)
}

///|
pub fn add_paste_eb78eb50de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_paste_eb78eb50de55_raw(this_, handler, result_out)
}

///|
pub fn add_paste_eb78eb50de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_paste_eb78eb50de55(this_, handler)
}

///|
pub fn get_can_paste_clipboard_content_ee0f9284da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_paste_clipboard_content_ee0f9284da21_raw(this_, result_out)
}

///|
pub fn get_description_80069392d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_80069392d44c_raw(this_, result_out)
}

///|
pub fn get_header_208500b53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_208500b53ef0_raw(this_, result_out)
}

///|
pub fn get_header_template_44ab4ae517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_44ab4ae517a9_raw(this_, result_out)
}

///|
pub fn get_input_scope_0d93d2250b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_scope_0d93d2250b36_raw(this_, result_out)
}

///|
pub fn get_is_password_reveal_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_password_reveal_button_enabled_997c1ae1be6d_raw(
    this_, result_out,
  )
}

///|
pub fn get_max_length_8b4d5dab65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_length_8b4d5dab6576_raw(this_, result_out)
}

///|
pub fn get_max_length_8b4d5dab65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_length_8b4d5dab6576(this_)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_e37731745a43_raw(this_, result_out)
}

///|
pub fn get_password_char_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_char_53380afa21ac_raw(this_, result_out)
}

///|
pub fn get_password_reveal_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_password_reveal_mode_6408fc8c6279_raw(this_, result_out)
}

///|
pub fn get_password_reveal_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_password_reveal_mode_6408fc8c6279(this_)
}

///|
pub fn get_placeholder_text_87077d607e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_87077d607e87_raw(this_, result_out)
}

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_aaf1348ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prevent_keyboard_display_on_programmatic_focus_aaf1348ef2b8_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_flyout_e2c80dc64b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_e2c80dc64b23_raw(this_, result_out)
}

///|
pub fn get_selection_highlight_color_9ef84ec9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_9ef84ec9afa4_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_7d20b4cf2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_reading_order_7d20b4cf2a6e_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_7d20b4cf2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_reading_order_7d20b4cf2a6e(this_)
}

///|
pub fn put_description_3192ed4e62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_3192ed4e62ec_raw(this_, value)
}

///|
pub fn put_description_3192ed4e62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_3192ed4e62ec(this_, value)
}

///|
pub fn put_header_fe1f009953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_fe1f009953ac_raw(this_, value)
}

///|
pub fn put_header_fe1f009953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_fe1f009953ac(this_, value)
}

///|
pub fn put_header_template_b7ae3fc38a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_b7ae3fc38af9_raw(this_, value)
}

///|
pub fn put_header_template_b7ae3fc38a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_b7ae3fc38af9(this_, value)
}

///|
pub fn put_input_scope_a03f705776_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_input_scope_a03f705776ab_raw(this_, value)
}

///|
pub fn put_input_scope_a03f705776(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_scope_a03f705776ab(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_password_reveal_button_enabled_f8ceaa064486_raw(this_, value)
}

///|
pub fn put_is_password_reveal_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_password_reveal_button_enabled_f8ceaa064486(this_, value)
}

///|
pub fn put_max_length_763218424e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_length_763218424e6b_raw(this_, value)
}

///|
pub fn put_max_length_763218424e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_length_763218424e6b(this_, value)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_02eadc85715f_raw(this_, value)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_02eadc85715f(this_, value)
}

///|
pub fn put_password_char_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_char_a9cba8253120_raw(this_, value)
}

///|
pub fn put_password_char(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_char_a9cba8253120(this_, value)
}

///|
pub fn put_password_reveal_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_password_reveal_mode_65f70db91579_raw(this_, value)
}

///|
pub fn put_password_reveal_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_reveal_mode_65f70db91579(this_, value)
}

///|
pub fn put_placeholder_text_9e661da16b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_9e661da16b0f_raw(this_, value)
}

///|
pub fn put_placeholder_text_9e661da16b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_9e661da16b0f(this_, value)
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1_raw(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_dcb3c79306d1(
    this_, value,
  )
}

///|
pub fn put_selection_flyout_cfa5e1b1ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_flyout_cfa5e1b1ad0b_raw(this_, value)
}

///|
pub fn put_selection_flyout_cfa5e1b1ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_flyout_cfa5e1b1ad0b(this_, value)
}

///|
pub fn put_selection_highlight_color_419c63870b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_highlight_color_419c63870bf2_raw(this_, value)
}

///|
pub fn put_selection_highlight_color_419c63870b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_highlight_color_419c63870bf2(this_, value)
}

///|
pub fn put_text_reading_order_8d14ccf689_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_reading_order_8d14ccf689e0_raw(this_, value)
}

///|
pub fn put_text_reading_order_8d14ccf689(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_reading_order_8d14ccf689e0(this_, value)
}

///|
pub fn remove_context_menu_opening_a04db8d9a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_menu_opening_a04db8d9a667_raw(this_, token)
}

///|
pub fn remove_context_menu_opening_a04db8d9a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_menu_opening_a04db8d9a667(this_, token)
}

///|
pub fn remove_password_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_password_changed_08e15dac63dd_raw(this_, token)
}

///|
pub fn remove_password_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_password_changed_08e15dac63dd(this_, token)
}

///|
pub fn remove_password_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_password_changing_8c6f71b04bbc_raw(this_, token)
}

///|
pub fn remove_password_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_password_changing_8c6f71b04bbc(this_, token)
}

///|
pub fn remove_paste_c38e5c2aaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_paste_c38e5c2aafad_raw(this_, token)
}

///|
pub fn remove_paste_c38e5c2aaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_paste_c38e5c2aafad(this_, token)
}
