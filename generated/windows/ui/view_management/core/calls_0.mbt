///|
pub fn add_occlusions_changed_1828a41009_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_occlusions_changed_1828a41009ef_raw(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_1828a41009(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_occlusions_changed_1828a41009ef(this_, handler)
}

///|
pub fn add_primary_view_animation_starting_36cb498218_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_primary_view_animation_starting_36cb498218f8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_36cb498218(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_primary_view_animation_starting_36cb498218f8(this_, handler)
}

///|
pub fn remove_occlusions_changed_db00446933_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_occlusions_changed_db0044693370_raw(this_, token)
}

///|
pub fn remove_occlusions_changed_db00446933(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_occlusions_changed_db0044693370(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_5003937319_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_primary_view_animation_starting_5003937319ff_raw(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_5003937319(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_primary_view_animation_starting_5003937319ff(this_, token)
}

///|
pub fn get_animation_duration_6b7f3a3783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_animation_duration_6b7f3a37839a_raw(this_, result_out)
}

///|
pub fn get_animation_duration_6b7f3a3783(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_animation_duration_6b7f3a37839a(this_)
}

///|
pub fn get_framework_animation_recommended_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_framework_animation_recommended_6df83e4a6e93_raw(this_, result_out)
}

///|
pub fn get_occlusions_42e996628f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusions_42e996628f17_raw(this_, result_out)
}

///|
pub fn get_handled_1ed1b21e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_1ed1b21e2568_raw(this_, result_out)
}

///|
pub fn get_occlusions_c7256dd2cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusions_c7256dd2cbc8_raw(this_, result_out)
}

///|
pub fn get_for_current_view_515d7ea6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_515d7ea6c476_raw(this_, result_out)
}

///|
pub fn get_for_ui_context_d402a02dcd_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_ui_context_d402a02dcda0_raw(this_, context, result_out)
}

///|
pub fn get_core_input_view_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_core_input_view_occlusions_09668283d5fb_raw(this_, result_out)
}

///|
pub fn try_hide_primary_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_hide_primary_view_77cf36cceafc_raw(this_, result_out)
}

///|
pub fn try_show_primary_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_show_primary_view_a180fc1800d0_raw(this_, result_out)
}

///|
pub fn add_occlusions_changed_e29ee85f56_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_occlusions_changed_e29ee85f5601_raw(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_e29ee85f56(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_occlusions_changed_e29ee85f5601(this_, handler)
}

///|
pub fn remove_occlusions_changed_8ab2839990_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_occlusions_changed_8ab2839990bb_raw(this_, token)
}

///|
pub fn remove_occlusions_changed_8ab2839990(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_occlusions_changed_8ab2839990bb(this_, token)
}

///|
pub fn try_transfer_xy_focus_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_transfer_xy_focus_to_primary_view_d07724acb431_raw(
    this_, origin, direction, result_out,
  )
}

///|
pub fn add_xy_focus_transferred_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_xy_focus_transferred_to_primary_view_7061ec0cba9d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferred_to_primary_view(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_xy_focus_transferred_to_primary_view_7061ec0cba9d(this_, handler)
}

///|
pub fn add_xy_focus_transferring_from_primary_view_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_xy_focus_transferring_from_primary_view_851fe000cb85_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferring_from_primary_view(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_xy_focus_transferring_from_primary_view_851fe000cb85(
    this_, handler,
  )
}

///|
pub fn remove_xy_focus_transferred_to_primary_view_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_raw(
    this_, token,
  )
}

///|
pub fn remove_xy_focus_transferred_to_primary_view(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae(this_, token)
}

///|
pub fn remove_xy_focus_transferring_from_primary_view_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_xy_focus_transferring_from_primary_view_d2801a39c0de_raw(
    this_, token,
  )
}

///|
pub fn remove_xy_focus_transferring_from_primary_view(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_xy_focus_transferring_from_primary_view_d2801a39c0de(
    this_, token,
  )
}

///|
pub fn try_hide_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.try_hide_58c61c3810d9_raw(this_, result_out)
}

///|
pub fn try_show_044ca944ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_show_044ca944eedb_raw(this_, result_out)
}

///|
pub fn try_show_3544aa38d5_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  @owner.try_show_3544aa38d5fd_raw(this_, type_, result_out)
}

///|
pub fn add_primary_view_hiding_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_primary_view_hiding_95f38faefdb2_raw(this_, handler, result_out)
}

///|
pub fn add_primary_view_hiding(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_primary_view_hiding_95f38faefdb2(this_, handler)
}

///|
pub fn add_primary_view_showing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_primary_view_showing_a7847c893126_raw(this_, handler, result_out)
}

///|
pub fn add_primary_view_showing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_primary_view_showing_a7847c893126(this_, handler)
}

///|
pub fn remove_primary_view_hiding_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_primary_view_hiding_a114b218e22d_raw(this_, token)
}

///|
pub fn remove_primary_view_hiding(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_primary_view_hiding_a114b218e22d(this_, token)
}

///|
pub fn remove_primary_view_showing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_primary_view_showing_192982f93c8b_raw(this_, token)
}

///|
pub fn remove_primary_view_showing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_primary_view_showing_192982f93c8b(this_, token)
}

