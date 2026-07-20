///|
pub fn destroy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_7ddae5fdc80d_raw(this_)
}

///|
pub fn destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_7ddae5fdc80d(this_)
}

///|
pub fn hide_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_58ecc0c50324_raw(this_)
}

///|
pub fn hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_58ecc0c50324(this_)
}

///|
pub fn move__raw(this_ : @win32_core.RawAddress, position : Bytes) -> Int {
  @owner.move__3e372116e897_raw(this_, position)
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__3e372116e897(this_, position)
}

///|
pub fn move_and_resize_9011eb68da_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.move_and_resize_9011eb68da46_raw(this_, rect)
}

///|
pub fn move_and_resize_9011eb68da(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_and_resize_9011eb68da46(this_, rect)
}

///|
pub fn move_and_resize_e528d4c49d_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int {
  @owner.move_and_resize_e528d4c49d53_raw(this_, rect, displayarea)
}

///|
pub fn move_and_resize_e528d4c49d(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_and_resize_e528d4c49d53(this_, rect, displayarea)
}

///|
pub fn resize_raw(this_ : @win32_core.RawAddress, size : Bytes) -> Int {
  @owner.resize_23b5a9d400c8_raw(this_, size)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_23b5a9d400c8(this_, size)
}

///|
pub fn set_icon_459afa5bfe_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_459afa5bfe89_raw(this_, icon_path)
}

///|
pub fn set_icon_459afa5bfe(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_459afa5bfe89(this_, icon_path)
}

///|
pub fn set_icon_bf28475b4c_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  @owner.set_icon_bf28475b4cc9_raw(this_, icon_id)
}

///|
pub fn set_icon_bf28475b4c(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_bf28475b4cc9(this_, icon_id)
}

///|
pub fn set_presenter_c3e2fa72fd_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int {
  @owner.set_presenter_c3e2fa72fd95_raw(this_, app_window_presenter)
}

///|
pub fn set_presenter_c3e2fa72fd(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presenter_c3e2fa72fd95(this_, app_window_presenter)
}

///|
pub fn set_presenter_2c94beb41c_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int {
  @owner.set_presenter_2c94beb41c9b_raw(this_, app_window_presenter_kind)
}

///|
pub fn set_presenter_2c94beb41c(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_presenter_2c94beb41c9b(this_, app_window_presenter_kind)
}

///|
pub fn show_d94b3f1cff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_d94b3f1cff93_raw(this_)
}

///|
pub fn show_d94b3f1cff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_d94b3f1cff93(this_)
}

///|
pub fn show_0d571732ad_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  @owner.show_0d571732ad07_raw(this_, activate_window)
}

///|
pub fn show_0d571732ad(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_0d571732ad07(this_, activate_window)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_42f8d1a44d06_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_42f8d1a44d06(this_, handler)
}

///|
pub fn add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closing_75abe72f29e8_raw(this_, handler, result_out)
}

///|
pub fn add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closing_75abe72f29e8(this_, handler)
}

///|
pub fn add_destroying_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_destroying_53b17a7f08eb_raw(this_, handler, result_out)
}

///|
pub fn add_destroying(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_destroying_53b17a7f08eb(this_, handler)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_b4b2bcfb9ad3_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_id_b4b2bcfb9ad3(this_)
}

///|
pub fn get_is_shown_in_switchers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_shown_in_switchers_292fb48f293e_raw(this_, result_out)
}

///|
pub fn get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_49ea96846f40_raw(this_, result_out)
}

///|
pub fn get_owner_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_owner_window_id_f31d73db5d81_raw(this_, result_out)
}

///|
pub fn get_owner_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_owner_window_id_f31d73db5d81(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_747d99487bfe_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_747d99487bfe(this_)
}

///|
pub fn get_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presenter_b0d08c08df1c_raw(this_, result_out)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_014cc88f9eb1_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_014cc88f9eb1(this_)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_ba116f993723_raw(this_, result_out)
}

///|
pub fn get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_bar_6ffb87b5b62f_raw(this_, result_out)
}

///|
pub fn put_is_shown_in_switchers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_shown_in_switchers_c9850c20e94e_raw(this_, value)
}

///|
pub fn put_is_shown_in_switchers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_shown_in_switchers_c9850c20e94e(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_e5eafb8543e9_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_e5eafb8543e9(this_, value)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_5bf1d4faeae2_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_5bf1d4faeae2(this_, token)
}

///|
pub fn remove_closing_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closing_e73f6b739430_raw(this_, token)
}

