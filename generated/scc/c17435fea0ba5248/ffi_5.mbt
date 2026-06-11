///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_f71f12b9d344_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c11856714bae737ed78caabc"

///|
pub fn put_key_tip_horizontal_offset_f71f12b9d344_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_f71f12b9d344_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_f71f12b9d344(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_f71f12b9d344_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_edfd7ceb28bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3db3c5252fb93254f638aa4c"

///|
pub fn put_key_tip_placement_mode_edfd7ceb28bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_edfd7ceb28bd_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_edfd7ceb28bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_edfd7ceb28bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_key_tip_target_4d629520e0b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e1f31859f6343a4ea9ca778"

///|
pub fn put_key_tip_target_4d629520e0b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_tip_target_4d629520e0b5_ffi(this_, value)
}

///|
pub fn put_key_tip_target_4d629520e0b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_target_4d629520e0b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_26ad5d38b956_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_012f215a3dfbeac9fb5dac7d"

///|
pub fn put_key_tip_vertical_offset_26ad5d38b956_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_26ad5d38b956_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_26ad5d38b956(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_26ad5d38b956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keyboard_accelerator_placement_mode_ebda5de41d01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64c89d95d76371e5e8102ed0"

///|
pub fn put_keyboard_accelerator_placement_mode_ebda5de41d01_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keyboard_accelerator_placement_mode_ebda5de41d01_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_ebda5de41d01(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_mode_ebda5de41d01_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_placement_target_78d914572f8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ebe9cf895a0eeb52b644496"

///|
pub fn put_keyboard_accelerator_placement_target_78d914572f8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_placement_target_78d914572f8f_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_78d914572f8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_target_78d914572f8f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_mode_b8df6d6ab844_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64dc6de73479a82ab782426d"

///|
pub fn put_manipulation_mode_b8df6d6ab844_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_mode_b8df6d6ab844_ffi(this_, value)
}

///|
pub fn put_manipulation_mode_b8df6d6ab844(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_mode_b8df6d6ab844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_885e6bb52c32_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95c489afafde9af102352135"

///|
pub fn put_opacity_885e6bb52c32_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_885e6bb52c32_ffi(this_, value)
}

///|
pub fn put_opacity_885e6bb52c32(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_885e6bb52c32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opacity_transition_4e54381da7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c249c4f9cc0cb3b45c0f8a"

///|
pub fn put_opacity_transition_4e54381da7f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opacity_transition_4e54381da7f2_ffi(this_, value)
}

///|
pub fn put_opacity_transition_4e54381da7f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_transition_4e54381da7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_projection_41d8f8f3389a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999557b5b5fbccdcfc111dd1"

///|
pub fn put_projection_41d8f8f3389a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_projection_41d8f8f3389a_ffi(this_, value)
}

///|
pub fn put_projection_41d8f8f3389a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_41d8f8f3389a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterization_scale_48f88e322681_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_66fc8399c55c81af40b705c1"

///|
pub fn put_rasterization_scale_48f88e322681_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterization_scale_48f88e322681_ffi(this_, value)
}

///|
pub fn put_rasterization_scale_48f88e322681(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterization_scale_48f88e322681_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_bfec3662a875_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df30ad510a082436040c512c"

///|
pub fn put_render_transform_bfec3662a875_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_render_transform_bfec3662a875_ffi(this_, value)
}

///|
pub fn put_render_transform_bfec3662a875(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_bfec3662a875_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_origin_88b6369e3b8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1d42084fe10490db3eeefba4"

///|
pub fn put_render_transform_origin_88b6369e3b8a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_render_transform_origin_88b6369e3b8a_ffi(this_, value)
}

///|
pub fn put_render_transform_origin_88b6369e3b8a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_origin_88b6369e3b8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_e67918ee671d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_979dfe94cfd8b57181eec724"

///|
pub fn put_rotation_e67918ee671d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_e67918ee671d_ffi(this_, value)
}

///|
pub fn put_rotation_e67918ee671d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_e67918ee671d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_e25a1f263d16_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0c63293c38ae342e7860b375"

///|
pub fn put_rotation_axis_e25a1f263d16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_e25a1f263d16_ffi(this_, value)
}

///|
pub fn put_rotation_axis_e25a1f263d16(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_e25a1f263d16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_transition_9ab785549353_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81690a62fc3ed159e340374"

///|
pub fn put_rotation_transition_9ab785549353_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_transition_9ab785549353_ffi(this_, value)
}

