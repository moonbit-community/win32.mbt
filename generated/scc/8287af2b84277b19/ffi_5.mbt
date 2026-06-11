///|
#borrow(this_, result_out)
extern "C" fn get_opacity_transition_d409627d2ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3ab992ec2a092788d275e1"

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
) -> Int = "moonbit_win32_253c63fe2cef68037950dbfa"

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
) -> Int = "moonbit_win32_e3997ba0de396f69ca6627f3"

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
) -> Int = "moonbit_win32_caa1162489f1e75e8f950012"

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
) -> Int = "moonbit_win32_b940a0ad0e6f4d60bebffa89"

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
) -> Int = "moonbit_win32_a104c8c95565a71b2412e28e"

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
) -> Int = "moonbit_win32_406c3318acbc41479c925fc3"

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
) -> Int = "moonbit_win32_4c9d3d1b1c8f2eb252dacf9d"

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
) -> Int = "moonbit_win32_12bfa78c15ffb0f4d1ea74e3"

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
) -> Int = "moonbit_win32_c76b0dcfe03f50d168d50157"

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
) -> Int = "moonbit_win32_8ebaf1cf3db752764fc7aed3"

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
) -> Int = "moonbit_win32_2bda2c9a3b07bb250c606ae1"

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
) -> Int = "moonbit_win32_5dfd811e2dff959a1e17e8e8"

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
) -> Int = "moonbit_win32_d37f4ff2db2714a1d12bd9fb"

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
) -> Int = "moonbit_win32_bf86f4f8f3f0a0003a50a508"

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
) -> Int = "moonbit_win32_d2b4121af81f8a306d4ce121"

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
) -> Int = "moonbit_win32_00c102f52198c9a5fd9e7af2"

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
) -> Int = "moonbit_win32_455133088a18cee32bf76f90"

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
) -> Int = "moonbit_win32_dc0d5b2b583dbbab8f3ea64a"

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
) -> Int = "moonbit_win32_dd2c6c790acfd014dd837fdb"

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
) -> Int = "moonbit_win32_fb6fcdcb32ea1fd9b8784b4a"

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
) -> Int = "moonbit_win32_9a9ced0e7e57783a8fd95f12"

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
) -> Int = "moonbit_win32_8cbb082ceea3387caa67c02a"

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
) -> Int = "moonbit_win32_93bc005153a2319d86c4ae9f"

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
) -> Int = "moonbit_win32_4577ad919b37c93a43ada60e"

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
) -> Int = "moonbit_win32_7664d625baf12f4ea47b7cb5"

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
) -> Int = "moonbit_win32_5cf2cef5d28ed91ef7e2544f"

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
) -> Int = "moonbit_win32_d2eab75539170e3df5950c37"

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
) -> Int = "moonbit_win32_fee36282e31996947a4928fe"

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
) -> Int = "moonbit_win32_fc5813a36b86ad515477dddf"

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
) -> Int = "moonbit_win32_046e8ac22bfaeeff4970d21e"

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
) -> Int = "moonbit_win32_ee71d8c1e414bbe60cc251a7"

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
) -> Int = "moonbit_win32_56494b4ee0f0e128ae16d044"

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
) -> Int = "moonbit_win32_01addaa567c833cce4e25d91"

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
) -> Int = "moonbit_win32_d5c7097bb80636455d46e7a7"

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
) -> Int = "moonbit_win32_4a41e06ed666b10963b24385"

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
) -> Int = "moonbit_win32_c4d642984a69d936c7077eed"

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
) -> Int = "moonbit_win32_93cdd797bf7c683a85ca689b"

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
) -> Int = "moonbit_win32_d4960391990bf841bcc05b62"

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
) -> Int = "moonbit_win32_f180176ed0f5992bc2186233"

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
) -> Int = "moonbit_win32_1c45166a9538cfba4ab84cb9"

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
) -> Int = "moonbit_win32_9a68a32019ef12d4967a5756"

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
) -> Int = "moonbit_win32_4761e7fdc307436adbce2ae4"

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
) -> Int = "moonbit_win32_12a22f0e49e7a9754e0b92a0"

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
) -> Int = "moonbit_win32_94c9941d0f47a6533c8f3c7c"

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
) -> Int = "moonbit_win32_8753583b348895473ca12848"

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
) -> Int = "moonbit_win32_2a36cdcac7f919307483eaa2"

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
) -> Int = "moonbit_win32_bec376db1923c17453ff3c6f"

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
) -> Int = "moonbit_win32_3ad06496641c298a6acfbe33"

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
) -> Int = "moonbit_win32_9ed077861d31d3997aaa9995"

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
) -> Int = "moonbit_win32_900612635b1806b41bac14cd"

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
) -> Int = "moonbit_win32_18c896fa547b4a93ba7327b9"

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
) -> Int = "moonbit_win32_f85c0249c09ba7982faa3777"

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
) -> Int = "moonbit_win32_72e764b28a0aede950245ed5"

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
) -> Int = "moonbit_win32_6ddd71b69bbc3cb8e4f3ff08"

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
) -> Int = "moonbit_win32_537f89404e17aba53cc99ea9"

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
) -> Int = "moonbit_win32_fd149ac0ca0938cd8fc6baed"

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
) -> Int = "moonbit_win32_2e51f286a3082c22b4a7c94c"

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
) -> Int = "moonbit_win32_8326cba70bddb53584764e52"

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
) -> Int = "moonbit_win32_06b1f109582d05073322cf79"

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
) -> Int = "moonbit_win32_2f9dfe373ff73ec0eab02248"

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
) -> Int = "moonbit_win32_647e4398c41beffc55481716"

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
) -> Int = "moonbit_win32_802d81816698be58aebeff25"

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
) -> Int = "moonbit_win32_9a7891cd1f957c947d894ed2"

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
) -> Int = "moonbit_win32_265ee40b83ee5581920a0f41"

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
) -> Int = "moonbit_win32_22c37e67971fd9188fe986c0"

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
) -> Int = "moonbit_win32_5c7dcebcde84656759db6aec"

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
) -> Int = "moonbit_win32_a6e26409fce04764c4cfa851"

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
) -> Int = "moonbit_win32_b2d018ee705458074c7f9cc0"

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
) -> Int = "moonbit_win32_ff7369f97ee7d2936d7424ed"

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
) -> Int = "moonbit_win32_9b1e069c8a4643581b2e8a73"

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
) -> Int = "moonbit_win32_3796c36f8c019e2547468c2c"

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
) -> Int = "moonbit_win32_b8ac57e6f1db9852b9e49829"

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
) -> Int = "moonbit_win32_9d9cf88979cc8e316e72fcac"

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
) -> Int = "moonbit_win32_c51436c06ec5fbca0cfffc56"

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
) -> Int = "moonbit_win32_72328ed7ecde5e1a670c27e7"

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
) -> Int = "moonbit_win32_8edbd674e2a6b1c2e38f37d4"

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
) -> Int = "moonbit_win32_6e55c4015752b421c48e6fd2"

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
) -> Int = "moonbit_win32_44bb289597b4c1b3077ada95"

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
) -> Int = "moonbit_win32_9b0f925bd1c70cf0e89d98c9"

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
) -> Int = "moonbit_win32_51c90aa07bcb53b3ade2e3a4"

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
) -> Int = "moonbit_win32_f36eeef4c339927b9f55f4c7"

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
) -> Int = "moonbit_win32_33f748f47c1b88bd57b43991"

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
) -> Int = "moonbit_win32_3bec3331c21fcc494c5eee81"

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
) -> Int = "moonbit_win32_848369d3875e29f703cf14f8"

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
) -> Int = "moonbit_win32_07fd1cd7be5bc39b70c2b3dc"

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
) -> Int = "moonbit_win32_58946e07f67bef1b8b337042"

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
) -> Int = "moonbit_win32_80a3c57b48a0daa0d0339b9c"

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
) -> Int = "moonbit_win32_ffe5ce052bc81e0c89100519"

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
) -> Int = "moonbit_win32_52cd4f37d5254786e0c6a7da"

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
) -> Int = "moonbit_win32_007a03db20632ae2aee11b4f"

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
) -> Int = "moonbit_win32_c53c563127481e9dfff0b379"

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
) -> Int = "moonbit_win32_3cd183e8eedb264d2b6093e0"

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
) -> Int = "moonbit_win32_f2ddb9d7599bf1ce6cda9165"

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
) -> Int = "moonbit_win32_833affb05a7e83625a3a51ce"

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
) -> Int = "moonbit_win32_c4ef9ccc56bb0c2e9830f0ec"

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
) -> Int = "moonbit_win32_a5ac73f1430fcb82a7e294b9"

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
) -> Int = "moonbit_win32_75df2339600cf503c20d1e09"

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
) -> Int = "moonbit_win32_9a1ad9fa3aa874d262fbd393"

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
) -> Int = "moonbit_win32_bde07a16513474b3288a25bc"

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
) -> Int = "moonbit_win32_561fb7eef3113cc3d6db6a67"

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
) -> Int = "moonbit_win32_7bc174dfc87c3ab32a9b7330"

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
) -> Int = "moonbit_win32_534b9e9623445f822e00d9ac"

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
) -> Int = "moonbit_win32_641c2f9d21c4a2cbf052ea88"

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
) -> Int = "moonbit_win32_44d135420ef6f7ea0c55a21d"

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
) -> Int = "moonbit_win32_b35f5323464449f51df3bb9e"

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
) -> Int = "moonbit_win32_efcaad8163ca224feefeb52a"

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
) -> Int = "moonbit_win32_e2961aa3ad7cb121fd11b963"

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
) -> Int = "moonbit_win32_184b8beb4ebeaa4701fedc70"

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
) -> Int = "moonbit_win32_f4e4bb7f5b53f291b66c533a"

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
) -> Int = "moonbit_win32_646af9210911d6fa1eacc629"

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
) -> Int = "moonbit_win32_fc17da6276f7fddebeff5941"

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
) -> Int = "moonbit_win32_0101ddf72cc9b2dbd25c7134"

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
) -> Int = "moonbit_win32_f9cb91fea44e52dc10f6f11e"

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
) -> Int = "moonbit_win32_e6f1c90c1f9bd6cb4a8794e7"

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
) -> Int = "moonbit_win32_602f7e7bfb0788860f87e21a"

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
) -> Int = "moonbit_win32_c01851c4a769ae1b6fd3d4e7"

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
) -> Int = "moonbit_win32_c2878b753b02c898fe7c34ad"

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
) -> Int = "moonbit_win32_2a19d08b511bba2977bc67fc"

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
) -> Int = "moonbit_win32_4e3b96103abf68eb4e5067e4"

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
) -> Int = "moonbit_win32_0a48196499c5ac1147bc2b90"

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
) -> Int = "moonbit_win32_9604b4f2f49afbfd37ff0183"

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
) -> Int = "moonbit_win32_c25363e0e95a1442227da841"

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
) -> Int = "moonbit_win32_0a1ad5cb1c897e8859c3edfd"

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
) -> Int = "moonbit_win32_48a303bac30a8c4c845b175f"

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
) -> Int = "moonbit_win32_d5fb80122791eb4f7ad937c9"

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
) -> Int = "moonbit_win32_0b164f3adea4456d475d1d55"

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
) -> Int = "moonbit_win32_9120a772251660a236b11f42"

///|
pub fn get_states_ad9c307c8e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_states_ad9c307c8e35_ffi(this_, result_out)
}
