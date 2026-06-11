///|
pub fn get_item_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_width_property_92b786ac572a_raw(this_, result_out)
}

///|
pub fn get_items_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_property_55f3443fe102_raw(this_, result_out)
}

///|
pub fn get_selected_index_property_11a7b28f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_index_property_11a7b28f3140_raw(this_, result_out)
}

///|
pub fn get_selected_item_property_33de042a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_property_33de042a5abe_raw(this_, result_out)
}

///|
pub fn get_should_loop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_should_loop_property_3736048de361_raw(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_text_min_width_669a813856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_keyboard_accelerator_text_min_width_669a81385638_raw(
    this_, result_out,
  )
}

///|
pub fn get_flyout_content_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_flyout_content_min_width_76d22658a577_raw(this_, result_out)
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_d08e78e171dd_raw(this_, result_out)
}

///|
pub fn put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_fd4e7ac024d4_raw(this_, value)
}

///|
pub fn put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_fd4e7ac024d4(this_, value)
}

///|
pub fn create_instance_837268ef42_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_837268ef429e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_icon_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_property_0bfb634e45bd_raw(this_, result_out)
}

///|
pub fn line_down_d46fa89097_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_down_d46fa8909742_raw(this_)
}

///|
pub fn line_down_d46fa89097(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_down_d46fa8909742(this_)
}

///|
pub fn line_left_a00c69395e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_left_a00c69395ee5_raw(this_)
}

///|
pub fn line_left_a00c69395e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_left_a00c69395ee5(this_)
}

///|
pub fn line_right_2689494897_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_right_268949489768_raw(this_)
}

///|
pub fn line_right_2689494897(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_right_268949489768(this_)
}

///|
pub fn line_up_3490de0916_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_up_3490de0916f5_raw(this_)
}

///|
pub fn line_up_3490de0916(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_up_3490de0916f5(this_)
}

///|
pub fn make_visible_013ecdd143_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.make_visible_013ecdd1436f_raw(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_013ecdd143(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.make_visible_013ecdd1436f(this_, visual, rectangle)
}

///|
pub fn mouse_wheel_down_e46b0021e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_down_e46b0021e0c1_raw(this_)
}

///|
pub fn mouse_wheel_down_e46b0021e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_down_e46b0021e0c1(this_)
}

///|
pub fn mouse_wheel_left_d50fff6adb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_left_d50fff6adbf8_raw(this_)
}

///|
pub fn mouse_wheel_left_d50fff6adb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_left_d50fff6adbf8(this_)
}

///|
pub fn mouse_wheel_right_871100c582_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_right_871100c58254_raw(this_)
}

///|
pub fn mouse_wheel_right_871100c582(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_right_871100c58254(this_)
}

///|
pub fn mouse_wheel_up_385ebcf988_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_up_385ebcf98856_raw(this_)
}

///|
pub fn mouse_wheel_up_385ebcf988(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_up_385ebcf98856(this_)
}

///|
pub fn page_down_857c783a45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_down_857c783a4519_raw(this_)
}

///|
pub fn page_down_857c783a45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_down_857c783a4519(this_)
}

///|
pub fn page_left_6733f9b8ae_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_left_6733f9b8aed1_raw(this_)
}

///|
pub fn page_left_6733f9b8ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_left_6733f9b8aed1(this_)
}

///|
pub fn page_right_b0cf1e3046_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_right_b0cf1e3046a9_raw(this_)
}

///|
pub fn page_right_b0cf1e3046(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_right_b0cf1e3046a9(this_)
}

///|
pub fn page_up_1dc9824221_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_up_1dc982422131_raw(this_)
}

///|
pub fn page_up_1dc9824221(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_up_1dc982422131(this_)
}

///|
pub fn set_horizontal_offset_b89564c1a1_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_horizontal_offset_b89564c1a1ae_raw(this_, offset)
}

///|
pub fn set_horizontal_offset_b89564c1a1(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizontal_offset_b89564c1a1ae(this_, offset)
}

///|
pub fn set_vertical_offset_32275b55ce_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_vertical_offset_32275b55ce46_raw(this_, offset)
}