///|
pub fn put_rotation_transition_9ab785549353(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_transition_9ab785549353_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_d0c3c9add7b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0c5857234313a86dbb8c0417"

///|
pub fn put_scale_d0c3c9add7b0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_d0c3c9add7b0_ffi(this_, value)
}

///|
pub fn put_scale_d0c3c9add7b0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_d0c3c9add7b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_transition_2c33a417b319_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e823c7c28d724ea75611d916"

///|
pub fn put_scale_transition_2c33a417b319_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_transition_2c33a417b319_ffi(this_, value)
}

///|
pub fn put_scale_transition_2c33a417b319(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_transition_2c33a417b319_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_0d61617c5b0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bbd61488177f6d43d8d6b74"

///|
pub fn put_shadow_0d61617c5b0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_0d61617c5b0d_ffi(this_, value)
}

///|
pub fn put_shadow_0d61617c5b0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_0d61617c5b0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_focus_navigation_34321247a1a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3bd82c0df1d246219a00c30"

///|
pub fn put_tab_focus_navigation_34321247a1a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_focus_navigation_34321247a1a5_ffi(this_, value)
}

///|
pub fn put_tab_focus_navigation_34321247a1a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_focus_navigation_34321247a1a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_c9220a397804_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c29cf46515d8a30d0d0197f4"

///|
pub fn put_tab_index_c9220a397804_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_c9220a397804_ffi(this_, value)
}

///|
pub fn put_tab_index_c9220a397804(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_c9220a397804_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform3_d_7d339d03ecdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e11bd55f101e43d7cfeac13d"

///|
pub fn put_transform3_d_7d339d03ecdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform3_d_7d339d03ecdb_ffi(this_, value)
}

///|
pub fn put_transform3_d_7d339d03ecdb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform3_d_7d339d03ecdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_698dd744bdb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1c384f5a0a58bdfdf4744cde"

///|
pub fn put_transform_matrix_698dd744bdb5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_698dd744bdb5_ffi(this_, value)
}

///|
pub fn put_transform_matrix_698dd744bdb5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_698dd744bdb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transitions_0b4c8e36b122_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52915757d59dcb8a153524d0"

///|
pub fn put_transitions_0b4c8e36b122_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transitions_0b4c8e36b122_ffi(this_, value)
}

///|
pub fn put_transitions_0b4c8e36b122(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transitions_0b4c8e36b122_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_ae5c49e2aa4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_96ff82e844e65cfff556f740"

///|
pub fn put_translation_ae5c49e2aa4c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_translation_ae5c49e2aa4c_ffi(this_, value)
}

///|
pub fn put_translation_ae5c49e2aa4c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_ae5c49e2aa4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_transition_67f64d7d1d7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1e1552c2a9656214e49e50"

///|
pub fn put_translation_transition_67f64d7d1d7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_transition_67f64d7d1d7a_ffi(this_, value)
}

///|
pub fn put_translation_transition_67f64d7d1d7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_transition_67f64d7d1d7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_layout_rounding_9c83cab7a28d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a874d8593149f847b6765cea"

///|
pub fn put_use_layout_rounding_9c83cab7a28d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_layout_rounding_9c83cab7a28d_ffi(this_, value)
}

///|
pub fn put_use_layout_rounding_9c83cab7a28d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_layout_rounding_9c83cab7a28d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_system_focus_visuals_08e246a97a51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6283b5b1da67ec64b0416405"

///|
pub fn put_use_system_focus_visuals_08e246a97a51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_08e246a97a51_ffi(this_, value)
}

///|
pub fn put_use_system_focus_visuals_08e246a97a51(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_system_focus_visuals_08e246a97a51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visibility_d9bd41033158_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6b13d3d23d01218790d3f7b"

///|
pub fn put_visibility_d9bd41033158_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visibility_d9bd41033158_ffi(this_, value)
}

