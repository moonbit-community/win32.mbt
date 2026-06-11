///|
pub fn set_configuration_ba8df60011_raw(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Int {
  @owner.set_configuration_ba8df60011d0_raw(this_, motion_types, scroll_motion)
}

///|
pub fn set_configuration_ba8df60011(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_configuration_ba8df60011d0(this_, motion_types, scroll_motion)
}

///|
pub fn add_content_a0aa5ded32_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int {
  @owner.add_content_a0aa5ded32aa_raw(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn add_content_a0aa5ded32(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_content_a0aa5ded32aa(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_5ab16b4e7356_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_5ab16b4e7356(this_)
}

///|
pub fn remove_content_283a86affb_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.remove_content_283a86affb16_raw(this_, content)
}

///|
pub fn remove_content_283a86affb(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_283a86affb16(this_, content)
}

///|
pub fn set_update_manager_raw(
  this_ : @win32_core.RawAddress,
  update_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_update_manager_d05df2eb7bd1_raw(this_, update_manager)
}

///|
pub fn set_update_manager(
  this_ : @win32_core.RawAddress,
  update_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_update_manager_d05df2eb7bd1(this_, update_manager)
}

///|
pub fn add_content_with_cross_process_chaining_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int {
  @owner.add_content_with_cross_process_chaining_c348256d5a2e_raw(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn add_content_with_cross_process_chaining(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_content_with_cross_process_chaining_c348256d5a2e(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn get_content_rect_raw(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_rect_fa8df5b63f1b_raw(this_, content_size)
}

///|
pub fn get_content_rect(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_rect_fa8df5b63f1b(this_, content_size)
}

///|
pub fn get_content_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.get_content_transform_de078ba519bf_raw(this_, matrix, point_count)
}

///|
pub fn get_content_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_transform_de078ba519bf(this_, matrix, point_count)
}

///|
pub fn get_output_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.get_output_transform_bbf833127c28_raw(this_, matrix, point_count)
}

///|
pub fn get_output_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_transform_bbf833127c28(this_, matrix, point_count)
}

///|
pub fn get_tag_b4c6075a52_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_tag_b4c6075a52cf_raw(this_, riid, object, id)
}

///|
pub fn get_tag_b4c6075a52(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tag_b4c6075a52cf(this_, riid, object, id)
}

///|
pub fn get_viewport_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_839cc2f400e4_raw(this_, riid, object)
}

///|
pub fn get_viewport(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_viewport_839cc2f400e4(this_, riid, object)
}

///|
pub fn set_content_rect_raw(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_rect_3c07a1ca365e_raw(this_, content_size)
}

///|
pub fn set_content_rect(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_rect_3c07a1ca365e(this_, content_size)
}

///|
pub fn set_tag_8c3651e712_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_tag_8c3651e712b6_raw(this_, object, id)
}

///|
pub fn set_tag_8c3651e712(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tag_8c3651e712b6(this_, object, id)
}

///|
pub fn sync_content_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.sync_content_transform_316a29eab837_raw(this_, matrix, point_count)
}

///|
pub fn sync_content_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_content_transform_316a29eab837(this_, matrix, point_count)
}

///|
pub fn cancel_contact_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.cancel_contact_a294152c195f_raw(this_, pointer_id)
}

///|
pub fn cancel_contact(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_contact_a294152c195f(this_, pointer_id)
}

///|
pub fn cancel_deferral_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.cancel_deferral_81a62cce740e_raw(this_, pointer_id)
}

///|
pub fn cancel_deferral(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_deferral_81a62cce740e(this_, pointer_id)
}

///|
pub fn defer_contact_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  timeout : UInt,
) -> Int {
  @owner.defer_contact_7e4364d56351_raw(this_, pointer_id, timeout)
}

///|
pub fn defer_contact(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.defer_contact_7e4364d56351(this_, pointer_id, timeout)
}

///|
pub fn get_status_878a642b41_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_878a642b41b2_raw(this_, status)
}

///|
pub fn get_status_878a642b41(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_878a642b41b2(this_, status)
}

///|
pub fn set_configuration_060bfb6675_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  @owner.set_configuration_060bfb6675ee_raw(this_, configuration)
}

///|
pub fn set_configuration_060bfb6675(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_configuration_060bfb6675ee(this_, configuration)
}

///|
pub fn on_drag_drop_status_change_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int {
  @owner.on_drag_drop_status_change_5f6dd5d8142a_raw(
    this_, viewport, current, previous,
  )
}

///|
pub fn on_drag_drop_status_change(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_drop_status_change_5f6dd5d8142a(
    this_, viewport, current, previous,
  )
}

///|
pub fn get_next_frame_info_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
  process_time : @win32_core.RawAddress,
  composition_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_frame_info_894349145346_raw(
    this_, time, process_time, composition_time,
  )
}