///|
pub fn set_vertical_offset_32275b55ce(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_offset_32275b55ce46(this_, offset)
}

///|
pub fn get_can_horizontally_scroll_c7487ae40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_horizontally_scroll_c7487ae40a71_raw(this_, result_out)
}

///|
pub fn get_can_vertically_scroll_052e017aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_vertically_scroll_052e017aaa9c_raw(this_, result_out)
}

///|
pub fn get_extent_height_97ec9cb7e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_height_97ec9cb7e852_raw(this_, result_out)
}

///|
pub fn get_extent_width_fad90a1a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_width_fad90a1a1f10_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_6df7cd77e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_offset_6df7cd77e22a_raw(this_, result_out)
}

///|
pub fn get_scroll_owner_2038b6ff8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_owner_2038b6ff8edb_raw(this_, result_out)
}

///|
pub fn get_vertical_offset_e2f87a6000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_offset_e2f87a6000dd_raw(this_, result_out)
}

///|
pub fn get_viewport_height_9d908ae56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_height_9d908ae56e58_raw(this_, result_out)
}

///|
pub fn get_viewport_width_46c34dc11a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_width_46c34dc11a2b_raw(this_, result_out)
}

///|
pub fn put_can_horizontally_scroll_b5dfd57d62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_horizontally_scroll_b5dfd57d6281_raw(this_, value)
}

///|
pub fn put_can_horizontally_scroll_b5dfd57d62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_horizontally_scroll_b5dfd57d6281(this_, value)
}

///|
pub fn put_can_vertically_scroll_82bc1e0588_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_vertically_scroll_82bc1e05888a_raw(this_, value)
}

///|
pub fn put_can_vertically_scroll_82bc1e0588(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_vertically_scroll_82bc1e05888a(this_, value)
}

///|
pub fn put_scroll_owner_ae17167f3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scroll_owner_ae17167f3d82_raw(this_, value)
}

///|
pub fn put_scroll_owner_ae17167f3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_owner_ae17167f3d82(this_, value)
}

///|
pub fn create_instance_9b6fb943e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_9b6fb943e8c7_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_confirmed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_confirmed_c6583948b5d3_raw(this_)
}

///|
pub fn on_confirmed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_confirmed_c6583948b5d3(this_)
}

///|
pub fn should_show_confirmation_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.should_show_confirmation_buttons_cea980d1c108_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_a688d0bdf004_raw(this_, element, result_out)
}

///|
pub fn set_title_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_c36ef4ea97db_raw(this_, element, value)
}

///|
pub fn set_title(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_c36ef4ea97db(this_, element, value)
}

///|
pub fn get_title_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_property_d3e17dba14cf_raw(this_, result_out)
}

///|
pub fn create_instance_ef38810712_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ef3881071263_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn add_closed_9ae4bc8f53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_9ae4bc8f53ba_raw(this_, handler, result_out)
}

///|
pub fn add_closed_9ae4bc8f53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_9ae4bc8f53ba(this_, handler)
}

///|
pub fn add_opened_c637fe20b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_opened_c637fe20b6bb_raw(this_, handler, result_out)
}

///|
pub fn add_opened_c637fe20b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_opened_c637fe20b6bb(this_, handler)
}

///|
pub fn get_child_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_f5508e5c4f65_raw(this_, result_out)
}

///|
pub fn get_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_transitions_77439424360d_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_e711dbb7e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_offset_e711dbb7e9fa_raw(this_, result_out)
}

///|
pub fn get_is_light_dismiss_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_light_dismiss_enabled_85c488f26cd7_raw(this_, result_out)
}

///|
pub fn get_is_open_5324d57888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_open_5324d57888db_raw(this_, result_out)
}

///|
pub fn get_vertical_offset_0392adee6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_offset_0392adee6a21_raw(this_, result_out)
}

///|
pub fn put_child_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_531ff89b7989_raw(this_, value)
}

///|
pub fn put_child(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_531ff89b7989(this_, value)
}

