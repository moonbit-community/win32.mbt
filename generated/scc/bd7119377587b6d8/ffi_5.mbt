///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_d409627d2ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f327561a974ae9593e1e3384"

///|
pub fn get_opacity_transition_d409627d2ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_transition_d409627d2ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_141c9ae79ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_825fd45cb458fdd01f50cd85"

///|
pub fn get_rotation_141c9ae79ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_141c9ae79ded_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_2e994b49d528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6d472d84da1646875d8c16f"

///|
pub fn get_rotation_axis_2e994b49d528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_2e994b49d528_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_2e994b49d528(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_2e994b49d528_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_transition_1dc0501f9592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41ba3de7099ef236078793b1"

///|
pub fn get_rotation_transition_1dc0501f9592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_transition_1dc0501f9592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_0f13b3aec165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15a372cd6f809f521e1760f5"

///|
pub fn get_scale_0f13b3aec165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0f13b3aec165_ffi(this_, result_out)
}

///|
pub fn get_scale_0f13b3aec165(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_0f13b3aec165_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_transition_5dac67590419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_158d8a2178e4c1d3ec35465e"

///|
pub fn get_scale_transition_5dac67590419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_transition_5dac67590419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_b3fe4d9537c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d7026eccf062bbf7042d551"

///|
pub fn get_transform_matrix_b3fe4d9537c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_b3fe4d9537c0_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_b3fe4d9537c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_b3fe4d9537c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_76bd2ba0dc38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7181ddfc395cfcd3d8530dda"

///|
pub fn get_translation_76bd2ba0dc38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_76bd2ba0dc38_ffi(this_, result_out)
}

///|
pub fn get_translation_76bd2ba0dc38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_76bd2ba0dc38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_transition_3d806c4bd5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a4682483e62e408d58344f"

///|
pub fn get_translation_transition_3d806c4bd5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_transition_3d806c4bd5a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_be_scroll_anchor_4cfaf2f0ac14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b13da0816387b7473458c8e1"

///|
pub fn put_can_be_scroll_anchor_4cfaf2f0ac14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_be_scroll_anchor_4cfaf2f0ac14_ffi(this_, value)
}

///|
pub fn put_can_be_scroll_anchor_4cfaf2f0ac14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_be_scroll_anchor_4cfaf2f0ac14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_b9ab5ca1e043_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6bcb2383d3c81a8dc4e0aabf"

///|
pub fn put_center_point_b9ab5ca1e043_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_b9ab5ca1e043_ffi(this_, value)
}

///|
pub fn put_center_point_b9ab5ca1e043(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_b9ab5ca1e043_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opacity_transition_a8289f9cfc2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd1c964091733f0a1536749"

///|
pub fn put_opacity_transition_a8289f9cfc2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opacity_transition_a8289f9cfc2d_ffi(this_, value)
}

///|
pub fn put_opacity_transition_a8289f9cfc2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_transition_a8289f9cfc2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_25533a2552d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_50931a7d6aecebc321b3bde7"

///|
pub fn put_rotation_25533a2552d9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_25533a2552d9_ffi(this_, value)
}

///|
pub fn put_rotation_25533a2552d9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_25533a2552d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_ade59bdde0a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4c2b843b6e127d93d98a324"

///|
pub fn put_rotation_axis_ade59bdde0a7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_ade59bdde0a7_ffi(this_, value)
}

///|
pub fn put_rotation_axis_ade59bdde0a7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_ade59bdde0a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_transition_7b20138a270c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce0339d5ebf725aa966eef0"

///|
pub fn put_rotation_transition_7b20138a270c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_transition_7b20138a270c_ffi(this_, value)
}

///|
pub fn put_rotation_transition_7b20138a270c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_transition_7b20138a270c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_3cc3fc0c885a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8bc30eba9c623c55ac4dbeab"

///|
pub fn put_scale_3cc3fc0c885a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_3cc3fc0c885a_ffi(this_, value)
}

///|
pub fn put_scale_3cc3fc0c885a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_3cc3fc0c885a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_transition_54f317448ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edeab03bfada674b6a7caf69"

///|
pub fn put_scale_transition_54f317448ad2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_transition_54f317448ad2_ffi(this_, value)
}

///|
pub fn put_scale_transition_54f317448ad2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_transition_54f317448ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_00d35cdf8eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_05a4f7ad13c8d6ecc342cf98"