///|
pub fn get_next_frame_info(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
  process_time : @win32_core.RawAddress,
  composition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_frame_info_894349145346(
    this_, time, process_time, composition_time,
  )
}

///|
pub fn on_interaction_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  @owner.on_interaction_b3c8a2edfe99_raw(this_, viewport, interaction)
}

///|
pub fn on_interaction(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_interaction_b3c8a2edfe99(this_, viewport, interaction)
}

///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  @owner.activate_ef936deb3482_raw(this_, window)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_ef936deb3482(this_, window)
}

///|
pub fn create_content_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_content_eaed120ac234_raw(this_, frame_info, clsid, riid, object)
}

///|
pub fn create_content(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_content_eaed120ac234(this_, frame_info, clsid, riid, object)
}

///|
pub fn create_viewport_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_viewport_172a48774926_raw(
    this_, frame_info, window, riid, object,
  )
}

///|
pub fn create_viewport(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_viewport_172a48774926(this_, frame_info, window, riid, object)
}

///|
pub fn deactivate_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  @owner.deactivate_9fbcdb7b279e_raw(this_, window)
}

///|
pub fn deactivate(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_9fbcdb7b279e(this_, window)
}

///|
pub fn get_update_manager_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_manager_099fa450dd54_raw(this_, riid, object)
}

///|
pub fn get_update_manager(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_manager_099fa450dd54(this_, riid, object)
}

///|
pub fn process_input_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  handled : @win32_core.RawAddress,
) -> Int {
  @owner.process_input_5f600f68b599_raw(this_, message, handled)
}

///|
pub fn process_input(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_input_5f600f68b599(this_, message, handled)
}

///|
pub fn register_hit_test_target_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  hit_test_window : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.register_hit_test_target_a0c81b174a9e_raw(
    this_, window, hit_test_window, type_,
  )
}

///|
pub fn register_hit_test_target(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  hit_test_window : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_hit_test_target_a0c81b174a9e(
    this_, window, hit_test_window, type_,
  )
}

///|
pub fn create_behavior_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.create_behavior_eef8dbbd7b15_raw(this_, clsid, riid, object)
}

///|
pub fn create_behavior(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_behavior_eef8dbbd7b15(this_, clsid, riid, object)
}

///|
pub fn get_service_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_5cdfc57c725e_raw(this_, clsid, riid, object)
}

///|
pub fn get_service(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_5cdfc57c725e(this_, clsid, riid, object)
}

///|
pub fn get_center_point_raw(
  this_ : @win32_core.RawAddress,
  center_x : @win32_core.RawAddress,
  center_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_center_point_0dd1eeecf38f_raw(this_, center_x, center_y)
}

///|
pub fn get_center_point(
  this_ : @win32_core.RawAddress,
  center_x : @win32_core.RawAddress,
  center_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_center_point_0dd1eeecf38f(this_, center_x, center_y)
}

///|
pub fn get_inertia_end_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.get_inertia_end_transform_0caa8a90787b_raw(this_, matrix, point_count)
}

///|
pub fn get_inertia_end_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inertia_end_transform_0caa8a90787b(this_, matrix, point_count)
}

///|
pub fn set_horizontal_alignment_raw(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  @owner.set_horizontal_alignment_25c4948823cc_raw(this_, alignment)
}

///|
pub fn set_horizontal_alignment(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizontal_alignment_25c4948823cc(this_, alignment)
}

///|
pub fn set_snap_coordinate_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  coordinate : Int,
  origin : Float,
) -> Int {
  @owner.set_snap_coordinate_871db27ace02_raw(this_, motion, coordinate, origin)
}

///|
pub fn set_snap_coordinate(
  this_ : @win32_core.RawAddress,
  motion : Int,
  coordinate : Int,
  origin : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snap_coordinate_871db27ace02(this_, motion, coordinate, origin)
}

///|
pub fn set_snap_interval_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  interval : Float,
  offset : Float,
) -> Int {
  @owner.set_snap_interval_a8fa2c26ef5c_raw(this_, motion, interval, offset)
}

///|
pub fn set_snap_interval(
  this_ : @win32_core.RawAddress,
  motion : Int,
  interval : Float,
  offset : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snap_interval_a8fa2c26ef5c(this_, motion, interval, offset)
}

///|
pub fn set_snap_points_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  points : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.set_snap_points_8c5181bf3639_raw(this_, motion, points, point_count)
}

///|
pub fn set_snap_points(
  this_ : @win32_core.RawAddress,
  motion : Int,
  points : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snap_points_8c5181bf3639(this_, motion, points, point_count)
}

///|
pub fn set_snap_type_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  type_ : Int,
) -> Int {
  @owner.set_snap_type_aeca44d3a245_raw(this_, motion, type_)
}

