///|
pub fn d_composition_attach_mouse_drag_to_hwnd_raw(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_raw(
    visual, hwnd, enable,
  )
}

///|
pub fn d_composition_attach_mouse_drag_to_hwnd(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_attach_mouse_drag_to_hwnd_aad3448d0676(
    visual, hwnd, enable,
  )
}

///|
pub fn d_composition_attach_mouse_wheel_to_hwnd_raw(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_raw(
    visual, hwnd, enable,
  )
}

///|
pub fn d_composition_attach_mouse_wheel_to_hwnd(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20(
    visual, hwnd, enable,
  )
}

///|
pub fn d_composition_boost_compositor_clock_raw(enable : Int) -> Int {
  @owner.d_composition_boost_compositor_clock_bac931d08ac0_raw(enable)
}

///|
pub fn d_composition_boost_compositor_clock(
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_boost_compositor_clock_bac931d08ac0(enable)
}

///|
pub fn d_composition_create_device_raw(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_create_device_4f4262091808_raw(
    dxgi_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_create_device_4f4262091808(
    dxgi_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device2_raw(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_create_device2_6ea2db225100_raw(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device2(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_create_device2_6ea2db225100(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device3_raw(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_create_device3_712beee9423d_raw(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device3(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_create_device3_712beee9423d(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_surface_handle_raw(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_create_surface_handle_00ca1a7e3c8c_raw(
    desired_access, security_attributes, surface_handle,
  )
}

///|
pub fn d_composition_create_surface_handle(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_create_surface_handle_00ca1a7e3c8c(
    desired_access, security_attributes, surface_handle,
  )
}

///|
pub fn d_composition_get_frame_id_raw(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_get_frame_id_e269e18954ed_raw(frame_id_type, frame_id)
}

///|
pub fn d_composition_get_frame_id(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_get_frame_id_e269e18954ed(frame_id_type, frame_id)
}

///|
pub fn d_composition_get_statistics_raw(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_get_statistics_1b78ea3ba9c9_raw(
    frame_id, frame_stats, target_id_count, target_ids, actual_target_id_count,
  )
}

///|
pub fn d_composition_get_statistics(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_get_statistics_1b78ea3ba9c9(
    frame_id, frame_stats, target_id_count, target_ids, actual_target_id_count,
  )
}

///|
pub fn d_composition_get_target_statistics_raw(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Int {
  @owner.d_composition_get_target_statistics_0b2574cc129d_raw(
    frame_id, target_id, target_stats,
  )
}

///|
pub fn d_composition_get_target_statistics(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.d_composition_get_target_statistics_0b2574cc129d(
    frame_id, target_id, target_stats,
  )
}

///|
pub fn d_composition_wait_for_compositor_clock_raw(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt {
  @owner.d_composition_wait_for_compositor_clock_6d162de7bf11_raw(
    count, handles, timeout_in_ms,
  )
}

///|
pub fn set_border_mode_23876c7f04_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  @owner.set_border_mode_23876c7f048c_raw(this_, border_mode)
}

///|
pub fn set_border_mode_23876c7f04(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_mode_23876c7f048c(this_, border_mode)
}

///|
pub fn set_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  @owner.set_interpolation_mode_2100fc362d2a_raw(this_, interpolation_mode)
}

///|
pub fn set_interpolation_mode(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interpolation_mode_2100fc362d2a(this_, interpolation_mode)
}

///|
pub fn set_sharpness_57caaaa795_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_sharpness_57caaaa7952c_raw(this_, animation)
}

///|
pub fn set_sharpness_57caaaa795(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sharpness_57caaaa7952c(this_, animation)
}

///|
pub fn set_sharpness_bda0fe3f64_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Int {
  @owner.set_sharpness_bda0fe3f64a8_raw(this_, sharpness)
}

///|
pub fn set_sharpness_bda0fe3f64(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sharpness_bda0fe3f64a8(this_, sharpness)
}

///|
pub fn set_transform_matrix_raw(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_matrix_20485c202aab_raw(this_, transform_matrix)
}

///|
pub fn set_transform_matrix(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_matrix_20485c202aab(this_, transform_matrix)
}

///|
pub fn set_transform_matrix_element_17da8e08ba_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_matrix_element_17da8e08baaa_raw(
    this_, row, column, animation,
  )
}

///|
pub fn set_transform_matrix_element_17da8e08ba(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_matrix_element_17da8e08baaa(
    this_, row, column, animation,
  )
}

///|
pub fn set_transform_matrix_element_ee6b24865d_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  @owner.set_transform_matrix_element_ee6b24865d6e_raw(
    this_, row, column, value,
  )
}

///|
pub fn set_transform_matrix_element_ee6b24865d(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_matrix_element_ee6b24865d6e(this_, row, column, value)
}

///|
pub fn add_cubic_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int {
  @owner.add_cubic_541b6a2d7a5f_raw(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn add_cubic(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_cubic_541b6a2d7a5f(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn add_repeat_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Int {
  @owner.add_repeat_ae7185df7156_raw(this_, begin_offset, duration_to_repeat)
}

///|
pub fn add_repeat(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_repeat_ae7185df7156(this_, begin_offset, duration_to_repeat)
}

///|
pub fn add_sinusoidal_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int {
  @owner.add_sinusoidal_4761987e5e65_raw(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn add_sinusoidal(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_sinusoidal_4761987e5e65(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn end_raw(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Int {
  @owner.end_e828e89f766b_raw(this_, end_offset, end_value)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_e828e89f766b(this_, end_offset, end_value)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_70866d95bb95_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_70866d95bb95(this_)
}

///|
pub fn set_absolute_begin_time_raw(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Int {
  @owner.set_absolute_begin_time_011c237bedfd_raw(this_, begin_time)
}

///|
pub fn set_absolute_begin_time(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_absolute_begin_time_011c237bedfd(this_, begin_time)
}

///|
pub fn set_clamp_output_d2ac0b3a4c_raw(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Int {
  @owner.set_clamp_output_d2ac0b3a4c73_raw(this_, clampoutput)
}

///|
pub fn set_clamp_output_d2ac0b3a4c(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clamp_output_d2ac0b3a4c73(this_, clampoutput)
}

///|
pub fn set_coefficient1_82732498ce_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_coefficient1_82732498ceb3_raw(this_, animation)
}

///|
pub fn set_coefficient1_82732498ce(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient1_82732498ceb3(this_, animation)
}

///|
pub fn set_coefficient1_acfdd74cd7_raw(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Int {
  @owner.set_coefficient1_acfdd74cd764_raw(this_, coeffcient1)
}

///|
pub fn set_coefficient1_acfdd74cd7(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient1_acfdd74cd764(this_, coeffcient1)
}

///|
pub fn set_coefficient2_5305205884_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_coefficient2_5305205884a9_raw(this_, animation)
}

///|
pub fn set_coefficient2_5305205884(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient2_5305205884a9(this_, animation)
}

///|
pub fn set_coefficient2_3f0ffe00c9_raw(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Int {
  @owner.set_coefficient2_3f0ffe00c9f5_raw(this_, coefficient2)
}

///|
pub fn set_coefficient2_3f0ffe00c9(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient2_3f0ffe00c9f5(this_, coefficient2)
}

///|
pub fn set_coefficient3_35375effea_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_coefficient3_35375effea36_raw(this_, animation)
}

///|
pub fn set_coefficient3_35375effea(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient3_35375effea36(this_, animation)
}

///|
pub fn set_coefficient3_27629ceda3_raw(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Int {
  @owner.set_coefficient3_27629ceda35e_raw(this_, coefficient3)
}

///|
pub fn set_coefficient3_27629ceda3(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient3_27629ceda35e(this_, coefficient3)
}

///|
pub fn set_coefficient4_90d1352a9c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_coefficient4_90d1352a9c5c_raw(this_, animation)
}

///|
pub fn set_coefficient4_90d1352a9c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient4_90d1352a9c5c(this_, animation)
}

///|
pub fn set_coefficient4_ec958cba68_raw(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Int {
  @owner.set_coefficient4_ec958cba6858_raw(this_, coefficient4)
}

///|
pub fn set_coefficient4_ec958cba68(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficient4_ec958cba6858(this_, coefficient4)
}

///|
pub fn set_coefficients_raw(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Int {
  @owner.set_coefficients_7dc55571707a_raw(this_, coefficients)
}

///|
pub fn set_coefficients(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_coefficients_7dc55571707a(this_, coefficients)
}

///|
pub fn set_mode_73f58b7ef8_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_mode_73f58b7ef834_raw(this_, mode)
}

///|
pub fn set_mode_73f58b7ef8(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_73f58b7ef834(this_, mode)
}

///|
pub fn set_black_point_raw(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Int {
  @owner.set_black_point_13fa98dcf2b4_raw(this_, black_point)
}

///|
pub fn set_black_point(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_black_point_13fa98dcf2b4(this_, black_point)
}

///|
pub fn set_black_point_x_459590d0eb_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_black_point_x_459590d0eb14_raw(this_, animation)
}

///|
pub fn set_black_point_x_459590d0eb(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_black_point_x_459590d0eb14(this_, animation)
}

///|
pub fn set_black_point_x_e876fd60c7_raw(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Int {
  @owner.set_black_point_x_e876fd60c77d_raw(this_, black_point_x)
}

///|
pub fn set_black_point_x_e876fd60c7(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_black_point_x_e876fd60c77d(this_, black_point_x)
}

///|
pub fn set_black_point_y_9e3b070c84_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_black_point_y_9e3b070c8453_raw(this_, animation)
}

///|
pub fn set_black_point_y_9e3b070c84(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_black_point_y_9e3b070c8453(this_, animation)
}

///|
pub fn set_black_point_y_2299c44f11_raw(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Int {
  @owner.set_black_point_y_2299c44f11bb_raw(this_, black_point_y)
}

///|
pub fn set_black_point_y_2299c44f11(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_black_point_y_2299c44f11bb(this_, black_point_y)
}

///|
pub fn set_white_point_raw(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Int {
  @owner.set_white_point_f47c93653165_raw(this_, white_point)
}

///|
pub fn set_white_point(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_f47c93653165(this_, white_point)
}

///|
pub fn set_white_point_x_c5bee8ec31_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_white_point_x_c5bee8ec316b_raw(this_, animation)
}

///|
pub fn set_white_point_x_c5bee8ec31(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_x_c5bee8ec316b(this_, animation)
}

///|
pub fn set_white_point_x_e2d31abc52_raw(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Int {
  @owner.set_white_point_x_e2d31abc523d_raw(this_, white_point_x)
}

///|
pub fn set_white_point_x_e2d31abc52(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_x_e2d31abc523d(this_, white_point_x)
}

///|
pub fn set_white_point_y_a4c0abc984_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_white_point_y_a4c0abc98410_raw(this_, animation)
}

///|
pub fn set_white_point_y_a4c0abc984(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_y_a4c0abc98410(this_, animation)
}

///|
pub fn set_white_point_y_465f6054fd_raw(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Int {
  @owner.set_white_point_y_465f6054fdb0_raw(this_, white_point_y)
}

///|
pub fn set_white_point_y_465f6054fd(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_white_point_y_465f6054fdb0(this_, white_point_y)
}

///|
pub fn set_alpha_mode_47af4a1bf5_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_alpha_mode_47af4a1bf582_raw(this_, mode)
}

///|
pub fn set_alpha_mode_47af4a1bf5(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_mode_47af4a1bf582(this_, mode)
}

///|
pub fn set_clamp_output_1446cdb035_raw(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Int {
  @owner.set_clamp_output_1446cdb035dc_raw(this_, clamp)
}

///|
pub fn set_clamp_output_1446cdb035(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clamp_output_1446cdb035dc(this_, clamp)
}

///|
pub fn set_matrix_b596380ba5_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_b596380ba522_raw(this_, matrix)
}

///|
pub fn set_matrix_b596380ba5(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_b596380ba522(this_, matrix)
}

///|
pub fn set_matrix_element_85d7d17248_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_element_85d7d17248c0_raw(this_, row, column, animation)
}

///|
pub fn set_matrix_element_85d7d17248(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_85d7d17248c0(this_, row, column, animation)
}

///|
pub fn set_matrix_element_14d564344a_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  @owner.set_matrix_element_14d564344ad6_raw(this_, row, column, value)
}

///|
pub fn set_matrix_element_14d564344a(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_14d564344ad6(this_, row, column, value)
}

///|
pub fn set_mode_3168145053_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_mode_316814505343_raw(this_, mode)
}

///|
pub fn set_mode_3168145053(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_316814505343(this_, mode)
}

///|
pub fn add_trail_points_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_trail_points_8eaa7685a8d2_raw(
    this_, ink_points, ink_points_count, generation_id,
  )
}

///|
pub fn add_trail_points(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_trail_points_8eaa7685a8d2(
    this_, ink_points, ink_points_count, generation_id,
  )
}

///|
pub fn add_trail_points_with_prediction_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_trail_points_with_prediction_5d8fc92e8628_raw(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
}

///|
pub fn add_trail_points_with_prediction(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_trail_points_with_prediction_5d8fc92e8628(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
}

///|
pub fn remove_trail_points_raw(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int {
  @owner.remove_trail_points_caeeca1ae0a1_raw(this_, generation_id)
}

///|
pub fn remove_trail_points(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_trail_points_caeeca1ae0a1(this_, generation_id)
}

///|
pub fn start_new_trail_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.start_new_trail_29295218c74a_raw(this_, color)
}

///|
pub fn start_new_trail(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_new_trail_29295218c74a(this_, color)
}

///|
pub fn create_surface_from_handle_61ce961b70_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_from_handle_61ce961b70e2_raw(this_, handle, surface)
}

///|
pub fn create_surface_from_handle_61ce961b70(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_from_handle_61ce961b70e2(this_, handle, surface)
}

///|
pub fn create_surface_from_hwnd_0232f2402c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_from_hwnd_0232f2402c5c_raw(this_, hwnd, surface)
}

///|
pub fn create_surface_from_hwnd_0232f2402c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_from_hwnd_0232f2402c5c(this_, hwnd, surface)
}

///|
pub fn create_target_for_hwnd_7766cedf38_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.create_target_for_hwnd_7766cedf38c1_raw(this_, hwnd, topmost, target)
}

///|
pub fn create_target_for_hwnd_7766cedf38(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_target_for_hwnd_7766cedf38c1(this_, hwnd, topmost, target)
}

///|
pub fn check_device_state_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  @owner.check_device_state_64c185f5987b_raw(this_, pf_valid)
}

///|
pub fn check_device_state(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_state_64c185f5987b(this_, pf_valid)
}

///|
pub fn commit_37185ad8e7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_37185ad8e74a_raw(this_)
}

///|
pub fn commit_37185ad8e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_37185ad8e74a(this_)
}

///|
pub fn create_animation_f3f70e65fe_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.create_animation_f3f70e65fe17_raw(this_, animation)
}

///|
pub fn create_animation_f3f70e65fe(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_animation_f3f70e65fe17(this_, animation)
}

///|
pub fn create_effect_group_b6eb43caa7_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_group_b6eb43caa709_raw(this_, effect_group)
}

///|
pub fn create_effect_group_b6eb43caa7(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_group_b6eb43caa709(this_, effect_group)
}

///|
pub fn create_matrix_transform_012bf26d6c_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_matrix_transform_012bf26d6c1f_raw(this_, matrix_transform)
}

///|
pub fn create_matrix_transform_012bf26d6c(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_matrix_transform_012bf26d6c1f(this_, matrix_transform)
}

///|
pub fn create_matrix_transform3_d_a1b78a73bf_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_matrix_transform3_d_a1b78a73bfe6_raw(this_, matrix_transform3_d)
}

///|
pub fn create_matrix_transform3_d_a1b78a73bf(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_matrix_transform3_d_a1b78a73bfe6(this_, matrix_transform3_d)
}

///|
pub fn create_rectangle_clip_5144b5edea_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  @owner.create_rectangle_clip_5144b5edeae4_raw(this_, clip)
}

///|
pub fn create_rectangle_clip_5144b5edea(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rectangle_clip_5144b5edeae4(this_, clip)
}

///|
pub fn create_rotate_transform_51ef51d314_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_rotate_transform_51ef51d3147a_raw(this_, rotate_transform)
}

///|
pub fn create_rotate_transform_51ef51d314(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rotate_transform_51ef51d3147a(this_, rotate_transform)
}

///|
pub fn create_rotate_transform3_d_33e49a0117_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_rotate_transform3_d_33e49a0117c0_raw(this_, rotate_transform3_d)
}

///|
pub fn create_rotate_transform3_d_33e49a0117(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rotate_transform3_d_33e49a0117c0(this_, rotate_transform3_d)
}

///|
pub fn create_scale_transform_ad5f4163c7_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_scale_transform_ad5f4163c745_raw(this_, scale_transform)
}

///|
pub fn create_scale_transform_ad5f4163c7(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scale_transform_ad5f4163c745(this_, scale_transform)
}

///|
pub fn create_scale_transform3_d_27efacd14e_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_scale_transform3_d_27efacd14ee8_raw(this_, scale_transform3_d)
}