///|
pub fn put_transform_matrix_00d35cdf8eb1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_00d35cdf8eb1_ffi(this_, value)
}

///|
pub fn put_transform_matrix_00d35cdf8eb1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_00d35cdf8eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_c0cb4c85eb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_694903ac281b6f6dca5e0428"

///|
pub fn put_translation_c0cb4c85eb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_c0cb4c85eb5d_ffi(this_, value)
}

///|
pub fn put_translation_c0cb4c85eb5d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_c0cb4c85eb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_transition_4092dc2cf444_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85cdc83e46ad6134130bc895"

///|
pub fn put_translation_transition_4092dc2cf444_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_transition_4092dc2cf444_ffi(this_, value)
}

///|
pub fn put_translation_transition_4092dc2cf444(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_transition_4092dc2cf444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, bounding_rect, result_out)
extern "C" fn find_sub_elements_for_touch_targeting_c310fb944f31_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  bounding_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2358d0d51f234899681e3a41"

///|
pub fn find_sub_elements_for_touch_targeting_c310fb944f31_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  bounding_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_sub_elements_for_touch_targeting_c310fb944f31_ffi(
    this_, point, bounding_rect, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn on_create_automation_peer_c86fd604d5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a83d798fa6aa3bf949c978"

///|
pub fn on_create_automation_peer_c86fd604d5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  on_create_automation_peer_c86fd604d5e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn on_disconnect_visual_children_0928ee146415_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1dace0545870115693a522"

///|
pub fn on_disconnect_visual_children_0928ee146415_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_disconnect_visual_children_0928ee146415_ffi(this_)
}

///|
pub fn on_disconnect_visual_children_0928ee146415(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_visual_children_0928ee146415_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_in_tab_focus_order_011b3ace72c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b834390d56344912bf9b9b0e"

///|
pub fn get_children_in_tab_focus_order_011b3ace72c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_in_tab_focus_order_011b3ace72c5_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn on_process_keyboard_accelerators_3d5092fe0812_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826e536163b631609751c8f4"

///|
pub fn on_process_keyboard_accelerators_3d5092fe0812_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_process_keyboard_accelerators_3d5092fe0812_ffi(this_, args)
}

///|
pub fn on_process_keyboard_accelerators_3d5092fe0812(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_process_keyboard_accelerators_3d5092fe0812_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_bring_into_view_requested_a3dc95eedd34_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b91cf3ce921e0904b4aa9c5"

///|
pub fn on_bring_into_view_requested_a3dc95eedd34_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_bring_into_view_requested_a3dc95eedd34_ffi(this_, e)
}

///|
pub fn on_bring_into_view_requested_a3dc95eedd34(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_bring_into_view_requested_a3dc95eedd34_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn on_keyboard_accelerator_invoked_ba62c5baa3ab_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb6538fb133a495c8a9070e"

///|
pub fn on_keyboard_accelerator_invoked_ba62c5baa3ab_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_keyboard_accelerator_invoked_ba62c5baa3ab_ffi(this_, args)
}

///|
pub fn on_keyboard_accelerator_invoked_ba62c5baa3ab(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_keyboard_accelerator_invoked_ba62c5baa3ab_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, animation_property_info)
extern "C" fn populate_property_info_override_728cf083b611_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1232e5feee233bfbaaca14ad"