///|
pub fn is_kind_supported_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_kind_supported_367db5dca821_raw(this_, type_, result_out)
}

///|
pub fn add_primary_view_animation_starting_7be8b2d9d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_primary_view_animation_starting_7be8b2d9d39b_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_7be8b2d9d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_primary_view_animation_starting_7be8b2d9d39b(this_, handler)
}

///|
pub fn add_supported_kinds_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_supported_kinds_changed_9e5b4f4a7011_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_supported_kinds_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_supported_kinds_changed_9e5b4f4a7011(this_, handler)
}

///|
pub fn remove_primary_view_animation_starting_1089cb8d33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_primary_view_animation_starting_1089cb8d331d_raw(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_1089cb8d33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_primary_view_animation_starting_1089cb8d331d(this_, token)
}

///|
pub fn remove_supported_kinds_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_supported_kinds_changed_87f6d2f3c96f_raw(this_, token)
}

///|
pub fn remove_supported_kinds_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_supported_kinds_changed_87f6d2f3c96f(this_, token)
}

///|
pub fn get_animation_duration_c3fe586cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_animation_duration_c3fe586cd552_raw(this_, result_out)
}

///|
pub fn get_animation_duration_c3fe586cd5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_animation_duration_c3fe586cd552(this_)
}

///|
pub fn get_handled_76a4167598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_76a416759802_raw(this_, result_out)
}

///|
pub fn get_occlusions_483754cd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusions_483754cd51bf_raw(this_, result_out)
}

///|
pub fn put_handled_9037cc1f7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_9037cc1f7ff8_raw(this_, value)
}

///|
pub fn put_handled_9037cc1f7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_9037cc1f7ff8(this_, value)
}

///|
pub fn try_cancel_c792226253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_c792226253e9_raw(this_, result_out)
}

///|
pub fn get_occluding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occluding_rect_50719a7a52db_raw(this_, result_out)
}

///|
pub fn get_occluding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_occluding_rect_50719a7a52db(this_)
}

///|
pub fn get_occlusion_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_occlusion_kind_d89a767003e1_raw(this_, result_out)
}

///|
pub fn get_occlusion_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_occlusion_kind_d89a767003e1(this_)
}

///|
pub fn get_handled_f6b97b5dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_f6b97b5deae4_raw(this_, result_out)
}

///|
pub fn get_occlusions_5df2a37711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_occlusions_5df2a37711e5_raw(this_, result_out)
}

///|
pub fn put_handled_ca706aaa6c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_ca706aaa6cd8_raw(this_, value)
}

///|
pub fn put_handled_ca706aaa6c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_ca706aaa6cd8(this_, value)
}

///|
pub fn try_cancel_7a453af756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.try_cancel_7a453af75610_raw(this_, result_out)
}

///|
pub fn get_for_current_view_c38018bfe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_c38018bfe410_raw(this_, result_out)
}

///|
pub fn get_for_ui_context_cfc5a6c3f3_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_ui_context_cfc5a6c3f386_raw(this_, context, result_out)
}

///|
pub fn get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_19e853940de5_raw(this_, result_out)
}

///|
pub fn get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_19e853940de5(this_)
}

///|
pub fn get_keep_primary_view_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keep_primary_view_visible_5c3b5f753939_raw(this_, result_out)
}

///|
pub fn get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_origin_dbd341ecd71a_raw(this_, result_out)
}

///|
pub fn get_origin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_origin_dbd341ecd71a(this_)
}

///|
pub fn get_transfer_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_transfer_handled_07436f7b2f8c_raw(this_, result_out)
}

///|
pub fn put_keep_primary_view_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_keep_primary_view_visible_fef721c70231_raw(this_, value)
}

///|
pub fn put_keep_primary_view_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_keep_primary_view_visible_fef721c70231(this_, value)
}

///|
pub fn put_transfer_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_transfer_handled_d58d10d14210_raw(this_, value)
}

///|
pub fn put_transfer_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transfer_handled_d58d10d14210(this_, value)
}

///|
pub fn set_advanced_effects_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_advanced_effects_enabled_10d9e4c72a6e_raw(this_, value)
}

///|
pub fn set_advanced_effects_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_advanced_effects_enabled_10d9e4c72a6e(this_, value)
}

///|
pub fn set_animations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_animations_enabled_ba9833188cdc_raw(this_, value)
}

///|
pub fn set_animations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_animations_enabled_ba9833188cdc(this_, value)
}

///|
pub fn set_auto_hide_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_auto_hide_scroll_bars_e6baee860f74_raw(this_, value)
}

///|
pub fn set_auto_hide_scroll_bars(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_hide_scroll_bars_e6baee860f74(this_, value)
}

///|
pub fn set_message_duration_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_message_duration_79f1b0dcfa86_raw(this_, value)
}

///|
pub fn set_message_duration(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_message_duration_79f1b0dcfa86(this_, value)
}

///|
pub fn set_text_scale_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.set_text_scale_factor_569472e0d340_raw(this_, value)
}

///|
pub fn set_text_scale_factor(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_scale_factor_569472e0d340(this_, value)
}

///|
pub fn request_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_default_async_c5de4e18f698_raw(this_, result_out)
}