///|
pub fn create_scale_transform3_d_27efacd14e(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scale_transform3_d_27efacd14ee8(this_, scale_transform3_d)
}

///|
pub fn create_skew_transform_e64d808c6e_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_skew_transform_e64d808c6eac_raw(this_, skew_transform)
}

///|
pub fn create_skew_transform_e64d808c6e(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_skew_transform_e64d808c6eac(this_, skew_transform)
}

///|
pub fn create_surface_928cc02cf3_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_928cc02cf338_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_928cc02cf3(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_928cc02cf338(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_from_handle_3ef59700af_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_from_handle_3ef59700af4e_raw(this_, handle, surface)
}

///|
pub fn create_surface_from_handle_3ef59700af(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_from_handle_3ef59700af4e(this_, handle, surface)
}

///|
pub fn create_surface_from_hwnd_7673c4154d_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_from_hwnd_7673c4154d82_raw(this_, hwnd, surface)
}

///|
pub fn create_surface_from_hwnd_7673c4154d(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_from_hwnd_7673c4154d82(this_, hwnd, surface)
}

///|
pub fn create_target_for_hwnd_3f9ffab44f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.create_target_for_hwnd_3f9ffab44fb7_raw(this_, hwnd, topmost, target)
}

///|
pub fn create_target_for_hwnd_3f9ffab44f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_target_for_hwnd_3f9ffab44fb7(this_, hwnd, topmost, target)
}

///|
pub fn create_transform3_d_group_5e3fa494e1_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform3_d_group_5e3fa494e199_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform3_d_group_5e3fa494e1(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform3_d_group_5e3fa494e199(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform_group_66f087e243_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform_group_66f087e24372_raw(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_transform_group_66f087e243(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform_group_66f087e24372(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_translate_transform_f60d04ff8f_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_translate_transform_f60d04ff8fd5_raw(this_, translate_transform)
}

///|
pub fn create_translate_transform_f60d04ff8f(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_translate_transform_f60d04ff8fd5(this_, translate_transform)
}

///|
pub fn create_translate_transform3_d_e507bc9ca0_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_translate_transform3_d_e507bc9ca028_raw(
    this_, translate_transform3_d,
  )
}

///|
pub fn create_translate_transform3_d_e507bc9ca0(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_translate_transform3_d_e507bc9ca028(
    this_, translate_transform3_d,
  )
}

///|
pub fn create_virtual_surface_7c0b5d7ea1_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_surface_7c0b5d7ea160_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_7c0b5d7ea1(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_surface_7c0b5d7ea160(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_visual_dc07f8b563_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.create_visual_dc07f8b563cf_raw(this_, visual)
}

///|
pub fn create_visual_dc07f8b563(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_visual_dc07f8b563cf(this_, visual)
}

///|
pub fn get_frame_statistics_c4ef5f358a_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_statistics_c4ef5f358a89_raw(this_, statistics)
}

///|
pub fn get_frame_statistics_c4ef5f358a(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_statistics_c4ef5f358a89(this_, statistics)
}

///|
pub fn wait_for_commit_completion_6481070baa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_commit_completion_6481070baacf_raw(this_)
}

///|
pub fn wait_for_commit_completion_6481070baa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_commit_completion_6481070baacf(this_)
}

///|
pub fn commit_61100e274d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_61100e274d33_raw(this_)
}