///|
pub fn put_visibility_d9bd41033158(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visibility_d9bd41033158_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_614f27c1785e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3321873b680b12e48dc4385"

///|
pub fn put_xy_focus_down_614f27c1785e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_614f27c1785e_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_614f27c1785e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_614f27c1785e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_65ef621c8bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07d35aaefe3885e21b140844"

///|
pub fn put_xy_focus_down_navigation_strategy_65ef621c8bcd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_65ef621c8bcd_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_65ef621c8bcd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_65ef621c8bcd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_keyboard_navigation_47b5fd072111_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_349b8b003718863c6100a080"

///|
pub fn put_xy_focus_keyboard_navigation_47b5fd072111_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_keyboard_navigation_47b5fd072111_ffi(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_47b5fd072111(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_keyboard_navigation_47b5fd072111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_71a1b7e6d35c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25bf1011f85298c760d085cb"

///|
pub fn put_xy_focus_left_71a1b7e6d35c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_71a1b7e6d35c_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_71a1b7e6d35c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_71a1b7e6d35c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_ae79d32f329f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c8549532b7950771e376b7d"

///|
pub fn put_xy_focus_left_navigation_strategy_ae79d32f329f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_ae79d32f329f_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_ae79d32f329f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_ae79d32f329f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_14018fd49183_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba0221c69382a0ce959aeb5"

///|
pub fn put_xy_focus_right_14018fd49183_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_14018fd49183_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_14018fd49183(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_14018fd49183_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_e53429526fdf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_673e87a07dfaf2d251c6f3d6"

///|
pub fn put_xy_focus_right_navigation_strategy_e53429526fdf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_e53429526fdf_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_e53429526fdf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_e53429526fdf_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_e5c870dd043a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d967a72d1114cc92c93144f"

///|
pub fn put_xy_focus_up_e5c870dd043a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_e5c870dd043a_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_e5c870dd043a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_e5c870dd043a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_2ee2a08c574b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c9394f5677701eb7f9aeb62"

///|
pub fn put_xy_focus_up_navigation_strategy_2ee2a08c574b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_2ee2a08c574b_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_2ee2a08c574b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_2ee2a08c574b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_f6b2a8063287_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bee0dea857474eeccc6e05"

///|
pub fn put_xaml_root_f6b2a8063287_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_f6b2a8063287_ffi(this_, value)
}

///|
pub fn put_xaml_root_f6b2a8063287(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_f6b2a8063287_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_4506f51449ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_553460246f05de12961df5e6"

///|
pub fn remove_access_key_display_dismissed_4506f51449ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_4506f51449ee_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_4506f51449ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_4506f51449ee_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_13742b8d4bf9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f087f704567dbb31edc8e871"

///|
pub fn remove_access_key_display_requested_13742b8d4bf9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_13742b8d4bf9_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_13742b8d4bf9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_13742b8d4bf9_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_ac7d02f75803_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97bdb6bbfbb48249502efbae"

///|
pub fn remove_access_key_invoked_ac7d02f75803_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_ac7d02f75803_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_ac7d02f75803(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_ac7d02f75803_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bring_into_view_requested_18309872d738_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba389345f632d453b41dbce7"

///|
pub fn remove_bring_into_view_requested_18309872d738_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bring_into_view_requested_18309872d738_ffi(this_, token)
}

///|
pub fn remove_bring_into_view_requested_18309872d738(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bring_into_view_requested_18309872d738_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_character_received_97a189a18c23_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10648e9a37bdc014b9da888c"

///|
pub fn remove_character_received_97a189a18c23_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_97a189a18c23_ffi(this_, token)
}

///|
pub fn remove_character_received_97a189a18c23(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_97a189a18c23_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_canceled_897aeafc0c37_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ad67682f6db2c2ef18758bf"

///|
pub fn remove_context_canceled_897aeafc0c37_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_canceled_897aeafc0c37_ffi(this_, token)
}

///|
pub fn remove_context_canceled_897aeafc0c37(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_canceled_897aeafc0c37_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_requested_a3a05db3f975_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b55c0455c28e3f03e1d14096"

///|
pub fn remove_context_requested_a3a05db3f975_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_requested_a3a05db3f975_ffi(this_, token)
}

///|
pub fn remove_context_requested_a3a05db3f975(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_requested_a3a05db3f975_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_double_tapped_9b63a3cf8605_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_24965985afb5494a54f53233"

///|
pub fn remove_double_tapped_9b63a3cf8605_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_double_tapped_9b63a3cf8605_ffi(this_, token)
}

///|
pub fn remove_double_tapped_9b63a3cf8605(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_double_tapped_9b63a3cf8605_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_enter_97f124bf8316_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f825de383d7f54f591c491a5"

///|
pub fn remove_drag_enter_97f124bf8316_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_enter_97f124bf8316_ffi(this_, token)
}

///|
pub fn remove_drag_enter_97f124bf8316(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_enter_97f124bf8316_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_leave_6119976ba84d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0dd76f28af5f04beed0b86d"

///|
pub fn remove_drag_leave_6119976ba84d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_leave_6119976ba84d_ffi(this_, token)
}

///|
pub fn remove_drag_leave_6119976ba84d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_leave_6119976ba84d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_over_7f157e21b0d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67a1c648fc6c967bb8daa7bb"

///|
pub fn remove_drag_over_7f157e21b0d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_over_7f157e21b0d2_ffi(this_, token)
}

///|
pub fn remove_drag_over_7f157e21b0d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_over_7f157e21b0d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_starting_eca5890ea032_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40f9f00b3a409f6d26bbd1dc"

///|
pub fn remove_drag_starting_eca5890ea032_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_starting_eca5890ea032_ffi(this_, token)
}

///|
pub fn remove_drag_starting_eca5890ea032(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_starting_eca5890ea032_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_a7abaac4b761_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2850addb01e967938add60c"

///|
pub fn remove_drop_a7abaac4b761_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_a7abaac4b761_ffi(this_, token)
}

///|
pub fn remove_drop_a7abaac4b761(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_a7abaac4b761_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_completed_f69a84c8b5c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d8c78cc5b1aa8adf4c414809"

///|
pub fn remove_drop_completed_f69a84c8b5c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_completed_f69a84c8b5c3_ffi(this_, token)
}

///|
pub fn remove_drop_completed_f69a84c8b5c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_completed_f69a84c8b5c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_c5fafec3f7cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4453486c6c36c9499846d34b"

///|
pub fn remove_getting_focus_c5fafec3f7cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_c5fafec3f7cd_ffi(this_, token)
}

///|
pub fn remove_getting_focus_c5fafec3f7cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_getting_focus_c5fafec3f7cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_3c0f6e2b3ff7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0db43dbbde874ff18192e6fd"

///|
pub fn remove_got_focus_3c0f6e2b3ff7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_3c0f6e2b3ff7_ffi(this_, token)
}

