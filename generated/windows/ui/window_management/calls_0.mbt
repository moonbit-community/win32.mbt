///|
pub fn close_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.close_async_6fc2c87f37d4_raw(this_, result_out)
}

///|
pub fn get_display_regions_a4bc700697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_regions_a4bc700697b0_raw(this_, result_out)
}

///|
pub fn get_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placement_c25bac09c676_raw(this_, result_out)
}

///|
pub fn request_move_adjacent_to_current_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.request_move_adjacent_to_current_view_e9e5cab84dd0_raw(this_)
}

///|
pub fn request_move_adjacent_to_current_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_adjacent_to_current_view_e9e5cab84dd0(this_)
}

///|
pub fn request_move_adjacent_to_window_raw(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
) -> Int {
  @owner.request_move_adjacent_to_window_d98d9b7029b4_raw(this_, anchor_window)
}

///|
pub fn request_move_adjacent_to_window(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_adjacent_to_window_d98d9b7029b4(this_, anchor_window)
}

///|
pub fn request_move_relative_to_current_view_content_raw(
  this_ : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int {
  @owner.request_move_relative_to_current_view_content_1474684ae06b_raw(
    this_, content_offset,
  )
}

///|
pub fn request_move_relative_to_current_view_content(
  this_ : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_relative_to_current_view_content_1474684ae06b(
    this_, content_offset,
  )
}

///|
pub fn request_move_relative_to_display_region_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  display_region_offset : Bytes,
) -> Int {
  @owner.request_move_relative_to_display_region_a58427fa17ab_raw(
    this_, display_region, display_region_offset,
  )
}

///|
pub fn request_move_relative_to_display_region(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  display_region_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_relative_to_display_region_a58427fa17ab(
    this_, display_region, display_region_offset,
  )
}

///|
pub fn request_move_relative_to_window_content_raw(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Int {
  @owner.request_move_relative_to_window_content_150bd84d0c37_raw(
    this_, anchor_window, content_offset,
  )
}

///|
pub fn request_move_relative_to_window_content(
  this_ : @win32_core.RawAddress,
  anchor_window : @win32_core.RawAddress,
  content_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_relative_to_window_content_150bd84d0c37(
    this_, anchor_window, content_offset,
  )
}

///|
pub fn request_move_to_display_region_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int {
  @owner.request_move_to_display_region_5ed740d23a8d_raw(this_, display_region)
}

///|
pub fn request_move_to_display_region(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_move_to_display_region_5ed740d23a8d(this_, display_region)
}

///|
pub fn request_size_raw(
  this_ : @win32_core.RawAddress,
  frame_size : Bytes,
) -> Int {
  @owner.request_size_395def87bcde_raw(this_, frame_size)
}

///|
pub fn request_size(
  this_ : @win32_core.RawAddress,
  frame_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_size_395def87bcde(this_, frame_size)
}

///|
pub fn try_show_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_show_async_a5b9ab959633_raw(this_, result_out)
}

///|
pub fn add_changed_17d5216322_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_17d521632232_raw(this_, handler, result_out)
}

///|
pub fn add_changed_17d5216322(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_17d521632232(this_, handler)
}

///|
pub fn add_close_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_close_requested_bea36b079ec6_raw(this_, handler, result_out)
}

///|
pub fn add_close_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_close_requested_bea36b079ec6(this_, handler)
}

///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_62012926166b_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_62012926166b(this_, handler)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_b44ed568276f_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_88892b8f7034_raw(this_, result_out)
}

///|
pub fn get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_6471495336d1_raw(this_, result_out)
}

///|
pub fn get_is_visible_203ae02c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_203ae02c3fcf_raw(this_, result_out)
}

///|
pub fn get_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_persisted_state_id_a21833c8b41b_raw(this_, result_out)
}

///|
pub fn get_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presenter_8fd437338036_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_4b0865773ee5_raw(this_, result_out)
}