///|
pub fn populate_property_info_override_728cf083b611_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_override_728cf083b611_ffi(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override_728cf083b611(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_override_728cf083b611_raw(
    this_, property_name, animation_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_property_643a192c597f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf5de0efafaf9dd0503dd2a0"

///|
pub fn get_allow_drop_property_643a192c597f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_drop_property_643a192c597f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_property_67ab54665f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6cd0cfd9e0cd65e3aef783"

///|
pub fn get_cache_mode_property_67ab54665f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_property_67ab54665f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_property_49857deb5f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc38a88dfdda3bcd5d03081"

///|
pub fn get_clip_property_49857deb5f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_property_49857deb5f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_tapped_event_477a9156959d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6875efc17cbcd5b86be64146"

///|
pub fn get_double_tapped_event_477a9156959d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_double_tapped_event_477a9156959d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_enter_event_2414c543db2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43a3d8d297406976c0f1e6e"

///|
pub fn get_drag_enter_event_2414c543db2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_enter_event_2414c543db2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_leave_event_50ff374e207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_264b4371c440a2a5a19f49e4"

///|
pub fn get_drag_leave_event_50ff374e207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_leave_event_50ff374e207b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_over_event_2d0cfd4bf3d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef54f67c35f66dd89634a18"

///|
pub fn get_drag_over_event_2d0cfd4bf3d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_over_event_2d0cfd4bf3d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_event_a8657a89964f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c93eb676489747631f8b0e2"

///|
pub fn get_drop_event_a8657a89964f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_event_a8657a89964f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_event_866ada5e5679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d191d54cf368d9a239bee7c"

///|
pub fn get_holding_event_866ada5e5679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holding_event_866ada5e5679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_property_1027843025d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_328105012980d82615d43e96"

///|
pub fn get_is_double_tap_enabled_property_1027843025d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_double_tap_enabled_property_1027843025d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_property_8576f03e1a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4655507fa9afdd853f8f24c"

///|
pub fn get_is_hit_test_visible_property_8576f03e1a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hit_test_visible_property_8576f03e1a70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_property_c9e38e23f71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46c2a0285eeb879c773ea02d"

///|
pub fn get_is_holding_enabled_property_c9e38e23f71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_holding_enabled_property_c9e38e23f71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_property_05f757409568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4e24490d790f2ffc23f37d"

///|
pub fn get_is_right_tap_enabled_property_05f757409568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_right_tap_enabled_property_05f757409568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_property_43a19b2b00b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f04d85c3c349984b76075567"

///|
pub fn get_is_tap_enabled_property_43a19b2b00b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tap_enabled_property_43a19b2b00b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_down_event_d2900acf1bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9975e397d2be7d40893f692"

///|
pub fn get_key_down_event_d2900acf1bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_down_event_d2900acf1bc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_up_event_15c6d1e75e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11efe41eec5b77f2d4826790"

///|
pub fn get_key_up_event_15c6d1e75e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_up_event_15c6d1e75e61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_completed_event_bbf60e5511d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3051abbbdf7758be10f1d117"

///|
pub fn get_manipulation_completed_event_bbf60e5511d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_completed_event_bbf60e5511d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_delta_event_1219864c77a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d06bebb45c91006f63dd2554"

///|
pub fn get_manipulation_delta_event_1219864c77a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_delta_event_1219864c77a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_inertia_starting_event_5068c9865e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93b8c140252a81f1c8dba833"

///|
pub fn get_manipulation_inertia_starting_event_5068c9865e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_inertia_starting_event_5068c9865e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_property_751730bdcbc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4aa4b2fe1e6a91e7b29f2a0"

///|
pub fn get_manipulation_mode_property_751730bdcbc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_mode_property_751730bdcbc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_started_event_5931762cd4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba2c02b9ce87b359503a014"

///|
pub fn get_manipulation_started_event_5931762cd4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_started_event_5931762cd4c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_starting_event_d50f4c10acfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_843e22dac308145f81fbe6d0"

///|
pub fn get_manipulation_starting_event_d50f4c10acfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_starting_event_d50f4c10acfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_d4bc47aed934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2eb3740fb597f776480ac66"

///|
pub fn get_opacity_property_d4bc47aed934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_d4bc47aed934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_canceled_event_7cb5788ea164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce63e1414bf0107de36f967e"

///|
pub fn get_pointer_canceled_event_7cb5788ea164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_canceled_event_7cb5788ea164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_capture_lost_event_34065e399d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9378e782ac7e29a0e0a641c"

///|
pub fn get_pointer_capture_lost_event_34065e399d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_capture_lost_event_34065e399d91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_captures_property_86dd8f937118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f13ede3e04d07ce56ad8393d"

///|
pub fn get_pointer_captures_property_86dd8f937118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_captures_property_86dd8f937118_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_entered_event_7d5bdcff0ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4b35b1db5fcac830bfb9f0f"

///|
pub fn get_pointer_entered_event_7d5bdcff0ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_entered_event_7d5bdcff0ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_exited_event_1196a2fcab3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e73dc5d7522df9961a3f169b"

///|
pub fn get_pointer_exited_event_1196a2fcab3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_exited_event_1196a2fcab3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_moved_event_3e439317086c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2207001705e3149052aa4951"

///|
pub fn get_pointer_moved_event_3e439317086c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_moved_event_3e439317086c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_pressed_event_f5a03afedae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d25896880e150a219cc86d1c"

///|
pub fn get_pointer_pressed_event_f5a03afedae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_pressed_event_f5a03afedae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_released_event_b5a47298f04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b6a605a2f1fd1a87507d58"

///|
pub fn get_pointer_released_event_b5a47298f04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_released_event_b5a47298f04e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_wheel_changed_event_43d8c60afe1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e0b1d889e81d57d2083041"

///|
pub fn get_pointer_wheel_changed_event_43d8c60afe1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_wheel_changed_event_43d8c60afe1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_property_fa7769568df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3da4bd29535f1cc8462a73d0"

///|
pub fn get_projection_property_fa7769568df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_property_fa7769568df0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_origin_property_2328ff35dcfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef1e2a56f1ce34186d8ba45a"

///|
pub fn get_render_transform_origin_property_2328ff35dcfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_origin_property_2328ff35dcfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_transform_property_04995624043b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc3071c21f9fab612832822"

///|
pub fn get_render_transform_property_04995624043b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_render_transform_property_04995624043b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_tapped_event_a52ea71a9b17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b6d0641cc2fa21d7801a87"

///|
pub fn get_right_tapped_event_a52ea71a9b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_tapped_event_a52ea71a9b17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tapped_event_4604df29386d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd7d083e21d7821f45615b7"

///|
pub fn get_tapped_event_4604df29386d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tapped_event_4604df29386d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitions_property_0dfd8ac96f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048a9bee1648ec11206c747d"

///|
pub fn get_transitions_property_0dfd8ac96f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitions_property_0dfd8ac96f20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_layout_rounding_property_fa119ba21bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98d173764a71db218c331003"

///|
pub fn get_use_layout_rounding_property_fa119ba21bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_layout_rounding_property_fa119ba21bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visibility_property_72ffa4f32b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c18417580117981bd5184326"

///|
pub fn get_visibility_property_72ffa4f32b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visibility_property_72ffa4f32b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_property_80b27b34d24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f997940f155a6bf36926818"

///|
pub fn get_shadow_property_80b27b34d24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_property_80b27b34d24f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_property_3240ebb6e0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e537e0f1295bf5b35922377"

///|
pub fn get_composite_mode_property_3240ebb6e0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_mode_property_3240ebb6e0b2_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_start_direct_manipulation_7f2131c39e68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5f5165f701435e32d8d9bd7"

///|
pub fn try_start_direct_manipulation_7f2131c39e68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_direct_manipulation_7f2131c39e68_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_property_fa36b94c86ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92185cd638454e1d8b618c34"

///|
pub fn get_can_drag_property_fa36b94c86ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_property_fa36b94c86ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_property_0b5779a76e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b88701255f040dd047cd13f"

///|
pub fn get_transform3_d_property_0b5779a76e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_property_0b5779a76e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_6abbb09df19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bddb3137ec5b34e12c5f9b8"

///|
pub fn get_access_key_property_6abbb09df19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_6abbb09df19e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_5326be99ca7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285020bc043581e3375d33e6"

///|
pub fn get_access_key_scope_owner_property_5326be99ca7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_5326be99ca7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_property_926c4c6feec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d1c2d43dea531bb32214d7"

///|
pub fn get_context_flyout_property_926c4c6feec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_property_926c4c6feec5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b25a1552b38923dc4b4d8b"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_b4c44532072e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3837454b467c6c44872918"

///|
pub fn get_is_access_key_scope_property_b4c44532072e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_b4c44532072e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_property_b3eba0326226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2077420be40cdec907f0f740"

///|
pub fn get_high_contrast_adjustment_property_b3eba0326226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_adjustment_property_b3eba0326226_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_3081fca4ca52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3c71332f28d7bebefc96547"

///|
pub fn get_key_tip_horizontal_offset_property_3081fca4ca52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_3081fca4ca52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_6c89d26ebe2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e727b7af92195986d54e424c"

///|
pub fn get_key_tip_placement_mode_property_6c89d26ebe2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_6c89d26ebe2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_643bd263eb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344519c75b7a54aaca0d81ec"

///|
pub fn get_key_tip_vertical_offset_property_643bd263eb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_643bd263eb13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_property_4efa2408192e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a967f55184ef94ee625530a"

///|
pub fn get_lights_property_4efa2408192e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_property_4efa2408192e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_property_811095a9fcdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c6e4511e747ee1c0cc648cb"

///|
pub fn get_tab_focus_navigation_property_811095a9fcdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_focus_navigation_property_811095a9fcdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74466d07996737daab66fa91"

///|
pub fn get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_property_e1e7909009f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21373dac8fae685fa299d675"

///|
pub fn get_xy_focus_keyboard_navigation_property_e1e7909009f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_keyboard_navigation_property_e1e7909009f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_b6830b622740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afddd6e1b30ea37a24b0e062"

///|
pub fn get_xy_focus_left_navigation_strategy_property_b6830b622740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_b6830b622740_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bda85660924bef3550afa7"

///|
pub fn get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c11f2b3523dc44fd707e059"

///|
pub fn get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_getting_focus_event_830d34a8fc31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c281191c920b2d366ab01df9"

///|
pub fn get_getting_focus_event_830d34a8fc31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_getting_focus_event_830d34a8fc31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_losing_focus_event_e954efc8eeb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7658e53d9780596ee8e9ab14"

///|
pub fn get_losing_focus_event_e954efc8eeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_losing_focus_event_e954efc8eeb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_focus_candidate_found_event_bddf6bb3057e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df6c37e5e87a77f6f103e63"

///|
pub fn get_no_focus_candidate_found_event_bddf6bb3057e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_no_focus_candidate_found_event_bddf6bb3057e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_received_event_f081cb2ea3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c29cd9b5227713bc29a22a"

///|
pub fn get_character_received_event_f081cb2ea3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_received_event_f081cb2ea3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_key_down_event_80fd00ba2be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86af00bcc5ebd747ef6bf776"

///|
pub fn get_preview_key_down_event_80fd00ba2be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_key_down_event_80fd00ba2be1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_key_up_event_dc48fa72e8dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4f37c07aa84edd9e2352c61"

///|
pub fn get_preview_key_up_event_dc48fa72e8dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_key_up_event_dc48fa72e8dc_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn register_as_scroll_port_ef877ff07a52_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0086d5a2232246dd691b2e0a"

///|
pub fn register_as_scroll_port_ef877ff07a52_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_as_scroll_port_ef877ff07a52_ffi(this_, element)
}

///|
pub fn register_as_scroll_port_ef877ff07a52(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_as_scroll_port_ef877ff07a52_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_requested_event_5c89e408e871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ad3dff4a9ae12007713e1f9"

///|
pub fn get_bring_into_view_requested_event_5c89e408e871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_requested_event_5c89e408e871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_requested_event_0c5d0cb3b2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453f4983ddeb8bbdc30ba92e"

///|
pub fn get_context_requested_event_0c5d0cb3b2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_requested_event_0c5d0cb3b2cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_property_b6febbea2836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a759f7c785f57b8e5e595bf3"

///|
pub fn get_key_tip_target_property_b6febbea2836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_property_b6febbea2836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_property_05715013780c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a00ba8035dc8c939df94dde"

///|
pub fn get_keyboard_accelerator_placement_mode_property_05715013780c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_mode_property_05715013780c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_property_212af22d36bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc9734544435fb47e41058ca"

///|
pub fn get_keyboard_accelerator_placement_target_property_212af22d36bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_property_212af22d36bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_property_846f7a07ebb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6040338705e80af0ca4546a"

///|
pub fn get_can_be_scroll_anchor_property_846f7a07ebb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_be_scroll_anchor_property_846f7a07ebb1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_98fc5376396d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8df5029481da5b2f4c2c8db2"

///|
pub fn create_instance_98fc5376396d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_98fc5376396d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_241ebcb7c57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f9ab1c93413f40fe1397cce"

///|
pub fn get_exception_241ebcb7c57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_241ebcb7c57d_ffi(this_, result_out)
}

///|
pub fn get_exception_241ebcb7c57d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_241ebcb7c57d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_82d23fa43ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_798a75974d07289654140783"

///|
pub fn get_handled_82d23fa43ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_82d23fa43ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_509d96b778f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92f963c6353595ff4e5ad5f9"

///|
pub fn get_message_509d96b778f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_509d96b778f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_135644a2f1ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd6463174099032f5a4419c0"

///|
pub fn put_handled_135644a2f1ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_135644a2f1ee_ffi(this_, value)
}

///|
pub fn put_handled_135644a2f1ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_135644a2f1ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_81622d972eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bac499914b2878ce990d48d5"

///|
pub fn get_components_81622d972eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_components_81622d972eb7_ffi(this_, result_out)
}

