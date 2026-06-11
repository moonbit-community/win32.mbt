///|
pub fn get_keyboard_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_keyboard_present_305d1fe2a176_raw(this_, result_out)
}

///|
pub fn get_keyboard_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_keyboard_present_305d1fe2a176(this_)
}

///|
pub fn get_horizontal_wheel_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_wheel_present_1b15917591dc_raw(this_, result_out)
}

///|
pub fn get_horizontal_wheel_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_wheel_present_1b15917591dc(this_)
}

///|
pub fn get_mouse_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_mouse_present_f93aba76a9d9_raw(this_, result_out)
}

///|
pub fn get_mouse_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_mouse_present_f93aba76a9d9(this_)
}

///|
pub fn get_number_of_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_number_of_buttons_ee2c1e2d9ee6_raw(this_, result_out)
}

///|
pub fn get_number_of_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_number_of_buttons_ee2c1e2d9ee6(this_)
}

///|
pub fn get_swap_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_swap_buttons_b0a4309655e7_raw(this_, result_out)
}

///|
pub fn get_swap_buttons(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_swap_buttons_b0a4309655e7(this_)
}

///|
pub fn get_vertical_wheel_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_wheel_present_9e6203bbb552_raw(this_, result_out)
}

///|
pub fn get_vertical_wheel_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_wheel_present_9e6203bbb552(this_)
}

///|
pub fn add_mouse_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_mouse_moved_c4d3d9a593b1_raw(this_, handler, result_out)
}

///|
pub fn add_mouse_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_mouse_moved_c4d3d9a593b1(this_, handler)
}

///|
pub fn remove_mouse_moved_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_mouse_moved_ad45cce09bb9_raw(this_, cookie)
}

///|
pub fn remove_mouse_moved(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_mouse_moved_ad45cce09bb9(this_, cookie)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_7a5c39e606a1_raw(this_, result_out)
}

///|
pub fn get_mouse_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_mouse_delta_e00809609701_raw(this_, result_out)
}

///|
pub fn get_mouse_delta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_mouse_delta_e00809609701(this_)
}

///|
pub fn is_supported_0325ec2c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_0325ec2c8db0_raw(this_, result_out)
}

///|
pub fn add_is_supported_changed_5f565f1c49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_supported_changed_5f565f1c4981_raw(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_5f565f1c49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_supported_changed_5f565f1c4981(this_, handler)
}

///|
pub fn add_tail_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tail_button_clicked_990dac2e86da_raw(this_, handler, result_out)
}

///|
pub fn add_tail_button_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tail_button_clicked_990dac2e86da(this_, handler)
}

///|
pub fn add_tail_button_double_clicked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tail_button_double_clicked_80a1934a2c94_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_tail_button_double_clicked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tail_button_double_clicked_80a1934a2c94(this_, handler)
}

///|
pub fn add_tail_button_long_pressed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tail_button_long_pressed_404f5a129b50_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_tail_button_long_pressed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tail_button_long_pressed_404f5a129b50(this_, handler)
}

///|
pub fn remove_is_supported_changed_89f72ba066_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_supported_changed_89f72ba0664e_raw(this_, token)
}

///|
pub fn remove_is_supported_changed_89f72ba066(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_supported_changed_89f72ba0664e(this_, token)
}

///|
pub fn remove_tail_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tail_button_clicked_778e4b38e267_raw(this_, token)
}

///|
pub fn remove_tail_button_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tail_button_clicked_778e4b38e267(this_, token)
}

///|
pub fn remove_tail_button_double_clicked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tail_button_double_clicked_122d31adfa7b_raw(this_, token)
}

///|
pub fn remove_tail_button_double_clicked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tail_button_double_clicked_122d31adfa7b(this_, token)
}

///|
pub fn remove_tail_button_long_pressed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tail_button_long_pressed_b8b2db74644e_raw(this_, token)
}