///|
pub fn get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_bar_7ea9d4ce9d72_raw(this_, result_out)
}

///|
pub fn get_ui_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_ui_context_6f9812439cc6_raw(this_, result_out)
}

///|
pub fn get_windowing_environment_46297a35a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windowing_environment_46297a35a853_raw(this_, result_out)
}

///|
pub fn put_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_persisted_state_id_8eadbce135e2_raw(this_, value)
}

///|
pub fn put_persisted_state_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_persisted_state_id_8eadbce135e2(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_16696604a32b_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_16696604a32b(this_, value)
}

///|
pub fn remove_changed_a15095816e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_a15095816e9a_raw(this_, token)
}

///|
pub fn remove_changed_a15095816e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_a15095816e9a(this_, token)
}

///|
pub fn remove_close_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_close_requested_0226ba2c0238_raw(this_, token)
}

///|
pub fn remove_close_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_close_requested_0226ba2c0238(this_, token)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_1f33c0204dfd_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_1f33c0204dfd(this_, token)
}

///|
pub fn get_did_available_window_presentations_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_available_window_presentations_change_fdc16e5472b3_raw(
    this_, result_out,
  )
}

///|
pub fn get_did_display_regions_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_display_regions_change_24058305e11f_raw(this_, result_out)
}

///|
pub fn get_did_frame_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_frame_change_7ed2861ecdaf_raw(this_, result_out)
}

///|
pub fn get_did_size_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_size_change_bb374a173a4c_raw(this_, result_out)
}

///|
pub fn get_did_title_bar_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_title_bar_change_0fc1cb9652af_raw(this_, result_out)
}

///|
pub fn get_did_visibility_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_visibility_change_a36381955b2f_raw(this_, result_out)
}

///|
pub fn get_did_window_presentation_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_window_presentation_change_2718e4290fa4_raw(this_, result_out)
}

///|
pub fn get_did_windowing_environment_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_windowing_environment_change_6cb0552383c4_raw(
    this_, result_out,
  )
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_3d1142c777ae_raw(this_, result_out)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_1393a8e02cde_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_b8e86662087e_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_b8e86662087e(this_, value)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_1f0ae71f7390_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_1f0ae71f7390(this_)
}

///|
pub fn get_drag_region_visuals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_drag_region_visuals_18b36be3b2eb_raw(this_, result_out)
}

///|
pub fn get_frame_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_style_edc184d98a74_raw(this_, result_out)
}

///|
pub fn get_frame_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_style_edc184d98a74(this_)
}

///|
pub fn set_frame_style_raw(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Int {
  @owner.set_frame_style_746939318649_raw(this_, frame_style)
}

///|
pub fn set_frame_style(
  this_ : @win32_core.RawAddress,
  frame_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_style_746939318649(this_, frame_style)
}

///|
pub fn get_display_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_region_ff47d270ddbb_raw(this_, result_out)
}

///|
pub fn get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_offset_3b09a6368eb8_raw(this_, result_out)
}

///|
pub fn get_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_offset_3b09a6368eb8(this_)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_1076d116a12d_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_1076d116a12d(this_)
}

///|
pub fn get_kind_3ae073ee77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_3ae073ee77a7_raw(this_, result_out)
}

///|
pub fn get_kind_3ae073ee77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_3ae073ee77a7(this_)
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_896d256e0109_raw(this_, result_out)
}

///|
pub fn is_presentation_supported_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_presentation_supported_0e39364eaed8_raw(
    this_, presentation_kind, result_out,
  )
}

///|
pub fn request_presentation_30f73c8f88_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.request_presentation_30f73c8f88e2_raw(this_, configuration, result_out)
}

///|
pub fn request_presentation_ef1fb3ed30_raw(
  this_ : @win32_core.RawAddress,
  presentation_kind : Int,
  result_out : Bytes,
) -> Int {
  @owner.request_presentation_ef1fb3ed3069_raw(
    this_, presentation_kind, result_out,
  )
}