///|
pub fn commit_61100e274d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_61100e274d33(this_)
}

///|
pub fn create_animation_f054063e19_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.create_animation_f054063e190b_raw(this_, animation)
}

///|
pub fn create_animation_f054063e19(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_animation_f054063e190b(this_, animation)
}

///|
pub fn create_effect_group_f80d41cba0_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_effect_group_f80d41cba071_raw(this_, effect_group)
}

///|
pub fn create_effect_group_f80d41cba0(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_effect_group_f80d41cba071(this_, effect_group)
}

///|
pub fn create_matrix_transform_7a37b67734_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_matrix_transform_7a37b67734bb_raw(this_, matrix_transform)
}

///|
pub fn create_matrix_transform_7a37b67734(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_matrix_transform_7a37b67734bb(this_, matrix_transform)
}

///|
pub fn create_matrix_transform3_d_4fea772e38_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_matrix_transform3_d_4fea772e383e_raw(this_, matrix_transform3_d)
}

///|
pub fn create_matrix_transform3_d_4fea772e38(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_matrix_transform3_d_4fea772e383e(this_, matrix_transform3_d)
}

///|
pub fn create_rectangle_clip_ba3472cc6a_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  @owner.create_rectangle_clip_ba3472cc6a33_raw(this_, clip)
}

///|
pub fn create_rectangle_clip_ba3472cc6a(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rectangle_clip_ba3472cc6a33(this_, clip)
}

///|
pub fn create_rotate_transform_a9b56dc910_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_rotate_transform_a9b56dc9103c_raw(this_, rotate_transform)
}

///|
pub fn create_rotate_transform_a9b56dc910(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rotate_transform_a9b56dc9103c(this_, rotate_transform)
}

///|
pub fn create_rotate_transform3_d_985471f9d3_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_rotate_transform3_d_985471f9d33c_raw(this_, rotate_transform3_d)
}

///|
pub fn create_rotate_transform3_d_985471f9d3(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_rotate_transform3_d_985471f9d33c(this_, rotate_transform3_d)
}

///|
pub fn create_scale_transform_28b399784c_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_scale_transform_28b399784c43_raw(this_, scale_transform)
}

///|
pub fn create_scale_transform_28b399784c(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scale_transform_28b399784c43(this_, scale_transform)
}

///|
pub fn create_scale_transform3_d_6173591af2_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_scale_transform3_d_6173591af231_raw(this_, scale_transform3_d)
}

///|
pub fn create_scale_transform3_d_6173591af2(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_scale_transform3_d_6173591af231(this_, scale_transform3_d)
}

///|
pub fn create_skew_transform_ab129e415b_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_skew_transform_ab129e415bcf_raw(this_, skew_transform)
}

///|
pub fn create_skew_transform_ab129e415b(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_skew_transform_ab129e415bcf(this_, skew_transform)
}

///|
pub fn create_surface_2438a266f8_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_2438a266f89d_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_2438a266f8(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_2438a266f89d(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_factory_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_factory_000bdf63d861_raw(
    this_, rendering_device, surface_factory,
  )
}

///|
pub fn create_surface_factory(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_factory_000bdf63d861(
    this_, rendering_device, surface_factory,
  )
}

///|
pub fn create_transform3_d_group_db54288daa_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform3_d_group_db54288daadd_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform3_d_group_db54288daa(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform3_d_group_db54288daadd(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform_group_7c444745c9_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_transform_group_7c444745c99c_raw(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_transform_group_7c444745c9(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_transform_group_7c444745c99c(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_translate_transform_9ec65eed85_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  @owner.create_translate_transform_9ec65eed858a_raw(this_, translate_transform)
}

///|
pub fn create_translate_transform_9ec65eed85(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_translate_transform_9ec65eed858a(this_, translate_transform)
}

///|
pub fn create_translate_transform3_d_42bfdf5fb0_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.create_translate_transform3_d_42bfdf5fb0d3_raw(
    this_, translate_transform3_d,
  )
}

///|
pub fn create_translate_transform3_d_42bfdf5fb0(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_translate_transform3_d_42bfdf5fb0d3(
    this_, translate_transform3_d,
  )
}

///|
pub fn create_virtual_surface_6a44b96910_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_surface_6a44b96910f6_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_6a44b96910(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_surface_6a44b96910f6(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_visual_6d281029dc_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.create_visual_6d281029dc8c_raw(this_, visual)
}

///|
pub fn create_visual_6d281029dc(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_visual_6d281029dc8c(this_, visual)
}

///|
pub fn get_frame_statistics_e892bf97a1_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_statistics_e892bf97a1cb_raw(this_, statistics)
}

///|
pub fn get_frame_statistics_e892bf97a1(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_statistics_e892bf97a1cb(this_, statistics)
}

///|
pub fn wait_for_commit_completion_bd7004e0cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_commit_completion_bd7004e0cbfd_raw(this_)
}

///|
pub fn wait_for_commit_completion_bd7004e0cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_commit_completion_bd7004e0cbfd(this_)
}

///|
pub fn create_affine_transform2_d_effect_raw(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_affine_transform2_d_effect_855753bd6a97_raw(
    this_, affine_transform2d_effect,
  )
}

///|
pub fn create_affine_transform2_d_effect(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_affine_transform2_d_effect_855753bd6a97(
    this_, affine_transform2d_effect,
  )
}

///|
pub fn create_arithmetic_composite_effect_raw(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_arithmetic_composite_effect_6acc42ad79a3_raw(
    this_, arithmetic_composite_effect,
  )
}

///|
pub fn create_arithmetic_composite_effect(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_arithmetic_composite_effect_6acc42ad79a3(
    this_, arithmetic_composite_effect,
  )
}

///|
pub fn create_blend_effect_raw(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_blend_effect_c2c20602de6f_raw(this_, blend_effect)
}

///|
pub fn create_blend_effect(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_blend_effect_c2c20602de6f(this_, blend_effect)
}

///|
pub fn create_brightness_effect_raw(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_brightness_effect_825f706f283d_raw(this_, brightness_effect)
}

///|
pub fn create_brightness_effect(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_brightness_effect_825f706f283d(this_, brightness_effect)
}

///|
pub fn create_color_matrix_effect_raw(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_color_matrix_effect_fcb4fc63980d_raw(this_, color_matrix_effect)
}

///|
pub fn create_color_matrix_effect(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_color_matrix_effect_fcb4fc63980d(this_, color_matrix_effect)
}

///|
pub fn create_composite_effect_raw(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_composite_effect_36b44b4f9374_raw(this_, composite_effect)
}

///|
pub fn create_composite_effect(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_composite_effect_36b44b4f9374(this_, composite_effect)
}

///|
pub fn create_gaussian_blur_effect_raw(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_gaussian_blur_effect_4eee7b47b3ae_raw(
    this_, gaussian_blur_effect,
  )
}

///|
pub fn create_gaussian_blur_effect(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_gaussian_blur_effect_4eee7b47b3ae(this_, gaussian_blur_effect)
}

///|
pub fn create_hue_rotation_effect_raw(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_hue_rotation_effect_188448fa722e_raw(this_, hue_rotation_effect)
}

///|
pub fn create_hue_rotation_effect(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_hue_rotation_effect_188448fa722e(this_, hue_rotation_effect)
}

///|
pub fn create_linear_transfer_effect_raw(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_linear_transfer_effect_e255dc62e4c7_raw(
    this_, linear_transfer_effect,
  )
}

///|
pub fn create_linear_transfer_effect(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_linear_transfer_effect_e255dc62e4c7(
    this_, linear_transfer_effect,
  )
}

///|
pub fn create_saturation_effect_raw(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_saturation_effect_c5f12ca6bb41_raw(this_, saturation_effect)
}

///|
pub fn create_saturation_effect(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_saturation_effect_c5f12ca6bb41(this_, saturation_effect)
}

///|
pub fn create_shadow_effect_raw(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_shadow_effect_2dc678d89864_raw(this_, shadow_effect)
}

///|
pub fn create_shadow_effect(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_shadow_effect_2dc678d89864(this_, shadow_effect)
}

///|
pub fn create_table_transfer_effect_raw(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_transfer_effect_1d61ebdf303b_raw(
    this_, table_transfer_effect,
  )
}

///|
pub fn create_table_transfer_effect(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_transfer_effect_1d61ebdf303b(this_, table_transfer_effect)
}

///|
pub fn create_turbulence_effect_raw(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Int {
  @owner.create_turbulence_effect_b8509d3631d1_raw(this_, turbulence_effect)
}

///|
pub fn create_turbulence_effect(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_turbulence_effect_b8509d3631d1(this_, turbulence_effect)
}

///|
pub fn check_composition_texture_support_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int {
  @owner.check_composition_texture_support_a5933410500b_raw(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn check_composition_texture_support(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_composition_texture_support_a5933410500b(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn create_composition_texture_raw(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int {
  @owner.create_composition_texture_2283db43c6e9_raw(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn create_composition_texture(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_composition_texture_2283db43c6e9(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn create_dynamic_texture_raw(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Int {
  @owner.create_dynamic_texture_7ee79ce7919c_raw(
    this_, composition_dynamic_texture,
  )
}

///|
pub fn create_dynamic_texture(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dynamic_texture_7ee79ce7919c(this_, composition_dynamic_texture)
}

///|
pub fn disable_debug_counters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_debug_counters_d4f186cdea62_raw(this_)
}

///|
pub fn disable_debug_counters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_debug_counters_d4f186cdea62(this_)
}

///|
pub fn enable_debug_counters_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_debug_counters_0d808761d39d_raw(this_)
}

///|
pub fn enable_debug_counters(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_debug_counters_0d808761d39d(this_)
}

///|
pub fn set_texture_5ad4a6dd9a_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Int {
  @owner.set_texture_5ad4a6dd9a1c_raw(this_, p_texture)
}

///|
pub fn set_texture_5ad4a6dd9a(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_texture_5ad4a6dd9a1c(this_, p_texture)
}

///|
pub fn set_texture_952e358f43_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Int {
  @owner.set_texture_952e358f43b8_raw(this_, p_texture, p_rects, rect_count)
}

///|
pub fn set_texture_952e358f43(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_texture_952e358f43b8(this_, p_texture, p_rects, rect_count)
}

///|
pub fn set_opacity_00f233f04c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_opacity_00f233f04ce1_raw(this_, animation)
}

///|
pub fn set_opacity_00f233f04c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_00f233f04ce1(this_, animation)
}

///|
pub fn set_opacity_f8c9c97d03_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  @owner.set_opacity_f8c9c97d03e4_raw(this_, opacity)
}

///|
pub fn set_opacity_f8c9c97d03(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_f8c9c97d03e4(this_, opacity)
}

///|
pub fn set_transform3_d_raw(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform3_d_9c01c04c6194_raw(this_, transform3_d)
}

///|
pub fn set_transform3_d(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform3_d_9c01c04c6194(this_, transform3_d)
}

///|
pub fn set_input_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_input_5ab329213f2f_raw(this_, index, input, flags)
}

///|
pub fn set_input(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_5ab329213f2f(this_, index, input, flags)
}

///|
pub fn set_border_mode_5e2934ac06_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_border_mode_5e2934ac06d2_raw(this_, mode)
}

///|
pub fn set_border_mode_5e2934ac06(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_mode_5e2934ac06d2(this_, mode)
}

///|
pub fn set_standard_deviation_559090f059_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_standard_deviation_559090f05920_raw(this_, animation)
}

///|
pub fn set_standard_deviation_559090f059(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_deviation_559090f05920(this_, animation)
}

///|
pub fn set_standard_deviation_80d420fb83_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_standard_deviation_80d420fb83c3_raw(this_, amount)
}

///|
pub fn set_standard_deviation_80d420fb83(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_deviation_80d420fb83c3(this_, amount)
}

///|
pub fn set_angle_9cdac56ebc_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_angle_9cdac56ebcdf_raw(this_, animation)
}

///|
pub fn set_angle_9cdac56ebc(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_9cdac56ebcdf(this_, animation)
}

///|
pub fn set_angle_3c13bb3d3a_raw(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Int {
  @owner.set_angle_3c13bb3d3ac0_raw(this_, amount_degrees)
}

///|
pub fn set_angle_3c13bb3d3a(
  this_ : @win32_core.RawAddress,
  amount_degrees : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_3c13bb3d3ac0(this_, amount_degrees)
}

///|
pub fn create_delegated_ink_trail_raw(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  @owner.create_delegated_ink_trail_90e800a61dc5_raw(this_, ink_trail)
}

///|
pub fn create_delegated_ink_trail(
  this_ : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_delegated_ink_trail_90e800a61dc5(this_, ink_trail)
}

///|
pub fn create_delegated_ink_trail_for_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Int {
  @owner.create_delegated_ink_trail_for_swap_chain_6a80f0a548fe_raw(
    this_, swap_chain, ink_trail,
  )
}

///|
pub fn create_delegated_ink_trail_for_swap_chain(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  ink_trail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_delegated_ink_trail_for_swap_chain_6a80f0a548fe(
    this_, swap_chain, ink_trail,
  )
}

///|
pub fn set_alpha_disable_67cea8bc4a_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  @owner.set_alpha_disable_67cea8bc4ac4_raw(this_, alpha_disable)
}

///|
pub fn set_alpha_disable_67cea8bc4a(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_disable_67cea8bc4ac4(this_, alpha_disable)
}

///|
pub fn set_alpha_slope_8b8b90be2d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_slope_8b8b90be2dd2_raw(this_, animation)
}

///|
pub fn set_alpha_slope_8b8b90be2d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_slope_8b8b90be2dd2(this_, animation)
}