///|
pub fn remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closing_e73f6b739430(this_, token)
}

///|
pub fn remove_destroying_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_destroying_d7ad9fc931ec_raw(this_, token)
}

///|
pub fn remove_destroying(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_destroying_d7ad9fc931ec(this_, token)
}

///|
pub fn move_in_z_order_at_bottom_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_in_z_order_at_bottom_cdd8d06d98c5_raw(this_)
}

///|
pub fn move_in_z_order_at_bottom(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_bottom_cdd8d06d98c5(this_)
}

///|
pub fn move_in_z_order_at_top_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.move_in_z_order_at_top_bd5b1308f68d_raw(this_)
}

///|
pub fn move_in_z_order_at_top(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_at_top_bd5b1308f68d(this_)
}

///|
pub fn move_in_z_order_below_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  @owner.move_in_z_order_below_691fe34edaea_raw(this_, window_id)
}

///|
pub fn move_in_z_order_below(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_in_z_order_below_691fe34edaea(this_, window_id)
}

///|
pub fn resize_client_raw(this_ : @win32_core.RawAddress, size : Bytes) -> Int {
  @owner.resize_client_58f34f6230eb_raw(this_, size)
}

///|
pub fn resize_client(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_client_58f34f6230eb(this_, size)
}

///|
pub fn show_once_with_requested_startup_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.show_once_with_requested_startup_state_68fee655dd5a_raw(this_)
}

///|
pub fn show_once_with_requested_startup_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_once_with_requested_startup_state_68fee655dd5a(this_)
}

///|
pub fn get_client_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_client_size_7741667b1447_raw(this_, result_out)
}

///|
pub fn get_client_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_client_size_7741667b1447(this_)
}

///|
pub fn associate_with_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int {
  @owner.associate_with_dispatcher_queue_32fab80ab42d_raw(
    this_, dispatcher_queue,
  )
}

///|
pub fn associate_with_dispatcher_queue(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_with_dispatcher_queue_32fab80ab42d(this_, dispatcher_queue)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_020469cb0d29_raw(this_, result_out)
}

///|
pub fn set_taskbar_icon_5bc0a95786_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_taskbar_icon_5bc0a9578694_raw(this_, icon_path)
}

///|
pub fn set_taskbar_icon_5bc0a95786(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_taskbar_icon_5bc0a9578694(this_, icon_path)
}

///|
pub fn set_taskbar_icon_a0a0ffa0dd_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  @owner.set_taskbar_icon_a0a0ffa0ddb2_raw(this_, icon_id)
}

///|
pub fn set_taskbar_icon_a0a0ffa0dd(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_taskbar_icon_a0a0ffa0ddb2(this_, icon_id)
}

///|
pub fn set_title_bar_icon_2f139111af_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_bar_icon_2f139111af24_raw(this_, icon_path)
}

///|
pub fn set_title_bar_icon_2f139111af(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_bar_icon_2f139111af24(this_, icon_path)
}

///|
pub fn set_title_bar_icon_ab7d678e72_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  @owner.set_title_bar_icon_ab7d678e7280_raw(this_, icon_id)
}

///|
pub fn set_title_bar_icon_ab7d678e72(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_bar_icon_ab7d678e7280(this_, icon_id)
}

///|
pub fn get_did_position_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_position_change_00c6338e0724_raw(this_, result_out)
}

///|
pub fn get_did_presenter_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_presenter_change_0e5916e92da8_raw(this_, result_out)
}

///|
pub fn get_did_size_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_size_change_df421244beff_raw(this_, result_out)
}

///|
pub fn get_did_visibility_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_visibility_change_0ba8aace5a7f_raw(this_, result_out)
}

///|
pub fn get_did_z_order_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_did_z_order_change_bdfbb82738aa_raw(this_, result_out)
}

///|
pub fn get_is_z_order_at_bottom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_z_order_at_bottom_161d48eb558c_raw(this_, result_out)
}

///|
pub fn get_is_z_order_at_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_z_order_at_top_257dee55891c_raw(this_, result_out)
}

///|
pub fn get_z_order_below_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_z_order_below_window_id_00fb0213dc4d_raw(this_, result_out)
}

///|
pub fn get_z_order_below_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_z_order_below_window_id_00fb0213dc4d(this_)
}

///|
pub fn get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_a15b394e8dbf_raw(this_, result_out)
}

///|
pub fn put_cancel_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_cancel_a68b8cc02add_raw(this_, value)
}