///|
pub fn put_child_transitions_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_child_transitions_965132308c0a_raw(this_, value)
}

///|
pub fn put_child_transitions(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_child_transitions_965132308c0a(this_, value)
}

///|
pub fn put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_offset_d55f7c6ea796_raw(this_, value)
}

///|
pub fn put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_offset_d55f7c6ea796(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_light_dismiss_enabled_0a5197b04ea1_raw(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_light_dismiss_enabled_0a5197b04ea1(this_, value)
}

///|
pub fn put_is_open_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_open_36cae1eb5b16_raw(this_, value)
}

///|
pub fn put_is_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_open_36cae1eb5b16(this_, value)
}

///|
pub fn put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_offset_eb1e3770c998_raw(this_, value)
}

///|
pub fn put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_offset_eb1e3770c998(this_, value)
}

///|
pub fn remove_closed_66bafa4551_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_66bafa455189_raw(this_, token)
}

///|
pub fn remove_closed_66bafa4551(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_66bafa455189(this_, token)
}

///|
pub fn remove_opened_f1cb344fe5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_opened_f1cb344fe5c2_raw(this_, token)
}

///|
pub fn remove_opened_f1cb344fe5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_opened_f1cb344fe5c2(this_, token)
}

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_light_dismiss_overlay_mode_bc6dbcdbec4c_raw(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_bc6dbcdbec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_light_dismiss_overlay_mode_bc6dbcdbec4c(this_)
}

///|
pub fn put_light_dismiss_overlay_mode_71552244d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_light_dismiss_overlay_mode_71552244d41a_raw(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_71552244d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_light_dismiss_overlay_mode_71552244d41a(this_, value)
}

///|
pub fn get_is_constrained_to_root_bounds_2f4c772771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_constrained_to_root_bounds_2f4c77277193_raw(this_, result_out)
}

///|
pub fn get_should_constrain_to_root_bounds_9a9fb13ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_should_constrain_to_root_bounds_9a9fb13ab05d_raw(this_, result_out)
}

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_should_constrain_to_root_bounds_326f9daf0b93_raw(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_326f9daf0b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_should_constrain_to_root_bounds_326f9daf0b93(this_, value)
}

///|
pub fn add_actual_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_actual_placement_changed_3f720fcac2db_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_actual_placement_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_actual_placement_changed_3f720fcac2db(this_, handler)
}

///|
pub fn get_actual_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_actual_placement_61cd9cd15971_raw(this_, result_out)
}

///|
pub fn get_actual_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_actual_placement_61cd9cd15971(this_)
}

///|
pub fn get_desired_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_placement_7c5090177983_raw(this_, result_out)
}

///|
pub fn get_desired_placement(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_placement_7c5090177983(this_)
}

///|
pub fn get_placement_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placement_target_a4d0890f5cc1_raw(this_, result_out)
}

///|
pub fn put_desired_placement_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_placement_bdc7b77fc2b4_raw(this_, value)
}

///|
pub fn put_desired_placement(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_placement_bdc7b77fc2b4(this_, value)
}

///|
pub fn put_placement_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placement_target_5e8872b4ca5d_raw(this_, value)
}

///|
pub fn put_placement_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placement_target_5e8872b4ca5d(this_, value)
}

///|
pub fn remove_actual_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_actual_placement_changed_1a8e44f120fa_raw(this_, token)
}

///|
pub fn remove_actual_placement_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_actual_placement_changed_1a8e44f120fa(this_, token)
}

///|
pub fn get_child_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_property_0fe284de30b8_raw(this_, result_out)
}

///|
pub fn get_child_transitions_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_child_transitions_property_10e68748ca36_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_offset_property_13463e7527c0_raw(this_, result_out)
}

///|
pub fn get_is_light_dismiss_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_light_dismiss_enabled_property_ea468f27e145_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_open_property_2ec2665e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_open_property_2ec2665e54b3_raw(this_, result_out)
}

///|
pub fn get_vertical_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_offset_property_e58aee3be1bb_raw(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_property_8a6f742575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_light_dismiss_overlay_mode_property_8a6f74257535_raw(
    this_, result_out,
  )
}