///|
pub fn set_alpha_slope_9da285666c_raw(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Int {
  @owner.set_alpha_slope_9da285666cd4_raw(this_, alpha_slope)
}

///|
pub fn set_alpha_slope_9da285666c(
  this_ : @win32_core.RawAddress,
  alpha_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_slope_9da285666cd4(this_, alpha_slope)
}

///|
pub fn set_alpha_y_intercept_80d54e6a4a_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_y_intercept_80d54e6a4ad1_raw(this_, animation)
}

///|
pub fn set_alpha_y_intercept_80d54e6a4a(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_y_intercept_80d54e6a4ad1(this_, animation)
}

///|
pub fn set_alpha_y_intercept_25c674fa2b_raw(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Int {
  @owner.set_alpha_y_intercept_25c674fa2b03_raw(this_, alpha_y_intercept)
}

///|
pub fn set_alpha_y_intercept_25c674fa2b(
  this_ : @win32_core.RawAddress,
  alpha_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_y_intercept_25c674fa2b03(this_, alpha_y_intercept)
}

///|
pub fn set_blue_disable_ff16877fb8_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  @owner.set_blue_disable_ff16877fb854_raw(this_, blue_disable)
}

///|
pub fn set_blue_disable_ff16877fb8(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_disable_ff16877fb854(this_, blue_disable)
}

///|
pub fn set_blue_slope_a6d95967a4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_blue_slope_a6d95967a4f0_raw(this_, animation)
}

///|
pub fn set_blue_slope_a6d95967a4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_slope_a6d95967a4f0(this_, animation)
}

///|
pub fn set_blue_slope_7f60bad6fb_raw(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Int {
  @owner.set_blue_slope_7f60bad6fb53_raw(this_, blue_slope)
}

///|
pub fn set_blue_slope_7f60bad6fb(
  this_ : @win32_core.RawAddress,
  blue_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_slope_7f60bad6fb53(this_, blue_slope)
}

///|
pub fn set_blue_y_intercept_4ccb5cdd71_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_blue_y_intercept_4ccb5cdd7141_raw(this_, animation)
}

///|
pub fn set_blue_y_intercept_4ccb5cdd71(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_y_intercept_4ccb5cdd7141(this_, animation)
}

///|
pub fn set_blue_y_intercept_9e776cde99_raw(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Int {
  @owner.set_blue_y_intercept_9e776cde99c8_raw(this_, blue_y_intercept)
}

///|
pub fn set_blue_y_intercept_9e776cde99(
  this_ : @win32_core.RawAddress,
  blue_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_y_intercept_9e776cde99c8(this_, blue_y_intercept)
}

///|
pub fn set_clamp_output_e6659bc1bc_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  @owner.set_clamp_output_e6659bc1bc03_raw(this_, clamp_output)
}

///|
pub fn set_clamp_output_e6659bc1bc(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clamp_output_e6659bc1bc03(this_, clamp_output)
}

///|
pub fn set_green_disable_5a54022b51_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  @owner.set_green_disable_5a54022b5107_raw(this_, green_disable)
}

///|
pub fn set_green_disable_5a54022b51(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_disable_5a54022b5107(this_, green_disable)
}

///|
pub fn set_green_slope_eef787a049_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_green_slope_eef787a04926_raw(this_, animation)
}

///|
pub fn set_green_slope_eef787a049(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_slope_eef787a04926(this_, animation)
}

///|
pub fn set_green_slope_e3d16559dc_raw(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Int {
  @owner.set_green_slope_e3d16559dc37_raw(this_, green_slope)
}

///|
pub fn set_green_slope_e3d16559dc(
  this_ : @win32_core.RawAddress,
  green_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_slope_e3d16559dc37(this_, green_slope)
}

///|
pub fn set_green_y_intercept_89a62c9f19_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_green_y_intercept_89a62c9f19a0_raw(this_, animation)
}

///|
pub fn set_green_y_intercept_89a62c9f19(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_y_intercept_89a62c9f19a0(this_, animation)
}

///|
pub fn set_green_y_intercept_e169a0d398_raw(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Int {
  @owner.set_green_y_intercept_e169a0d398c5_raw(this_, green_y_intercept)
}

///|
pub fn set_green_y_intercept_e169a0d398(
  this_ : @win32_core.RawAddress,
  green_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_y_intercept_e169a0d398c5(this_, green_y_intercept)
}

///|
pub fn set_red_disable_7ab7e3fabd_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  @owner.set_red_disable_7ab7e3fabdaa_raw(this_, red_disable)
}

///|
pub fn set_red_disable_7ab7e3fabd(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_disable_7ab7e3fabdaa(this_, red_disable)
}

///|
pub fn set_red_slope_0fe373e2f5_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_red_slope_0fe373e2f55d_raw(this_, animation)
}

///|
pub fn set_red_slope_0fe373e2f5(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_slope_0fe373e2f55d(this_, animation)
}

///|
pub fn set_red_slope_427dea48bf_raw(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Int {
  @owner.set_red_slope_427dea48bf40_raw(this_, red_slope)
}

///|
pub fn set_red_slope_427dea48bf(
  this_ : @win32_core.RawAddress,
  red_slope : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_slope_427dea48bf40(this_, red_slope)
}

///|
pub fn set_red_y_intercept_a43b3a83b0_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_red_y_intercept_a43b3a83b06e_raw(this_, animation)
}

///|
pub fn set_red_y_intercept_a43b3a83b0(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_y_intercept_a43b3a83b06e(this_, animation)
}

///|
pub fn set_red_y_intercept_a613e70c1e_raw(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Int {
  @owner.set_red_y_intercept_a613e70c1e8a_raw(this_, red_y_intercept)
}

///|
pub fn set_red_y_intercept_a613e70c1e(
  this_ : @win32_core.RawAddress,
  red_y_intercept : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_y_intercept_a613e70c1e8a(this_, red_y_intercept)
}

///|
pub fn set_matrix_859b2872a5_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_859b2872a59e_raw(this_, matrix)
}

///|
pub fn set_matrix_859b2872a5(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_859b2872a59e(this_, matrix)
}

///|
pub fn set_matrix_element_491811bfcb_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_element_491811bfcb78_raw(this_, row, column, animation)
}

///|
pub fn set_matrix_element_491811bfcb(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_491811bfcb78(this_, row, column, animation)
}

///|
pub fn set_matrix_element_691a15353b_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  @owner.set_matrix_element_691a15353b5b_raw(this_, row, column, value)
}

///|
pub fn set_matrix_element_691a15353b(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_691a15353b5b(this_, row, column, value)
}

///|
pub fn set_matrix_9119c790b2_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_9119c790b232_raw(this_, matrix)
}

///|
pub fn set_matrix_9119c790b2(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_9119c790b232(this_, matrix)
}

///|
pub fn set_matrix_element_d03ac220cf_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_matrix_element_d03ac220cfa6_raw(this_, row, column, animation)
}