///|
pub fn put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_a68b8cc02add(this_, value)
}

///|
pub fn get_current_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_placement_ea2b08ebc74b_raw(this_, result_out)
}

///|
pub fn save_current_placement_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_current_placement_8a9fdac25f6b_raw(this_)
}

///|
pub fn save_current_placement(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_current_placement_8a9fdac25f6b(this_)
}

///|
pub fn set_current_placement_raw(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int {
  @owner.set_current_placement_770421bb4765_raw(
    this_, placement_details, is_first_window, result_out,
  )
}

///|
pub fn get_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_persisted_state_id_81831537e7fb_raw(this_, result_out)
}

///|
pub fn get_placement_restoration_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_placement_restoration_behavior_9cda6b2d13c7_raw(this_, result_out)
}

///|
pub fn get_placement_restoration_behavior(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_placement_restoration_behavior_9cda6b2d13c7(this_)
}

///|
pub fn put_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_persisted_state_id_45600ac32d0e_raw(this_, value)
}

///|
pub fn put_persisted_state_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_persisted_state_id_45600ac32d0e(this_, value)
}

///|
pub fn put_placement_restoration_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_placement_restoration_behavior_75340d7a114e_raw(this_, value)
}

///|
pub fn put_placement_restoration_behavior(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placement_restoration_behavior_75340d7a114e(this_, value)
}

///|
pub fn get_arrange_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_arrange_rect_7e0e7cab6772_raw(this_, result_out)
}

///|
pub fn get_arrange_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_arrange_rect_7e0e7cab6772(this_)
}

///|
pub fn get_device_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_name_e4e7c37abe3e_raw(this_, result_out)
}

///|
pub fn get_dpi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dpi_ca0c55c3f484_raw(this_, result_out)
}

///|
pub fn get_dpi(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dpi_ca0c55c3f484(this_)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_flags_29afa8a1e07a_raw(this_, result_out)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_flags_29afa8a1e07a(this_)
}

///|
pub fn get_normal_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_normal_rect_3bf1eb32ff6e_raw(this_, result_out)
}

///|
pub fn get_normal_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_normal_rect_3bf1eb32ff6e(this_)
}

///|
pub fn get_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_show_cmd_989d7dc1263b_raw(this_, result_out)
}

///|
pub fn get_show_cmd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_show_cmd_989d7dc1263b(this_)
}

///|
pub fn get_work_area_3e75b29b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_work_area_3e75b29b45fb_raw(this_, result_out)
}

///|
pub fn get_work_area_3e75b29b45(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_work_area_3e75b29b45fb(this_)
}

///|
pub fn create_cb96b843bd_raw(
  this_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cb96b843bd61_raw(
    this_, normal_rect, work_area, dpi, show_cmd, arrange_rect, flags, device_name,
    result_out,
  )
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_13fd89603518_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_13fd89603518(this_)
}

///|
pub fn create_cd1df8d9e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_cd1df8d9e7b9_raw(this_, result_out)
}

///|
pub fn create_12a0af8b55_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_12a0af8b5551_raw(this_, app_window_presenter, result_out)
}

///|
pub fn create_158c309bc8_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_158c309bc847_raw(
    this_, app_window_presenter, owner_window_id, result_out,
  )
}

///|
pub fn get_from_window_id_705efcfb36_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_window_id_705efcfb3692_raw(this_, window_id, result_out)
}

///|
pub fn create_a052d384ff_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_a052d384ff11_raw(
    this_, app_window_presenter, owner_window_id, dispatcher_queue, result_out,
  )
}

///|
pub fn save_current_placement_for_all_persisted_state_ids_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.save_current_placement_for_all_persisted_state_ids_acdfe986bd95_raw(
    this_,
  )
}

///|
pub fn save_current_placement_for_all_persisted_state_ids(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_current_placement_for_all_persisted_state_ids_acdfe986bd95(this_)
}

///|
pub fn reset_to_default_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_to_default_ab5f99772b81_raw(this_)
}

///|
pub fn reset_to_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_to_default_ab5f99772b81(this_)
}

///|
pub fn set_drag_rectangles_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.set_drag_rectangles_b9407e000fb8_raw(this_, value_length, value)
}

///|
pub fn set_drag_rectangles(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_rectangles_b9407e000fb8(this_, value_length, value)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_color_983369cd1404_raw(this_, result_out)
}

///|
pub fn get_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_background_color_efe9a5f4a867_raw(this_, result_out)
}

