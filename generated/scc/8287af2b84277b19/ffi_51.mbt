///|
#borrow(this_, value)
extern "C" fn put_xaml_root_d23ed7e0c1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d013ce271e312f1b39e54fb"

///|
pub fn put_xaml_root_d23ed7e0c1ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_d23ed7e0c1ba_ffi(this_, value)
}

///|
pub fn put_xaml_root_d23ed7e0c1ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_d23ed7e0c1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnect_visual_children_cbc82784f4a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb6fc4906b2ed4836d6378d9"

///|
pub fn on_disconnect_visual_children_cbc82784f4a8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_disconnect_visual_children_cbc82784f4a8_ffi(this_)
}

///|
pub fn on_disconnect_visual_children_cbc82784f4a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_visual_children_cbc82784f4a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_b51c939fa629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cfad4bcf5b0cf462ccbfa74"

///|
pub fn get_character_spacing_property_b51c939fa629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_b51c939fa629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_efbf563e2ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04885206d7b25cfab763926a"

///|
pub fn get_font_family_property_efbf563e2ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_efbf563e2ec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_b17f21ccf1d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de06eeaad71f2e53afd3aa75"

///|
pub fn get_font_size_property_b17f21ccf1d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_b17f21ccf1d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_85a54a92b553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44382d58ced4ec50988dd6a3"

///|
pub fn get_font_stretch_property_85a54a92b553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_85a54a92b553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_be930cd327a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70dc5b35efd3b636f5edaa32"

///|
pub fn get_font_style_property_be930cd327a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_be930cd327a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_9317b64b7152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8961a5d13541cc8e92ece72a"

///|
pub fn get_font_weight_property_9317b64b7152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_9317b64b7152_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b58f626462d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_893718ccbec1462db1150c79"

///|
pub fn get_foreground_property_b58f626462d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b58f626462d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_e4e5138061fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8d93e430a968ae193fb0a2"

///|
pub fn get_language_property_e4e5138061fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_e4e5138061fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_02562d29163d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610b39ffab0a627e9bc69fb2"

///|
pub fn get_is_text_scale_factor_enabled_property_02562d29163d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_02562d29163d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_7b9c69a16b45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721424f432b61ce01f60a0c1"

///|
pub fn get_access_key_property_7b9c69a16b45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_7b9c69a16b45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_a2965867c4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9447d1b2d93fc380259d478f"

///|
pub fn get_allow_focus_on_interaction_property_a2965867c4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_a2965867c4b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_cbe3f405423b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a107b06d96f1826f6b09c1b"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_cbe3f405423b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_cbe3f405423b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_58472d0564c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f0d894caf90cd7a814b13ec"

///|
pub fn get_access_key_scope_owner_property_58472d0564c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_58472d0564c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_bf5fdd725490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d933d3ed2e1242d5d4892e3e"

///|
pub fn get_is_access_key_scope_property_bf5fdd725490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_bf5fdd725490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_e8ff08a240da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3047550dff08394c5d15a222"

///|
pub fn get_key_tip_horizontal_offset_property_e8ff08a240da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_e8ff08a240da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_1ee8c7a1fe10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15732ef902289e76194f4204"

///|
pub fn get_key_tip_placement_mode_property_1ee8c7a1fe10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_1ee8c7a1fe10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_b80a74bac09e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d2ce2f7ce9f49594f8919c"

///|
pub fn get_key_tip_vertical_offset_property_b80a74bac09e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_b80a74bac09e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_2793f0594bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b00639bc81b991499ade381"

///|
pub fn get_text_decorations_property_2793f0594bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_2793f0594bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_48a1f2cc17f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3405f0920b9abecbf0bf7c71"

///|
pub fn get_background_48a1f2cc17f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_48a1f2cc17f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_249600560e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769cbabca8d0259892ad2021"

///|
pub fn get_foreground_249600560e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_249600560e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ranges_921b3a05ad70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9606f7863339ae7792b3910b"

///|
pub fn get_ranges_921b3a05ad70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ranges_921b3a05ad70_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_5d3e22c4fbac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fafbcb985066047a1f67ab8"

///|
pub fn put_background_5d3e22c4fbac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_5d3e22c4fbac_ffi(this_, value)
}

///|
pub fn put_background_5d3e22c4fbac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_5d3e22c4fbac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_a2ea58d6796e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3318dd858b46106ee86c3d17"