///|
pub fn clear_all_persisted_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_persisted_state_f0bdcb3332a9_raw(this_)
}

///|
pub fn clear_all_persisted_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_persisted_state_f0bdcb3332a9(this_)
}

///|
pub fn clear_persisted_state_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.clear_persisted_state_0b1f7476b894_raw(this_, key)
}

///|
pub fn clear_persisted_state(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_persisted_state_0b1f7476b894(this_, key)
}

///|
pub fn try_create_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_async_2ad4ab93a848_raw(this_, result_out)
}

///|
pub fn get_title_bar_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_bar_occlusions_c7d320d5b295_raw(this_, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_color_fb388a786571_raw(this_, result_out)
}

///|
pub fn get_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_background_color_843a5069c761_raw(this_, result_out)
}

///|
pub fn get_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_foreground_color_8f63b7768199_raw(this_, result_out)
}

///|
pub fn get_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_background_color_ca7431cd389f_raw(this_, result_out)
}

///|
pub fn get_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_foreground_color_669fedc2d8d1_raw(this_, result_out)
}

///|
pub fn get_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_background_color_eddb99685974_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_foreground_color_1b6c3f15ddc1_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_background_color_253e8b31d22d_raw(this_, result_out)
}

///|
pub fn get_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_foreground_color_7b68f841ced6_raw(this_, result_out)
}

///|
pub fn get_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extends_content_into_title_bar_830da4551bff_raw(this_, result_out)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_color_66ad277f2e3e_raw(this_, result_out)
}

///|
pub fn get_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_background_color_e16221590b51_raw(this_, result_out)
}

///|
pub fn get_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_foreground_color_1d52c1d29f25_raw(this_, result_out)
}

///|
pub fn get_is_visible_eb9415d8db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_eb9415d8db47_raw(this_, result_out)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_color_af0cfc3a7da1_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_af0cfc3a7da1(this_, value)
}

///|
pub fn put_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_background_color_e44e94c8a8bf_raw(this_, value)
}

///|
pub fn put_button_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_background_color_e44e94c8a8bf(this_, value)
}

///|
pub fn put_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_foreground_color_92ab3036f5a7_raw(this_, value)
}

///|
pub fn put_button_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_foreground_color_92ab3036f5a7(this_, value)
}

///|
pub fn put_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_background_color_e9186f05b2b6_raw(this_, value)
}

///|
pub fn put_button_hover_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_background_color_e9186f05b2b6(this_, value)
}

///|
pub fn put_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_foreground_color_ce71575613a9_raw(this_, value)
}

///|
pub fn put_button_hover_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_foreground_color_ce71575613a9(this_, value)
}

///|
pub fn put_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_background_color_291e466d8070_raw(this_, value)
}

///|
pub fn put_button_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_background_color_291e466d8070(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_foreground_color_1fad0c0a5dd7_raw(this_, value)
}

///|
pub fn put_button_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_foreground_color_1fad0c0a5dd7(this_, value)
}

///|
pub fn put_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_background_color_f9f9feb45d36_raw(this_, value)
}

///|
pub fn put_button_pressed_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_background_color_f9f9feb45d36(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_foreground_color_cd20788ddf33_raw(this_, value)
}

///|
pub fn put_button_pressed_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_foreground_color_cd20788ddf33(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_extends_content_into_title_bar_e205e17ed06f_raw(this_, value)
}

///|
pub fn put_extends_content_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extends_content_into_title_bar_e205e17ed06f(this_, value)
}

///|
pub fn put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_color_b9621da974ac_raw(this_, value)
}

///|
pub fn put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_color_b9621da974ac(this_, value)
}

///|
pub fn put_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_background_color_cd444166cc62_raw(this_, value)
}

///|
pub fn put_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_background_color_cd444166cc62(this_, value)
}

