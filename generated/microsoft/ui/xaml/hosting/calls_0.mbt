///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int {
  @owner.initialize_761ee3a10407_raw(this_, parent_window_id)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_761ee3a10407(this_, parent_window_id)
}

///|
pub fn navigate_focus_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.navigate_focus_605495a0520b_raw(this_, request, result_out)
}

///|
pub fn add_got_focus_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_got_focus_b44826f87c71_raw(this_, handler, result_out)
}

///|
pub fn add_got_focus(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_got_focus_b44826f87c71(this_, handler)
}

///|
pub fn add_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_take_focus_requested_befd67c022c7_raw(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_take_focus_requested_befd67c022c7(this_, handler)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_f04aa93873b3_raw(this_, result_out)
}

///|
pub fn get_has_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_focus_2610b1284248_raw(this_, result_out)
}

///|
pub fn get_site_bridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_site_bridge_2f32d726afe6_raw(this_, result_out)
}

///|
pub fn get_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_system_backdrop_83d168b694ae_raw(this_, result_out)
}

///|
pub fn put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_85637dde9e46_raw(this_, value)
}

///|
pub fn put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_85637dde9e46(this_, value)
}

///|
pub fn put_system_backdrop_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_backdrop_c57c44759d31_raw(this_, value)
}

///|
pub fn put_system_backdrop(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_backdrop_c57c44759d31(this_, value)
}

///|
pub fn remove_got_focus_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_got_focus_b6c4ea8da459_raw(this_, token)
}

///|
pub fn remove_got_focus(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_got_focus_b6c4ea8da459(this_, token)
}

///|
pub fn remove_take_focus_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_take_focus_requested_b65deb825881_raw(this_, token)
}

///|
pub fn remove_take_focus_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_take_focus_requested_b65deb825881(this_, token)
}

///|
pub fn get_should_constrain_popups_to_work_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_constrain_popups_to_work_area_e367fe74ef2d_raw(
    this_, result_out,
  )
}

///|
pub fn put_should_constrain_popups_to_work_area_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_constrain_popups_to_work_area_6c33a7456219_raw(this_, value)
}

///|
pub fn put_should_constrain_popups_to_work_area(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_constrain_popups_to_work_area_6c33a7456219(this_, value)
}

///|
pub fn create_instance_8d9f2f02d7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8d9f2f02d76d_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_request_75aa0be7a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_75aa0be7a630_raw(this_, result_out)
}

///|
pub fn get_request_ca9c36ec23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_ca9c36ec2305_raw(this_, result_out)
}

///|
pub fn get_element_child_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_child_visual_51d940606b39_raw(this_, element, result_out)
}

///|
pub fn get_element_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_visual_e9d40731c988_raw(this_, element, result_out)
}

///|
pub fn get_pointer_position_property_set_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_position_property_set_3d6233356a75_raw(
    this_, target_element, result_out,
  )
}

///|
pub fn get_scroll_viewer_manipulation_property_set_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_viewer_manipulation_property_set_6f720609110c_raw(
    this_, scroll_viewer, result_out,
  )
}

///|
pub fn set_element_child_visual_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_element_child_visual_e1af9d9b8d25_raw(this_, element, visual)
}

///|
pub fn set_element_child_visual(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_element_child_visual_e1af9d9b8d25(this_, element, visual)
}

///|
pub fn set_implicit_hide_animation_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_implicit_hide_animation_0f14ed678697_raw(this_, element, animation)
}

///|
pub fn set_implicit_hide_animation(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_hide_animation_0f14ed678697(this_, element, animation)
}

///|
pub fn set_implicit_show_animation_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_implicit_show_animation_a927cf49b0fb_raw(this_, element, animation)
}

///|
pub fn set_implicit_show_animation(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_implicit_show_animation_a927cf49b0fb(this_, element, animation)
}

///|
pub fn set_is_translation_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_translation_enabled_13a521d11e72_raw(this_, element, value)
}

///|
pub fn set_is_translation_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_translation_enabled_13a521d11e72(this_, element, value)
}

///|
pub fn add_xaml_shutdown_completed_on_thread_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_xaml_shutdown_completed_on_thread_05dedaace452_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_xaml_shutdown_completed_on_thread(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_xaml_shutdown_completed_on_thread_05dedaace452(this_, handler)
}

///|
pub fn remove_xaml_shutdown_completed_on_thread_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_xaml_shutdown_completed_on_thread_7e0ccd491bee_raw(this_, token)
}

///|
pub fn remove_xaml_shutdown_completed_on_thread(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_xaml_shutdown_completed_on_thread_7e0ccd491bee(this_, token)
}

///|
pub fn initialize_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_for_current_thread_e4e846403bf9_raw(this_, result_out)
}

///|
pub fn get_for_current_thread_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_thread_31d6e458ee0a_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_deferral_b22f2b2f0cb9_raw(this_, result_out)
}

///|
pub fn get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_correlation_id_7447a37fcd39_raw(this_, result_out)
}

///|
pub fn get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_correlation_id_7447a37fcd39(this_)
}

///|
pub fn get_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hint_rect_e13256de3302_raw(this_, result_out)
}

///|
pub fn get_hint_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_hint_rect_e13256de3302(this_)
}

///|
pub fn get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_f32665dffaeb_raw(this_, result_out)
}

///|
pub fn get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_f32665dffaeb(this_)
}

///|
pub fn create_instance_933e377689_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_933e37768988_raw(this_, reason, result_out)
}

///|
pub fn create_instance_with_hint_rect_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_hint_rect_7bbc42d2bb77_raw(
    this_, reason, hint_rect, result_out,
  )
}

///|
pub fn create_instance_with_hint_rect_and_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_hint_rect_and_correlation_id_558582da3bc7_raw(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
pub fn get_was_focus_moved_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_was_focus_moved_1f08e05907ad_raw(this_, result_out)
}

///|
pub fn create_instance_9cf4a694a9_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9cf4a694a9cd_raw(this_, focus_moved, result_out)
}