///|
pub fn put_foreground_a2ea58d6796e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_a2ea58d6796e_ffi(this_, value)
}

///|
pub fn put_foreground_a2ea58d6796e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_a2ea58d6796e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e20ef0c9161f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0bd1b58536131a13785cfd1"

///|
pub fn create_instance_e20ef0c9161f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e20ef0c9161f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_aad811252a1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d33763965c80e8b3e2bb8b7"

///|
pub fn get_background_property_aad811252a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_aad811252a1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_cf852c1f9471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2651fc8afdde52b41b6f2dc8"

///|
pub fn get_foreground_property_cf852c1f9471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_cf852c1f9471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_rect_e586bea88274_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae93e1051a9363179da6e42d"

///|
pub fn get_character_rect_e586bea88274_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  get_character_rect_e586bea88274_ffi(this_, direction, result_out)
}

///|
pub fn get_character_rect_e586bea88274(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_character_rect_e586bea88274_raw(
    this_, direction, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_at_offset_2194f91a195c_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee7cf169774921abc1c68152"

///|
pub fn get_position_at_offset_2194f91a195c_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_position_at_offset_2194f91a195c_ffi(this_, offset, direction, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_direction_cd998308ea98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05edce594a63a9cd7d234c23"

///|
pub fn get_logical_direction_cd998308ea98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_direction_cd998308ea98_ffi(this_, result_out)
}

///|
pub fn get_logical_direction_cd998308ea98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_direction_cd998308ea98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_d15f2e80c5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5fd61d99316e1e072e05602"

///|
pub fn get_offset_d15f2e80c5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_offset_d15f2e80c5f3_ffi(this_, result_out)
}

///|
pub fn get_offset_d15f2e80c5f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_offset_d15f2e80c5f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_05ae6b7b45a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e5e04ef8bcb603ec733dc50"

///|
pub fn get_parent_05ae6b7b45a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_05ae6b7b45a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_parent_3afbae6d18b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83e94288c0511007aa8f9021"

///|
pub fn get_visual_parent_3afbae6d18b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_parent_3afbae6d18b0_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotation_alternates_87d12cc6f6a2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1863dcf465221b8d0cf5a23b"

///|
pub fn get_annotation_alternates_87d12cc6f6a2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_annotation_alternates_87d12cc6f6a2_ffi(this_, element, result_out)
}

///|
pub fn get_annotation_alternates_87d12cc6f6a2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_annotation_alternates_87d12cc6f6a2_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capital_spacing_68fc02c87380_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_351d63c661eeea11dedd6367"

///|
pub fn get_capital_spacing_68fc02c87380_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_capital_spacing_68fc02c87380_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capitals_293473908e72_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a6fe96cce4cbf9da7b836e5"

///|
pub fn get_capitals_293473908e72_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capitals_293473908e72_ffi(this_, element, result_out)
}

///|
pub fn get_capitals_293473908e72(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capitals_293473908e72_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_case_sensitive_forms_0161ef0d0c6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb111e3de9caeb4529eb9313"

///|
pub fn get_case_sensitive_forms_0161ef0d0c6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_case_sensitive_forms_0161ef0d0c6d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_alternates_61f35f862d29_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32aeaedf59b02eaab4480723"

///|
pub fn get_contextual_alternates_61f35f862d29_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_alternates_61f35f862d29_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_ligatures_443f6afd93d1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2173bdb0e4129ad4596fbc4b"

///|
pub fn get_contextual_ligatures_443f6afd93d1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_ligatures_443f6afd93d1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_swashes_21611c33e7af_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_849f5c198e8b013f5ddfbfb3"

///|
pub fn get_contextual_swashes_21611c33e7af_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contextual_swashes_21611c33e7af_ffi(this_, element, result_out)
}

///|
pub fn get_contextual_swashes_21611c33e7af(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_contextual_swashes_21611c33e7af_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_discretionary_ligatures_2a9f974cb050_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27b498a3badb4303967327c5"

///|
pub fn get_discretionary_ligatures_2a9f974cb050_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discretionary_ligatures_2a9f974cb050_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_expert_forms_71743a3a0c7b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d2c808cf58880d43459aad2"

///|
pub fn get_east_asian_expert_forms_71743a3a0c7b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_east_asian_expert_forms_71743a3a0c7b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_language_eb33ed07ee67_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df504ad32a530a1cc7a3a898"

///|
pub fn get_east_asian_language_eb33ed07ee67_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_language_eb33ed07ee67_ffi(this_, element, result_out)
}

