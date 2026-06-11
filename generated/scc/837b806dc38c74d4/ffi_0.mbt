///|
#borrow(this_)
extern "C" fn set_far_plane_distance_b8b1e4d327a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_44c86199671589a75f0ab1a0"

///|
pub fn set_far_plane_distance_b8b1e4d327a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_far_plane_distance_b8b1e4d327a1_ffi(this_, value)
}

///|
pub fn set_far_plane_distance_b8b1e4d327a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_far_plane_distance_b8b1e4d327a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_near_plane_distance_100587785dc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_27ec5a1a4925fb01bd5c51b7"

///|
pub fn set_near_plane_distance_100587785dc1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_near_plane_distance_100587785dc1_ffi(this_, value)
}

///|
pub fn set_near_plane_distance_100587785dc1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_near_plane_distance_100587785dc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_override_viewport_15709f6066fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b7c5386d2ef21b5bba97772"

///|
pub fn get_can_override_viewport_15709f6066fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_override_viewport_15709f6066fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_f5990bd7f896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_506aabc5ccc12a7f6f976ae8"

///|
pub fn get_display_f5990bd7f896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_f5990bd7f896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b58a2475f62e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d3f020fa569f51a090a0951"

///|
pub fn get_id_b58a2475f62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_b58a2475f62e_ffi(this_, result_out)
}

///|
pub fn get_id_b58a2475f62e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_b58a2475f62e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hardware_content_protection_enabled_b9a49beb17b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0af12885566a2652887ad8cb"

///|
pub fn get_is_hardware_content_protection_enabled_b9a49beb17b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hardware_content_protection_enabled_b9a49beb17b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hardware_content_protection_supported_4481c4d5c750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc56cde716df5c187e137e3a"

///|
pub fn get_is_hardware_content_protection_supported_4481c4d5c750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hardware_content_protection_supported_4481c4d5c750_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_layer_enabled_da092d005887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10091c9797b90eb12a3d6d55"

///|
pub fn get_is_primary_layer_enabled_da092d005887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_layer_enabled_da092d005887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_fdbf30fb6130_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7cc857302e0642313947a26"

///|
pub fn get_is_stereo_fdbf30fb6130_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_fdbf30fb6130_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_viewport_parameters_ea85e65c217e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_196c0ba3812cf70720a1bc65"

///|
pub fn get_left_viewport_parameters_ea85e65c217e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_viewport_parameters_ea85e65c217e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_quad_layer_count_0d7890c0e8f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d88f98c7617129b35fe06e7"

///|
pub fn get_max_quad_layer_count_0d7890c0e8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_quad_layer_count_0d7890c0e8f1_ffi(this_, result_out)
}

///|
pub fn get_max_quad_layer_count_0d7890c0e8f1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_quad_layer_count_0d7890c0e8f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quad_layers_7fc2b1cfb0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_445b811b74092d0a1cf89165"

///|
pub fn get_quad_layers_7fc2b1cfb0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quad_layers_7fc2b1cfb0ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_target_size_511ecbc0c9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a1d5a1efcc4dff881824d07"

///|
pub fn get_render_target_size_511ecbc0c9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_target_size_511ecbc0c9d7_ffi(this_, result_out)
}

///|
pub fn get_render_target_size_511ecbc0c9d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_render_target_size_511ecbc0c9d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_viewport_parameters_7d77f6fd5cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1acfaf6f5b769eb7f86c7d"

///|
pub fn get_right_viewport_parameters_7d77f6fd5cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_viewport_parameters_7d77f6fd5cf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_configuration_672310a1ef35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e07d959ae9bffcddc341c2"

///|
pub fn get_view_configuration_672310a1ef35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_configuration_672310a1ef35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_scale_factor_5f20cb5dc205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2c709f092565822c818585a"

///|
pub fn get_viewport_scale_factor_5f20cb5dc205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_scale_factor_5f20cb5dc205_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_hardware_content_protection_enabled_2dd658a382fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a231501bdb849799004bb1e"

///|
pub fn put_is_hardware_content_protection_enabled_2dd658a382fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hardware_content_protection_enabled_2dd658a382fe_ffi(this_, value)
}

///|
pub fn put_is_hardware_content_protection_enabled_2dd658a382fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hardware_content_protection_enabled_2dd658a382fe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_layer_enabled_2f6c16d8ab13_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2e7d1f2d290e9098d17deafd"

///|
pub fn put_is_primary_layer_enabled_2f6c16d8ab13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_layer_enabled_2f6c16d8ab13_ffi(this_, value)
}