///|
pub fn get_should_constrain_to_root_bounds_property_9935c555a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_should_constrain_to_root_bounds_property_9935c555a824_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_placement_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_placement_property_0d41cf792684_raw(this_, result_out)
}

///|
pub fn get_placement_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placement_target_property_0163b8fd93cc_raw(this_, result_out)
}

///|
pub fn get_container_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_container_animation_end_position_b9c47da0d212_raw(
    this_, result_out,
  )
}

///|
pub fn get_container_animation_start_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_container_animation_start_position_d810bf152ee2_raw(
    this_, result_out,
  )
}

///|
pub fn get_ellipse_animation_end_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_animation_end_position_c109516b9911_raw(this_, result_out)
}

///|
pub fn get_ellipse_animation_well_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_animation_well_position_7fb98be9d724_raw(this_, result_out)
}

///|
pub fn get_ellipse_diameter_bb95fccdb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_diameter_bb95fccdb755_raw(this_, result_out)
}

///|
pub fn get_ellipse_offset_b5b5ff93c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_offset_b5b5ff93c7b1_raw(this_, result_out)
}

///|
pub fn get_indicator_length_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_indicator_length_delta_f4a6a41a4894_raw(this_, result_out)
}

///|
pub fn get_ellipse_diameter_591cd147ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_diameter_591cd147efc0_raw(this_, result_out)
}

///|
pub fn get_ellipse_offset_dacc258348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_ellipse_offset_dacc25834849_raw(this_, result_out)
}

///|
pub fn get_ellipse_offset_dacc258348(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_ellipse_offset_dacc25834849(this_)
}

///|
pub fn get_max_side_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_side_length_e4143d615ef5_raw(this_, result_out)
}

///|
pub fn add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_changed_7ca8bf683202_raw(this_, handler, result_out)
}

///|
pub fn add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_changed_7ca8bf683202(this_, handler)
}

///|
pub fn get_large_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_large_change_bd67dd533222_raw(this_, result_out)
}

///|
pub fn get_maximum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_maximum_d80b34922ea3_raw(this_, result_out)
}

///|
pub fn get_minimum_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_minimum_608dbe42e7b7_raw(this_, result_out)
}

///|
pub fn get_small_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_small_change_7049566ef68e_raw(this_, result_out)
}

///|
pub fn get_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_value_ab0a43e8e1c9_raw(this_, result_out)
}

///|
pub fn put_large_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_large_change_ff10d81d2da0_raw(this_, value)
}

///|
pub fn put_large_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_large_change_ff10d81d2da0(this_, value)
}

///|
pub fn put_maximum_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_maximum_909803e058c1_raw(this_, value)
}

///|
pub fn put_maximum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_maximum_909803e058c1(this_, value)
}

///|
pub fn put_minimum_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_minimum_ecda8ba0981a_raw(this_, value)
}

///|
pub fn put_minimum(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_minimum_ecda8ba0981a(this_, value)
}

///|
pub fn put_small_change_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_small_change_7e79d1427368_raw(this_, value)
}

///|
pub fn put_small_change(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_small_change_7e79d1427368(this_, value)
}

///|
pub fn put_value_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_value_d2990e0ae73a_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_d2990e0ae73a(this_, value)
}

///|
pub fn remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_value_changed_b7eef355dd7d_raw(this_, token)
}

///|
pub fn remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_changed_b7eef355dd7d(this_, token)
}

