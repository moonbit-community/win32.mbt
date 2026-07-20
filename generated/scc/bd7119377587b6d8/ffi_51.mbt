///|
#borrow(this_, value)
extern "C" fn put_xaml_root_d23ed7e0c1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_735bf0443120f48107a00890"

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
) -> Int = "moonbit_win32_232846de1f3bb353d645480d"

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
) -> Int = "moonbit_win32_b77269bb6b14fd163a2f0f0a"

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
) -> Int = "moonbit_win32_43408fd5cad139cf263efc38"

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
) -> Int = "moonbit_win32_c614550980469294013fc714"

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
) -> Int = "moonbit_win32_ce240c6838c17675e902e5ea"

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
) -> Int = "moonbit_win32_4876c5cfdc260f7c98c49ed8"

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
) -> Int = "moonbit_win32_c8f1ad9c0ddbf4ca4445f18f"

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
) -> Int = "moonbit_win32_8f868b237f0bbdb2e881fe87"

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
) -> Int = "moonbit_win32_389d3d8541c5322645dbd669"

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
) -> Int = "moonbit_win32_3744315ade3ca99c31f633aa"

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
) -> Int = "moonbit_win32_760b78cb51afde8716204b89"

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
) -> Int = "moonbit_win32_248506d02ffd3b953e029cd2"

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
) -> Int = "moonbit_win32_f0d2d31ffec9b283ec9d52a3"

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
) -> Int = "moonbit_win32_2a56014fdb529c7bdf9e396c"

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
) -> Int = "moonbit_win32_61c4ef19cf6b063d69bfaf2f"

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
) -> Int = "moonbit_win32_aac4f4f00a6e0bc0ed60feae"

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
) -> Int = "moonbit_win32_fe663582428295da9bb59e4f"

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
) -> Int = "moonbit_win32_f77685f45be1776b9af1ab79"

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
) -> Int = "moonbit_win32_f8465f9c41f7c7a42af7fcbb"

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
) -> Int = "moonbit_win32_e30a52e941b93714f0827e4f"

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
) -> Int = "moonbit_win32_a1085f40edac1dcd7b1f234b"

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
) -> Int = "moonbit_win32_fe749fc3a40055cf4497406f"

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
) -> Int = "moonbit_win32_a8be8db78fa51e98b70d4eaa"

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
) -> Int = "moonbit_win32_8b29bb4d63d396e6304bd670"

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
) -> Int = "moonbit_win32_9e6985c66121ed06af8ade10"

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
) -> Int = "moonbit_win32_5ee4b847e4eab2d9e6068e74"

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
) -> Int = "moonbit_win32_19f78246cadca9187861fa71"

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
) -> Int = "moonbit_win32_e09439a6c44cd4e8dff61633"

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
) -> Int = "moonbit_win32_cb872bb4ff6f4a60a56b2cf2"

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
) -> Int = "moonbit_win32_8a4b45f9edf5fa91f7d93538"

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
) -> Int = "moonbit_win32_af28883cf9fe93b4bb6bd997"

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
) -> Int = "moonbit_win32_fa5269e6983b780ac7baf8dc"

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
) -> Int = "moonbit_win32_fc18de3264a06d226813140a"

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
) -> Int = "moonbit_win32_1c3fa3e257579e68816a516f"

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
) -> Int = "moonbit_win32_d6fbdb2bd7eb66b46529171b"

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
) -> Int = "moonbit_win32_40fc57150df7faaf108dfa8e"

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
) -> Int = "moonbit_win32_b0ae296c57c0ccf0d1acf802"

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
) -> Int = "moonbit_win32_912839c29799d953442396e2"

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
) -> Int = "moonbit_win32_59b54e961ad8cfdb30c834bd"

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
) -> Int = "moonbit_win32_bd29c4e13821f99d8a41dd65"

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
) -> Int = "moonbit_win32_1be80953c7ca4afa702cd99b"

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
) -> Int = "moonbit_win32_df05fd794befa4c1ded857bc"

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
) -> Int = "moonbit_win32_4a2159fa62d02dc9cc775806"

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
) -> Int = "moonbit_win32_df1f951493fbfe4cc36927b6"

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
) -> Int = "moonbit_win32_bfc18e38a978c9362c118aff"

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
) -> Int = "moonbit_win32_9e0438ff3504001b93adb72b"

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
) -> Int = "moonbit_win32_394856e2c0401975afa131fb"

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
) -> Int = "moonbit_win32_41239620cfdd609da688ef9a"

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
) -> Int = "moonbit_win32_c0a4a59b461c5fb8b49ef208"

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
) -> Int = "moonbit_win32_dbfb1a6a75c0b84897ca558b"

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
) -> Int = "moonbit_win32_ad0ffbd132a17b5dbaa68c67"

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
) -> Int = "moonbit_win32_266f11c5790cc74417b058e2"

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
) -> Int = "moonbit_win32_0d102de1e04ad9c5b8fff1a4"

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
) -> Int = "moonbit_win32_45f817b17e52c42e548a8715"

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
) -> Int = "moonbit_win32_0d7748548c97f3843ab666f6"

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
) -> Int = "moonbit_win32_99aad70775523ec02b7d4784"

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
) -> Int = "moonbit_win32_94f938a56b9ec6868aeca199"

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
) -> Int = "moonbit_win32_bd4eee2b6a9ac20a2a84db5c"

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
) -> Int = "moonbit_win32_a1355e226b13a51e2bbcc02f"

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
) -> Int = "moonbit_win32_d6f3faa9d9300a41f73fd5dc"

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
) -> Int = "moonbit_win32_edcb42eadd68359cfa09e445"

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
) -> Int = "moonbit_win32_242ab6214d61f5e87f015442"

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
) -> Int = "moonbit_win32_33e132103e344c76974f7ec6"

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
) -> Int = "moonbit_win32_41012901177916f8c959afbe"

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
) -> Int = "moonbit_win32_ff4365090735520747317f20"

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
) -> Int = "moonbit_win32_96794ff6eec6618f6728d82a"

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
) -> Int = "moonbit_win32_b7b570add7a3007c1487c669"

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
) -> Int = "moonbit_win32_26dd7a3e8b061fc84284acfb"

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
) -> Int = "moonbit_win32_051038aece92996f2889887b"

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
) -> Int = "moonbit_win32_79b7d768c0a166fb821f084d"

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
) -> Int = "moonbit_win32_ebc0ccebdbe55590160f1789"

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
) -> Int = "moonbit_win32_3ede99c9c3cac4adf5cdd3ed"

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
) -> Int = "moonbit_win32_7a4adfa0563721fb0ec3a500"

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
) -> Int = "moonbit_win32_a887fec08a6aeddd62d64b9b"

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
) -> Int = "moonbit_win32_63948529d7ef3a6ba270d122"

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
) -> Int = "moonbit_win32_40298ead68b1610fc0362c8c"

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
) -> Int = "moonbit_win32_5cb6fe97b766ada982df5234"

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
) -> Int = "moonbit_win32_0f9bee19f3fe323a0090abae"

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
) -> Int = "moonbit_win32_2a0151459d351a1bc70da670"

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
) -> Int = "moonbit_win32_6fcbb91e43e4ba14d25c2f4f"

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
) -> Int = "moonbit_win32_a71272358afa162c5f101ca3"

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
) -> Int = "moonbit_win32_26cb7832c004e299657161be"

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
) -> Int = "moonbit_win32_329f64f91c965e07e3344641"

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
) -> Int = "moonbit_win32_e044f4d8b2403e0bda94cb02"

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
) -> Int = "moonbit_win32_2345ebf323b937896082c190"

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
) -> Int = "moonbit_win32_961af7ac835a301b624244b8"

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
) -> Int = "moonbit_win32_2b975a32c6ea4461eaac7250"

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
) -> Int = "moonbit_win32_432fdebd4a5f87fcd2557444"

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
) -> Int = "moonbit_win32_112548508d062c56b4c11f05"

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
) -> Int = "moonbit_win32_8a05f3f2297f515b1ab8dfaf"

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
) -> Int = "moonbit_win32_20d06aa51417fbfbb6e19efb"

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
) -> Int = "moonbit_win32_e3e0630a2c0a400387428838"

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
) -> Int = "moonbit_win32_79bec0e2aeb128af9989137d"

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
) -> Int = "moonbit_win32_dcd1a73e6a5a95645fb87d4f"

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
) -> Int = "moonbit_win32_c5554323df3534b0a8a6d83b"

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
) -> Int = "moonbit_win32_e9691a0942ff2087ab47c928"

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
) -> Int = "moonbit_win32_ea5bb496923300c461ce58b1"

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
) -> Int = "moonbit_win32_07c17f767de1493f5a23839b"

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
) -> Int = "moonbit_win32_8d3bbdf5721b40ea6dbbc85f"

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
) -> Int = "moonbit_win32_7ef4034e72fbd9165456786e"

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
) -> Int = "moonbit_win32_f7d6c2c2061aed8088e871b2"

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
) -> Int = "moonbit_win32_7e550232419c5f4976a9ee70"

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
) -> Int = "moonbit_win32_b668ce73a1fc4b1ef912ea58"

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
) -> Int = "moonbit_win32_0187f3cc6e642314f34fcac4"

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
) -> Int = "moonbit_win32_4b362b77fda006b9c114547f"

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
) -> Int = "moonbit_win32_ec04fae22f3778259866bb69"

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
) -> Int = "moonbit_win32_66a179dc482e3c0e506b5230"

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
) -> Int = "moonbit_win32_0724ce5c0771390a233b4347"

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
) -> Int = "moonbit_win32_431d3b1fd3aca4778faf7991"

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
) -> Int = "moonbit_win32_f24302283ac04f859d98aa09"

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
) -> Int = "moonbit_win32_35e52bac81c163a15bd9a28b"

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
) -> Int = "moonbit_win32_f1e8f6339e59575e7cddc68d"

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
) -> Int = "moonbit_win32_7ee358f2fb877fe613801fe2"

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
) -> Int = "moonbit_win32_16ed176fd0bc0f1a59ea8464"

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
) -> Int = "moonbit_win32_08cb3a201c6006d1694b046f"

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
) -> Int = "moonbit_win32_b9c4ea86d5f17bd2a47d7554"

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
) -> Int = "moonbit_win32_209eb9582b6c92313bab6b86"

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
) -> Int = "moonbit_win32_b7c5c7977ffdc6f3aaf853df"

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
) -> Int = "moonbit_win32_9364908d14cf898e2c87b91b"

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
) -> Int = "moonbit_win32_2ee11aeb036a1c7e6a0eaf78"

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
) -> Int = "moonbit_win32_64e83eb7f0aeaebf6eda8b4d"

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
) -> Int = "moonbit_win32_4eced951d02dcd9abe0586ec"

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
) -> Int = "moonbit_win32_5def1251437764f59cca5176"

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
) -> Int = "moonbit_win32_8e5d4792c90391648860b3eb"

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
) -> Int = "moonbit_win32_1ffb29457de9bc7b177e3563"

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
) -> Int = "moonbit_win32_81994ee88957a7d81945c4a4"

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
) -> Int = "moonbit_win32_37e2bedc8463f90ffbe39638"

///|
pub fn get_discretionary_ligatures_property_afa63936a51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_ligatures_property_afa63936a51e_ffi(this_, result_out)
}