///|
pub fn get_east_asian_language_eb33ed07ee67(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_east_asian_language_eb33ed07ee67_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_widths_9dc2bab52d81_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab897329dd8014780b75adaf"

///|
pub fn get_east_asian_widths_9dc2bab52d81_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_widths_9dc2bab52d81_ffi(this_, element, result_out)
}

///|
pub fn get_east_asian_widths_9dc2bab52d81(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_east_asian_widths_9dc2bab52d81_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_fraction_8127c3b93429_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3602f19d87c8e941994db9e1"

///|
pub fn get_fraction_8127c3b93429_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_8127c3b93429_ffi(this_, element, result_out)
}

///|
pub fn get_fraction_8127c3b93429(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_8127c3b93429_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_forms_8850d78b854d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5799982b4f019b33e20478f3"

///|
pub fn get_historical_forms_8850d78b854d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_forms_8850d78b854d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_ligatures_f27d252377a6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_088fc0865a85c448bcfe46bf"

///|
pub fn get_historical_ligatures_f27d252377a6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_ligatures_f27d252377a6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_kerning_abecb2d1cc52_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86b86d7c08668b7d738f669e"

///|
pub fn get_kerning_abecb2d1cc52_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_abecb2d1cc52_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_mathematical_greek_a8c155276f32_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65bf20508cb67a7bbe1ab3cf"

///|
pub fn get_mathematical_greek_a8c155276f32_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mathematical_greek_a8c155276f32_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_alignment_c016d3899e88_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fba85ad193f7605693c656fb"

///|
pub fn get_numeral_alignment_c016d3899e88_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_alignment_c016d3899e88_ffi(this_, element, result_out)
}

///|
pub fn get_numeral_alignment_c016d3899e88(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_numeral_alignment_c016d3899e88_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_style_5e6c2b9aa1fa_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e25c8a8e0def3a4dc5aa4a31"

///|
pub fn get_numeral_style_5e6c2b9aa1fa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_style_5e6c2b9aa1fa_ffi(this_, element, result_out)
}

///|
pub fn get_numeral_style_5e6c2b9aa1fa(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_numeral_style_5e6c2b9aa1fa_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slashed_zero_355e0ac968b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3310d6261e94d703f6d2c578"

///|
pub fn get_slashed_zero_355e0ac968b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slashed_zero_355e0ac968b7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_ligatures_98384b236fb0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30c6a9d3dbef11a4639ea6c"

///|
pub fn get_standard_ligatures_98384b236fb0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_ligatures_98384b236fb0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_swashes_dbf8d9384bda_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c740145342bdc8ef6bebcc28"

///|
pub fn get_standard_swashes_dbf8d9384bda_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_standard_swashes_dbf8d9384bda_ffi(this_, element, result_out)
}

///|
pub fn get_standard_swashes_dbf8d9384bda(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_standard_swashes_dbf8d9384bda_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_alternates_2097a3b0eb7c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17c7fa4ff8bfc3552d3ce017"

///|
pub fn get_stylistic_alternates_2097a3b0eb7c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stylistic_alternates_2097a3b0eb7c_ffi(this_, element, result_out)
}

///|
pub fn get_stylistic_alternates_2097a3b0eb7c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_2097a3b0eb7c_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set1_2bdd9e80cfba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e60ba991b796920f0944df1"

///|
pub fn get_stylistic_set1_2bdd9e80cfba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set1_2bdd9e80cfba_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set10_3a1a82301982_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8238825ebee6991311f43b55"

///|
pub fn get_stylistic_set10_3a1a82301982_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set10_3a1a82301982_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set11_19d088445ebe_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6924842cc217079dfcaaf98e"

///|
pub fn get_stylistic_set11_19d088445ebe_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set11_19d088445ebe_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set12_5b0a03dfc797_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef0cd3c6faa7e46230bff39e"

///|
pub fn get_stylistic_set12_5b0a03dfc797_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set12_5b0a03dfc797_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set13_b4e98dcb0fa9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2866cd411f4db4f23f765e5d"