///|
pub fn create_instance_942fc1089e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_942fc1089e94_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_maximum_changed_raw(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Int {
  @owner.on_maximum_changed_7892d0f28170_raw(this_, old_maximum, new_maximum)
}

///|
pub fn on_maximum_changed(
  this_ : @win32_core.RawAddress,
  old_maximum : Double,
  new_maximum : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_maximum_changed_7892d0f28170(this_, old_maximum, new_maximum)
}

///|
pub fn on_minimum_changed_raw(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Int {
  @owner.on_minimum_changed_2e855f734b04_raw(this_, old_minimum, new_minimum)
}

///|
pub fn on_minimum_changed(
  this_ : @win32_core.RawAddress,
  old_minimum : Double,
  new_minimum : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_minimum_changed_2e855f734b04(this_, old_minimum, new_minimum)
}

///|
pub fn on_value_changed_raw(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Int {
  @owner.on_value_changed_fddccbcd6033_raw(this_, old_value, new_value)
}

///|
pub fn on_value_changed(
  this_ : @win32_core.RawAddress,
  old_value : Double,
  new_value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_value_changed_fddccbcd6033(this_, old_value, new_value)
}

///|
pub fn get_large_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_large_change_property_fef71387d81c_raw(this_, result_out)
}

///|
pub fn get_maximum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_maximum_property_c06356e84680_raw(this_, result_out)
}

///|
pub fn get_minimum_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_minimum_property_a00789f03bd6_raw(this_, result_out)
}

///|
pub fn get_small_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_small_change_property_32dc8645e438_raw(this_, result_out)
}

///|
pub fn get_value_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_property_3dcc02c6fd1c_raw(this_, result_out)
}

///|
pub fn get_new_value_aaf598a4e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_value_aaf598a4e54d_raw(this_, result_out)
}

///|
pub fn get_old_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_value_9aa7e9396d0e_raw(this_, result_out)
}

///|
pub fn get_delay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_delay_534ffffe8344_raw(this_, result_out)
}

///|
pub fn get_delay(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_delay_534ffffe8344(this_)
}

///|
pub fn get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_interval_03759881dd04_raw(this_, result_out)
}

///|
pub fn get_interval(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_interval_03759881dd04(this_)
}

///|
pub fn put_delay_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_delay_68c8c386084c_raw(this_, value)
}

///|
pub fn put_delay(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_delay_68c8c386084c(this_, value)
}

///|
pub fn put_interval_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_interval_816096a74b09_raw(this_, value)
}

///|
pub fn put_interval(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_816096a74b09(this_, value)
}

///|
pub fn get_delay_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_delay_property_eedc8d8cdb3e_raw(this_, result_out)
}

///|
pub fn get_interval_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interval_property_907a0551d4ad_raw(this_, result_out)
}

///|
pub fn add_scroll_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_scroll_8aa86013093b_raw(this_, handler, result_out)
}

///|
pub fn add_scroll(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_scroll_8aa86013093b(this_, handler)
}

///|
pub fn get_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_indicator_mode_d1f44c957d1d_raw(this_, result_out)
}

///|
pub fn get_indicator_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_indicator_mode_d1f44c957d1d(this_)
}

///|
pub fn get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_8c27c0321ea6_raw(this_, result_out)
}

///|
pub fn get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_8c27c0321ea6(this_)
}

///|
pub fn get_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_size_8cb257b71860_raw(this_, result_out)
}

///|
pub fn put_indicator_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_indicator_mode_0cd6f234ad04_raw(this_, value)
}

///|
pub fn put_indicator_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_indicator_mode_0cd6f234ad04(this_, value)
}

///|
pub fn put_orientation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_orientation_03c0f201277e_raw(this_, value)
}

///|
pub fn put_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_03c0f201277e(this_, value)
}

///|
pub fn put_viewport_size_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_viewport_size_1d5edbdeba08_raw(this_, value)
}

///|
pub fn put_viewport_size(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_viewport_size_1d5edbdeba08(this_, value)
}

///|
pub fn remove_scroll_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_scroll_bec55636731c_raw(this_, token)
}

///|
pub fn remove_scroll(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_scroll_bec55636731c(this_, token)
}

///|
pub fn get_indicator_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indicator_mode_property_4e6fcd7dda68_raw(this_, result_out)
}

///|
pub fn get_orientation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_91032abcd2b6_raw(this_, result_out)
}

///|
pub fn get_viewport_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_viewport_size_property_cd28267404d5_raw(this_, result_out)
}

///|
pub fn get_new_value_baa6fdc8f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_value_baa6fdc8f751_raw(this_, result_out)
}