///|
pub fn set_matrix_element_d03ac220cf(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_d03ac220cfa6(this_, row, column, animation)
}

///|
pub fn set_matrix_element_aa5baf78e2_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  @owner.set_matrix_element_aa5baf78e2ce_raw(this_, row, column, value)
}

///|
pub fn set_matrix_element_aa5baf78e2(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_matrix_element_aa5baf78e2ce(this_, row, column, value)
}

///|
pub fn set_bottom_82dd61b52d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_bottom_82dd61b52ddf_raw(this_, animation)
}

///|
pub fn set_bottom_82dd61b52d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_82dd61b52ddf(this_, animation)
}

///|
pub fn set_bottom_90811d5c7e_raw(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Int {
  @owner.set_bottom_90811d5c7eb6_raw(this_, bottom)
}

///|
pub fn set_bottom_90811d5c7e(
  this_ : @win32_core.RawAddress,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_90811d5c7eb6(this_, bottom)
}

///|
pub fn set_bottom_left_radius_x_77033d8c20_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_bottom_left_radius_x_77033d8c204c_raw(this_, animation)
}

///|
pub fn set_bottom_left_radius_x_77033d8c20(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_left_radius_x_77033d8c204c(this_, animation)
}

///|
pub fn set_bottom_left_radius_x_0c08291955_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_bottom_left_radius_x_0c082919554b_raw(this_, radius)
}

///|
pub fn set_bottom_left_radius_x_0c08291955(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_left_radius_x_0c082919554b(this_, radius)
}

///|
pub fn set_bottom_left_radius_y_3d78e8b194_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_bottom_left_radius_y_3d78e8b19491_raw(this_, animation)
}

///|
pub fn set_bottom_left_radius_y_3d78e8b194(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_left_radius_y_3d78e8b19491(this_, animation)
}

///|
pub fn set_bottom_left_radius_y_0b8c131274_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_bottom_left_radius_y_0b8c13127417_raw(this_, radius)
}

///|
pub fn set_bottom_left_radius_y_0b8c131274(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_left_radius_y_0b8c13127417(this_, radius)
}

///|
pub fn set_bottom_right_radius_x_5eeec7ba38_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_bottom_right_radius_x_5eeec7ba38bb_raw(this_, animation)
}

///|
pub fn set_bottom_right_radius_x_5eeec7ba38(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_right_radius_x_5eeec7ba38bb(this_, animation)
}

///|
pub fn set_bottom_right_radius_x_c45a624ac3_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_bottom_right_radius_x_c45a624ac3d7_raw(this_, radius)
}

///|
pub fn set_bottom_right_radius_x_c45a624ac3(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_right_radius_x_c45a624ac3d7(this_, radius)
}

///|
pub fn set_bottom_right_radius_y_252d3bd9d4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_bottom_right_radius_y_252d3bd9d47f_raw(this_, animation)
}

///|
pub fn set_bottom_right_radius_y_252d3bd9d4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_right_radius_y_252d3bd9d47f(this_, animation)
}

///|
pub fn set_bottom_right_radius_y_a1e8f7a612_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_bottom_right_radius_y_a1e8f7a61200_raw(this_, radius)
}

///|
pub fn set_bottom_right_radius_y_a1e8f7a612(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bottom_right_radius_y_a1e8f7a61200(this_, radius)
}

///|
pub fn set_left_79dcd37add_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_left_79dcd37add9e_raw(this_, animation)
}

///|
pub fn set_left_79dcd37add(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_left_79dcd37add9e(this_, animation)
}

///|
pub fn set_left_7cb3beb7cb_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Int {
  @owner.set_left_7cb3beb7cbfc_raw(this_, left)
}

///|
pub fn set_left_7cb3beb7cb(
  this_ : @win32_core.RawAddress,
  left : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_left_7cb3beb7cbfc(this_, left)
}

///|
pub fn set_right_19fc20e2a0_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_right_19fc20e2a0b2_raw(this_, animation)
}

///|
pub fn set_right_19fc20e2a0(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_right_19fc20e2a0b2(this_, animation)
}

///|
pub fn set_right_5cf4fa1535_raw(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Int {
  @owner.set_right_5cf4fa15354e_raw(this_, right)
}

///|
pub fn set_right_5cf4fa1535(
  this_ : @win32_core.RawAddress,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_right_5cf4fa15354e(this_, right)
}

///|
pub fn set_top_5c2a42eab8_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_top_5c2a42eab8fc_raw(this_, animation)
}

///|
pub fn set_top_5c2a42eab8(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_5c2a42eab8fc(this_, animation)
}

///|
pub fn set_top_a9df65cad2_raw(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Int {
  @owner.set_top_a9df65cad2fd_raw(this_, top)
}

///|
pub fn set_top_a9df65cad2(
  this_ : @win32_core.RawAddress,
  top : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_a9df65cad2fd(this_, top)
}

///|
pub fn set_top_left_radius_x_243f14ea4c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_top_left_radius_x_243f14ea4cd8_raw(this_, animation)
}

///|
pub fn set_top_left_radius_x_243f14ea4c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_left_radius_x_243f14ea4cd8(this_, animation)
}

///|
pub fn set_top_left_radius_x_aa14fbfd81_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_top_left_radius_x_aa14fbfd8171_raw(this_, radius)
}

///|
pub fn set_top_left_radius_x_aa14fbfd81(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_left_radius_x_aa14fbfd8171(this_, radius)
}

///|
pub fn set_top_left_radius_y_1942bed4d4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_top_left_radius_y_1942bed4d469_raw(this_, animation)
}

///|
pub fn set_top_left_radius_y_1942bed4d4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_left_radius_y_1942bed4d469(this_, animation)
}

///|
pub fn set_top_left_radius_y_de25da4175_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_top_left_radius_y_de25da417568_raw(this_, radius)
}

///|
pub fn set_top_left_radius_y_de25da4175(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_left_radius_y_de25da417568(this_, radius)
}

///|
pub fn set_top_right_radius_x_73bde7844f_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_top_right_radius_x_73bde7844fab_raw(this_, animation)
}

///|
pub fn set_top_right_radius_x_73bde7844f(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_right_radius_x_73bde7844fab(this_, animation)
}

///|
pub fn set_top_right_radius_x_f0060c637a_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_top_right_radius_x_f0060c637a45_raw(this_, radius)
}

///|
pub fn set_top_right_radius_x_f0060c637a(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_right_radius_x_f0060c637a45(this_, radius)
}

///|
pub fn set_top_right_radius_y_4bef2f9ae9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_top_right_radius_y_4bef2f9ae9e8_raw(this_, animation)
}

///|
pub fn set_top_right_radius_y_4bef2f9ae9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_right_radius_y_4bef2f9ae9e8(this_, animation)
}

///|
pub fn set_top_right_radius_y_9253afbade_raw(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Int {
  @owner.set_top_right_radius_y_9253afbadece_raw(this_, radius)
}

///|
pub fn set_top_right_radius_y_9253afbade(
  this_ : @win32_core.RawAddress,
  radius : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_top_right_radius_y_9253afbadece(this_, radius)
}

///|
pub fn set_angle_dd1b3a55cc_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_angle_dd1b3a55ccbf_raw(this_, animation)
}

///|
pub fn set_angle_dd1b3a55cc(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_dd1b3a55ccbf(this_, animation)
}

///|
pub fn set_angle_9cd6b6ee46_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  @owner.set_angle_9cd6b6ee46cb_raw(this_, angle)
}

///|
pub fn set_angle_9cd6b6ee46(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_9cd6b6ee46cb(this_, angle)
}

///|
pub fn set_center_x_bbed69fe9f_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_x_bbed69fe9f43_raw(this_, animation)
}

///|
pub fn set_center_x_bbed69fe9f(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_bbed69fe9f43(this_, animation)
}

///|
pub fn set_center_x_95ae11a02f_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  @owner.set_center_x_95ae11a02f37_raw(this_, center_x)
}

///|
pub fn set_center_x_95ae11a02f(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_95ae11a02f37(this_, center_x)
}

///|
pub fn set_center_y_09bc929a5b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_y_09bc929a5b2e_raw(this_, animation)
}

///|
pub fn set_center_y_09bc929a5b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_09bc929a5b2e(this_, animation)
}

///|
pub fn set_center_y_903d59a4ab_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  @owner.set_center_y_903d59a4ab79_raw(this_, center_y)
}

///|
pub fn set_center_y_903d59a4ab(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_903d59a4ab79(this_, center_y)
}

///|
pub fn set_angle_df565fa434_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_angle_df565fa4342f_raw(this_, animation)
}

///|
pub fn set_angle_df565fa434(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_df565fa4342f(this_, animation)
}

///|
pub fn set_angle_1d989b6e03_raw(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Int {
  @owner.set_angle_1d989b6e0348_raw(this_, angle)
}

///|
pub fn set_angle_1d989b6e03(
  this_ : @win32_core.RawAddress,
  angle : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_1d989b6e0348(this_, angle)
}

///|
pub fn set_axis_x_e39617dce9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_axis_x_e39617dce965_raw(this_, animation)
}

///|
pub fn set_axis_x_e39617dce9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_x_e39617dce965(this_, animation)
}

///|
pub fn set_axis_x_3c68162c62_raw(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Int {
  @owner.set_axis_x_3c68162c623f_raw(this_, axis_x)
}

///|
pub fn set_axis_x_3c68162c62(
  this_ : @win32_core.RawAddress,
  axis_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_x_3c68162c623f(this_, axis_x)
}

///|
pub fn set_axis_y_d6b7e7ddca_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_axis_y_d6b7e7ddca4d_raw(this_, animation)
}

///|
pub fn set_axis_y_d6b7e7ddca(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_y_d6b7e7ddca4d(this_, animation)
}

///|
pub fn set_axis_y_c67a558515_raw(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Int {
  @owner.set_axis_y_c67a55851518_raw(this_, axis_y)
}

///|
pub fn set_axis_y_c67a558515(
  this_ : @win32_core.RawAddress,
  axis_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_y_c67a55851518(this_, axis_y)
}

///|
pub fn set_axis_z_16175ca6ad_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_axis_z_16175ca6adca_raw(this_, animation)
}

///|
pub fn set_axis_z_16175ca6ad(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_z_16175ca6adca(this_, animation)
}