///|
pub fn get_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_foreground_color_dc6a37ee6c81_raw(this_, result_out)
}

///|
pub fn get_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_background_color_44bbed5807ac_raw(this_, result_out)
}

///|
pub fn get_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_hover_foreground_color_a141af6c2eb4_raw(this_, result_out)
}

///|
pub fn get_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_background_color_4dcd327b9554_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_inactive_foreground_color_8c2f2b0458f4_raw(
    this_, result_out,
  )
}

///|
pub fn get_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_background_color_e183f34cf642_raw(this_, result_out)
}

///|
pub fn get_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_button_pressed_foreground_color_ed934cad8457_raw(this_, result_out)
}

///|
pub fn get_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extends_content_into_title_bar_b746c3a0382e_raw(this_, result_out)
}

///|
pub fn get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_color_c1f9eab7df1d_raw(this_, result_out)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_height_bc6b7e33ecb3_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_height_bc6b7e33ecb3(this_)
}

///|
pub fn get_icon_show_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_icon_show_options_aaddbb0977e3_raw(this_, result_out)
}

///|
pub fn get_icon_show_options(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_icon_show_options_aaddbb0977e3(this_)
}

///|
pub fn get_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_background_color_6cd49b4b2884_raw(this_, result_out)
}

///|
pub fn get_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_inactive_foreground_color_8d93a4e0018c_raw(this_, result_out)
}

///|
pub fn get_left_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_left_inset_103d4f895cc1_raw(this_, result_out)
}

///|
pub fn get_left_inset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_left_inset_103d4f895cc1(this_)
}

///|
pub fn get_right_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_right_inset_ea01462f2bef_raw(this_, result_out)
}

///|
pub fn get_right_inset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_right_inset_ea01462f2bef(this_)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_color_8059362f5ec1_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_8059362f5ec1(this_, value)
}

///|
pub fn put_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_background_color_d7208a9acd65_raw(this_, value)
}

///|
pub fn put_button_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_background_color_d7208a9acd65(this_, value)
}

///|
pub fn put_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_foreground_color_2b9dc5138cf3_raw(this_, value)
}

///|
pub fn put_button_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_foreground_color_2b9dc5138cf3(this_, value)
}

///|
pub fn put_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_background_color_63b0fe57c6be_raw(this_, value)
}

///|
pub fn put_button_hover_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_background_color_63b0fe57c6be(this_, value)
}

///|
pub fn put_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_hover_foreground_color_a9639cf70d08_raw(this_, value)
}

///|
pub fn put_button_hover_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_hover_foreground_color_a9639cf70d08(this_, value)
}

///|
pub fn put_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_background_color_de8a926e251f_raw(this_, value)
}

///|
pub fn put_button_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_background_color_de8a926e251f(this_, value)
}

///|
pub fn put_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_inactive_foreground_color_33a562d08701_raw(this_, value)
}

///|
pub fn put_button_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_inactive_foreground_color_33a562d08701(this_, value)
}

///|
pub fn put_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_background_color_f4d57633baa2_raw(this_, value)
}

///|
pub fn put_button_pressed_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_background_color_f4d57633baa2(this_, value)
}

///|
pub fn put_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_pressed_foreground_color_7345b6a1d504_raw(this_, value)
}

///|
pub fn put_button_pressed_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_pressed_foreground_color_7345b6a1d504(this_, value)
}

///|
pub fn put_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_extends_content_into_title_bar_206852d60676_raw(this_, value)
}

///|
pub fn put_extends_content_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extends_content_into_title_bar_206852d60676(this_, value)
}

///|
pub fn put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_color_2af9a5f054db_raw(this_, value)
}

///|
pub fn put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_color_2af9a5f054db(this_, value)
}

///|
pub fn put_icon_show_options_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_icon_show_options_85ef885a727d_raw(this_, value)
}

///|
pub fn put_icon_show_options(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_show_options_85ef885a727d(this_, value)
}

///|
pub fn put_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_background_color_c95482eea649_raw(this_, value)
}

///|
pub fn put_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_background_color_c95482eea649(this_, value)
}

///|
pub fn put_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_inactive_foreground_color_f0cbe640ac92_raw(this_, value)
}

///|
pub fn put_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inactive_foreground_color_f0cbe640ac92(this_, value)
}

///|
pub fn get_preferred_height_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_height_option_5ef93956139e_raw(this_, result_out)
}

///|
pub fn get_preferred_height_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_height_option_5ef93956139e(this_)
}