///|
pub fn get_stylistic_set13_b4e98dcb0fa9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set13_b4e98dcb0fa9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set14_deee32788ac5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9245d555c828f44a56b7805c"

///|
pub fn get_stylistic_set14_deee32788ac5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set14_deee32788ac5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set15_32a488d6e28f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06d22efc6d71b2ed5ef37fa2"

///|
pub fn get_stylistic_set15_32a488d6e28f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set15_32a488d6e28f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set16_19b4247fe628_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc050387ede0700c7715afd2"

///|
pub fn get_stylistic_set16_19b4247fe628_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set16_19b4247fe628_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set17_177f4d98f4ea_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55f980a67022474df818b6c8"

///|
pub fn get_stylistic_set17_177f4d98f4ea_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set17_177f4d98f4ea_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set18_717cc037ac6e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a13e6dc8f435cb93802c202"

///|
pub fn get_stylistic_set18_717cc037ac6e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set18_717cc037ac6e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set19_b14fdd26efe2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_799842e703ba83b999ba8050"

///|
pub fn get_stylistic_set19_b14fdd26efe2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set19_b14fdd26efe2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set2_771189ca56e5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e5cf0e91e0c2dce4c00baad"

///|
pub fn get_stylistic_set2_771189ca56e5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set2_771189ca56e5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set20_4ac9dabdf98f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e48cb8d4440754b055ef8554"

///|
pub fn get_stylistic_set20_4ac9dabdf98f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set20_4ac9dabdf98f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set3_181b3d14bf20_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a00b61d9e23d42353d6951d"

///|
pub fn get_stylistic_set3_181b3d14bf20_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set3_181b3d14bf20_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set4_b06fd6407fc1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eff95142644454b640c84ff"

///|
pub fn get_stylistic_set4_b06fd6407fc1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set4_b06fd6407fc1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set5_ea92f0942946_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c9e614aa693bfa8fe4998bb"

///|
pub fn get_stylistic_set5_ea92f0942946_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set5_ea92f0942946_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set6_d7422c30ef7c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19793d546d15ad2156ba7e94"

///|
pub fn get_stylistic_set6_d7422c30ef7c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set6_d7422c30ef7c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set7_132f06446ecf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3932789b42f8c25ed937b08"

///|
pub fn get_stylistic_set7_132f06446ecf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set7_132f06446ecf_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set8_a47bb145cbe0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bd16103f462509acf53ad1c"

///|
pub fn get_stylistic_set8_a47bb145cbe0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set8_a47bb145cbe0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set9_32323ded5478_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_439dfbb0f74803a5c9b98890"

///|
pub fn get_stylistic_set9_32323ded5478_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set9_32323ded5478_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_variants_89cde067f10a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c73f7187b92182bded7ad655"

///|
pub fn get_variants_89cde067f10a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_variants_89cde067f10a_ffi(this_, element, result_out)
}

///|
pub fn get_variants_89cde067f10a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_variants_89cde067f10a_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_annotation_alternates_58b331c4f200_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cb4a00120fdf35aa0455deb0"

///|
pub fn set_annotation_alternates_58b331c4f200_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_annotation_alternates_58b331c4f200_ffi(this_, element, value)
}

///|
pub fn set_annotation_alternates_58b331c4f200(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_annotation_alternates_58b331c4f200_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_capital_spacing_eabb55004088_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3dd2fd2b05e2f95ab0ae256e"

///|
pub fn set_capital_spacing_eabb55004088_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_capital_spacing_eabb55004088_ffi(this_, element, value)
}

///|
pub fn set_capital_spacing_eabb55004088(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capital_spacing_eabb55004088_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_capitals_62ad98cc85b9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8550da36a272817d3e7de5a"

///|
pub fn set_capitals_62ad98cc85b9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_capitals_62ad98cc85b9_ffi(this_, element, value)
}

///|
pub fn set_capitals_62ad98cc85b9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_capitals_62ad98cc85b9_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_case_sensitive_forms_c350b9ef82ab_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a949a931fec6101a7d15c853"

///|
pub fn set_case_sensitive_forms_c350b9ef82ab_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_case_sensitive_forms_c350b9ef82ab_ffi(this_, element, value)
}