///|
pub fn get_components_81622d972eb7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_components_81622d972eb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_98da5a86c8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d36ead0eec394f639b570c8f"

///|
pub fn get_duration_98da5a86c8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_98da5a86c8e8_ffi(this_, result_out)
}

///|
pub fn get_duration_98da5a86c8e8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_98da5a86c8e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_components_3b12ac7c4e32_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d9b4ff46854200f0f308711"

///|
pub fn put_components_3b12ac7c4e32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_components_3b12ac7c4e32_ffi(this_, value)
}

///|
pub fn put_components_3b12ac7c4e32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_3b12ac7c4e32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_87ebc5caa84d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_835f6b9b8ad7def6719fe080"

///|
pub fn put_duration_87ebc5caa84d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_87ebc5caa84d_ffi(this_, value)
}

///|
pub fn put_duration_87ebc5caa84d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_87ebc5caa84d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fb46f577f2b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa16b31f723ed011aded7623"

///|
pub fn create_instance_fb46f577f2b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb46f577f2b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_09b530d614c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7614a2dcafa148b760e2d8a7"

///|
pub fn get_name_09b530d614c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_09b530d614c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_f47b01513078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af218842e2657743c24b57f"

///|
pub fn get_storyboard_f47b01513078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_f47b01513078_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_281a79958f74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c549167aef1d74bc5dfc88c3"