///|
pub fn remove_tail_button_long_pressed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tail_button_long_pressed_b8b2db74644e(this_, token)
}

///|
pub fn get_default_6b83ae15b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_6b83ae15b9a9_raw(this_, result_out)
}

///|
pub fn get_pen_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_pen_id_d90f1a09e82d_raw(this_, result_out)
}

///|
pub fn get_pen_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_pen_id_d90f1a09e82d(this_)
}

///|
pub fn get_simple_haptics_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_simple_haptics_controller_8f59cbd632e6_raw(this_, result_out)
}

///|
pub fn get_from_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_pointer_id_206e55af23c3_raw(this_, pointer_id, result_out)
}

///|
pub fn is_supported_efb78527e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_efb78527e5f7_raw(this_, result_out)
}

///|
pub fn add_docked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_docked_570ac3ba590a_raw(this_, handler, result_out)
}

///|
pub fn add_docked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_docked_570ac3ba590a(this_, handler)
}

///|
pub fn add_is_supported_changed_4a4665af80_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_supported_changed_4a4665af8025_raw(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_4a4665af80(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_supported_changed_4a4665af8025(this_, handler)
}

///|
pub fn add_undocked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_undocked_a22a218242a7_raw(this_, handler, result_out)
}

///|
pub fn add_undocked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_undocked_a22a218242a7(this_, handler)
}

///|
pub fn remove_docked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_docked_4d863d6a44e4_raw(this_, token)
}

///|
pub fn remove_docked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_docked_4d863d6a44e4(this_, token)
}

///|
pub fn remove_is_supported_changed_d93756b8ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_supported_changed_d93756b8ae8e_raw(this_, token)
}

///|
pub fn remove_is_supported_changed_d93756b8ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_supported_changed_d93756b8ae8e(this_, token)
}

///|
pub fn remove_undocked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_undocked_479bc26c9aae_raw(this_, token)
}

///|
pub fn remove_undocked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_undocked_479bc26c9aae(this_, token)
}

///|
pub fn get_default_339214500f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_339214500fcd_raw(this_, result_out)
}

///|
pub fn get_is_integrated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_integrated_8b953c3c992f_raw(this_, result_out)
}

///|
pub fn get_max_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_contacts_7457c448a0b0_raw(this_, result_out)
}

///|
pub fn get_max_contacts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_contacts_7457c448a0b0(this_)
}

///|
pub fn get_physical_device_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_physical_device_rect_bf0071a3e0d7_raw(this_, result_out)
}

///|
pub fn get_physical_device_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_physical_device_rect_bf0071a3e0d7(this_)
}

///|
pub fn get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pointer_device_type_74421a453ef9_raw(this_, result_out)
}

///|
pub fn get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pointer_device_type_74421a453ef9(this_)
}

///|
pub fn get_screen_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_screen_rect_cde2c58d63e5_raw(this_, result_out)
}

///|
pub fn get_screen_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_screen_rect_cde2c58d63e5(this_)
}

///|
pub fn get_supported_usages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_usages_90740538f493_raw(this_, result_out)
}

///|
pub fn get_max_pointers_with_z_distance_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_pointers_with_z_distance_9691e552ea77_raw(this_, result_out)
}

///|
pub fn get_max_pointers_with_z_distance(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_pointers_with_z_distance_9691e552ea77(this_)
}

///|
pub fn get_pointer_device_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_device_8615394561f3_raw(this_, pointer_id, result_out)
}

///|
pub fn get_pointer_devices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_devices_0391e1424ed4_raw(this_, result_out)
}

///|
pub fn get_contacts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contacts_37e9b9c440c8_raw(this_, result_out)
}

///|
pub fn get_contacts(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contacts_37e9b9c440c8(this_)
}

///|
pub fn get_touch_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_touch_present_bd88f91915dd_raw(this_, result_out)
}

///|
pub fn get_touch_present(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_touch_present_bd88f91915dd(this_)
}