///|
pub fn get_scroll_event_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scroll_event_type_e41ea4087737_raw(this_, result_out)
}

///|
pub fn get_scroll_event_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scroll_event_type_e41ea4087737(this_)
}

///|
pub fn get_irregular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_irregular_snap_points_2b6ab5f937db_raw(
    this_, orientation, alignment, result_out,
  )
}

///|
pub fn get_regular_snap_points_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.get_regular_snap_points_6f874eeaa502_raw(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_horizontal_snap_points_changed_43fc62615248_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_horizontal_snap_points_changed_43fc62615248(this_, handler)
}

///|
pub fn add_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_vertical_snap_points_changed_6dc9e19d45ae_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_vertical_snap_points_changed_6dc9e19d45ae(this_, handler)
}

///|
pub fn get_are_horizontal_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_horizontal_snap_points_regular_1e93f1d7b19f_raw(
    this_, result_out,
  )
}

///|
pub fn get_are_vertical_snap_points_regular_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_vertical_snap_points_regular_1cdb0c4546fd_raw(
    this_, result_out,
  )
}

///|
pub fn remove_horizontal_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_horizontal_snap_points_changed_6b32dfba05a1_raw(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_horizontal_snap_points_changed_6b32dfba05a1(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_vertical_snap_points_changed_01befeea30c6_raw(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_vertical_snap_points_changed_01befeea30c6(this_, token)
}

///|
pub fn add_selection_changed_d0612e3fec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changed_d0612e3fecc5_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d0612e3fec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changed_d0612e3fecc5(this_, handler)
}

///|
pub fn get_is_synchronized_with_current_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_synchronized_with_current_item_41a6b4e0850e_raw(
    this_, result_out,
  )
}

///|
pub fn get_selected_index_05215e00a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selected_index_05215e00a73b_raw(this_, result_out)
}

///|
pub fn get_selected_index_05215e00a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selected_index_05215e00a73b(this_)
}

///|
pub fn get_selected_item_fef453da54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_fef453da54af_raw(this_, result_out)
}

///|
pub fn get_selected_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_c603c5396579_raw(this_, result_out)
}

///|
pub fn get_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_path_8a3ed08ef3b5_raw(this_, result_out)
}

///|
pub fn put_is_synchronized_with_current_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_synchronized_with_current_item_dae5e91750a1_raw(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_synchronized_with_current_item_dae5e91750a1(this_, value)
}

///|
pub fn put_selected_index_8c7e7c9e87_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selected_index_8c7e7c9e87fa_raw(this_, value)
}

///|
pub fn put_selected_index_8c7e7c9e87(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_index_8c7e7c9e87fa(this_, value)
}

///|
pub fn put_selected_item_78ff202f9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_item_78ff202f9c2c_raw(this_, value)
}

///|
pub fn put_selected_item_78ff202f9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_item_78ff202f9c2c(this_, value)
}

///|
pub fn put_selected_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_value_b538b775cb9f_raw(this_, value)
}

///|
pub fn put_selected_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_value_b538b775cb9f(this_, value)
}

///|
pub fn put_selected_value_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selected_value_path_36d62807e413_raw(this_, value)
}

///|
pub fn put_selected_value_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_value_path_36d62807e413(this_, value)
}

///|
pub fn remove_selection_changed_5f14f87992_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changed_5f14f8799286_raw(this_, token)
}

///|
pub fn remove_selection_changed_5f14f87992(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changed_5f14f8799286(this_, token)
}

///|
pub fn get_is_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selected_1912f372a317_raw(this_, result_out)
}

///|
pub fn put_is_selected_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_selected_753b7dc317b7_raw(this_, value)
}

///|
pub fn put_is_selected(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_selected_753b7dc317b7(this_, value)
}

///|
pub fn create_instance_966c28f998_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_966c28f99876_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_is_selected_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_selected_property_93048c5273c7_raw(this_, result_out)
}

///|
pub fn get_is_selection_active_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selection_active_0bcda259322d_raw(this_, element, result_out)
}