///|
pub fn put_storyboard_281a79958f74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_281a79958f74_ffi(this_, value)
}

///|
pub fn put_storyboard_281a79958f74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_281a79958f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_setters_5fafffc59d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35e2e74b8c34652bf3ed8af8"

///|
pub fn get_setters_5fafffc59d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_5fafffc59d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_triggers_ce4ebcda3de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7b4a96f767f7c91f2123aa"

///|
pub fn get_state_triggers_ce4ebcda3de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_triggers_ce4ebcda3de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_a66749488cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f7af802505cc10b5349508"

///|
pub fn get_control_a66749488cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_a66749488cf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_c97371b15d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_512721d1e39c139c165d0e04"

///|
pub fn get_new_state_c97371b15d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_state_c97371b15d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_9ddcda456514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59bc0c5f77a296582e8a04e"

///|
pub fn get_old_state_9ddcda456514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_state_9ddcda456514_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_control_f143f1fb87b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d9332e1bec3fb048152d15"

///|
pub fn put_control_f143f1fb87b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_control_f143f1fb87b4_ffi(this_, value)
}

///|
pub fn put_control_f143f1fb87b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_f143f1fb87b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_state_1d6dff0c895c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aeb695c4c4a9da763049f92"

///|
pub fn put_new_state_1d6dff0c895c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_state_1d6dff0c895c_ffi(this_, value)
}

