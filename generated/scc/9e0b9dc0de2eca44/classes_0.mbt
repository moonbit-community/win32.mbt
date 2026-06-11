///|
pub fn AppWindow_839a552246b5::associate_with_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Int {
  associate_with_dispatcher_queue_28319c2aba91_raw(this_, dispatcher_queue)
}

///|
pub fn AppWindow_839a552246b5::associate_with_dispatcher_queue(
  this_ : @win32_core.RawAddress,
  dispatcher_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_with_dispatcher_queue_28319c2aba91(this_, dispatcher_queue)
}

///|
pub fn AppWindow_839a552246b5::destroy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_a259b53a5c23_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_a259b53a5c23(this_)
}

///|
pub fn AppWindow_839a552246b5::get_current_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_placement_900e815d8281_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::hide_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_ce88425436b5_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::hide(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hide_ce88425436b5(this_)
}

///|
pub fn AppWindow_839a552246b5::move__raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  move__e09aed2c5314_raw(this_, position)
}

///|
pub fn AppWindow_839a552246b5::move_(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  move__e09aed2c5314(this_, position)
}

///|
pub fn AppWindow_839a552246b5::move_and_resize_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  move_and_resize_418e8be9d78d_raw(this_, rect)
}

///|
pub fn AppWindow_839a552246b5::move_and_resize(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  move_and_resize_418e8be9d78d(this_, rect)
}

///|
pub fn AppWindow_839a552246b5::move_and_resize_relative_to_display_area_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Int {
  move_and_resize_02b3cafb1f5e_raw(this_, rect, displayarea)
}

///|
pub fn AppWindow_839a552246b5::move_and_resize_relative_to_display_area(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  displayarea : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_and_resize_02b3cafb1f5e(this_, rect, displayarea)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_at_bottom_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_bottom_c7320fccb1ce_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_at_bottom(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_in_z_order_at_bottom_c7320fccb1ce(this_)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_at_top_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  move_in_z_order_at_top_c2c298d59bda_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_at_top(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move_in_z_order_at_top_c2c298d59bda(this_)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_below_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  move_in_z_order_below_442d50ebf824_raw(this_, window_id)
}

///|
pub fn AppWindow_839a552246b5::move_in_z_order_below(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  move_in_z_order_below_442d50ebf824(this_, window_id)
}

///|
pub fn AppWindow_839a552246b5::resize_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_0b3963eb3dbd_raw(this_, size)
}

///|
pub fn AppWindow_839a552246b5::resize(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  resize_0b3963eb3dbd(this_, size)
}

///|
pub fn AppWindow_839a552246b5::resize_client_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  resize_client_dac2257e3321_raw(this_, size)
}

///|
pub fn AppWindow_839a552246b5::resize_client(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  resize_client_dac2257e3321(this_, size)
}

///|
pub fn AppWindow_839a552246b5::save_current_placement_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_f9c604607c21_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::save_current_placement(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_current_placement_f9c604607c21(this_)
}

///|
pub fn AppWindow_839a552246b5::set_current_placement_raw(
  this_ : @win32_core.RawAddress,
  placement_details : @win32_core.RawAddress,
  is_first_window : UInt,
  result_out : Bytes,
) -> Int {
  set_current_placement_2ec445b2f981_raw(
    this_, placement_details, is_first_window, result_out,
  )
}