///|
pub fn set_case_sensitive_forms_c350b9ef82ab(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_case_sensitive_forms_c350b9ef82ab_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_alternates_e21719f40755_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c70d8de3481e334dc6f0bf4e"

///|
pub fn set_contextual_alternates_e21719f40755_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_alternates_e21719f40755_ffi(this_, element, value)
}

///|
pub fn set_contextual_alternates_e21719f40755(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_alternates_e21719f40755_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_ligatures_8eebf96d2dee_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12cfdf6c5dd129fd881cb549"

///|
pub fn set_contextual_ligatures_8eebf96d2dee_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_contextual_ligatures_8eebf96d2dee_ffi(this_, element, value)
}

///|
pub fn set_contextual_ligatures_8eebf96d2dee(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_ligatures_8eebf96d2dee_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_contextual_swashes_bc0ba6be7715_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d02a4f27eb2f86621bc6b069"

///|
pub fn set_contextual_swashes_bc0ba6be7715_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_contextual_swashes_bc0ba6be7715_ffi(this_, element, value)
}

///|
pub fn set_contextual_swashes_bc0ba6be7715(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contextual_swashes_bc0ba6be7715_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_discretionary_ligatures_10ac3397bcf5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ec24d7a1801ee894b4f2542"

///|
pub fn set_discretionary_ligatures_10ac3397bcf5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_discretionary_ligatures_10ac3397bcf5_ffi(this_, element, value)
}

///|
pub fn set_discretionary_ligatures_10ac3397bcf5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_discretionary_ligatures_10ac3397bcf5_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_expert_forms_5f002364b258_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49562fc37bf6bfb123aefd91"

///|
pub fn set_east_asian_expert_forms_5f002364b258_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_east_asian_expert_forms_5f002364b258_ffi(this_, element, value)
}

///|
pub fn set_east_asian_expert_forms_5f002364b258(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_expert_forms_5f002364b258_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_language_3eeed355eee2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a07c06ae35fd036fc5437a7e"

///|
pub fn set_east_asian_language_3eeed355eee2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_language_3eeed355eee2_ffi(this_, element, value)
}

///|
pub fn set_east_asian_language_3eeed355eee2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_language_3eeed355eee2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_east_asian_widths_359a0e13629e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d49a26ef2c9f97db9395520"

///|
pub fn set_east_asian_widths_359a0e13629e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_east_asian_widths_359a0e13629e_ffi(this_, element, value)
}

///|
pub fn set_east_asian_widths_359a0e13629e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_east_asian_widths_359a0e13629e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_fraction_71a94903da75_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26535bbcbb341c802b853bb3"

///|
pub fn set_fraction_71a94903da75_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_fraction_71a94903da75_ffi(this_, element, value)
}

///|
pub fn set_fraction_71a94903da75(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fraction_71a94903da75_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_historical_forms_958a0fdb2078_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bbc49b93a99008446dee1162"

///|
pub fn set_historical_forms_958a0fdb2078_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_forms_958a0fdb2078_ffi(this_, element, value)
}

///|
pub fn set_historical_forms_958a0fdb2078(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_historical_forms_958a0fdb2078_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_historical_ligatures_f636a30dc1d3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_581bdf78f627598c4625e58d"

///|
pub fn set_historical_ligatures_f636a30dc1d3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_historical_ligatures_f636a30dc1d3_ffi(this_, element, value)
}

///|
pub fn set_historical_ligatures_f636a30dc1d3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_historical_ligatures_f636a30dc1d3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_kerning_4ea3353c6c17_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e095cd74da7e79c2c19907ca"

///|
pub fn set_kerning_4ea3353c6c17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_kerning_4ea3353c6c17_ffi(this_, element, value)
}

///|
pub fn set_kerning_4ea3353c6c17(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_kerning_4ea3353c6c17_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_mathematical_greek_32d4d701e321_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cce2d7bd0ce29c603d937719"

///|
pub fn set_mathematical_greek_32d4d701e321_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_mathematical_greek_32d4d701e321_ffi(this_, element, value)
}

///|
pub fn set_mathematical_greek_32d4d701e321(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mathematical_greek_32d4d701e321_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_numeral_alignment_00df3a975e11_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e1b17dbdfcc20c2d9b7da64"

///|
pub fn set_numeral_alignment_00df3a975e11_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_alignment_00df3a975e11_ffi(this_, element, value)
}