///|
pub fn remove_got_focus_3c0f6e2b3ff7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_3c0f6e2b3ff7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_100f10c6cd12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7352571e3209b20c822d0820"

///|
pub fn remove_holding_100f10c6cd12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_100f10c6cd12_ffi(this_, token)
}

///|
pub fn remove_holding_100f10c6cd12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_100f10c6cd12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_40e4b2bcc5fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89947b2998dce15a2de7d0a4"

///|
pub fn remove_key_down_40e4b2bcc5fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_40e4b2bcc5fd_ffi(this_, token)
}

///|
pub fn remove_key_down_40e4b2bcc5fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_40e4b2bcc5fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_3773e8c6d3c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27246061e23bad11a41e50f8"

///|
pub fn remove_key_up_3773e8c6d3c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_3773e8c6d3c4_ffi(this_, token)
}

///|
pub fn remove_key_up_3773e8c6d3c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_3773e8c6d3c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_a62a657a2e72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dda2e7dec2c1d81d21d0d786"

///|
pub fn remove_losing_focus_a62a657a2e72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_a62a657a2e72_ffi(this_, token)
}

///|
pub fn remove_losing_focus_a62a657a2e72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_losing_focus_a62a657a2e72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_f0105ef0c930_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87c644be6538aedf02cae461"

///|
pub fn remove_lost_focus_f0105ef0c930_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_f0105ef0c930_ffi(this_, token)
}

///|
pub fn remove_lost_focus_f0105ef0c930(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_f0105ef0c930_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_b562e0e7c4de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9111e1be6db4bcdb8c6e5035"

///|
pub fn remove_manipulation_completed_b562e0e7c4de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_b562e0e7c4de_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_b562e0e7c4de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_b562e0e7c4de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_delta_d509b5e77ffa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79f0c7711fa270e05acdb281"

///|
pub fn remove_manipulation_delta_d509b5e77ffa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_delta_d509b5e77ffa_ffi(this_, token)
}

///|
pub fn remove_manipulation_delta_d509b5e77ffa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_delta_d509b5e77ffa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_847db664d839_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94e6c93b3d57b87a19a61ef9"