///|
pub fn put_is_primary_layer_enabled_2f6c16d8ab13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_layer_enabled_2f6c16d8ab13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_scale_factor_afdec8844a46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7329c11760e50cbd9c134dd7"

///|
pub fn put_viewport_scale_factor_afdec8844a46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_scale_factor_afdec8844a46_ffi(this_, value)
}

///|
pub fn put_viewport_scale_factor_afdec8844a46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_scale_factor_afdec8844a46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, projection_transform)
extern "C" fn override_projection_transform_7bff335fe6cd_ffi(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Int = "moonbit_win32_e1ba5db5e28d945c3a57f65b"

///|
pub fn override_projection_transform_7bff335fe6cd_raw(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Int {
  override_projection_transform_7bff335fe6cd_ffi(this_, projection_transform)
}

///|
pub fn override_projection_transform_7bff335fe6cd(
  this_ : @win32_core.RawAddress,
  projection_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_projection_transform_7bff335fe6cd_raw(
    this_, projection_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, coordinate_system_to_view_transform)
extern "C" fn override_view_transform_e02a0441c3e3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Int = "moonbit_win32_2f1f02329037946fae6d8a7b"

///|
pub fn override_view_transform_e02a0441c3e3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Int {
  override_view_transform_e02a0441c3e3_ffi(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
}

///|
pub fn override_view_transform_e02a0441c3e3(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  coordinate_system_to_view_transform : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_view_transform_e02a0441c3e3_raw(
    this_, coordinate_system, coordinate_system_to_view_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, left_viewport, right_viewport)
extern "C" fn override_viewport_6648b602cd91_ffi(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Int = "moonbit_win32_a33be91708cff764dcc560ff"

///|
pub fn override_viewport_6648b602cd91_raw(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Int {
  override_viewport_6648b602cd91_ffi(this_, left_viewport, right_viewport)
}

///|
pub fn override_viewport_6648b602cd91(
  this_ : @win32_core.RawAddress,
  left_viewport : Bytes,
  right_viewport : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_viewport_6648b602cd91_raw(
    this_, left_viewport, right_viewport,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_culling_frustum_36b950dd92b3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed24e9d3cd203dee80094ad"

///|
pub fn try_get_culling_frustum_36b950dd92b3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_culling_frustum_36b950dd92b3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_view_transform_409df57c1767_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec05a75bbc5233a2714a43a"

///|
pub fn try_get_view_transform_409df57c1767_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_view_transform_409df57c1767_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_visible_frustum_8217b2a31d9e_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc66abac150acaaeae6ab06"

///|
pub fn try_get_visible_frustum_8217b2a31d9e_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_visible_frustum_8217b2a31d9e_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_far_plane_distance_6bcffba462e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b14f7445f2d002582a43df0"

///|
pub fn get_far_plane_distance_6bcffba462e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_far_plane_distance_6bcffba462e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holographic_camera_ea97d64ca3d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_033b89e2cd23bb13d6c2c2a7"

///|
pub fn get_holographic_camera_ea97d64ca3d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holographic_camera_ea97d64ca3d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_near_plane_distance_d38f4f12b2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7c866ab2dbdea066c0c4caa"

///|
pub fn get_near_plane_distance_d38f4f12b2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_near_plane_distance_d38f4f12b2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_transform_4fce3c22f929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db7a7b6530f9e50fac0d0f10"

///|
pub fn get_projection_transform_4fce3c22f929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_transform_4fce3c22f929_ffi(this_, result_out)
}

///|
pub fn get_projection_transform_4fce3c22f929(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_transform_4fce3c22f929_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_acf0754d7f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0516417eede22f24fb9b47d"

///|
pub fn get_viewport_acf0754d7f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_acf0754d7f68_ffi(this_, result_out)
}

///|
pub fn get_viewport_acf0754d7f68(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_viewport_acf0754d7f68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn commit_direct3_d11_depth_buffer_2fbdd7c2432e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_157a29e0effcc06bd30d33eb"

///|
pub fn commit_direct3_d11_depth_buffer_2fbdd7c2432e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  commit_direct3_d11_depth_buffer_2fbdd7c2432e_ffi(this_, value)
}

///|
pub fn commit_direct3_d11_depth_buffer_2fbdd7c2432e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_direct3_d11_depth_buffer_2fbdd7c2432e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position)
extern "C" fn set_focus_point_7b464cd7a881_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Int = "moonbit_win32_ca22f9799e62bb59970c4291"

///|
pub fn set_focus_point_7b464cd7a881_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Int {
  set_focus_point_7b464cd7a881_ffi(this_, coordinate_system, position)
}

///|
pub fn set_focus_point_7b464cd7a881(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_7b464cd7a881_raw(
    this_, coordinate_system, position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, normal)
extern "C" fn set_focus_point_50952b16d5b3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Int = "moonbit_win32_196844e2bc58043db11d538e"

///|
pub fn set_focus_point_50952b16d5b3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Int {
  set_focus_point_50952b16d5b3_ffi(this_, coordinate_system, position, normal)
}

///|
pub fn set_focus_point_50952b16d5b3(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_50952b16d5b3_raw(
    this_, coordinate_system, position, normal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, normal, linear_velocity)
extern "C" fn set_focus_point_4567a2f287aa_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Int = "moonbit_win32_89659aa1ac3bcc5730d15e99"

///|
pub fn set_focus_point_4567a2f287aa_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Int {
  set_focus_point_4567a2f287aa_ffi(
    this_, coordinate_system, position, normal, linear_velocity,
  )
}

///|
pub fn set_focus_point_4567a2f287aa(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  normal : Bytes,
  linear_velocity : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_point_4567a2f287aa_raw(
    this_, coordinate_system, position, normal, linear_velocity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_reprojection_method_0e8208966730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc00f062a8f0c3f3244e0942"

///|
pub fn get_depth_reprojection_method_0e8208966730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_depth_reprojection_method_0e8208966730_ffi(this_, result_out)
}

///|
pub fn get_depth_reprojection_method_0e8208966730(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_depth_reprojection_method_0e8208966730_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_back_buffer_3544132bb2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6fc1f04d243d062f9364f13"

///|
pub fn get_direct3_d11_back_buffer_3544132bb2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_back_buffer_3544132bb2df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_c3c74b2ad9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c13855db01895882db58e708"

///|
pub fn get_direct3_d11_device_c3c74b2ad9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_c3c74b2ad9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_protection_enabled_9cbba7d04d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea62215b1e3fd0201616aa79"

///|
pub fn get_is_content_protection_enabled_9cbba7d04d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_protection_enabled_9cbba7d04d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reprojection_mode_79cef4a69b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bdd75318781f7015c4d799b"

///|
pub fn get_reprojection_mode_79cef4a69b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reprojection_mode_79cef4a69b83_ffi(this_, result_out)
}

///|
pub fn get_reprojection_mode_79cef4a69b83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reprojection_mode_79cef4a69b83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_depth_reprojection_method_b327995e34d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9bc1ab9836dd34be0b8dad39"

///|
pub fn put_depth_reprojection_method_b327995e34d0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_depth_reprojection_method_b327995e34d0_ffi(this_, value)
}

///|
pub fn put_depth_reprojection_method_b327995e34d0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_reprojection_method_b327995e34d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_protection_enabled_50858a7e498a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efb7da051a7570268cd14a8b"

///|
pub fn put_is_content_protection_enabled_50858a7e498a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_protection_enabled_50858a7e498a_ffi(this_, value)
}

///|
pub fn put_is_content_protection_enabled_50858a7e498a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_protection_enabled_50858a7e498a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reprojection_mode_987784ad3ea0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09fedd90f7a4257b6529a188"

///|
pub fn put_reprojection_mode_987784ad3ea0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reprojection_mode_987784ad3ea0_ffi(this_, value)
}

///|
pub fn put_reprojection_mode_987784ad3ea0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reprojection_mode_987784ad3ea0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_hidden_area_mesh_3025196fe024_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5c8b446f5bbb17075edcd0"

///|
pub fn get_hidden_area_mesh_3025196fe024_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_hidden_area_mesh_3025196fe024_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_visible_area_mesh_6d44f8e28228_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1c59ac39d88c2c050809ec"

///|
pub fn get_visible_area_mesh_6d44f8e28228_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_visible_area_mesh_6d44f8e28228_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_view_configuration_13a1b9603a75_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8beef5e5b3e60b6c40ffa96"

///|
pub fn try_get_view_configuration_13a1b9603a75_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_get_view_configuration_13a1b9603a75_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_4f65f63560b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc61eec8282625b3d4a4f73d"

///|
pub fn get_adapter_id_4f65f63560b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_4f65f63560b3_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_4f65f63560b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_4f65f63560b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_174e31f747ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceea7b0269f50e75b9c8f9dc"

///|
pub fn get_display_name_174e31f747ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_174e31f747ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_opaque_06b243ff998e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_562486523bb6c671e02cdb21"

///|
pub fn get_is_opaque_06b243ff998e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_opaque_06b243ff998e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_3f1e5e60d16e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3543763e6090cd8adf7a99bf"

///|
pub fn get_is_stereo_3f1e5e60d16e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_3f1e5e60d16e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_size_1de20c1b2046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_704bf9c58735cb1a0b824565"

///|
pub fn get_max_viewport_size_1de20c1b2046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_size_1de20c1b2046_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_size_1de20c1b2046(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_viewport_size_1de20c1b2046_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_refresh_rate_4c5097dc39e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a279f83fb29eba9fd72f3864"

///|
pub fn get_refresh_rate_4c5097dc39e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_refresh_rate_4c5097dc39e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_locator_6ab053a5d404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb8bb5f9ba83ff8dd9333b7"

///|
pub fn get_spatial_locator_6ab053a5d404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spatial_locator_6ab053a5d404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ec2d1aa94933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78cc7ebc1a4df21e90411412"

///|
pub fn get_default_ec2d1aa94933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ec2d1aa94933_ffi(this_, result_out)
}

///|
#borrow(this_, layer, result_out)
extern "C" fn get_quad_layer_update_parameters_ce169e38ea4a_ffi(
  this_ : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a515b7ee5372f58212444e5a"

///|
pub fn get_quad_layer_update_parameters_ce169e38ea4a_raw(
  this_ : @win32_core.RawAddress,
  layer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quad_layer_update_parameters_ce169e38ea4a_ffi(this_, layer, result_out)
}

///|
#borrow(this_, camera_pose, result_out)
extern "C" fn get_rendering_parameters_5fd2f192ecdf_ffi(
  this_ : @win32_core.RawAddress,
  camera_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d32d010f3d4869908cf4cbd"

///|
pub fn get_rendering_parameters_5fd2f192ecdf_raw(
  this_ : @win32_core.RawAddress,
  camera_pose : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_parameters_5fd2f192ecdf_ffi(this_, camera_pose, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn present_using_current_prediction_f02a34fbbf4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1516a1f8f7e2445502fad995"

///|
pub fn present_using_current_prediction_f02a34fbbf4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  present_using_current_prediction_f02a34fbbf4a_ffi(this_, result_out)
}

///|
pub fn present_using_current_prediction_f02a34fbbf4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = present_using_current_prediction_f02a34fbbf4a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn present_using_current_prediction_8ce69659f104_ffi(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3adf053311472a0503dee22"

///|
pub fn present_using_current_prediction_8ce69659f104_raw(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
  result_out : Ref[Int],
) -> Int {
  present_using_current_prediction_8ce69659f104_ffi(
    this_, wait_behavior, result_out,
  )
}

///|
pub fn present_using_current_prediction_8ce69659f104(
  this_ : @win32_core.RawAddress,
  wait_behavior : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = present_using_current_prediction_8ce69659f104_raw(
    this_, wait_behavior, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn update_current_prediction_a7988f9ef49d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bdc21883bf8843f6c0bb992"

///|
pub fn update_current_prediction_a7988f9ef49d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_current_prediction_a7988f9ef49d_ffi(this_)
}

///|
pub fn update_current_prediction_a7988f9ef49d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_current_prediction_a7988f9ef49d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_frame_to_finish_3a0d7e120ed3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e50048548dd2581f2cc33b"

///|
pub fn wait_for_frame_to_finish_3a0d7e120ed3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_frame_to_finish_3a0d7e120ed3_ffi(this_)
}

///|
pub fn wait_for_frame_to_finish_3a0d7e120ed3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_frame_to_finish_3a0d7e120ed3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_cameras_291219c6204e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c43444b7a8036eb97cc26f"

///|
pub fn get_added_cameras_291219c6204e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_cameras_291219c6204e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_prediction_164b16410e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a0babe0002e78d288e4833"

///|
pub fn get_current_prediction_164b16410e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_prediction_164b16410e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4da4dc46308f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17bee4e75bd07d9899c8885f"

///|
pub fn get_duration_4da4dc46308f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_4da4dc46308f_ffi(this_, result_out)
}

///|
pub fn get_duration_4da4dc46308f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_4da4dc46308f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_fc8475c0b3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8322d9e10dd642701e4728b8"

///|
pub fn get_id_fc8475c0b3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_fc8475c0b3c8_ffi(this_, result_out)
}

///|
pub fn get_id_fc8475c0b3c8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_fc8475c0b3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_cameras_ccbc8017d3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0952058789e11ebfa32de38"

///|
pub fn get_removed_cameras_ccbc8017d3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_cameras_ccbc8017d3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_poses_675c603955df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0241fb458e7675a0212014"

///|
pub fn get_camera_poses_675c603955df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_poses_675c603955df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_7d18333afae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d1af39d1d2668a7fc7d0940"

///|
pub fn get_timestamp_7d18333afae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_7d18333afae6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_50f0e083a831_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_902aacd0e5cf4d9c291044bb"

///|
pub fn close_50f0e083a831_raw(this_ : @win32_core.RawAddress) -> Int {
  close_50f0e083a831_ffi(this_)
}

///|
pub fn close_50f0e083a831(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_50f0e083a831_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_c67cc6488269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d0e15a2b16bf309dcfb81c8"

///|
pub fn read_reports_c67cc6488269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_c67cc6488269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_gpu_duration_019632a1c265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de5f9cec3f8d4fed4712dee3"

///|
pub fn get_app_gpu_duration_019632a1c265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_gpu_duration_019632a1c265_ffi(this_, result_out)
}

///|
pub fn get_app_gpu_duration_019632a1c265(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_app_gpu_duration_019632a1c265_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_gpu_overrun_3f8c76845083_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41ecc1d4e8ad1fc71007607a"

///|
pub fn get_app_gpu_overrun_3f8c76845083_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_app_gpu_overrun_3f8c76845083_ffi(this_, result_out)
}

///|
pub fn get_app_gpu_overrun_3f8c76845083(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_app_gpu_overrun_3f8c76845083_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_gpu_duration_fd80a90c0add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5313714da0a125c08788d52f"

///|
pub fn get_compositor_gpu_duration_fd80a90c0add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_compositor_gpu_duration_fd80a90c0add_ffi(this_, result_out)
}

///|
pub fn get_compositor_gpu_duration_fd80a90c0add(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_compositor_gpu_duration_fd80a90c0add_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_presentation_opportunity_count_09b634cb45b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f40546f9944c3a2b0594d52"

///|
pub fn get_missed_presentation_opportunity_count_09b634cb45b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_presentation_opportunity_count_09b634cb45b2_ffi(this_, result_out)
}

///|
pub fn get_missed_presentation_opportunity_count_09b634cb45b2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_presentation_opportunity_count_09b634cb45b2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_count_abf9841a7ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_878f3964db28c69b3be77016"

///|
pub fn get_presentation_count_abf9841a7ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_presentation_count_abf9841a7ca8_ffi(this_, result_out)
}

///|
pub fn get_presentation_count_abf9841a7ca8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_presentation_count_abf9841a7ca8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_9c56967b70b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9186f983f2ea5a4f2cd44833"

///|
pub fn get_frame_id_9c56967b70b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_9c56967b70b2_ffi(this_, result_out)
}

///|
pub fn get_frame_id_9c56967b70b2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_9c56967b70b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_latch_count_030ba6924ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f09a3ee767cc068498d7576a"

///|
pub fn get_missed_latch_count_030ba6924ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_latch_count_030ba6924ddf_ffi(this_, result_out)
}

///|
pub fn get_missed_latch_count_030ba6924ddf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_latch_count_030ba6924ddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_actual_gpu_finish_time_c0b2aa060426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5575f72e1c778dfd371d531a"

///|
pub fn get_system_relative_actual_gpu_finish_time_c0b2aa060426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_actual_gpu_finish_time_c0b2aa060426_ffi(this_, result_out)
}

///|
pub fn get_system_relative_actual_gpu_finish_time_c0b2aa060426(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_actual_gpu_finish_time_c0b2aa060426_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_frame_ready_time_c8e691a338f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53136e41033fd7381472804c"

///|
pub fn get_system_relative_frame_ready_time_c8e691a338f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_frame_ready_time_c8e691a338f5_ffi(this_, result_out)
}

///|
pub fn get_system_relative_frame_ready_time_c8e691a338f5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_frame_ready_time_c8e691a338f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_target_latch_time_882202da1560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3aaf9cd13e92ea206c34e71"

///|
pub fn get_system_relative_target_latch_time_882202da1560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_target_latch_time_882202da1560_ffi(this_, result_out)
}

///|
pub fn get_system_relative_target_latch_time_882202da1560(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_target_latch_time_882202da1560_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_d39a65997662_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_559c5b5c632604b5ab5b4a3f"

///|
pub fn close_d39a65997662_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d39a65997662_ffi(this_)
}

///|
pub fn close_d39a65997662(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d39a65997662_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_4535504a98c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8d172cf8c9408836389c8e"

///|
pub fn read_reports_4535504a98c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_4535504a98c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_missed_scanout_count_9a9f400fd709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a290cc4073ac0f3cb00071d"

///|
pub fn get_missed_scanout_count_9a9f400fd709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_missed_scanout_count_9a9f400fd709_ffi(this_, result_out)
}

///|
pub fn get_missed_scanout_count_9a9f400fd709(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_missed_scanout_count_9a9f400fd709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_report_38814bb00093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c696e06d9577b420c2a2f8b0"

///|
pub fn get_rendering_report_38814bb00093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_report_38814bb00093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_latch_time_534556308cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1845398594bc79179c1eddd7"

///|
pub fn get_system_relative_latch_time_534556308cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_latch_time_534556308cda_ffi(this_, result_out)
}

///|
pub fn get_system_relative_latch_time_534556308cda(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_latch_time_534556308cda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_photon_time_7abebba0aa55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3083271b1fdeb6add4608238"

///|
pub fn get_system_relative_photon_time_7abebba0aa55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_photon_time_7abebba0aa55_ffi(this_, result_out)
}

///|
pub fn get_system_relative_photon_time_7abebba0aa55(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_photon_time_7abebba0aa55_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_scanout_start_time_83db2c8e60ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a15c03f0f2ccc8ee5a1284e"

///|
pub fn get_system_relative_scanout_start_time_83db2c8e60ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_scanout_start_time_83db2c8e60ae_ffi(this_, result_out)
}

///|
pub fn get_system_relative_scanout_start_time_83db2c8e60ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_scanout_start_time_83db2c8e60ae_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, size, result_out)
extern "C" fn create_bdc53e223c01_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b754d2f7a855224594794243"

///|
pub fn create_bdc53e223c01_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_bdc53e223c01_ffi(this_, size, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn create_with_pixel_format_aab0787a4676_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332b7d530a50a93e84cf4804"

///|
pub fn create_with_pixel_format_aab0787a4676_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_pixel_format_aab0787a4676_ffi(
    this_, size, pixel_format, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_0b5d643ce681_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7158d35fbf23cfc4f01f576"

///|
pub fn close_0b5d643ce681_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0b5d643ce681_ffi(this_)
}

///|
pub fn close_0b5d643ce681(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0b5d643ce681_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_b2e2af2431bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77d3b13e5dd1f6b7c742cd31"

///|
pub fn get_pixel_format_b2e2af2431bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_b2e2af2431bb_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_b2e2af2431bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_b2e2af2431bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_fd52abc60f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89c12e69d267e42f0aaa9edf"

///|
pub fn get_size_fd52abc60f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_fd52abc60f6c_ffi(this_, result_out)
}

///|
pub fn get_size_fd52abc60f6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_fd52abc60f6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_buffer_to_update_content_22114b67cbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c4c70395a9b9f931b46835b"

///|
pub fn acquire_buffer_to_update_content_22114b67cbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_buffer_to_update_content_22114b67cbe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_buffer_to_update_content_with_hardware_protection_2e6eceacad05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace42551c8eeeaf1416423fa"

///|
pub fn acquire_buffer_to_update_content_with_hardware_protection_2e6eceacad05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_buffer_to_update_content_with_hardware_protection_2e6eceacad05_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn update_content_protection_enabled_d5b64a8a286a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd8628c4632555d5da054186"

///|
pub fn update_content_protection_enabled_d5b64a8a286a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  update_content_protection_enabled_d5b64a8a286a_ffi(this_, value)
}

///|
pub fn update_content_protection_enabled_d5b64a8a286a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_content_protection_enabled_d5b64a8a286a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_extents_1b6db1d663a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f044965665a35a03f398909b"

///|
pub fn update_extents_1b6db1d663a5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_extents_1b6db1d663a5_ffi(this_, value)
}

///|
pub fn update_extents_1b6db1d663a5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_extents_1b6db1d663a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, orientation)
extern "C" fn update_location_with_display_relative_mode_e541c6af6ef7_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int = "moonbit_win32_2022d63120518a0516a093dd"

///|
pub fn update_location_with_display_relative_mode_e541c6af6ef7_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  update_location_with_display_relative_mode_e541c6af6ef7_ffi(
    this_, position, orientation,
  )
}