///|
pub fn set_numeral_alignment_00df3a975e11(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_numeral_alignment_00df3a975e11_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_numeral_style_bdbd1e166197_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51ec7bb8b0cb712ea9db605e"

///|
pub fn set_numeral_style_bdbd1e166197_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_numeral_style_bdbd1e166197_ffi(this_, element, value)
}

///|
pub fn set_numeral_style_bdbd1e166197(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_numeral_style_bdbd1e166197_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_slashed_zero_e8ca35769fd1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d539970a8d67c5c66c54627"

///|
pub fn set_slashed_zero_e8ca35769fd1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_slashed_zero_e8ca35769fd1_ffi(this_, element, value)
}

///|
pub fn set_slashed_zero_e8ca35769fd1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slashed_zero_e8ca35769fd1_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_standard_ligatures_532afeb305fb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95b66c6be1207e5b616a1d43"

///|
pub fn set_standard_ligatures_532afeb305fb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_standard_ligatures_532afeb305fb_ffi(this_, element, value)
}

///|
pub fn set_standard_ligatures_532afeb305fb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_ligatures_532afeb305fb_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_standard_swashes_faafa5c9fa8b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07f6b65fbcf3bf262a194ed2"

///|
pub fn set_standard_swashes_faafa5c9fa8b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_standard_swashes_faafa5c9fa8b_ffi(this_, element, value)
}

///|
pub fn set_standard_swashes_faafa5c9fa8b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_standard_swashes_faafa5c9fa8b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_alternates_0c84b7ccda98_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68261cacb20d66962bea5fb7"

///|
pub fn set_stylistic_alternates_0c84b7ccda98_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_stylistic_alternates_0c84b7ccda98_ffi(this_, element, value)
}