///|
pub fn remove_manipulation_inertia_starting_847db664d839_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_847db664d839_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_847db664d839(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_847db664d839_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_ed9ecedcf8aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bc1a073c5422ab8259f23913"

///|
pub fn remove_manipulation_started_ed9ecedcf8aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_ed9ecedcf8aa_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_ed9ecedcf8aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_ed9ecedcf8aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_starting_d7ab818986ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db00dc1034a8186b5d52a0cd"

///|
pub fn remove_manipulation_starting_d7ab818986ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_starting_d7ab818986ee_ffi(this_, token)
}

///|
pub fn remove_manipulation_starting_d7ab818986ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_starting_d7ab818986ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_no_focus_candidate_found_ecc663a19929_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af3c84d205312bbffeb207d9"

///|
pub fn remove_no_focus_candidate_found_ecc663a19929_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_no_focus_candidate_found_ecc663a19929_ffi(this_, token)
}

///|
pub fn remove_no_focus_candidate_found_ecc663a19929(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_no_focus_candidate_found_ecc663a19929_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_canceled_8cd78a81eb4f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d98b0954747759badf03dac"

///|
pub fn remove_pointer_canceled_8cd78a81eb4f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_canceled_8cd78a81eb4f_ffi(this_, token)
}

///|
pub fn remove_pointer_canceled_8cd78a81eb4f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_canceled_8cd78a81eb4f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_33f74029eb8f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_37abc9dcedd793716bb1f2ea"

///|
pub fn remove_pointer_capture_lost_33f74029eb8f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_33f74029eb8f_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_33f74029eb8f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_33f74029eb8f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_89ae0ce40429_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5097654196712f4ec07d8acf"

///|
pub fn remove_pointer_entered_89ae0ce40429_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_89ae0ce40429_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_89ae0ce40429(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_89ae0ce40429_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_20cdf08841fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9835942634bbb96156aad48f"

///|
pub fn remove_pointer_exited_20cdf08841fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_20cdf08841fa_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_20cdf08841fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_20cdf08841fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_a3abc276a85f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7df5e520cc2c138347f05be8"

///|
pub fn remove_pointer_moved_a3abc276a85f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_a3abc276a85f_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_a3abc276a85f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_a3abc276a85f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_6a953319c8c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7bb4462b415d7282c0b00d8e"

///|
pub fn remove_pointer_pressed_6a953319c8c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_6a953319c8c8_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_6a953319c8c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_6a953319c8c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_ea7d1e2f359e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4e6100516ee60c0a77aa572d"

///|
pub fn remove_pointer_released_ea7d1e2f359e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_ea7d1e2f359e_ffi(this_, token)
}

///|
pub fn remove_pointer_released_ea7d1e2f359e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_ea7d1e2f359e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_c8faa8c0fdb5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05bf686e7720dc5ca67365b2"

///|
pub fn remove_pointer_wheel_changed_c8faa8c0fdb5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_c8faa8c0fdb5_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_c8faa8c0fdb5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_c8faa8c0fdb5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_down_6196dbb8e6dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a0e24e710f190e0c9b2ada5"

///|
pub fn remove_preview_key_down_6196dbb8e6dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_down_6196dbb8e6dc_ffi(this_, token)
}

///|
pub fn remove_preview_key_down_6196dbb8e6dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_down_6196dbb8e6dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_up_41f2d70a462b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7b46c8c2aecf79afc04522b"

///|
pub fn remove_preview_key_up_41f2d70a462b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_up_41f2d70a462b_ffi(this_, token)
}

///|
pub fn remove_preview_key_up_41f2d70a462b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_up_41f2d70a462b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_keyboard_accelerators_5d332b76446e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e329a1e90af13c3306aadff3"

///|
pub fn remove_process_keyboard_accelerators_5d332b76446e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_keyboard_accelerators_5d332b76446e_ffi(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators_5d332b76446e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_keyboard_accelerators_5d332b76446e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_9316d809a132_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f2ea990815eed8c9df50313"

///|
pub fn remove_right_tapped_9316d809a132_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_9316d809a132_ffi(this_, token)
}

///|
pub fn remove_right_tapped_9316d809a132(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_9316d809a132_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_0e02a9f44c55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_665a821db5203ab164f82320"

///|
pub fn remove_tapped_0e02a9f44c55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_0e02a9f44c55_ffi(this_, token)
}

///|
pub fn remove_tapped_0e02a9f44c55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_0e02a9f44c55_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn register_as_scroll_port_ed1ff947e0bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74dee38a1538d0b988670351"

