///|
#borrow(device)
extern "C" fn destroy_synthetic_pointer_device_39ac8a6e70e1_ffi(
  device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_31f8b53243287657b7344c10"

///|
pub fn destroy_synthetic_pointer_device_39ac8a6e70e1_raw(
  device : @win32_core.RawAddress,
) -> Unit {
  destroy_synthetic_pointer_device_39ac8a6e70e1_ffi(device)
}

///|
#borrow(last_error_)
extern "C" fn enable_mouse_in_pointer_123638757079_ffi(
  f_enable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_680c965a0bab265920402b70"

///|
pub fn enable_mouse_in_pointer_123638757079_raw(
  f_enable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_mouse_in_pointer_123638757079_ffi(f_enable, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(cursor_id, last_error_)
extern "C" fn get_pointer_cursor_id_520197ebf686_ffi(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2931337146ebe39ad5afc5dd"

///|
pub fn get_pointer_cursor_id_520197ebf686_raw(
  pointer_id : UInt,
  cursor_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_cursor_id_520197ebf686_ffi(
    pointer_id, cursor_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device, pointer_device, last_error_)
extern "C" fn get_pointer_device_f2e5618281f9_ffi(
  device : @win32_core.RawAddress,
  pointer_device : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d0169338892219d2f320520"

///|
pub fn get_pointer_device_f2e5618281f9_raw(
  device : @win32_core.RawAddress,
  pointer_device : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_f2e5618281f9_ffi(
    device, pointer_device, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device, cursor_count, device_cursors, last_error_)
extern "C" fn get_pointer_device_cursors_0d46998863ec_ffi(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54eff610e6a180c3d613a0eb"

///|
pub fn get_pointer_device_cursors_0d46998863ec_raw(
  device : @win32_core.RawAddress,
  cursor_count : @win32_core.RawAddress,
  device_cursors : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_cursors_0d46998863ec_ffi(
    device, cursor_count, device_cursors, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device, property_count, pointer_properties, last_error_)
extern "C" fn get_pointer_device_properties_da668eb7b119_ffi(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_835136e386f3a59b4c0d57d6"

///|
pub fn get_pointer_device_properties_da668eb7b119_raw(
  device : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
  pointer_properties : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_properties_da668eb7b119_ffi(
    device, property_count, pointer_properties, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device, pointer_device_rect, display_rect, last_error_)
extern "C" fn get_pointer_device_rects_c3658f5a6172_ffi(
  device : @win32_core.RawAddress,
  pointer_device_rect : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d079445fe11384778758c223"

///|
pub fn get_pointer_device_rects_c3658f5a6172_raw(
  device : @win32_core.RawAddress,
  pointer_device_rect : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_device_rects_c3658f5a6172_ffi(
    device, pointer_device_rect, display_rect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device_count, pointer_devices, last_error_)
extern "C" fn get_pointer_devices_c0fe5a56b617_ffi(
  device_count : @win32_core.RawAddress,
  pointer_devices : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_108df4e54541c76e3456813a"

///|
pub fn get_pointer_devices_c0fe5a56b617_raw(
  device_count : @win32_core.RawAddress,
  pointer_devices : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_devices_c0fe5a56b617_ffi(
    device_count, pointer_devices, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pointer_count, pointer_info, last_error_)
extern "C" fn get_pointer_frame_info_5264ff305d20_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb75d6ee386a820de506cafa"

///|
pub fn get_pointer_frame_info_5264ff305d20_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_info_5264ff305d20_ffi(
    pointer_id, pointer_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, pointer_count, pointer_info, last_error_)
extern "C" fn get_pointer_frame_info_history_eea9d7895693_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4580f976aa76612ce121c02c"

///|
pub fn get_pointer_frame_info_history_eea9d7895693_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_info_history_eea9d7895693_ffi(
    pointer_id, entries_count, pointer_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pointer_count, pen_info, last_error_)
extern "C" fn get_pointer_frame_pen_info_1af65a1f469a_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26e5d3af22d29695401d699f"

///|
pub fn get_pointer_frame_pen_info_1af65a1f469a_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_pen_info_1af65a1f469a_ffi(
    pointer_id, pointer_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, pointer_count, pen_info, last_error_)
extern "C" fn get_pointer_frame_pen_info_history_fe14e722fd9a_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_395c36b5b80470e7b5c55b7e"

///|
pub fn get_pointer_frame_pen_info_history_fe14e722fd9a_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_pen_info_history_fe14e722fd9a_ffi(
    pointer_id, entries_count, pointer_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pointer_count, touch_info, last_error_)
extern "C" fn get_pointer_frame_touch_info_da4dbcb94062_ffi(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8d200bb8be25a581d129a9d"

///|
pub fn get_pointer_frame_touch_info_da4dbcb94062_raw(
  pointer_id : UInt,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_touch_info_da4dbcb94062_ffi(
    pointer_id, pointer_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, pointer_count, touch_info, last_error_)
extern "C" fn get_pointer_frame_touch_info_history_c4e9aa19708d_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_75fcecbfae357302a0bcf0c2"

///|
pub fn get_pointer_frame_touch_info_history_c4e9aa19708d_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_frame_touch_info_history_c4e9aa19708d_ffi(
    pointer_id, entries_count, pointer_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pointer_info, last_error_)
extern "C" fn get_pointer_info_0d8033327b45_ffi(
  pointer_id : UInt,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2de0623df8a70a9bacc0dc5"

///|
pub fn get_pointer_info_0d8033327b45_raw(
  pointer_id : UInt,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_info_0d8033327b45_ffi(
    pointer_id, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, pointer_info, last_error_)
extern "C" fn get_pointer_info_history_d67a5736fea4_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2d61eab584a989c62597a886"

///|
pub fn get_pointer_info_history_d67a5736fea4_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_info_history_d67a5736fea4_ffi(
    pointer_id, entries_count, pointer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(input_transform, last_error_)
extern "C" fn get_pointer_input_transform_c0e6296a44ff_ffi(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2d3138855b03d29d80b4673"

///|
pub fn get_pointer_input_transform_c0e6296a44ff_raw(
  pointer_id : UInt,
  history_count : UInt,
  input_transform : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_input_transform_c0e6296a44ff_ffi(
    pointer_id, history_count, input_transform, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pen_info, last_error_)
extern "C" fn get_pointer_pen_info_286d42ca00f1_ffi(
  pointer_id : UInt,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_caff91e1536e87ca86c7c893"

///|
pub fn get_pointer_pen_info_286d42ca00f1_raw(
  pointer_id : UInt,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_pen_info_286d42ca00f1_ffi(
    pointer_id, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, pen_info, last_error_)
extern "C" fn get_pointer_pen_info_history_23f8a4b7570f_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e954eb0ec0fd06d02cee9996"

///|
pub fn get_pointer_pen_info_history_23f8a4b7570f_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  pen_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_pen_info_history_23f8a4b7570f_ffi(
    pointer_id, entries_count, pen_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(touch_info, last_error_)
extern "C" fn get_pointer_touch_info_8c4ebd55d7d5_ffi(
  pointer_id : UInt,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a87f40a9bc8a0f786ff65bea"

///|
pub fn get_pointer_touch_info_8c4ebd55d7d5_raw(
  pointer_id : UInt,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_touch_info_8c4ebd55d7d5_ffi(
    pointer_id, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(entries_count, touch_info, last_error_)
extern "C" fn get_pointer_touch_info_history_36b0ee8e4922_ffi(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26cf06c8eb228b451dd34010"

///|
pub fn get_pointer_touch_info_history_36b0ee8e4922_raw(
  pointer_id : UInt,
  entries_count : @win32_core.RawAddress,
  touch_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_touch_info_history_36b0ee8e4922_ffi(
    pointer_id, entries_count, touch_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pointer_type, last_error_)
extern "C" fn get_pointer_type_c769c004045a_ffi(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69460ea5890e73beb06fe245"

///|
pub fn get_pointer_type_c769c004045a_raw(
  pointer_id : UInt,
  pointer_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_pointer_type_c769c004045a_ffi(
    pointer_id, pointer_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_properties, p_values, last_error_)
extern "C" fn get_raw_pointer_device_data_88bb9d06ff96_ffi(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_842ce4ba6b09cbe4ceefd7ad"

///|
pub fn get_raw_pointer_device_data_88bb9d06ff96_raw(
  pointer_id : UInt,
  history_count : UInt,
  properties_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_raw_pointer_device_data_88bb9d06ff96_ffi(
    pointer_id, history_count, properties_count, p_properties, p_values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_unpredicted_message_pos_d80e1376ac49_ffi() -> UInt = "moonbit_win32_b2623d2e8c18f9faa4986fa5"

///|
pub fn get_unpredicted_message_pos_d80e1376ac49_raw() -> UInt {
  get_unpredicted_message_pos_d80e1376ac49_ffi()
}

///|
#borrow(last_error_)
extern "C" fn initialize_touch_injection_1a75819b82e2_ffi(
  max_count : UInt,
  dw_mode : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69d5441226c1c9deb2d6b47d"

///|
pub fn initialize_touch_injection_1a75819b82e2_raw(
  max_count : UInt,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_touch_injection_1a75819b82e2_ffi(
    max_count, dw_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(device, pointer_info, last_error_)
extern "C" fn inject_synthetic_pointer_input_3b5090f68f31_ffi(
  device : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  count : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2feb96af5f0a58ec14a9a118"

///|
pub fn inject_synthetic_pointer_input_3b5090f68f31_raw(
  device : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
  count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = inject_synthetic_pointer_input_3b5090f68f31_ffi(
    device, pointer_info, count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(contacts, last_error_)
extern "C" fn inject_touch_input_1e8d8393c12f_ffi(
  count : UInt,
  contacts : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be111825999883ddb97ccc75"

///|
pub fn inject_touch_input_1e8d8393c12f_raw(
  count : UInt,
  contacts : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = inject_touch_input_1e8d8393c12f_ffi(count, contacts, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn is_mouse_in_pointer_enabled_505b84f74789_ffi() -> Int = "moonbit_win32_b732a1b824fc703419b6dc0d"

///|
pub fn is_mouse_in_pointer_enabled_505b84f74789_raw() -> Int {
  is_mouse_in_pointer_enabled_505b84f74789_ffi()
}

///|
#borrow(last_error_)
extern "C" fn skip_pointer_frame_messages_4675f9ade747_ffi(
  pointer_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c105c0178357d1c0d1f7946a"

///|
pub fn skip_pointer_frame_messages_4675f9ade747_raw(
  pointer_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = skip_pointer_frame_messages_4675f9ade747_ffi(
    pointer_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