///|
pub fn set_snap_type(
  this_ : @win32_core.RawAddress,
  motion : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snap_type_aeca44d3a245(this_, motion, type_)
}

///|
pub fn set_vertical_alignment_raw(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  @owner.set_vertical_alignment_8fc3a8d19471_raw(this_, alignment)
}

///|
pub fn set_vertical_alignment(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_alignment_8fc3a8d19471(this_, alignment)
}

///|
pub fn set_zoom_boundaries_raw(
  this_ : @win32_core.RawAddress,
  zoom_minimum : Float,
  zoom_maximum : Float,
) -> Int {
  @owner.set_zoom_boundaries_efd296d2d4b8_raw(this_, zoom_minimum, zoom_maximum)
}

///|
pub fn set_zoom_boundaries(
  this_ : @win32_core.RawAddress,
  zoom_minimum : Float,
  zoom_maximum : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zoom_boundaries_efd296d2d4b8(this_, zoom_minimum, zoom_maximum)
}

///|
pub fn update_74192c710f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_74192c710f64_raw(this_)
}

///|
pub fn update_74192c710f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_74192c710f64(this_)
}

///|
pub fn register_wait_handle_callback_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_wait_handle_callback_22ecf6d1654b_raw(
    this_, handle, event_handler, cookie,
  )
}

///|
pub fn register_wait_handle_callback(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_wait_handle_callback_22ecf6d1654b(
    this_, handle, event_handler, cookie,
  )
}

///|
pub fn unregister_wait_handle_callback_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  @owner.unregister_wait_handle_callback_42bc9a11c6ce_raw(this_, cookie)
}

///|
pub fn unregister_wait_handle_callback(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_wait_handle_callback_42bc9a11c6ce(this_, cookie)
}

///|
pub fn update_158d86ba57_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.update_158d86ba57a9_raw(this_, frame_info)
}

///|
pub fn update_158d86ba57(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_158d86ba57a9(this_, frame_info)
}

///|
pub fn abandon_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abandon_2b3924b9ebff_raw(this_)
}

///|
pub fn abandon(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_2b3924b9ebff(this_)
}

///|
pub fn activate_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  @owner.activate_configuration_7bb77daa114d_raw(this_, configuration)
}

///|
pub fn activate_configuration(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_configuration_7bb77daa114d(this_, configuration)
}

///|
pub fn add_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  @owner.add_configuration_de1016b33dcd_raw(this_, configuration)
}

///|
pub fn add_configuration(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_configuration_de1016b33dcd(this_, configuration)
}

///|
pub fn add_content_115c135e28_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.add_content_115c135e28fa_raw(this_, content)
}

///|
pub fn add_content_115c135e28(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_content_115c135e28fa(this_, content)
}

///|
pub fn add_event_handler_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_event_handler_4c43cffc8f57_raw(
    this_, window, event_handler, cookie,
  )
}

///|
pub fn add_event_handler(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_event_handler_4c43cffc8f57(this_, window, event_handler, cookie)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_fdf1a242635a_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_fdf1a242635a(this_)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_d5922bb18ec1_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_d5922bb18ec1(this_)
}

///|
pub fn get_primary_content_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_content_fa16395836dd_raw(this_, riid, object)
}

///|
pub fn get_primary_content(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_content_fa16395836dd(this_, riid, object)
}

///|
pub fn get_status_bcb5903b7f_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_bcb5903b7fa9_raw(this_, status)
}

///|
pub fn get_status_bcb5903b7f(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_bcb5903b7fa9(this_, status)
}

///|
pub fn get_tag_ebc53b5e50_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_tag_ebc53b5e5049_raw(this_, riid, object, id)
}

///|
pub fn get_tag_ebc53b5e50(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tag_ebc53b5e5049(this_, riid, object, id)
}

///|
pub fn get_viewport_rect_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_rect_602d5a9f9c06_raw(this_, viewport)
}

///|
pub fn get_viewport_rect(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_viewport_rect_602d5a9f9c06(this_, viewport)
}

///|
pub fn release_all_contacts_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_all_contacts_aa6444dc31d5_raw(this_)
}

///|
pub fn release_all_contacts(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_all_contacts_aa6444dc31d5(this_)
}

///|
pub fn release_contact_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.release_contact_7de1bb2a7db2_raw(this_, pointer_id)
}

///|
pub fn release_contact(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_contact_7de1bb2a7db2(this_, pointer_id)
}

///|
pub fn remove_configuration_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  @owner.remove_configuration_e07310ce0927_raw(this_, configuration)
}

///|
pub fn remove_configuration(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_configuration_e07310ce0927(this_, configuration)
}

///|
pub fn remove_content_07ac8a7fc5_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.remove_content_07ac8a7fc52b_raw(this_, content)
}