///|
pub fn update_location_with_display_relative_mode_e541c6af6ef7(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_location_with_display_relative_mode_e541c6af6ef7_raw(
    this_, position, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, position, orientation)
extern "C" fn update_location_with_stationary_mode_f05eaea48c74_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int = "moonbit_win32_147f14af6e10bbec553a8b56"

///|
pub fn update_location_with_stationary_mode_f05eaea48c74_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Int {
  update_location_with_stationary_mode_f05eaea48c74_ffi(
    this_, coordinate_system, position, orientation,
  )
}

///|
pub fn update_location_with_stationary_mode_f05eaea48c74(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_location_with_stationary_mode_f05eaea48c74_raw(
    this_, coordinate_system, position, orientation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_viewport_0b7c2b8bebf3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0f65b40e5c1ac353b370589f"

///|
pub fn update_viewport_0b7c2b8bebf3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_viewport_0b7c2b8bebf3_ffi(this_, value)
}

///|
pub fn update_viewport_0b7c2b8bebf3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_viewport_0b7c2b8bebf3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_acquire_with_hardware_protection_5cc958219285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d03dc712aade37fddf95c5e"

///|
pub fn get_can_acquire_with_hardware_protection_5cc958219285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_acquire_with_hardware_protection_5cc958219285_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_presentation_monitor_02cf5626d96f_ffi(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a01fca65ffcccd416625571"

///|
pub fn create_frame_presentation_monitor_02cf5626d96f_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_presentation_monitor_02cf5626d96f_ffi(
    this_, max_queued_reports, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_scanout_monitor_5c3869e95270_ffi(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0379fc1e68826e0598542a00"

///|
pub fn create_frame_scanout_monitor_5c3869e95270_raw(
  this_ : @win32_core.RawAddress,
  max_queued_reports : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_scanout_monitor_5c3869e95270_ffi(
    this_, max_queued_reports, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_next_frame_abd688f9f923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00717d0722eaeaf48db11cb4"

///|
pub fn create_next_frame_abd688f9f923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_next_frame_abd688f9f923_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_direct3_d11_device_7f816b2db45b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4fe3a6d491ce9be01eac18"

///|
pub fn set_direct3_d11_device_7f816b2db45b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_direct3_d11_device_7f816b2db45b_ffi(this_, value)
}

///|
pub fn set_direct3_d11_device_7f816b2db45b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_direct3_d11_device_7f816b2db45b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_next_frame_ready_9b663fc5b89f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d6c3c1e3715e3599a620e7"

///|
pub fn wait_for_next_frame_ready_9b663fc5b89f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_next_frame_ready_9b663fc5b89f_ffi(this_)
}

///|
pub fn wait_for_next_frame_ready_9b663fc5b89f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_next_frame_ready_9b663fc5b89f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_next_frame_ready_with_head_start_8e34b973db23_ffi(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Int = "moonbit_win32_81e780879432139c742bf0a8"

///|
pub fn wait_for_next_frame_ready_with_head_start_8e34b973db23_raw(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Int {
  wait_for_next_frame_ready_with_head_start_8e34b973db23_ffi(
    this_, requested_head_start_duration,
  )
}

///|
pub fn wait_for_next_frame_ready_with_head_start_8e34b973db23(
  this_ : @win32_core.RawAddress,
  requested_head_start_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_next_frame_ready_with_head_start_8e34b973db23_raw(
    this_, requested_head_start_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_added_f86e26391791_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf3d76dd7e55a0a60e441379"

///|
pub fn add_camera_added_f86e26391791_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_added_f86e26391791_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_added_f86e26391791(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_added_f86e26391791_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_removed_d88471a536dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd28fb541e4a1cc63e56f7e1"

///|
pub fn add_camera_removed_d88471a536dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_removed_d88471a536dc_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_removed_d88471a536dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_removed_d88471a536dc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_presence_changed_fc4037a782a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0100399a6cdd77e14f6d8d6f"

///|
pub fn add_user_presence_changed_fc4037a782a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_presence_changed_fc4037a782a5_ffi(this_, handler, result_out)
}

///|
pub fn add_user_presence_changed_fc4037a782a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_presence_changed_fc4037a782a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_adapter_id_745a37d6a61f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7afa444b03de0a2057374e6"

///|
pub fn get_primary_adapter_id_745a37d6a61f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_primary_adapter_id_745a37d6a61f_ffi(this_, result_out)
}

///|
pub fn get_primary_adapter_id_745a37d6a61f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_primary_adapter_id_745a37d6a61f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_presence_ca714d2ff278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0f4717d8a86d9ee411a0c80"

///|
pub fn get_user_presence_ca714d2ff278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_user_presence_ca714d2ff278_ffi(this_, result_out)
}

///|
pub fn get_user_presence_ca714d2ff278(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_user_presence_ca714d2ff278_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_camera_added_2e61342157e8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_aeefd2a8aeb7fc47fad4a689"

///|
pub fn remove_camera_added_2e61342157e8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_camera_added_2e61342157e8_ffi(this_, cookie)
}

///|
pub fn remove_camera_added_2e61342157e8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_added_2e61342157e8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_removed_d3b3efece509_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2bf3c7c8fac58ed5fbcbe0db"

///|
pub fn remove_camera_removed_d3b3efece509_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_camera_removed_d3b3efece509_ffi(this_, cookie)
}

///|
pub fn remove_camera_removed_d3b3efece509(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_removed_d3b3efece509_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_presence_changed_bfcc6b496767_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63dc784066dc5b2be172b13b"

///|
pub fn remove_user_presence_changed_bfcc6b496767_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_presence_changed_bfcc6b496767_ffi(this_, token)
}

///|
pub fn remove_user_presence_changed_bfcc6b496767(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_presence_changed_bfcc6b496767_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, result_out)
extern "C" fn create_for_core_window_38d5582aeaad_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dedb7c73de05221ff29c0cc5"

///|
pub fn create_for_core_window_38d5582aeaad_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_core_window_38d5582aeaad_ffi(this_, window, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_available_changed_a4a8e5ecc072_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ca307171486d4e97c3b8680"

///|
pub fn add_is_available_changed_a4a8e5ecc072_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_available_changed_a4a8e5ecc072_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_e9fc7ec4a955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b1cdd6e9540c6ee504560d4"

///|
pub fn get_is_available_e9fc7ec4a955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_e9fc7ec4a955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_c3e187c9975f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_206d3cddc7b6e79e0fb51683"

///|
pub fn get_is_supported_c3e187c9975f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_c3e187c9975f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_available_changed_7c00997f06a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e04b854e0eeb86464e233d57"

///|
pub fn remove_is_available_changed_7c00997f06a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_available_changed_7c00997f06a1_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_configured_16aabdd80248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a20afb2404d274447caad984"

///|
pub fn get_is_configured_16aabdd80248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_configured_16aabdd80248_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_743e8368fa4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0720348ba52cea3055c8e134"

///|
pub fn get_deferral_743e8368fa4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_743e8368fa4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_c18ac65ba63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d43ea94f800ce2e79576c81"

///|
pub fn get_camera_c18ac65ba63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_c18ac65ba63d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_ca537340ba7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f57ab1a76620c5f374f7aa88"

///|
pub fn get_camera_ca537340ba7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_ca537340ba7c_ffi(this_, result_out)
}

///|
#borrow(this_, size, result_out)
extern "C" fn request_render_target_size_b9d5dc7b605f_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b13699a499cf8b78f20a513"

///|
pub fn request_render_target_size_b9d5dc7b605f_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  request_render_target_size_b9d5dc7b605f_ffi(this_, size, result_out)
}

///|
pub fn request_render_target_size_b9d5dc7b605f(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = request_render_target_size_b9d5dc7b605f_raw(
    this_, size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_f5bf39859c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f4163f15e579105b010373"

///|
pub fn get_display_f5bf39859c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_f5bf39859c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_fc3d8f72b9f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42d91e9db8bc0f217338dd67"

///|
pub fn get_is_enabled_fc3d8f72b9f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_fc3d8f72b9f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stereo_0026b21b05a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45c2cdbf5e9f3909e96bd195"

///|
pub fn get_is_stereo_0026b21b05a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_0026b21b05a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e6dd009b67da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52d23c6bdf5b7bfbec0ded66"

///|
pub fn get_kind_e6dd009b67da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e6dd009b67da_ffi(this_, result_out)
}

///|
pub fn get_kind_e6dd009b67da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e6dd009b67da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_render_target_size_37deffac538a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_458c41c7e5f2a802edd39515"

///|
pub fn get_native_render_target_size_37deffac538a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_render_target_size_37deffac538a_ffi(this_, result_out)
}

///|
pub fn get_native_render_target_size_37deffac538a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_native_render_target_size_37deffac538a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_bc9f9047d6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59fca81f050251caeaa04439"

///|
pub fn get_pixel_format_bc9f9047d6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_bc9f9047d6d3_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_bc9f9047d6d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_bc9f9047d6d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