///|
pub fn AppWindow_839a552246b5::set_icon_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_icon_9189630eff51_raw(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_icon(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_icon_9189630eff51(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_icon_with_icon_id_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_icon_b5f9dda58d46_raw(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::set_icon_with_icon_id(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_icon_b5f9dda58d46(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::set_presenter_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Int {
  set_presenter_c744f0c1ed9e_raw(this_, app_window_presenter)
}

///|
pub fn AppWindow_839a552246b5::set_presenter(
  this_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_presenter_c744f0c1ed9e(this_, app_window_presenter)
}

///|
pub fn AppWindow_839a552246b5::set_presenter_by_kind_raw(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Int {
  set_presenter_369c962f2015_raw(this_, app_window_presenter_kind)
}

///|
pub fn AppWindow_839a552246b5::set_presenter_by_kind(
  this_ : @win32_core.RawAddress,
  app_window_presenter_kind : Int,
) -> Unit raise @win32_core.WindowsError {
  set_presenter_369c962f2015(this_, app_window_presenter_kind)
}

///|
pub fn AppWindow_839a552246b5::set_taskbar_icon_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_taskbar_icon_150f24d29149_raw(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_taskbar_icon(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_taskbar_icon_150f24d29149(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_taskbar_icon_with_icon_id_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_taskbar_icon_be51d9af238f_raw(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::set_taskbar_icon_with_icon_id(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_taskbar_icon_be51d9af238f(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::set_title_bar_icon_raw(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Int {
  set_title_bar_icon_ec8a5e9323f3_raw(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_title_bar_icon(
  this_ : @win32_core.RawAddress,
  icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_title_bar_icon_ec8a5e9323f3(this_, icon_path)
}

///|
pub fn AppWindow_839a552246b5::set_title_bar_icon_with_icon_id_raw(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Int {
  set_title_bar_icon_551f107036fc_raw(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::set_title_bar_icon_with_icon_id(
  this_ : @win32_core.RawAddress,
  icon_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_title_bar_icon_551f107036fc(this_, icon_id)
}

///|
pub fn AppWindow_839a552246b5::show_raw(this_ : @win32_core.RawAddress) -> Int {
  show_3a374b700f2a_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_3a374b700f2a(this_)
}

///|
pub fn AppWindow_839a552246b5::show_with_activation_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  show_a0755ab420e1_raw(this_, activate_window)
}

///|
pub fn AppWindow_839a552246b5::show_with_activation(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  show_a0755ab420e1(this_, activate_window)
}

///|
pub fn AppWindow_839a552246b5::show_once_with_requested_startup_state_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_once_with_requested_startup_state_ad22e9fd8638_raw(this_)
}

///|
pub fn AppWindow_839a552246b5::show_once_with_requested_startup_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_once_with_requested_startup_state_ad22e9fd8638(this_)
}

///|
pub fn AppWindow_839a552246b5::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_7da75b35a4a8_raw(this_, handler, result_out)
}

///|
pub fn AppWindow_839a552246b5::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_7da75b35a4a8(this_, handler)
}

///|
pub fn AppWindow_839a552246b5::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_2d328ddf8024_raw(this_, handler, result_out)
}

///|
pub fn AppWindow_839a552246b5::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_2d328ddf8024(this_, handler)
}

///|
pub fn AppWindow_839a552246b5::add_destroying_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroying_4f3cec978f4a_raw(this_, handler, result_out)
}

///|
pub fn AppWindow_839a552246b5::add_destroying(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_destroying_4f3cec978f4a(this_, handler)
}

///|
pub fn AppWindow_839a552246b5::get_client_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_0a30faf76f12_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_client_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_client_size_0a30faf76f12(this_)
}

///|
pub fn AppWindow_839a552246b5::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_985e25becd9f_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_50e6fcb2859c_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_id_50e6fcb2859c(this_)
}

///|
pub fn AppWindow_839a552246b5::get_is_shown_in_switchers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shown_in_switchers_10294e8fb148_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_9cf4b0ef67fd_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_owner_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_window_id_4a768086562e_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_owner_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_owner_window_id_4a768086562e(this_)
}

///|
pub fn AppWindow_839a552246b5::get_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_persisted_state_id_23dff2f2bad0_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_placement_restoration_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_placement_restoration_behavior_5ad24f2f843d_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_placement_restoration_behavior(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_placement_restoration_behavior_5ad24f2f843d(this_)
}

///|
pub fn AppWindow_839a552246b5::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_80d214f05310_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_80d214f05310(this_)
}

///|
pub fn AppWindow_839a552246b5::get_presenter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presenter_258a0d2d9bcd_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_77a199ca5be2_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_77a199ca5be2(this_)
}

///|
pub fn AppWindow_839a552246b5::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2293c7238111_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_592d6d6cbd88_raw(this_, result_out)
}

///|
pub fn AppWindow_839a552246b5::put_is_shown_in_switchers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shown_in_switchers_29956c589592_raw(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_is_shown_in_switchers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_shown_in_switchers_29956c589592(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_persisted_state_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_persisted_state_id_619620cd9f5b_raw(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_persisted_state_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_persisted_state_id_619620cd9f5b(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_placement_restoration_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_placement_restoration_behavior_ba6799a4a707_raw(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_placement_restoration_behavior(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_placement_restoration_behavior_ba6799a4a707(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_2603acf3c8eb_raw(this_, value)
}

///|
pub fn AppWindow_839a552246b5::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_2603acf3c8eb(this_, value)
}

///|
pub fn AppWindow_839a552246b5::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_8e1d533a9522_raw(this_, token)
}

///|
pub fn AppWindow_839a552246b5::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_8e1d533a9522(this_, token)
}

///|
pub fn AppWindow_839a552246b5::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_97e666a471b2_raw(this_, token)
}

///|
pub fn AppWindow_839a552246b5::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_97e666a471b2(this_, token)
}

///|
pub fn AppWindow_839a552246b5::remove_destroying_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroying_9bb883544d33_raw(this_, token)
}

///|
pub fn AppWindow_839a552246b5::remove_destroying(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_destroying_9bb883544d33(this_, token)
}

///|
pub fn AppWindow_839a552246b5::create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ba9db7744829_raw(factory_, result_out)
}

///|
pub fn AppWindow_839a552246b5::create() -> @win32_com.ComPtr[
  AppWindow_839a552246b5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1009867812U, data2=54592, data3=23922, data4=[
      181, 24, 178, 38, 184, 54, 39, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ba9db7744829_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppWindow_839a552246b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppWindow_839a552246b5::create_with_presenter_raw(
  factory_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_67c45640867e_raw(factory_, app_window_presenter, result_out)
}

///|
pub fn AppWindow_839a552246b5::create_with_presenter(
  app_window_presenter : @win32_com.ComPtr[AppWindowPresenter_d14615989372],
) -> @win32_com.ComPtr[AppWindow_839a552246b5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1009867812U, data2=54592, data3=23922, data4=[
      181, 24, 178, 38, 184, 54, 39, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_67c45640867e_raw(
    factory_.raw(),
    app_window_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppWindow_839a552246b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppWindow_839a552246b5::create_with_presenter_and_owner_raw(
  factory_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_120eaab6fc95_raw(
    factory_, app_window_presenter, owner_window_id, result_out,
  )
}

///|
pub fn AppWindow_839a552246b5::get_from_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_82cc2d6fee78_raw(factory_, window_id, result_out)
}

///|
pub fn AppWindow_839a552246b5::create_with_dispatcher_queue_raw(
  factory_ : @win32_core.RawAddress,
  app_window_presenter : @win32_core.RawAddress,
  owner_window_id : UInt64,
  dispatcher_queue : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5de26aa2dcdb_raw(
    factory_, app_window_presenter, owner_window_id, dispatcher_queue, result_out,
  )
}

///|
pub fn AppWindow_839a552246b5::save_current_placement_for_all_persisted_state_ids_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  save_current_placement_for_all_persisted_state_ids_df4045f5c10e_raw(factory_)
}

///|
pub fn AppWindow_839a552246b5::save_current_placement_for_all_persisted_state_ids() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindow",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=197952346U, data2=4742, data3=20755, data4=[
      159, 89, 241, 9, 61, 46, 8, 122,
    ]),
  )
  let status_ = save_current_placement_for_all_persisted_state_ids_df4045f5c10e_raw(
    factory_.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_did_position_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_position_change_f15191921fbb_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_did_presenter_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_presenter_change_dee7f5c1bd43_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_did_size_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_size_change_e4b32a4cd53e_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_did_visibility_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_visibility_change_32f2b06facbf_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_did_z_order_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_z_order_change_25e7ce52b629_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_is_z_order_at_bottom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_bottom_8e6f208e954f_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_is_z_order_at_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_z_order_at_top_b3d2791f59cf_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_z_order_below_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_order_below_window_id_fbacb5af0d81_raw(this_, result_out)
}

///|
pub fn AppWindowChangedEventArgs_bbb7f3d5e344::get_z_order_below_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_z_order_below_window_id_fbacb5af0d81(this_)
}

///|
pub fn AppWindowClosingEventArgs_48d52f3585a6::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_e8e0ce7f193f_raw(this_, result_out)
}

///|
pub fn AppWindowClosingEventArgs_48d52f3585a6::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_d84bf98b6c07_raw(this_, value)
}

///|
pub fn AppWindowClosingEventArgs_48d52f3585a6::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_d84bf98b6c07(this_, value)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_arrange_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_arrange_rect_34fb4cc67fa8_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_arrange_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_arrange_rect_34fb4cc67fa8(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_device_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_name_3da50a313f29_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_dpi_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dpi_3f712d394af2_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_dpi(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dpi_3f712d394af2(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_flags_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flags_ac8b4f437073_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_flags(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_flags_ac8b4f437073(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_normal_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normal_rect_7e2dbfbb24e2_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_normal_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_normal_rect_7e2dbfbb24e2(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_show_cmd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_cmd_250a0c14ba4f_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_show_cmd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_show_cmd_250a0c14ba4f(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_work_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_7cd5fcc1748e_raw(this_, result_out)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::get_work_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_work_area_7cd5fcc1748e(this_)
}

///|
pub fn AppWindowPlacementDetails_7e2229545022::create_raw(
  factory_ : @win32_core.RawAddress,
  normal_rect : Bytes,
  work_area : Bytes,
  dpi : Int,
  show_cmd : Int,
  arrange_rect : Bytes,
  flags : UInt,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5f4ecf4cd68c_raw(
    factory_, normal_rect, work_area, dpi, show_cmd, arrange_rect, flags, device_name,
    result_out,
  )
}

///|
pub fn AppWindowPresenter_d14615989372::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_7d7028e55d65_raw(this_, result_out)
}

///|
pub fn AppWindowPresenter_d14615989372::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_7d7028e55d65(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::reset_to_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_to_default_ae99c248deeb_raw(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::reset_to_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_to_default_ae99c248deeb(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::set_drag_rectangles_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_drag_rectangles_304d76fe37ec_raw(this_, value_length, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::set_drag_rectangles(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_drag_rectangles_304d76fe37ec(this_, value_length, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_color_68351512f815_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_background_color_9bd253b1e3f6_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_foreground_color_8f9bb0c68cae_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_background_color_c49f83dcc806_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_hover_foreground_color_6743389c3326_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_background_color_301e21279904_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_inactive_foreground_color_c95f457381fa_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_background_color_53f2168eaa63_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_button_pressed_foreground_color_f5f21ea0b604_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extends_content_into_title_bar_f272664d18a6_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_color_9150e0ed3eef_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_47128906f341_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_height_47128906f341(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_icon_show_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_icon_show_options_22fb7d9d22fd_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_icon_show_options(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_icon_show_options_22fb7d9d22fd(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_background_color_4fb9914759ad_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inactive_foreground_color_12cb592c0549_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_left_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_inset_955d44b3306f_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_left_inset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_left_inset_955d44b3306f(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_preferred_height_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_height_option_8a26050767e7_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_preferred_height_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preferred_height_option_8a26050767e7(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_preferred_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_theme_8c378f1b84c6_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_preferred_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_preferred_theme_8c378f1b84c6(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_right_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_right_inset_5dfa3e6c237a_raw(this_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::get_right_inset(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_right_inset_5dfa3e6c237a(this_)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_color_834ff0524cf0_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_834ff0524cf0(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_background_color_cc6c8495be63_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_background_color_cc6c8495be63(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_foreground_color_25cbaa2555c8_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_foreground_color_25cbaa2555c8(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_hover_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_background_color_f6f9b0d3afdf_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_hover_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_hover_background_color_f6f9b0d3afdf(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_hover_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_hover_foreground_color_911de985d3c6_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_hover_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_hover_foreground_color_911de985d3c6(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_background_color_9d51923148c3_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_inactive_background_color_9d51923148c3(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_inactive_foreground_color_da6544bcc4ab_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_inactive_foreground_color_da6544bcc4ab(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_pressed_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_background_color_695d2bb2224e_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_pressed_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_pressed_background_color_695d2bb2224e(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_pressed_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_button_pressed_foreground_color_d90182b691d2_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_button_pressed_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_button_pressed_foreground_color_d90182b691d2(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_extends_content_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extends_content_into_title_bar_9014c7a632df_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_extends_content_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_extends_content_into_title_bar_9014c7a632df(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_color_1b8f0ebae5cf_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_foreground_color_1b8f0ebae5cf(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_icon_show_options_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_icon_show_options_eacfe8777532_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_icon_show_options(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_icon_show_options_eacfe8777532(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_inactive_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_background_color_19524eb3358c_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_inactive_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inactive_background_color_19524eb3358c(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_inactive_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inactive_foreground_color_5af058fcd759_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_inactive_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_inactive_foreground_color_5af058fcd759(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_preferred_height_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_height_option_72c9b8e0c112_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_preferred_height_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_height_option_72c9b8e0c112(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_preferred_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_theme_6467ba7100bc_raw(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::put_preferred_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_theme_6467ba7100bc(this_, value)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::is_customization_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_customization_supported_53e2bac78fa6_raw(factory_, result_out)
}

///|
pub fn AppWindowTitleBar_66613fc12cae::is_customization_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.AppWindowTitleBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2652742958U, data2=35605, data3=21718, data4=[
      168, 134, 247, 185, 249, 217, 48, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_customization_supported_53e2bac78fa6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::get_initial_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_size_74b413a70e13_raw(this_, result_out)
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::get_initial_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_initial_size_74b413a70e13(this_)
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::put_initial_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_size_23f9e4245365_raw(this_, value)
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::put_initial_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_initial_size_23f9e4245365(this_, value)
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_03df92e5cdc9_raw(factory_, result_out)
}

///|
pub fn CompactOverlayPresenter_68834d9feca2::create() -> @win32_com.ComPtr[
  CompactOverlayPresenter_68834d9feca2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.CompactOverlayPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3938005382U, data2=20330, data3=21241, data4=[
      140, 3, 218, 87, 161, 82, 47, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_03df92e5cdc9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CompactOverlayPresenter_68834d9feca2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayArea_e53ac4511dac::get_display_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_f0f94c7be6f9_raw(this_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_display_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_display_id_f0f94c7be6f9(this_)
}

///|
pub fn DisplayArea_e53ac4511dac::get_is_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_306afaec24ba_raw(this_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_outer_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_bounds_eb618e5616ba_raw(this_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_outer_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_outer_bounds_eb618e5616ba(this_)
}

///|
pub fn DisplayArea_e53ac4511dac::get_work_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_work_area_7ea95f6aa2f3_raw(this_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_work_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_work_area_7ea95f6aa2f3(this_)
}

///|
pub fn DisplayArea_e53ac4511dac::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_650844f66b44_raw(factory_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::create_watcher() -> @win32_com.ComPtr[
  DisplayAreaWatcher_1f8122cc82ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.DisplayArea",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=44779814U, data2=8478, data3=23881, data4=[
      142, 75, 42, 241, 147, 218, 237, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_650844f66b44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayAreaWatcher_1f8122cc82ee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayArea_e53ac4511dac::find_all_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_3497fabea343_raw(factory_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_from_point_raw(
  factory_ : @win32_core.RawAddress,
  point : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_point_a907a8f15d72_raw(
    factory_, point, display_area_fallback, result_out,
  )
}

///|
pub fn DisplayArea_e53ac4511dac::get_from_rect_raw(
  factory_ : @win32_core.RawAddress,
  rect : Bytes,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_rect_6bfeef037c52_raw(
    factory_, rect, display_area_fallback, result_out,
  )
}

///|
pub fn DisplayArea_e53ac4511dac::get_from_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  display_area_fallback : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_from_window_id_c46632be3d28_raw(
    factory_, window_id, display_area_fallback, result_out,
  )
}

///|
pub fn DisplayArea_e53ac4511dac::get_primary_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_f4a40b272e1b_raw(factory_, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_primary() -> @win32_com.ComPtr[
  DisplayArea_e53ac4511dac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.DisplayArea",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=44779814U, data2=8478, data3=23881, data4=[
      142, 75, 42, 241, 147, 218, 237, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_f4a40b272e1b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayArea_e53ac4511dac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayArea_e53ac4511dac::get_from_display_id_raw(
  factory_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_display_id_27f0815775ef_raw(factory_, display_id, result_out)
}

///|
pub fn DisplayArea_e53ac4511dac::get_metrics_from_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_metrics_from_window_id_7cb518ad354e_raw(factory_, window_id, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_0e90ed45bb22_raw(this_)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_0e90ed45bb22(this_)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_aeae2daf1f3f_raw(this_)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_aeae2daf1f3f(this_)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_05ed4358a55a_raw(this_, handler, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_05ed4358a55a(this_, handler)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_c24531d71023_raw(this_, handler, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_c24531d71023(this_, handler)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_324e0c0d07c6_raw(this_, handler, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_324e0c0d07c6(this_, handler)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_27c605fabbf3_raw(this_, handler, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_stopped_27c605fabbf3(this_, handler)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_4c5c0b539380_raw(this_, handler, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_4c5c0b539380(this_, handler)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c1e178711f43_raw(this_, result_out)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_c1e178711f43(this_)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_ece30d45a03b_raw(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_ece30d45a03b(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_7130ece78495_raw(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_7130ece78495(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_61b8525be72f_raw(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_61b8525be72f(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_stopped_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_e79747a271c2_raw(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_stopped_e79747a271c2(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_1710f040a28f_raw(this_, token)
}

///|
pub fn DisplayAreaWatcher_1f8122cc82ee::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_1710f040a28f(this_, token)
}

///|
pub fn FullScreenPresenter_3693241b496e::create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_742c263a60c4_raw(factory_, result_out)
}

///|
pub fn FullScreenPresenter_3693241b496e::create() -> @win32_com.ComPtr[
  FullScreenPresenter_3693241b496e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.FullScreenPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=784388801U, data2=57478, data3=21947, data4=[
      163, 178, 68, 148, 46, 35, 28, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_742c263a60c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FullScreenPresenter_3693241b496e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::maximize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  maximize_763ef7b3a99a_raw(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::maximize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  maximize_763ef7b3a99a(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::minimize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  minimize_d5b88f8a50c7_raw(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::minimize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  minimize_d5b88f8a50c7(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::minimize_with_activation_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  minimize_6437ec7c42db_raw(this_, activate_window)
}

///|
pub fn OverlappedPresenter_256add87db3b::minimize_with_activation(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  minimize_6437ec7c42db(this_, activate_window)
}

///|
pub fn OverlappedPresenter_256add87db3b::restore_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_c7f32594c2c6_raw(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::restore(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restore_c7f32594c2c6(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::restore_with_activation_raw(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Int {
  restore_ebc5e6c5bf68_raw(this_, activate_window)
}

///|
pub fn OverlappedPresenter_256add87db3b::restore_with_activation(
  this_ : @win32_core.RawAddress,
  activate_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  restore_ebc5e6c5bf68(this_, activate_window)
}

///|
pub fn OverlappedPresenter_256add87db3b::set_border_and_title_bar_raw(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Int {
  set_border_and_title_bar_32107d485b7d_raw(this_, has_border, has_title_bar)
}

///|
pub fn OverlappedPresenter_256add87db3b::set_border_and_title_bar(
  this_ : @win32_core.RawAddress,
  has_border : UInt,
  has_title_bar : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_border_and_title_bar_32107d485b7d(this_, has_border, has_title_bar)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_has_border_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_border_8a16cd9223f0_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_has_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_title_bar_84bb9ee3e2da_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_is_always_on_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_always_on_top_075be361238d_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_is_maximizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_maximizable_a0f546c554cc_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_is_minimizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimizable_c1166061d167_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_is_modal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_481cb9f1a2d5_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_c421980b2dd3_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_preferred_maximum_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_height_bcdc85e787bb_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_preferred_maximum_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_maximum_width_6829619f19f9_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_preferred_minimum_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_height_922286defad0_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_preferred_minimum_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_minimum_width_834e702b6e72_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_96cfb85731e9_raw(this_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_96cfb85731e9(this_)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_always_on_top_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_always_on_top_182c7b1c72eb_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_always_on_top(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_always_on_top_182c7b1c72eb(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_maximizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_maximizable_11bc7e2978a4_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_maximizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_maximizable_11bc7e2978a4(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_minimizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_minimizable_13fd12d49cc1_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_minimizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_minimizable_13fd12d49cc1(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_modal_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_modal_b91be891ff8f_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_modal(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_modal_b91be891ff8f(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_resizable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_518ccf7d83ae_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_is_resizable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_resizable_518ccf7d83ae(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_maximum_height_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_height_ba5b44ac81e5_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_maximum_height(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_maximum_height_ba5b44ac81e5(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_maximum_width_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_maximum_width_43ac1ecfd4b1_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_maximum_width(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_maximum_width_43ac1ecfd4b1(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_minimum_height_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_height_763f207f2050_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_minimum_height(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_minimum_height_763f207f2050(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_minimum_width_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_minimum_width_6a0695e4ed93_raw(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::put_preferred_minimum_width(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_preferred_minimum_width_6a0695e4ed93(this_, value)
}

///|
pub fn OverlappedPresenter_256add87db3b::create_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_c31089ff817f_raw(factory_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::create() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_c31089ff817f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_context_menu_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_context_menu_5d5363d793e1_raw(factory_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_context_menu() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_context_menu_5d5363d793e1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_dialog_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_dialog_e30ab69e354f_raw(factory_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_dialog() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_dialog_e30ab69e354f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_tool_window_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_tool_window_577a22338709_raw(factory_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::create_for_tool_window() -> @win32_com.ComPtr[
  OverlappedPresenter_256add87db3b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2574394852U, data2=31488, data3=23278, data4=[
      164, 190, 212, 6, 141, 25, 153, 226,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_tool_window_577a22338709_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[OverlappedPresenter_256add87db3b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn OverlappedPresenter_256add87db3b::get_requested_startup_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_startup_state_63a0236eac59_raw(factory_, result_out)
}

///|
pub fn OverlappedPresenter_256add87db3b::get_requested_startup_state() -> OverlappedPresenterState_48fa19653e5c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Windowing.OverlappedPresenter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3982249874U, data2=13044, data3=23829, data4=[
      128, 208, 178, 165, 239, 160, 77, 57,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_requested_startup_state_63a0236eac59_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  OverlappedPresenterState_48fa19653e5c::from_int(result_out.val)
}

///|
pub fn AppWindowPresenterKind_e7cb4e727ba4::compact_overlay() -> AppWindowPresenterKind_e7cb4e727ba4 {
  AppWindowPresenterKind_e7cb4e727ba4::from_int(1)
}

///|
pub fn AppWindowPresenterKind_e7cb4e727ba4::default_() -> AppWindowPresenterKind_e7cb4e727ba4 {
  AppWindowPresenterKind_e7cb4e727ba4::from_int(0)
}

///|
pub fn AppWindowPresenterKind_e7cb4e727ba4::full_screen() -> AppWindowPresenterKind_e7cb4e727ba4 {
  AppWindowPresenterKind_e7cb4e727ba4::from_int(2)
}

///|
pub fn AppWindowPresenterKind_e7cb4e727ba4::overlapped() -> AppWindowPresenterKind_e7cb4e727ba4 {
  AppWindowPresenterKind_e7cb4e727ba4::from_int(3)
}

///|
pub fn CompactOverlaySize_8fa332169135::large() -> CompactOverlaySize_8fa332169135 {
  CompactOverlaySize_8fa332169135::from_int(2)
}

///|
pub fn CompactOverlaySize_8fa332169135::medium() -> CompactOverlaySize_8fa332169135 {
  CompactOverlaySize_8fa332169135::from_int(1)
}

///|
pub fn CompactOverlaySize_8fa332169135::small() -> CompactOverlaySize_8fa332169135 {
  CompactOverlaySize_8fa332169135::from_int(0)
}

///|
pub fn DisplayAreaFallback_c05d42c16cbe::nearest() -> DisplayAreaFallback_c05d42c16cbe {
  DisplayAreaFallback_c05d42c16cbe::from_int(2)
}

///|
pub fn DisplayAreaFallback_c05d42c16cbe::none() -> DisplayAreaFallback_c05d42c16cbe {
  DisplayAreaFallback_c05d42c16cbe::from_int(0)
}

///|
pub fn DisplayAreaFallback_c05d42c16cbe::primary() -> DisplayAreaFallback_c05d42c16cbe {
  DisplayAreaFallback_c05d42c16cbe::from_int(1)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::aborted() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(5)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::created() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(0)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::enumeration_completed() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(2)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::started() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(1)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::stopped() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(4)
}

///|
pub fn DisplayAreaWatcherStatus_16a315afd928::stopping() -> DisplayAreaWatcherStatus_16a315afd928 {
  DisplayAreaWatcherStatus_16a315afd928::from_int(3)
}

///|
pub fn IconShowOptions_c0221e119460::hide_icon_and_system_menu() -> IconShowOptions_c0221e119460 {
  IconShowOptions_c0221e119460::from_int(1)
}

///|
pub fn IconShowOptions_c0221e119460::show_icon_and_system_menu() -> IconShowOptions_c0221e119460 {
  IconShowOptions_c0221e119460::from_int(0)
}

///|
pub fn OverlappedPresenterState_48fa19653e5c::maximized() -> OverlappedPresenterState_48fa19653e5c {
  OverlappedPresenterState_48fa19653e5c::from_int(0)
}

///|
pub fn OverlappedPresenterState_48fa19653e5c::minimized() -> OverlappedPresenterState_48fa19653e5c {
  OverlappedPresenterState_48fa19653e5c::from_int(1)
}

///|
pub fn OverlappedPresenterState_48fa19653e5c::restored() -> OverlappedPresenterState_48fa19653e5c {
  OverlappedPresenterState_48fa19653e5c::from_int(2)
}

///|
pub fn PlacementInfo_cec647770462::arranged() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(16U.reinterpret_as_int())
}

///|
pub fn PlacementInfo_cec647770462::full_screen() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(64U.reinterpret_as_int())
}

///|
pub fn PlacementInfo_cec647770462::none() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(0U.reinterpret_as_int())
}

///|
pub fn PlacementInfo_cec647770462::resizable() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(32U.reinterpret_as_int())
}

///|
pub fn PlacementInfo_cec647770462::restore_to_arranged() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(8U.reinterpret_as_int())
}

///|
pub fn PlacementInfo_cec647770462::restore_to_maximized() -> PlacementInfo_cec647770462 {
  PlacementInfo_cec647770462::from_int(2U.reinterpret_as_int())
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::all() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(
    4294967295U.reinterpret_as_int(),
  )
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::allow_show_arranged() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(4U.reinterpret_as_int())
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::allow_show_full_screen() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(2U.reinterpret_as_int())
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::allow_show_maximized() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(1U.reinterpret_as_int())
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::none() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(0U.reinterpret_as_int())
}

///|
pub fn PlacementRestorationBehavior_05a267d2c675::use_startup_info_for_first_window() -> PlacementRestorationBehavior_05a267d2c675 {
  PlacementRestorationBehavior_05a267d2c675::from_int(8U.reinterpret_as_int())
}

///|
pub fn TitleBarHeightOption_74b00e31a5c9::collapsed() -> TitleBarHeightOption_74b00e31a5c9 {
  TitleBarHeightOption_74b00e31a5c9::from_int(2)
}

///|
pub fn TitleBarHeightOption_74b00e31a5c9::standard() -> TitleBarHeightOption_74b00e31a5c9 {
  TitleBarHeightOption_74b00e31a5c9::from_int(0)
}

///|
pub fn TitleBarHeightOption_74b00e31a5c9::tall() -> TitleBarHeightOption_74b00e31a5c9 {
  TitleBarHeightOption_74b00e31a5c9::from_int(1)
}

///|
pub fn TitleBarTheme_53706c1c6d11::dark() -> TitleBarTheme_53706c1c6d11 {
  TitleBarTheme_53706c1c6d11::from_int(3)
}

///|
pub fn TitleBarTheme_53706c1c6d11::legacy() -> TitleBarTheme_53706c1c6d11 {
  TitleBarTheme_53706c1c6d11::from_int(0)
}

///|
pub fn TitleBarTheme_53706c1c6d11::light() -> TitleBarTheme_53706c1c6d11 {
  TitleBarTheme_53706c1c6d11::from_int(2)
}

///|
pub fn TitleBarTheme_53706c1c6d11::use_default_app_mode() -> TitleBarTheme_53706c1c6d11 {
  TitleBarTheme_53706c1c6d11::from_int(1)
}