///|
pub fn set_axis_z_b8dc9c8626_raw(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Int {
  @owner.set_axis_z_b8dc9c86265b_raw(this_, axis_z)
}

///|
pub fn set_axis_z_b8dc9c8626(
  this_ : @win32_core.RawAddress,
  axis_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_axis_z_b8dc9c86265b(this_, axis_z)
}

///|
pub fn set_center_x_f373e2efe2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_x_f373e2efe260_raw(this_, animation)
}

///|
pub fn set_center_x_f373e2efe2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_f373e2efe260(this_, animation)
}

///|
pub fn set_center_x_637f21c992_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  @owner.set_center_x_637f21c99281_raw(this_, center_x)
}

///|
pub fn set_center_x_637f21c992(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_637f21c99281(this_, center_x)
}

///|
pub fn set_center_y_101a98609a_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_y_101a98609ae9_raw(this_, animation)
}

///|
pub fn set_center_y_101a98609a(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_101a98609ae9(this_, animation)
}

///|
pub fn set_center_y_376d37bc1c_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  @owner.set_center_y_376d37bc1cf7_raw(this_, center_y)
}

///|
pub fn set_center_y_376d37bc1c(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_376d37bc1cf7(this_, center_y)
}

///|
pub fn set_center_z_154c20d888_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_z_154c20d8884b_raw(this_, animation)
}

///|
pub fn set_center_z_154c20d888(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_z_154c20d8884b(this_, animation)
}

///|
pub fn set_center_z_9d05c6e95a_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  @owner.set_center_z_9d05c6e95a2a_raw(this_, center_z)
}

///|
pub fn set_center_z_9d05c6e95a(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_z_9d05c6e95a2a(this_, center_z)
}

///|
pub fn set_saturation_e0b8d21936_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_saturation_e0b8d219360e_raw(this_, animation)
}

///|
pub fn set_saturation_e0b8d21936(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_saturation_e0b8d219360e(this_, animation)
}

///|
pub fn set_saturation_8ffb473d12_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Int {
  @owner.set_saturation_8ffb473d124c_raw(this_, ratio)
}

///|
pub fn set_saturation_8ffb473d12(
  this_ : @win32_core.RawAddress,
  ratio : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_saturation_8ffb473d124c(this_, ratio)
}

///|
pub fn set_center_x_a87613c758_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_x_a87613c758ae_raw(this_, animation)
}

///|
pub fn set_center_x_a87613c758(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_a87613c758ae(this_, animation)
}

///|
pub fn set_center_x_95a201ccd7_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  @owner.set_center_x_95a201ccd7c7_raw(this_, center_x)
}

///|
pub fn set_center_x_95a201ccd7(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_95a201ccd7c7(this_, center_x)
}

///|
pub fn set_center_y_e9fad990f2_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_y_e9fad990f280_raw(this_, animation)
}

///|
pub fn set_center_y_e9fad990f2(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_e9fad990f280(this_, animation)
}

///|
pub fn set_center_y_a62d5719ff_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  @owner.set_center_y_a62d5719ff2a_raw(this_, center_y)
}

///|
pub fn set_center_y_a62d5719ff(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_a62d5719ff2a(this_, center_y)
}

///|
pub fn set_scale_x_e732a05b2b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_scale_x_e732a05b2b27_raw(this_, animation)
}

///|
pub fn set_scale_x_e732a05b2b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_x_e732a05b2b27(this_, animation)
}

///|
pub fn set_scale_x_6b1bff578f_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  @owner.set_scale_x_6b1bff578f1b_raw(this_, scale_x)
}

///|
pub fn set_scale_x_6b1bff578f(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_x_6b1bff578f1b(this_, scale_x)
}

///|
pub fn set_scale_y_8b7b2c4424_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_scale_y_8b7b2c4424db_raw(this_, animation)
}

///|
pub fn set_scale_y_8b7b2c4424(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_y_8b7b2c4424db(this_, animation)
}

///|
pub fn set_scale_y_aba90d3df4_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  @owner.set_scale_y_aba90d3df418_raw(this_, scale_y)
}

///|
pub fn set_scale_y_aba90d3df4(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_y_aba90d3df418(this_, scale_y)
}

///|
pub fn set_center_x_4b6f657596_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_x_4b6f657596d4_raw(this_, animation)
}

///|
pub fn set_center_x_4b6f657596(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_4b6f657596d4(this_, animation)
}

///|
pub fn set_center_x_e0a16b1dee_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  @owner.set_center_x_e0a16b1deea8_raw(this_, center_x)
}

///|
pub fn set_center_x_e0a16b1dee(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_e0a16b1deea8(this_, center_x)
}

///|
pub fn set_center_y_7fe7e9435b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_y_7fe7e9435b93_raw(this_, animation)
}

///|
pub fn set_center_y_7fe7e9435b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_7fe7e9435b93(this_, animation)
}

///|
pub fn set_center_y_d4b38c0a6c_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  @owner.set_center_y_d4b38c0a6c43_raw(this_, center_y)
}

///|
pub fn set_center_y_d4b38c0a6c(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_d4b38c0a6c43(this_, center_y)
}

///|
pub fn set_center_z_13f45d77a8_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_z_13f45d77a8fc_raw(this_, animation)
}

///|
pub fn set_center_z_13f45d77a8(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_z_13f45d77a8fc(this_, animation)
}

///|
pub fn set_center_z_50c545f5de_raw(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Int {
  @owner.set_center_z_50c545f5de54_raw(this_, center_z)
}

///|
pub fn set_center_z_50c545f5de(
  this_ : @win32_core.RawAddress,
  center_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_z_50c545f5de54(this_, center_z)
}

///|
pub fn set_scale_x_a07565cbe6_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_scale_x_a07565cbe684_raw(this_, animation)
}

///|
pub fn set_scale_x_a07565cbe6(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_x_a07565cbe684(this_, animation)
}

///|
pub fn set_scale_x_ffbbf3fd6b_raw(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Int {
  @owner.set_scale_x_ffbbf3fd6b63_raw(this_, scale_x)
}

///|
pub fn set_scale_x_ffbbf3fd6b(
  this_ : @win32_core.RawAddress,
  scale_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_x_ffbbf3fd6b63(this_, scale_x)
}

///|
pub fn set_scale_y_a0cfced169_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_scale_y_a0cfced1692d_raw(this_, animation)
}

///|
pub fn set_scale_y_a0cfced169(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_y_a0cfced1692d(this_, animation)
}

///|
pub fn set_scale_y_487399f861_raw(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Int {
  @owner.set_scale_y_487399f8617d_raw(this_, scale_y)
}

///|
pub fn set_scale_y_487399f861(
  this_ : @win32_core.RawAddress,
  scale_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_y_487399f8617d(this_, scale_y)
}

///|
pub fn set_scale_z_f5373464a0_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_scale_z_f5373464a095_raw(this_, animation)
}

///|
pub fn set_scale_z_f5373464a0(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_z_f5373464a095(this_, animation)
}

///|
pub fn set_scale_z_d03ebd2e08_raw(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Int {
  @owner.set_scale_z_d03ebd2e08a5_raw(this_, scale_z)
}

///|
pub fn set_scale_z_d03ebd2e08(
  this_ : @win32_core.RawAddress,
  scale_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scale_z_d03ebd2e08a5(this_, scale_z)
}

///|
pub fn set_alpha_7423265b06_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_7423265b0638_raw(this_, animation)
}

///|
pub fn set_alpha_7423265b06(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_7423265b0638(this_, animation)
}

///|
pub fn set_alpha_d6ad96c05e_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_alpha_d6ad96c05ec6_raw(this_, amount)
}

///|
pub fn set_alpha_d6ad96c05e(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_d6ad96c05ec6(this_, amount)
}

///|
pub fn set_blue_4ba4edf3d3_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_blue_4ba4edf3d398_raw(this_, animation)
}

///|
pub fn set_blue_4ba4edf3d3(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_4ba4edf3d398(this_, animation)
}

///|
pub fn set_blue_cfb019e397_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_blue_cfb019e3979f_raw(this_, amount)
}

///|
pub fn set_blue_cfb019e397(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_cfb019e3979f(this_, amount)
}

///|
pub fn set_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_24506052a11b_raw(this_, color)
}

///|
pub fn set_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_24506052a11b(this_, color)
}

///|
pub fn set_green_e0003b249b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_green_e0003b249b61_raw(this_, animation)
}

///|
pub fn set_green_e0003b249b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_e0003b249b61(this_, animation)
}

///|
pub fn set_green_e5de8d5207_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_green_e5de8d520789_raw(this_, amount)
}

///|
pub fn set_green_e5de8d5207(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_e5de8d520789(this_, amount)
}

///|
pub fn set_red_0a28a57ba3_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_red_0a28a57ba312_raw(this_, animation)
}

///|
pub fn set_red_0a28a57ba3(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_0a28a57ba312(this_, animation)
}

///|
pub fn set_red_7c63257f6f_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_red_7c63257f6f26_raw(this_, amount)
}

///|
pub fn set_red_7c63257f6f(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_7c63257f6f26(this_, amount)
}

///|
pub fn set_standard_deviation_cf5e80cede_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_standard_deviation_cf5e80cedef9_raw(this_, animation)
}

///|
pub fn set_standard_deviation_cf5e80cede(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_deviation_cf5e80cedef9(this_, animation)
}

///|
pub fn set_standard_deviation_59bf83512a_raw(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Int {
  @owner.set_standard_deviation_59bf83512a38_raw(this_, amount)
}

///|
pub fn set_standard_deviation_59bf83512a(
  this_ : @win32_core.RawAddress,
  amount : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_standard_deviation_59bf83512a38(this_, amount)
}

///|
pub fn set_angle_x_6cacbcd299_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_angle_x_6cacbcd29922_raw(this_, animation)
}

///|
pub fn set_angle_x_6cacbcd299(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_x_6cacbcd29922(this_, animation)
}

///|
pub fn set_angle_x_6b00564ca4_raw(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Int {
  @owner.set_angle_x_6b00564ca48a_raw(this_, angle_x)
}

///|
pub fn set_angle_x_6b00564ca4(
  this_ : @win32_core.RawAddress,
  angle_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_x_6b00564ca48a(this_, angle_x)
}

///|
pub fn set_angle_y_a4eea09d23_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_angle_y_a4eea09d23ae_raw(this_, animation)
}