///|
pub fn get_is_synchronized_with_current_item_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_synchronized_with_current_item_property_146e12b7f8be_raw(
    this_, result_out,
  )
}

///|
pub fn get_selected_index_property_da66aa93c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_index_property_da66aa93c58e_raw(this_, result_out)
}

///|
pub fn get_selected_item_property_30ca98ca1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_item_property_30ca98ca1f7f_raw(this_, result_out)
}

///|
pub fn get_selected_value_path_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_path_property_275771edcfbc_raw(this_, result_out)
}

///|
pub fn get_selected_value_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_value_property_2f8f7088a524_raw(this_, result_out)
}

///|
pub fn get_border_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_f62775547707_raw(this_, result_out)
}

///|
pub fn get_border_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_border_thickness_6cb4ba22eb9a_raw(this_, result_out)
}

///|
pub fn get_border_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_border_thickness_6cb4ba22eb9a(this_)
}

///|
pub fn get_content_transitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_transitions_376d603b7a40_raw(this_, result_out)
}

///|
pub fn get_header_background_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_background_cf88a2ce5dd7_raw(this_, result_out)
}

///|
pub fn get_header_foreground_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_foreground_b5032b56a12f_raw(this_, result_out)
}

///|
pub fn get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_source_4bfff0ab614e_raw(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_compact_pane_grid_length_5f23578be4b2_raw(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_compact_pane_grid_length_5f23578be4b2(this_)
}

///|
pub fn get_negative_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_negative_open_pane_length_16128f0fc18d_raw(this_, result_out)
}

///|
pub fn get_negative_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_negative_open_pane_length_minus_compact_length_74e774abde69_raw(
    this_, result_out,
  )
}

///|
pub fn get_open_pane_grid_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_open_pane_grid_length_aa704f5777d3_raw(this_, result_out)
}

///|
pub fn get_open_pane_grid_length(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_open_pane_grid_length_aa704f5777d3(this_)
}

///|
pub fn get_open_pane_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_open_pane_length_04df300099cd_raw(this_, result_out)
}

///|
pub fn get_open_pane_length_minus_compact_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_open_pane_length_minus_compact_length_0f42d2bf94a1_raw(
    this_, result_out,
  )
}

///|
pub fn cancel_drag_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_drag_d98c6fef710b_raw(this_)
}

///|
pub fn cancel_drag(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_drag_d98c6fef710b(this_)
}

///|
pub fn add_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_completed_c6e0461df5b8_raw(this_, handler, result_out)
}

///|
pub fn add_drag_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_completed_c6e0461df5b8(this_, handler)
}

///|
pub fn add_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_delta_c5b44c8104b5_raw(this_, handler, result_out)
}

///|
pub fn add_drag_delta(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_delta_c5b44c8104b5(this_, handler)
}

///|
pub fn add_drag_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drag_started_06547453c441_raw(this_, handler, result_out)
}

///|
pub fn add_drag_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drag_started_06547453c441(this_, handler)
}

///|
pub fn get_is_dragging_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dragging_96b8085a483b_raw(this_, result_out)
}

///|
pub fn remove_drag_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_completed_3a67dbe25366_raw(this_, token)
}

///|
pub fn remove_drag_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_completed_3a67dbe25366(this_, token)
}

///|
pub fn remove_drag_delta_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_delta_d942519fc754_raw(this_, token)
}

///|
pub fn remove_drag_delta(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_delta_d942519fc754(this_, token)
}

///|
pub fn remove_drag_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drag_started_7f0f8e583668_raw(this_, token)
}

///|
pub fn remove_drag_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drag_started_7f0f8e583668(this_, token)
}

///|
pub fn get_is_dragging_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dragging_property_9584679de274_raw(this_, result_out)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_b8ed442f75e9_raw(this_, result_out)
}

///|
pub fn put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_12e452db2005_raw(this_, value)
}

///|
pub fn put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_12e452db2005(this_, value)
}

///|
pub fn get_fill_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_property_d98c9882d8ae_raw(this_, result_out)
}