///|
pub fn register_as_scroll_port_ed1ff947e0bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_as_scroll_port_ed1ff947e0bf_ffi(this_, element)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_start_direct_manipulation_6cb57be5e608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_799a5529abbb0e2eddf142f8"

///|
pub fn try_start_direct_manipulation_6cb57be5e608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_start_direct_manipulation_6cb57be5e608_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_4253ac80651f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b396b9701224049b0ffe500f"

///|
pub fn get_access_key_property_4253ac80651f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_4253ac80651f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_8a192f2b4289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a7f82f417ea0d072ad367fb"

///|
pub fn get_access_key_scope_owner_property_8a192f2b4289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_8a192f2b4289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_drop_property_ea3c8da72207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7801cca2349815d86ee1c747"

///|
pub fn get_allow_drop_property_ea3c8da72207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_drop_property_ea3c8da72207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_requested_event_66a4560c3044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aedf4e1ad612b510d12264e"

///|
pub fn get_bring_into_view_requested_event_66a4560c3044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_requested_event_66a4560c3044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_mode_property_b7e65fed7454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01196271718922d3a84b5ac"

///|
pub fn get_cache_mode_property_b7e65fed7454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_mode_property_b7e65fed7454_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_property_be32092cf905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e4654c50ae3cbd79a942e0"

///|
pub fn get_can_be_scroll_anchor_property_be32092cf905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_be_scroll_anchor_property_be32092cf905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_property_22f01e973f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07d06455b6888d6132b60219"

///|
pub fn get_can_drag_property_22f01e973f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_property_22f01e973f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_received_event_4de80ca5e049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9115fc89b4be540e15f95f5d"

///|
pub fn get_character_received_event_4de80ca5e049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_received_event_4de80ca5e049_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_property_596b10013e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9fecc17d5f0c3fad7d51f7"

///|
pub fn get_clip_property_596b10013e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_property_596b10013e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_property_4ea83c841578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4a972b58f38c9f2709decf"

///|
pub fn get_composite_mode_property_4ea83c841578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_mode_property_4ea83c841578_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_property_bb8cc6de6289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52f9f3c7ab91784936b9f832"

///|
pub fn get_context_flyout_property_bb8cc6de6289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_property_bb8cc6de6289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_requested_event_69042396c1cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce0058638374405dffdfc42"

///|
pub fn get_context_requested_event_69042396c1cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_requested_event_69042396c1cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_double_tapped_event_750cedc2f57c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_204201db2f17fb0f31147af1"

///|
pub fn get_double_tapped_event_750cedc2f57c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_double_tapped_event_750cedc2f57c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_enter_event_dd4a722ab17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce66b7ad3ed6a67f07bb1ef5"

///|
pub fn get_drag_enter_event_dd4a722ab17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_enter_event_dd4a722ab17a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_leave_event_0b22b7e487ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6664509addc0b4ac3ff3cd4"

///|
pub fn get_drag_leave_event_0b22b7e487ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_leave_event_0b22b7e487ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_over_event_62dd8e51d6ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93ecbb6deb12ec936ff88bd"

///|
pub fn get_drag_over_event_62dd8e51d6ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_over_event_62dd8e51d6ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_event_aff5edec33a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21714c47c2f8ed339df0a5f6"

///|
pub fn get_drop_event_aff5edec33a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_event_aff5edec33a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_d69aa36390d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2417ecc8386776e331efbbcf"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_d69aa36390d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_d69aa36390d9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_7a49d1a359e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d759842b1b084f9a2e2584"

///|
pub fn get_focus_state_property_7a49d1a359e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_7a49d1a359e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_getting_focus_event_f833c84bcef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3f433d5b197a88e7e7ad321"

///|
pub fn get_getting_focus_event_f833c84bcef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_getting_focus_event_f833c84bcef5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_property_40913a9a3bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb66c52a314f64fff0bf2122"

///|
pub fn get_high_contrast_adjustment_property_40913a9a3bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_contrast_adjustment_property_40913a9a3bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_event_3c7b8d500782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ad3b52a3f051c65b06bb009"

///|
pub fn get_holding_event_3c7b8d500782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holding_event_3c7b8d500782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_cc62b11ce59f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4b093326ff709f1c5f85863"

///|
pub fn get_is_access_key_scope_property_cc62b11ce59f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_cc62b11ce59f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_tap_enabled_property_4de6d70d2148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bca5f6c6ec1eec94e4606db7"