///|
pub fn put_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_foreground_color_4fedff59a411_raw(this_, value)
}

///|
pub fn put_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_foreground_color_4fedff59a411(this_, value)
}

///|
pub fn get_occluding_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_occluding_rect_29b3ac16be0a_raw(this_, result_out)
}

///|
pub fn get_occluding_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_occluding_rect_29b3ac16be0a(this_)
}

///|
pub fn get_preferred_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_visibility_055bd3a53694_raw(this_, result_out)
}

///|
pub fn get_preferred_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_visibility_055bd3a53694(this_)
}

///|
pub fn set_preferred_visibility_raw(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Int {
  @owner.set_preferred_visibility_8ae7a2388d23_raw(this_, visibility_mode)
}

///|
pub fn set_preferred_visibility(
  this_ : @win32_core.RawAddress,
  visibility_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_visibility_8ae7a2388d23(this_, visibility_mode)
}

///|
pub fn add_changed_dfc6ea1f82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_dfc6ea1f82f2_raw(this_, handler, result_out)
}

///|
pub fn add_changed_dfc6ea1f82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_dfc6ea1f82f2(this_, handler)
}

///|
pub fn get_display_monitor_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_monitor_device_id_2e0bd962d4c5_raw(this_, result_out)
}

///|
pub fn get_is_visible_3b0c58ee5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_3b0c58ee5e55_raw(this_, result_out)
}

///|
pub fn get_windowing_environment_b2c2301534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windowing_environment_b2c23015341d_raw(this_, result_out)
}

///|
pub fn get_work_area_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_work_area_offset_5721407adf1d_raw(this_, result_out)
}

///|
pub fn get_work_area_offset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_work_area_offset_5721407adf1d(this_)
}

///|
pub fn get_work_area_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_work_area_size_e2d5232d06e6_raw(this_, result_out)
}

///|
pub fn get_work_area_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_work_area_size_e2d5232d06e6(this_)
}

///|
pub fn remove_changed_181113db25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_181113db25c7_raw(this_, token)
}

///|
pub fn remove_changed_181113db25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_181113db25c7(this_, token)
}

///|
pub fn get_is_exclusive_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_exclusive_f414bee7a6a2_raw(this_, result_out)
}

///|
pub fn put_is_exclusive_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_exclusive_be2a5efdab2a_raw(this_, value)
}

///|
pub fn put_is_exclusive(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_exclusive_be2a5efdab2a(this_, value)
}

///|
pub fn find_all_top_level_window_ids_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_top_level_window_ids_9f5f03cc19c2_raw(this_, result_out)
}

///|
pub fn get_display_regions_9e6628daa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_regions_9e6628daa644_raw(this_, result_out)
}

///|
pub fn add_changed_0b2e802898_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_0b2e8028980d_raw(this_, handler, result_out)
}

///|
pub fn add_changed_0b2e802898(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_0b2e8028980d(this_, handler)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_873f01fbf2c2_raw(this_, result_out)
}

///|
pub fn get_kind_da43d78e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_da43d78e59d8_raw(this_, result_out)
}

///|
pub fn get_kind_da43d78e59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_da43d78e59d8(this_)
}

///|
pub fn remove_changed_679a8d44fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_679a8d44fac8_raw(this_, token)
}

///|
pub fn remove_changed_679a8d44fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_679a8d44fac8(this_, token)
}

///|
pub fn get_windowing_environment_4a98a2e4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windowing_environment_4a98a2e4c2e1_raw(this_, result_out)
}

///|
pub fn get_windowing_environment_8dcb9b7f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_windowing_environment_8dcb9b7f657f_raw(this_, result_out)
}

///|
pub fn find_all_f1adc8d768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_f1adc8d76824_raw(this_, result_out)
}

///|
pub fn find_all_6705d20a7f_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_6705d20a7f7a_raw(this_, kind, result_out)
}