///|
pub fn add_checked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_checked_4643ba24c297_raw(this_, handler, result_out)
}

///|
pub fn add_checked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_checked_4643ba24c297(this_, handler)
}

///|
pub fn add_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_indeterminate_e6fabe9f63d9_raw(this_, handler, result_out)
}

///|
pub fn add_indeterminate(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_indeterminate_e6fabe9f63d9(this_, handler)
}

///|
pub fn add_unchecked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unchecked_fd543487159f_raw(this_, handler, result_out)
}

///|
pub fn add_unchecked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unchecked_fd543487159f(this_, handler)
}

///|
pub fn get_is_checked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_checked_b4386c522e31_raw(this_, result_out)
}

///|
pub fn get_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_three_state_a2ffed633848_raw(this_, result_out)
}

///|
pub fn put_is_checked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_checked_2353203bc15e_raw(this_, value)
}

///|
pub fn put_is_checked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_checked_2353203bc15e(this_, value)
}

///|
pub fn put_is_three_state_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_three_state_af75b22826c6_raw(this_, value)
}

///|
pub fn put_is_three_state(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_three_state_af75b22826c6(this_, value)
}

///|
pub fn remove_checked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_checked_e3642577cb59_raw(this_, token)
}

///|
pub fn remove_checked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_checked_e3642577cb59(this_, token)
}

///|
pub fn remove_indeterminate_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_indeterminate_829d2405a89e_raw(this_, token)
}

///|
pub fn remove_indeterminate(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_indeterminate_829d2405a89e(this_, token)
}

///|
pub fn remove_unchecked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unchecked_d6a4ef19fbaa_raw(this_, token)
}

///|
pub fn remove_unchecked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unchecked_d6a4ef19fbaa(this_, token)
}

///|
pub fn create_instance_570a1ed530_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_570a1ed530ed_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_toggle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_toggle_ddf73801da4b_raw(this_)
}

///|
pub fn on_toggle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_toggle_ddf73801da4b(this_)
}

///|
pub fn get_is_checked_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_checked_property_5186b35c5573_raw(this_, result_out)
}

///|
pub fn get_is_three_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_three_state_property_5a1b85982459_raw(this_, result_out)
}

///|
pub fn get_curtain_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_curtain_current_to_off_offset_f932999bdc65_raw(this_, result_out)
}

///|
pub fn get_curtain_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_curtain_current_to_on_offset_8ac0dbaa3561_raw(this_, result_out)
}

///|
pub fn get_curtain_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_curtain_off_to_on_offset_4233eb12237d_raw(this_, result_out)
}

///|
pub fn get_curtain_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_curtain_on_to_off_offset_de68b384fcb1_raw(this_, result_out)
}

///|
pub fn get_knob_current_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_knob_current_to_off_offset_398318a2b9dc_raw(this_, result_out)
}

///|
pub fn get_knob_current_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_knob_current_to_on_offset_c635166bc8ca_raw(this_, result_out)
}

///|
pub fn get_knob_off_to_on_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_knob_off_to_on_offset_3e7171072ea0_raw(this_, result_out)
}

///|
pub fn get_knob_on_to_off_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_knob_on_to_off_offset_58657a76a87f_raw(this_, result_out)
}

///|
pub fn get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_from_horizontal_offset_b04c3e630cf1_raw(this_, result_out)
}

///|
pub fn get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_from_vertical_offset_6a9dbe51e0ee_raw(this_, result_out)
}

///|
pub fn invoke_eec19d2ab8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_eec19d2ab867_raw(this_, sender, e)
}

///|
pub fn invoke_eec19d2ab8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_eec19d2ab867(this_, sender, e)
}

///|
pub fn invoke_21ddf4bad5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_21ddf4bad539_raw(this_, sender, e)
}

///|
pub fn invoke_21ddf4bad5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_21ddf4bad539(this_, sender, e)
}

///|
pub fn invoke_55b2c2b2d0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_55b2c2b2d026_raw(this_, sender, e)
}

///|
pub fn invoke_55b2c2b2d0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_55b2c2b2d026(this_, sender, e)
}