///|
pub fn remove_content_07ac8a7fc5(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_07ac8a7fc52b(this_, content)
}

///|
pub fn remove_event_handler_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  @owner.remove_event_handler_9b11c38d0ddd_raw(this_, cookie)
}

///|
pub fn remove_event_handler(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_event_handler_9b11c38d0ddd(this_, cookie)
}

///|
pub fn set_chaining_raw(
  this_ : @win32_core.RawAddress,
  enabled_types : Int,
) -> Int {
  @owner.set_chaining_8d02c73b00df_raw(this_, enabled_types)
}

///|
pub fn set_chaining(
  this_ : @win32_core.RawAddress,
  enabled_types : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_chaining_8d02c73b00df(this_, enabled_types)
}

///|
pub fn set_contact_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.set_contact_8cf49a777e11_raw(this_, pointer_id)
}

///|
pub fn set_contact(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_contact_8cf49a777e11(this_, pointer_id)
}

///|
pub fn set_input_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_input_mode_1edaf6c69ba8_raw(this_, mode)
}

///|
pub fn set_input_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_mode_1edaf6c69ba8(this_, mode)
}

///|
pub fn set_manual_gesture_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  @owner.set_manual_gesture_b4fe507ab510_raw(this_, configuration)
}

///|
pub fn set_manual_gesture(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_manual_gesture_b4fe507ab510(this_, configuration)
}

///|
pub fn set_tag_c0eb5c3e3b_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  @owner.set_tag_c0eb5c3e3b5e_raw(this_, object, id)
}

///|
pub fn set_tag_c0eb5c3e3b(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tag_c0eb5c3e3b5e(this_, object, id)
}

///|
pub fn set_update_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_update_mode_9fdcc4ae86a6_raw(this_, mode)
}

///|
pub fn set_update_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_update_mode_9fdcc4ae86a6(this_, mode)
}

///|
pub fn set_viewport_options_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.set_viewport_options_c80a15c83a8f_raw(this_, options)
}

///|
pub fn set_viewport_options(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_options_c80a15c83a8f(this_, options)
}

///|
pub fn set_viewport_rect_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewport_rect_eb7fd9b2bf6d_raw(this_, viewport)
}

///|
pub fn set_viewport_rect(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_rect_eb7fd9b2bf6d(this_, viewport)
}

///|
pub fn set_viewport_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.set_viewport_transform_78b53e7337d4_raw(this_, matrix, point_count)
}

///|
pub fn set_viewport_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_viewport_transform_78b53e7337d4(this_, matrix, point_count)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_1fc78a69ee78_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_1fc78a69ee78(this_)
}

///|
pub fn sync_display_transform_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  @owner.sync_display_transform_b9f18ca00391_raw(this_, matrix, point_count)
}

///|
pub fn sync_display_transform(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_display_transform_b9f18ca00391(this_, matrix, point_count)
}

///|
pub fn zoom_to_rect_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  animate : Int,
) -> Int {
  @owner.zoom_to_rect_f3968fe9fe05_raw(this_, left, top, right, bottom, animate)
}

///|
pub fn zoom_to_rect(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  animate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_to_rect_f3968fe9fe05(this_, left, top, right, bottom, animate)
}

///|
pub fn add_behavior_raw(
  this_ : @win32_core.RawAddress,
  behavior : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_behavior_b536a2ab78f0_raw(this_, behavior, cookie)
}

///|
pub fn add_behavior(
  this_ : @win32_core.RawAddress,
  behavior : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_behavior_b536a2ab78f0(this_, behavior, cookie)
}

///|
pub fn remove_all_behaviors_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_behaviors_0467962b7e75_raw(this_)
}

///|
pub fn remove_all_behaviors(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_behaviors_0467962b7e75(this_)
}

///|
pub fn remove_behavior_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  @owner.remove_behavior_0a60e6800c8e_raw(this_, cookie)
}

///|
pub fn remove_behavior(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_behavior_0a60e6800c8e(this_, cookie)
}

///|
pub fn on_content_updated_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_updated_594485195d76_raw(this_, viewport, content)
}

///|
pub fn on_content_updated(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_updated_594485195d76(this_, viewport, content)
}

///|
pub fn on_viewport_status_changed_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int {
  @owner.on_viewport_status_changed_c3e67e354718_raw(
    this_, viewport, current, previous,
  )
}

///|
pub fn on_viewport_status_changed(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_viewport_status_changed_c3e67e354718(
    this_, viewport, current, previous,
  )
}

///|
pub fn on_viewport_updated_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  @owner.on_viewport_updated_6fb6041978d2_raw(this_, viewport)
}

///|
pub fn on_viewport_updated(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_viewport_updated_6fb6041978d2(this_, viewport)
}