///|
pub fn set_angle_y_a4eea09d23(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_y_a4eea09d23ae(this_, animation)
}

///|
pub fn set_angle_y_32eaaa0d7e_raw(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Int {
  @owner.set_angle_y_32eaaa0d7e69_raw(this_, angle_y)
}

///|
pub fn set_angle_y_32eaaa0d7e(
  this_ : @win32_core.RawAddress,
  angle_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_angle_y_32eaaa0d7e69(this_, angle_y)
}

///|
pub fn set_center_x_6d44bf7d0f_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_x_6d44bf7d0fd2_raw(this_, animation)
}

///|
pub fn set_center_x_6d44bf7d0f(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_6d44bf7d0fd2(this_, animation)
}

///|
pub fn set_center_x_b1e031f3a1_raw(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Int {
  @owner.set_center_x_b1e031f3a1e4_raw(this_, center_x)
}

///|
pub fn set_center_x_b1e031f3a1(
  this_ : @win32_core.RawAddress,
  center_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_x_b1e031f3a1e4(this_, center_x)
}

///|
pub fn set_center_y_308ac0bffe_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_center_y_308ac0bffe2d_raw(this_, animation)
}

///|
pub fn set_center_y_308ac0bffe(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_308ac0bffe2d(this_, animation)
}

///|
pub fn set_center_y_8f185fa9d6_raw(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Int {
  @owner.set_center_y_8f185fa9d63c_raw(this_, center_y)
}

///|
pub fn set_center_y_8f185fa9d6(
  this_ : @win32_core.RawAddress,
  center_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_center_y_8f185fa9d63c(this_, center_y)
}

///|
pub fn begin_draw_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int {
  @owner.begin_draw_64ec5420d2d3_raw(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn begin_draw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_draw_64ec5420d2d3(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn end_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_98e173f04c3a_raw(this_)
}

///|
pub fn end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_98e173f04c3a(this_)
}

///|
pub fn resume_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_draw_4b5d287e1e69_raw(this_)
}

///|
pub fn resume_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_draw_4b5d287e1e69(this_)
}

///|
pub fn scroll_raw(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int {
  @owner.scroll_d3c5a5c1c2cf_raw(
    this_, scroll_rect, clip_rect, offset_x, offset_y,
  )
}

///|
pub fn scroll(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_d3c5a5c1c2cf(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn suspend_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_draw_626a1b14d1b9_raw(this_)
}

///|
pub fn suspend_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_draw_626a1b14d1b9(this_)
}

///|
pub fn create_surface_5c2317685b_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_5c2317685bce_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_5c2317685b(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_5c2317685bce(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_virtual_surface_b6f3171500_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  @owner.create_virtual_surface_b6f31715001f_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_b6f3171500(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_virtual_surface_b6f31715001f(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn set_alpha_disable_899bd7ac52_raw(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Int {
  @owner.set_alpha_disable_899bd7ac52b1_raw(this_, alpha_disable)
}

///|
pub fn set_alpha_disable_899bd7ac52(
  this_ : @win32_core.RawAddress,
  alpha_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_disable_899bd7ac52b1(this_, alpha_disable)
}

///|
pub fn set_alpha_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_alpha_table_f7a4e4040800_raw(this_, table_values, count)
}

///|
pub fn set_alpha_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_table_f7a4e4040800(this_, table_values, count)
}

///|
pub fn set_alpha_table_value_cd7c5aee11_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_table_value_cd7c5aee117c_raw(this_, index, animation)
}

///|
pub fn set_alpha_table_value_cd7c5aee11(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_table_value_cd7c5aee117c(this_, index, animation)
}

///|
pub fn set_alpha_table_value_22c19c1a58_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  @owner.set_alpha_table_value_22c19c1a58f8_raw(this_, index, value)
}

///|
pub fn set_alpha_table_value_22c19c1a58(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_table_value_22c19c1a58f8(this_, index, value)
}

///|
pub fn set_blue_disable_c914569c74_raw(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Int {
  @owner.set_blue_disable_c914569c74ce_raw(this_, blue_disable)
}

///|
pub fn set_blue_disable_c914569c74(
  this_ : @win32_core.RawAddress,
  blue_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_disable_c914569c74ce(this_, blue_disable)
}

///|
pub fn set_blue_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_blue_table_3d540e91f1de_raw(this_, table_values, count)
}

///|
pub fn set_blue_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_table_3d540e91f1de(this_, table_values, count)
}

///|
pub fn set_blue_table_value_8a8c8e8dbd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_blue_table_value_8a8c8e8dbd07_raw(this_, index, animation)
}

///|
pub fn set_blue_table_value_8a8c8e8dbd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_table_value_8a8c8e8dbd07(this_, index, animation)
}

///|
pub fn set_blue_table_value_6967716e86_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  @owner.set_blue_table_value_6967716e86ac_raw(this_, index, value)
}

///|
pub fn set_blue_table_value_6967716e86(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_blue_table_value_6967716e86ac(this_, index, value)
}

///|
pub fn set_clamp_output_2706872c10_raw(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Int {
  @owner.set_clamp_output_2706872c101c_raw(this_, clamp_output)
}

///|
pub fn set_clamp_output_2706872c10(
  this_ : @win32_core.RawAddress,
  clamp_output : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clamp_output_2706872c101c(this_, clamp_output)
}

///|
pub fn set_green_disable_b46ce28eea_raw(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Int {
  @owner.set_green_disable_b46ce28eea76_raw(this_, green_disable)
}

///|
pub fn set_green_disable_b46ce28eea(
  this_ : @win32_core.RawAddress,
  green_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_disable_b46ce28eea76(this_, green_disable)
}

///|
pub fn set_green_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_green_table_53c9a638f3a5_raw(this_, table_values, count)
}

///|
pub fn set_green_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_table_53c9a638f3a5(this_, table_values, count)
}

///|
pub fn set_green_table_value_358b3ee3e9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_green_table_value_358b3ee3e9a2_raw(this_, index, animation)
}

///|
pub fn set_green_table_value_358b3ee3e9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_table_value_358b3ee3e9a2(this_, index, animation)
}

///|
pub fn set_green_table_value_dda2f0aef8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  @owner.set_green_table_value_dda2f0aef890_raw(this_, index, value)
}

///|
pub fn set_green_table_value_dda2f0aef8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_green_table_value_dda2f0aef890(this_, index, value)
}

///|
pub fn set_red_disable_9c2a130300_raw(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Int {
  @owner.set_red_disable_9c2a13030062_raw(this_, red_disable)
}

///|
pub fn set_red_disable_9c2a130300(
  this_ : @win32_core.RawAddress,
  red_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_disable_9c2a13030062(this_, red_disable)
}

///|
pub fn set_red_table_raw(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.set_red_table_346603f3b87e_raw(this_, table_values, count)
}

///|
pub fn set_red_table(
  this_ : @win32_core.RawAddress,
  table_values : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_table_346603f3b87e(this_, table_values, count)
}

///|
pub fn set_red_table_value_1573302071_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_red_table_value_1573302071e0_raw(this_, index, animation)
}

///|
pub fn set_red_table_value_1573302071(
  this_ : @win32_core.RawAddress,
  index : UInt,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_table_value_1573302071e0(this_, index, animation)
}

///|
pub fn set_red_table_value_b890459cb3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Int {
  @owner.set_red_table_value_b890459cb3ea_raw(this_, index, value)
}

///|
pub fn set_red_table_value_b890459cb3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_red_table_value_b890459cb3ea(this_, index, value)
}

///|
pub fn set_root_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_root_ea59b80930d9_raw(this_, visual)
}

///|
pub fn set_root(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_root_ea59b80930d9(this_, visual)
}

///|
pub fn get_available_fence_raw(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_fence_d195dc196836_raw(
    this_, fence_value, iid, available_fence,
  )
}

///|
pub fn get_available_fence(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_fence_d195dc196836(
    this_, fence_value, iid, available_fence,
  )
}

///|
pub fn set_alpha_mode_4f7db57467_raw(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int {
  @owner.set_alpha_mode_4f7db5746766_raw(this_, alpha_mode)
}

///|
pub fn set_alpha_mode_4f7db57467(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_mode_4f7db5746766(this_, alpha_mode)
}

///|
pub fn set_color_space_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  @owner.set_color_space_b1b8683b9ba6_raw(this_, color_space)
}

///|
pub fn set_color_space(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_space_b1b8683b9ba6(this_, color_space)
}

///|
pub fn set_source_rect_raw(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_rect_8c276e630bcd_raw(this_, source_rect)
}

///|
pub fn set_source_rect(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_rect_8c276e630bcd(this_, source_rect)
}

///|
pub fn set_offset_x_21b97e0326_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_x_21b97e0326c1_raw(this_, animation)
}

///|
pub fn set_offset_x_21b97e0326(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_21b97e0326c1(this_, animation)
}

///|
pub fn set_offset_x_4b3bf43e13_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  @owner.set_offset_x_4b3bf43e1390_raw(this_, offset_x)
}

///|
pub fn set_offset_x_4b3bf43e13(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_4b3bf43e1390(this_, offset_x)
}

///|
pub fn set_offset_y_1b999c617c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_y_1b999c617caf_raw(this_, animation)
}

///|
pub fn set_offset_y_1b999c617c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_1b999c617caf(this_, animation)
}

///|
pub fn set_offset_y_6cf138ce68_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  @owner.set_offset_y_6cf138ce6887_raw(this_, offset_y)
}

///|
pub fn set_offset_y_6cf138ce68(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_6cf138ce6887(this_, offset_y)
}

///|
pub fn set_offset_x_6f713f6968_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_x_6f713f69681a_raw(this_, animation)
}

///|
pub fn set_offset_x_6f713f6968(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_6f713f69681a(this_, animation)
}

///|
pub fn set_offset_x_e688e81747_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  @owner.set_offset_x_e688e8174719_raw(this_, offset_x)
}

///|
pub fn set_offset_x_e688e81747(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_e688e8174719(this_, offset_x)
}

///|
pub fn set_offset_y_394af694d8_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_y_394af694d8b5_raw(this_, animation)
}