///|
pub fn put_preferred_height_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_height_option_2addea32698c_raw(this_, value)
}

///|
pub fn put_preferred_height_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_height_option_2addea32698c(this_, value)
}

///|
pub fn get_preferred_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_preferred_theme_73cd9e1e7076_raw(this_, result_out)
}

///|
pub fn get_preferred_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_theme_73cd9e1e7076(this_)
}

///|
pub fn put_preferred_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_preferred_theme_29e87ca29141_raw(this_, value)
}

///|
pub fn put_preferred_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_theme_29e87ca29141(this_, value)
}

///|
pub fn is_customization_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_customization_supported_2efbc6a9f04a_raw(this_, result_out)
}

///|
pub fn get_initial_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_initial_size_14f1b7539cd7_raw(this_, result_out)
}

///|
pub fn get_initial_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_initial_size_14f1b7539cd7(this_)
}

///|
pub fn put_initial_size_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_initial_size_0c7394bc711f_raw(this_, value)
}

///|
pub fn put_initial_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_initial_size_0c7394bc711f(this_, value)
}

///|
pub fn create_9c09f68ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9c09f68ceb40_raw(this_, result_out)
}

///|
pub fn get_display_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_id_0e1fdd8141be_raw(this_, result_out)
}

///|
pub fn get_display_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_display_id_0e1fdd8141be(this_)
}

///|
pub fn get_is_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_primary_dad4a0d8034f_raw(this_, result_out)
}

///|
pub fn get_outer_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_outer_bounds_cb130002d025_raw(this_, result_out)
}

///|
pub fn get_outer_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_outer_bounds_cb130002d025(this_)
}

///|
pub fn get_work_area_e5d9e8ab36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_work_area_e5d9e8ab369d_raw(this_, result_out)
}

///|
pub fn get_work_area_e5d9e8ab36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_work_area_e5d9e8ab369d(this_)
}

///|
pub fn create_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_7b17a3d9b0c3_raw(this_, result_out)
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_all_6858659b18c9_raw(this_, result_out)
}

///|
pub fn get_from_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_point_3dbe61461740_raw(
    this_, point, display_area_fallback, result_out,
  )
}

///|
pub fn get_from_rect_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_rect_6935ea483cad_raw(
    this_, rect, display_area_fallback, result_out,
  )
}

///|
pub fn get_from_window_id_9563bdfe71_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_window_id_9563bdfe715f_raw(
    this_, window_id, display_area_fallback, result_out,
  )
}

///|
pub fn get_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_ef99c82e0ffd_raw(this_, result_out)
}

///|
pub fn get_from_display_id_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_display_id_21d312bd613a_raw(this_, display_id, result_out)
}

///|
pub fn get_metrics_from_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metrics_from_window_id_e76813aefd10_raw(
    this_, window_id, result_out,
  )
}

///|
pub fn get_metrics_from_window_id(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_metrics_from_window_id_e76813aefd10(this_, window_id)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_7adbc56a96ba_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_7adbc56a96ba(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_cd6c4d1a3717_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_cd6c4d1a3717(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_17020eb06df8_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_17020eb06df8(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_867a0840f8b6_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_867a0840f8b6(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_a90fc8b64664_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_a90fc8b64664(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_f6de69693b2f_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_f6de69693b2f(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_9264ce7a5db8_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_9264ce7a5db8(this_, handler)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_7160b18980ad_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_7160b18980ad(this_)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_f5ecc86ecd8e_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_f5ecc86ecd8e(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_a5802d084f99_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_a5802d084f99(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_c03952227cf6_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_c03952227cf6(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_8b73c8c1bda9_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_8b73c8c1bda9(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_432baf1a316b_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_432baf1a316b(this_, token)
}

///|
pub fn create_f5ae51a7a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_f5ae51a7a860_raw(this_, result_out)
}

///|
pub fn maximize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.maximize_991b0d86a6c7_raw(this_)
}

///|
pub fn maximize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.maximize_991b0d86a6c7(this_)
}

///|
pub fn minimize_4562c94d3a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.minimize_4562c94d3a38_raw(this_)
}

///|
pub fn minimize_4562c94d3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.minimize_4562c94d3a38(this_)
}

///|
pub fn restore_dac0f0442d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.restore_dac0f0442d6e_raw(this_)
}

///|
pub fn restore_dac0f0442d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_dac0f0442d6e(this_)
}

///|
pub fn set_border_and_title_bar_raw(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int {
  @owner.set_border_and_title_bar_54fef97b9278_raw(
    this_, has_border, has_title_bar,
  )
}

///|
pub fn set_border_and_title_bar(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_and_title_bar_54fef97b9278(this_, has_border, has_title_bar)
}

///|
pub fn get_has_border_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_border_7fc4793e4107_raw(this_, result_out)
}

///|
pub fn get_has_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_title_bar_83d2bd430882_raw(this_, result_out)
}

///|
pub fn get_is_always_on_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_always_on_top_6447475bc2a2_raw(this_, result_out)
}

///|
pub fn get_is_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_maximizable_a5fb8ea383e4_raw(this_, result_out)
}