///|
pub fn set_stylistic_alternates_0c84b7ccda98(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_alternates_0c84b7ccda98_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set1_74ced36bed9e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00ad260c0e82514fd5013a7f"

///|
pub fn set_stylistic_set1_74ced36bed9e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set1_74ced36bed9e_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set1_74ced36bed9e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set1_74ced36bed9e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set10_5dff70605234_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a4825b88dd1f409baaff061"

///|
pub fn set_stylistic_set10_5dff70605234_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set10_5dff70605234_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set10_5dff70605234(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set10_5dff70605234_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set11_c5299166f3a0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c245d5efa82df4f51c7fb45"

///|
pub fn set_stylistic_set11_c5299166f3a0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set11_c5299166f3a0_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set11_c5299166f3a0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set11_c5299166f3a0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set12_a37f76d5b33d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f03fffc73b143973be511a2"

///|
pub fn set_stylistic_set12_a37f76d5b33d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set12_a37f76d5b33d_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set12_a37f76d5b33d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set12_a37f76d5b33d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set13_f74d1744e259_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_759383fbc4dde6f7f2b8cfe7"

///|
pub fn set_stylistic_set13_f74d1744e259_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set13_f74d1744e259_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set13_f74d1744e259(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set13_f74d1744e259_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set14_b9da78d193db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3a57dc663e4c568e3d823a95"

///|
pub fn set_stylistic_set14_b9da78d193db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set14_b9da78d193db_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set14_b9da78d193db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set14_b9da78d193db_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set15_366aa3b602f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddba9df22eb5e1eca3c93370"

///|
pub fn set_stylistic_set15_366aa3b602f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set15_366aa3b602f0_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set15_366aa3b602f0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set15_366aa3b602f0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set16_efb5be8758aa_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85d44a249ecb4de273a7a962"

///|
pub fn set_stylistic_set16_efb5be8758aa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set16_efb5be8758aa_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set16_efb5be8758aa(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set16_efb5be8758aa_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set17_e237e003918e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f0b90d1f0af1c8d35398a62"

///|
pub fn set_stylistic_set17_e237e003918e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set17_e237e003918e_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set17_e237e003918e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set17_e237e003918e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set18_95917a45665c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7329c2f4cc1491b2a710954e"

///|
pub fn set_stylistic_set18_95917a45665c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set18_95917a45665c_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set18_95917a45665c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set18_95917a45665c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set19_d2a5b668a4c7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_286be5840286f2d05b14d720"

///|
pub fn set_stylistic_set19_d2a5b668a4c7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set19_d2a5b668a4c7_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set19_d2a5b668a4c7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set19_d2a5b668a4c7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set2_2574d7170688_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f6e63491dbb816640a1f2f8"

///|
pub fn set_stylistic_set2_2574d7170688_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set2_2574d7170688_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set2_2574d7170688(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set2_2574d7170688_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set20_d0f6a522ecd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05f801309fe77727a3b2b6d8"

///|
pub fn set_stylistic_set20_d0f6a522ecd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set20_d0f6a522ecd3_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set20_d0f6a522ecd3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set20_d0f6a522ecd3_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set3_1aaf9432f5e8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_511935921ea627d041104c1d"

///|
pub fn set_stylistic_set3_1aaf9432f5e8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set3_1aaf9432f5e8_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set3_1aaf9432f5e8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set3_1aaf9432f5e8_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set4_ee332a4f96e4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b054f2554d9ff5256906d36c"

///|
pub fn set_stylistic_set4_ee332a4f96e4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set4_ee332a4f96e4_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set4_ee332a4f96e4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set4_ee332a4f96e4_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set5_e54b5689b039_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bec76334d99c3fa70a2e34bf"

///|
pub fn set_stylistic_set5_e54b5689b039_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set5_e54b5689b039_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set5_e54b5689b039(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set5_e54b5689b039_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set6_bebb71a5b778_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ba38b2afdd5b3212d6dec13"

///|
pub fn set_stylistic_set6_bebb71a5b778_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set6_bebb71a5b778_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set6_bebb71a5b778(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set6_bebb71a5b778_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set7_b49e468ffead_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1fb1a217974a27dbe33659d6"

///|
pub fn set_stylistic_set7_b49e468ffead_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set7_b49e468ffead_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set7_b49e468ffead(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set7_b49e468ffead_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set8_4d55e67e67dc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ff53abc1c37be5972d36a6b"

///|
pub fn set_stylistic_set8_4d55e67e67dc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set8_4d55e67e67dc_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set8_4d55e67e67dc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set8_4d55e67e67dc_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_stylistic_set9_351dd93204af_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a906328504145a398de11dcc"

///|
pub fn set_stylistic_set9_351dd93204af_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_stylistic_set9_351dd93204af_ffi(this_, element, value)
}

///|
pub fn set_stylistic_set9_351dd93204af(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stylistic_set9_351dd93204af_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_variants_5ffcdc1b9dff_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6f4c5d2e8d5aea529d9e582"

///|
pub fn set_variants_5ffcdc1b9dff_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_variants_5ffcdc1b9dff_ffi(this_, element, value)
}

///|
pub fn set_variants_5ffcdc1b9dff(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_variants_5ffcdc1b9dff_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_alternates_property_e5beef44060b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7a588b8280b3fae38b294f"

///|
pub fn get_annotation_alternates_property_e5beef44060b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_alternates_property_e5beef44060b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capital_spacing_property_3c8cdeb0ccbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5fb2773e4e68ba954867f7"

///|
pub fn get_capital_spacing_property_3c8cdeb0ccbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capital_spacing_property_3c8cdeb0ccbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capitals_property_c04b26afbb94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e2d1cfe4684de38c53ee06"

///|
pub fn get_capitals_property_c04b26afbb94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capitals_property_c04b26afbb94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_case_sensitive_forms_property_bb66f0c58642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8298f866a197c1354f9ca105"

///|
pub fn get_case_sensitive_forms_property_bb66f0c58642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_case_sensitive_forms_property_bb66f0c58642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_alternates_property_4d27eac31d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1704783bff451a20bca188"

///|
pub fn get_contextual_alternates_property_4d27eac31d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_alternates_property_4d27eac31d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_ligatures_property_b2f715c249b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c417abd42fe045e37e492404"

///|
pub fn get_contextual_ligatures_property_b2f715c249b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_ligatures_property_b2f715c249b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contextual_swashes_property_998f539771d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_198dda89706d9b53e8f62a60"

///|
pub fn get_contextual_swashes_property_998f539771d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contextual_swashes_property_998f539771d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_discretionary_ligatures_property_afa63936a51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e63ceebd680b055f3b029b7b"

///|
pub fn get_discretionary_ligatures_property_afa63936a51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_ligatures_property_afa63936a51e_ffi(this_, result_out)
}
