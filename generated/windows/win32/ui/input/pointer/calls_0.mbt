///|
pub fn destroy_synthetic_pointer_device_raw(
  device : @win32_core.RawAddress,
) -> Unit {
  @owner.destroy_synthetic_pointer_device_39ac8a6e70e1_raw(device)
}

///|
pub fn enable_mouse_in_pointer_raw(
  f_enable : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enable_mouse_in_pointer_123638757079_raw(f_enable)
}

///|
pub fn get_pointer_cursor_id_raw(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_cursor_id_520197ebf686_raw(pointer_id, cursor_id)
}

///|
pub fn get_pointer_device_raw(
  device : @win32_core.RawAddress,
  pointer_device : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_device_f2e5618281f9_raw(device, pointer_device)
}

///|
pub fn get_pointer_device_cursors_raw(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_device_cursors_0d46998863ec_raw(
    device, cursor_count, device_cursors,
  )
}

///|
pub fn get_pointer_device_properties_raw(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_device_properties_da668eb7b119_raw(
    device, property_count, pointer_properties,
  )
}

///|
pub fn get_pointer_device_rects_raw(
  device : @win32_core.RawAddress,
  pointer_device_rect : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_device_rects_c3658f5a6172_raw(
    device, pointer_device_rect, display_rect,
  )
}

///|
pub fn get_pointer_devices_raw(
  device_count : @win32_core.RawAddress,
  pointer_devices : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_devices_c0fe5a56b617_raw(device_count, pointer_devices)
}

///|
pub fn get_pointer_frame_info_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_info_5264ff305d20_raw(
    pointer_id, pointer_count, pointer_info,
  )
}

///|
pub fn get_pointer_frame_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_info_history_eea9d7895693_raw(
    pointer_id, entries_count, pointer_count, pointer_info,
  )
}

///|
pub fn get_pointer_frame_pen_info_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_pen_info_1af65a1f469a_raw(
    pointer_id, pointer_count, pen_info,
  )
}

///|
pub fn get_pointer_frame_pen_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_pen_info_history_fe14e722fd9a_raw(
    pointer_id, entries_count, pointer_count, pen_info,
  )
}

///|
pub fn get_pointer_frame_touch_info_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_touch_info_da4dbcb94062_raw(
    pointer_id, pointer_count, touch_info,
  )
}

///|
pub fn get_pointer_frame_touch_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_frame_touch_info_history_c4e9aa19708d_raw(
    pointer_id, entries_count, pointer_count, touch_info,
  )
}

///|
pub fn get_pointer_info_raw(
  pointer_id : UInt,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_info_0d8033327b45_raw(pointer_id, pointer_info)
}

///|
pub fn get_pointer_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_info_history_d67a5736fea4_raw(
    pointer_id, entries_count, pointer_info,
  )
}

///|
pub fn get_pointer_input_transform_raw(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_input_transform_c0e6296a44ff_raw(
    pointer_id, history_count, input_transform,
  )
}

///|
pub fn get_pointer_pen_info_raw(
  pointer_id : UInt,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_pen_info_286d42ca00f1_raw(pointer_id, pen_info)
}

///|
pub fn get_pointer_pen_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_pen_info_history_23f8a4b7570f_raw(
    pointer_id, entries_count, pen_info,
  )
}

///|
pub fn get_pointer_touch_info_raw(
  pointer_id : UInt,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_touch_info_8c4ebd55d7d5_raw(pointer_id, touch_info)
}

///|
pub fn get_pointer_touch_info_history_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_touch_info_history_36b0ee8e4922_raw(
    pointer_id, entries_count, touch_info,
  )
}

///|
pub fn get_pointer_type_raw(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_pointer_type_c769c004045a_raw(pointer_id, pointer_type)
}

///|
pub fn get_raw_pointer_device_data_raw(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_raw_pointer_device_data_88bb9d06ff96_raw(
    pointer_id, history_count, properties_count, p_properties, p_values,
  )
}

///|
pub fn get_unpredicted_message_pos_raw() -> UInt {
  @owner.get_unpredicted_message_pos_d80e1376ac49_raw()
}

///|
pub fn initialize_touch_injection_raw(
  max_count : UInt,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_touch_injection_1a75819b82e2_raw(max_count, dw_mode)
}

///|
pub fn inject_synthetic_pointer_input_raw(
  device : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.inject_synthetic_pointer_input_3b5090f68f31_raw(
    device, pointer_info, count,
  )
}

///|
pub fn inject_touch_input_raw(
  count : UInt,
  contacts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.inject_touch_input_1e8d8393c12f_raw(count, contacts)
}

///|
pub fn is_mouse_in_pointer_enabled_raw() -> Int {
  @owner.is_mouse_in_pointer_enabled_505b84f74789_raw()
}

///|
pub fn skip_pointer_frame_messages_raw(
  pointer_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.skip_pointer_frame_messages_4675f9ade747_raw(pointer_id)
}