///|
pub fn get_is_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_minimizable_6993410d02d5_raw(this_, result_out)
}

///|
pub fn get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_modal_7a37bea0b487_raw(this_, result_out)
}

///|
pub fn get_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_resizable_e0cb03ea9998_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_7dbe1463ac43_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_7dbe1463ac43(this_)
}

///|
pub fn put_is_always_on_top_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_always_on_top_c03db196bb02_raw(this_, value)
}

///|
pub fn put_is_always_on_top(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_always_on_top_c03db196bb02(this_, value)
}

///|
pub fn put_is_maximizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_maximizable_69ebb1a777f8_raw(this_, value)
}

///|
pub fn put_is_maximizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_maximizable_69ebb1a777f8(this_, value)
}

///|
pub fn put_is_minimizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_minimizable_97dcd76f2858_raw(this_, value)
}

///|
pub fn put_is_minimizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_minimizable_97dcd76f2858(this_, value)
}

///|
pub fn put_is_modal_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_modal_ac464242fe00_raw(this_, value)
}

///|
pub fn put_is_modal(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_modal_ac464242fe00(this_, value)
}

///|
pub fn put_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_resizable_08d5ccf8f710_raw(this_, value)
}

///|
pub fn put_is_resizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_resizable_08d5ccf8f710(this_, value)
}

///|
pub fn minimize_ed4cb53636_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  @owner.minimize_ed4cb53636cd_raw(this_, activate_window)
}

///|
pub fn minimize_ed4cb53636(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.minimize_ed4cb53636cd(this_, activate_window)
}

///|
pub fn restore_6e98b3a3c8_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  @owner.restore_6e98b3a3c845_raw(this_, activate_window)
}

///|
pub fn restore_6e98b3a3c8(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.restore_6e98b3a3c845(this_, activate_window)
}

///|
pub fn get_preferred_maximum_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_maximum_height_d85440152b2e_raw(this_, result_out)
}

///|
pub fn get_preferred_maximum_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_maximum_width_e0c58a1a9d79_raw(this_, result_out)
}

///|
pub fn get_preferred_minimum_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_minimum_height_c50f0be9c289_raw(this_, result_out)
}

///|
pub fn get_preferred_minimum_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_minimum_width_8e975bc534d2_raw(this_, result_out)
}

///|
pub fn put_preferred_maximum_height_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_maximum_height_f2ec760ad51b_raw(this_, value)
}

///|
pub fn put_preferred_maximum_height(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_maximum_height_f2ec760ad51b(this_, value)
}

///|
pub fn put_preferred_maximum_width_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_maximum_width_ad90ebf22d47_raw(this_, value)
}

///|
pub fn put_preferred_maximum_width(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_maximum_width_ad90ebf22d47(this_, value)
}

///|
pub fn put_preferred_minimum_height_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_minimum_height_ab0adde99e14_raw(this_, value)
}

///|
pub fn put_preferred_minimum_height(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_minimum_height_ab0adde99e14(this_, value)
}

///|
pub fn put_preferred_minimum_width_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_preferred_minimum_width_90a8925772a5_raw(this_, value)
}

///|
pub fn put_preferred_minimum_width(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preferred_minimum_width_90a8925772a5(this_, value)
}

///|
pub fn create_df55aedae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_df55aedae253_raw(this_, result_out)
}

///|
pub fn create_for_context_menu_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_context_menu_585e6bbe0148_raw(this_, result_out)
}

///|
pub fn create_for_dialog_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_dialog_b32f7272c28c_raw(this_, result_out)
}

///|
pub fn create_for_tool_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_tool_window_1ea52177fec5_raw(this_, result_out)
}

///|
pub fn get_requested_startup_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requested_startup_state_7ef78f39e7c4_raw(this_, result_out)
}

///|
pub fn get_requested_startup_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requested_startup_state_7ef78f39e7c4(this_)
}