///|
pub fn put_new_state_1d6dff0c895c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_state_1d6dff0c895c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_old_state_0286b22db52e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c1b8108c36dbce88fe7778"

///|
pub fn put_old_state_0286b22db52e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_old_state_0286b22db52e_ffi(this_, value)
}

///|
pub fn put_old_state_0286b22db52e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_old_state_0286b22db52e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changed_7c6b5fd67da9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c331a7cfbe87ec3b39a9457a"

///|
pub fn add_current_state_changed_7c6b5fd67da9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_7c6b5fd67da9_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changed_7c6b5fd67da9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_7c6b5fd67da9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_state_changing_46c95e87c732_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_429beb727422705b77ec84e2"

///|
pub fn add_current_state_changing_46c95e87c732_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changing_46c95e87c732_ffi(this_, handler, result_out)
}

///|
pub fn add_current_state_changing_46c95e87c732(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changing_46c95e87c732_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_ccd85a5432e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_395283d313ad6242aa5e02ab"

///|
pub fn get_current_state_ccd85a5432e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_state_ccd85a5432e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_30418fe43e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a00ededd8bbd2701fb57458"

///|
pub fn get_name_30418fe43e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_30418fe43e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_states_ad9c307c8e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16d96aca5a4d8e17bdd880d0"

///|
pub fn get_states_ad9c307c8e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_states_ad9c307c8e35_ffi(this_, result_out)
}