///|
pub fn set_offset_y_394af694d8(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_394af694d8b5(this_, animation)
}

///|
pub fn set_offset_y_cc126321da_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  @owner.set_offset_y_cc126321da13_raw(this_, offset_y)
}

///|
pub fn set_offset_y_cc126321da(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_cc126321da13(this_, offset_y)
}

///|
pub fn set_offset_z_4e173298ec_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_z_4e173298ec02_raw(this_, animation)
}

///|
pub fn set_offset_z_4e173298ec(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_z_4e173298ec02(this_, animation)
}

///|
pub fn set_offset_z_561f8c2b36_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  @owner.set_offset_z_561f8c2b3671_raw(this_, offset_z)
}

///|
pub fn set_offset_z_561f8c2b36(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_z_561f8c2b3671(this_, offset_z)
}

///|
pub fn set_base_frequency_raw(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int {
  @owner.set_base_frequency_ed61dd191090_raw(this_, frequency)
}

///|
pub fn set_base_frequency(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_base_frequency_ed61dd191090(this_, frequency)
}

///|
pub fn set_noise_raw(this_ : @win32_core.RawAddress, noise : Int) -> Int {
  @owner.set_noise_4d784b17df82_raw(this_, noise)
}

///|
pub fn set_noise(
  this_ : @win32_core.RawAddress,
  noise : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_noise_4d784b17df82(this_, noise)
}

///|
pub fn set_num_octaves_raw(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Int {
  @owner.set_num_octaves_73b82721b9dc_raw(this_, num_octaves)
}

///|
pub fn set_num_octaves(
  this_ : @win32_core.RawAddress,
  num_octaves : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_num_octaves_73b82721b9dc(this_, num_octaves)
}

///|
pub fn set_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_e1cbac631f10_raw(this_, offset)
}

///|
pub fn set_offset(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_e1cbac631f10(this_, offset)
}

///|
pub fn set_seed_raw(this_ : @win32_core.RawAddress, seed : UInt) -> Int {
  @owner.set_seed_780525797d7c_raw(this_, seed)
}

///|
pub fn set_seed(
  this_ : @win32_core.RawAddress,
  seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_seed_780525797d7c(this_, seed)
}

///|
pub fn set_size_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  @owner.set_size_cb4e8dcb3442_raw(this_, size)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_cb4e8dcb3442(this_, size)
}

///|
pub fn set_stitchable_raw(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Int {
  @owner.set_stitchable_5f80227edda5_raw(this_, stitchable)
}

///|
pub fn set_stitchable(
  this_ : @win32_core.RawAddress,
  stitchable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stitchable_5f80227edda5(this_, stitchable)
}

///|
pub fn resize_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  @owner.resize_2a8dcc88227c_raw(this_, width, height)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_2a8dcc88227c(this_, width, height)
}

///|
pub fn trim_raw(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.trim_bccb589b9284_raw(this_, rectangles, count)
}

///|
pub fn trim(
  this_ : @win32_core.RawAddress,
  rectangles : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_bccb589b9284(this_, rectangles, count)
}

///|
pub fn add_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Int {
  @owner.add_visual_cad54f50e8dd_raw(
    this_, visual, insert_above, reference_visual,
  )
}

///|
pub fn add_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  insert_above : Int,
  reference_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_visual_cad54f50e8dd(this_, visual, insert_above, reference_visual)
}

///|
pub fn remove_all_visuals_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_visuals_032ce53d26d3_raw(this_)
}

///|
pub fn remove_all_visuals(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_visuals_032ce53d26d3(this_)
}

///|
pub fn remove_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.remove_visual_a4479c5fffd9_raw(this_, visual)
}

///|
pub fn remove_visual(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_visual_a4479c5fffd9(this_, visual)
}

///|
pub fn set_bitmap_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  @owner.set_bitmap_interpolation_mode_8a1617c989f0_raw(
    this_, interpolation_mode,
  )
}

///|
pub fn set_bitmap_interpolation_mode(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitmap_interpolation_mode_8a1617c989f0(this_, interpolation_mode)
}

///|
pub fn set_border_mode_5a6bceaa43_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  @owner.set_border_mode_5a6bceaa437b_raw(this_, border_mode)
}

///|
pub fn set_border_mode_5a6bceaa43(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_mode_5a6bceaa437b(this_, border_mode)
}

///|
pub fn set_clip_72d6886374_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_72d688637467_raw(this_, clip)
}

///|
pub fn set_clip_72d6886374(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_72d688637467(this_, clip)
}

///|
pub fn set_clip_65e84a1732_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_clip_65e84a17325c_raw(this_, rect)
}

///|
pub fn set_clip_65e84a1732(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_65e84a17325c(this_, rect)
}

///|
pub fn set_composite_mode_raw(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Int {
  @owner.set_composite_mode_21af796a0439_raw(this_, composite_mode)
}

///|
pub fn set_composite_mode(
  this_ : @win32_core.RawAddress,
  composite_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composite_mode_21af796a0439(this_, composite_mode)
}

///|
pub fn set_content_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_9c8659f9b82d_raw(this_, content)
}

///|
pub fn set_content(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_9c8659f9b82d(this_, content)
}

///|
pub fn set_effect_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  @owner.set_effect_ef341a0b2eb0_raw(this_, effect)
}

///|
pub fn set_effect(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effect_ef341a0b2eb0(this_, effect)
}

///|
pub fn set_offset_x_c87498c5ba_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_x_c87498c5ba3c_raw(this_, animation)
}

///|
pub fn set_offset_x_c87498c5ba(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_c87498c5ba3c(this_, animation)
}

///|
pub fn set_offset_x_b7f26d6a83_raw(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Int {
  @owner.set_offset_x_b7f26d6a83b6_raw(this_, offset_x)
}

///|
pub fn set_offset_x_b7f26d6a83(
  this_ : @win32_core.RawAddress,
  offset_x : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_x_b7f26d6a83b6(this_, offset_x)
}

///|
pub fn set_offset_y_aa04c02846_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_y_aa04c0284683_raw(this_, animation)
}

///|
pub fn set_offset_y_aa04c02846(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_aa04c0284683(this_, animation)
}

///|
pub fn set_offset_y_953fd03c4a_raw(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Int {
  @owner.set_offset_y_953fd03c4ad4_raw(this_, offset_y)
}

///|
pub fn set_offset_y_953fd03c4a(
  this_ : @win32_core.RawAddress,
  offset_y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_y_953fd03c4ad4(this_, offset_y)
}

///|
pub fn set_transform_5c5372d660_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_5c5372d660e1_raw(this_, transform)
}

///|
pub fn set_transform_5c5372d660(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_5c5372d660e1(this_, transform)
}

///|
pub fn set_transform_6f224e930d_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_6f224e930dd6_raw(this_, matrix)
}

///|
pub fn set_transform_6f224e930d(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_6f224e930dd6(this_, matrix)
}

///|
pub fn set_transform_parent_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_parent_bcca8208144e_raw(this_, visual)
}

///|
pub fn set_transform_parent(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_parent_bcca8208144e(this_, visual)
}

///|
pub fn set_back_face_visibility_raw(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  @owner.set_back_face_visibility_9d5f9b62c84f_raw(this_, visibility)
}

///|
pub fn set_back_face_visibility(
  this_ : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_back_face_visibility_9d5f9b62c84f(this_, visibility)
}

///|
pub fn set_opacity_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_opacity_mode_38d2fbb43284_raw(this_, mode)
}

///|
pub fn set_opacity_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_mode_38d2fbb43284(this_, mode)
}

///|
pub fn set_depth_mode_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_depth_mode_b8d2b4eaafaf_raw(this_, mode)
}

///|
pub fn set_depth_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_depth_mode_b8d2b4eaafaf(this_, mode)
}

///|
pub fn set_offset_z_ec0fe2ea5d_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_offset_z_ec0fe2ea5d93_raw(this_, animation)
}

///|
pub fn set_offset_z_ec0fe2ea5d(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_z_ec0fe2ea5d93(this_, animation)
}

///|
pub fn set_offset_z_43b915598a_raw(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Int {
  @owner.set_offset_z_43b915598a8c_raw(this_, offset_z)
}

///|
pub fn set_offset_z_43b915598a(
  this_ : @win32_core.RawAddress,
  offset_z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_offset_z_43b915598a8c(this_, offset_z)
}

///|
pub fn set_opacity_4cd2eb6777_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.set_opacity_4cd2eb6777e2_raw(this_, animation)
}

///|
pub fn set_opacity_4cd2eb6777(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_4cd2eb6777e2(this_, animation)
}

///|
pub fn set_opacity_f6e47472a3_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  @owner.set_opacity_f6e47472a3c4_raw(this_, opacity)
}

///|
pub fn set_opacity_f6e47472a3(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_opacity_f6e47472a3c4(this_, opacity)
}

///|
pub fn set_transform_a5f4be7ea0_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_a5f4be7ea0fb_raw(this_, transform)
}

///|
pub fn set_transform_a5f4be7ea0(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_a5f4be7ea0fb(this_, transform)
}

///|
pub fn set_transform_7448703c48_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_7448703c4814_raw(this_, matrix)
}

///|
pub fn set_transform_7448703c48(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_7448703c4814(this_, matrix)
}

///|
pub fn set_visible_raw(this_ : @win32_core.RawAddress, visible : Int) -> Int {
  @owner.set_visible_fbb00a3742f1_raw(this_, visible)
}

///|
pub fn set_visible(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_visible_fbb00a3742f1(this_, visible)
}

///|
pub fn disable_heat_map_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_heat_map_3bf61481135c_raw(this_)
}

///|
pub fn disable_heat_map(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_heat_map_3bf61481135c(this_)
}

///|
pub fn disable_redraw_regions_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_redraw_regions_3c04538f57aa_raw(this_)
}

///|
pub fn disable_redraw_regions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_redraw_regions_3c04538f57aa(this_)
}

///|
pub fn enable_heat_map_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.enable_heat_map_45208b5d18f5_raw(this_, color)
}

///|
pub fn enable_heat_map(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_heat_map_45208b5d18f5(this_, color)
}

///|
pub fn enable_redraw_regions_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_redraw_regions_c64fe230f867_raw(this_)
}

///|
pub fn enable_redraw_regions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_redraw_regions_c64fe230f867(this_)
}