///|
pub fn get_is_double_tap_enabled_property_4de6d70d2148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_double_tap_enabled_property_4de6d70d2148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_property_829dcf29f95f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36d7f0af7f6b9bfb1aaf3ba3"

///|
pub fn get_is_hit_test_visible_property_829dcf29f95f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hit_test_visible_property_829dcf29f95f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_holding_enabled_property_ba26d138e9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902a893b872a3e03c7ff43d9"

///|
pub fn get_is_holding_enabled_property_ba26d138e9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_holding_enabled_property_ba26d138e9ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_tap_enabled_property_0111b15cf151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec92b702d41dbebb0a6c60dd"

///|
pub fn get_is_right_tap_enabled_property_0111b15cf151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_right_tap_enabled_property_0111b15cf151_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_94c8cd7b07ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_913513fbc9ea4acb08861c48"

///|
pub fn get_is_tab_stop_property_94c8cd7b07ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_94c8cd7b07ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tap_enabled_property_5762c3f8232e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866af25dbe42e6e3ad0e218f"

///|
pub fn get_is_tap_enabled_property_5762c3f8232e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tap_enabled_property_5762c3f8232e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_down_event_55e1eccd10f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d15367ac784d6132050257"

///|
pub fn get_key_down_event_55e1eccd10f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_down_event_55e1eccd10f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_41d146a23081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ecc2df83a9e365cf2cf509"

///|
pub fn get_key_tip_horizontal_offset_property_41d146a23081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_41d146a23081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_b24b5feec7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9cefab3e5969824b154163b"

///|
pub fn get_key_tip_placement_mode_property_b24b5feec7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_b24b5feec7da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_property_caa3f8cd43f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f72d88f14fb1ebab0a35c6"

///|
pub fn get_key_tip_target_property_caa3f8cd43f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_property_caa3f8cd43f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_8078a5f4bf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b49913c9f5a7d87197a9c84d"

///|
pub fn get_key_tip_vertical_offset_property_8078a5f4bf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_8078a5f4bf38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_up_event_193810f72cc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e92628344880b2f26d69fab"

///|
pub fn get_key_up_event_193810f72cc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_up_event_193810f72cc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_property_877b6d433381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7ff9967a3b5d40ceaed362"

///|
pub fn get_keyboard_accelerator_placement_mode_property_877b6d433381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_mode_property_877b6d433381_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_property_74ea6bcb0035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e13f66598c04e2fbd7c8a7"

///|
pub fn get_keyboard_accelerator_placement_target_property_74ea6bcb0035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_property_74ea6bcb0035_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_property_a8e3f04aa1fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a7259c1be7ea66a94db2e58"

///|
pub fn get_lights_property_a8e3f04aa1fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_property_a8e3f04aa1fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_losing_focus_event_80179c321363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d88a0a3f5669482c494027c"

///|
pub fn get_losing_focus_event_80179c321363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_losing_focus_event_80179c321363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_completed_event_ea21ccede96c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb6d34db759fae4e5e98b8c"

///|
pub fn get_manipulation_completed_event_ea21ccede96c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_completed_event_ea21ccede96c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_delta_event_2df4ee47fb17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9826c6ab801446da71607e"

///|
pub fn get_manipulation_delta_event_2df4ee47fb17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_delta_event_2df4ee47fb17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_inertia_starting_event_ec2c4de6f658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a7342b68c67592a1264330"

///|
pub fn get_manipulation_inertia_starting_event_ec2c4de6f658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_inertia_starting_event_ec2c4de6f658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_mode_property_d7452c2446a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac99abebc5a05a13cc24a6b"

///|
pub fn get_manipulation_mode_property_d7452c2446a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_mode_property_d7452c2446a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_started_event_443b3472439d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba99fd46b4afedf69e72ec41"

///|
pub fn get_manipulation_started_event_443b3472439d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_started_event_443b3472439d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_starting_event_21152ed7f245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f57003632ab513da888294"

///|
pub fn get_manipulation_starting_event_21152ed7f245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manipulation_starting_event_21152ed7f245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_no_focus_candidate_found_event_b969abbadb57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e69185a3f8859c9768e4548"

///|
pub fn get_no_focus_candidate_found_event_b969abbadb57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_no_focus_candidate_found_event_b969abbadb57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_7c4b7e09a5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc1d3a50ec23369e94080859"

///|
pub fn get_opacity_property_7c4b7e09a5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_7c4b7e09a5ca_ffi(this_, result_out)
}
