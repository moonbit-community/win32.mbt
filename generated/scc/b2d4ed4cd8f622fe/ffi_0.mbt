///|
#borrow(visual, hwnd)
extern "C" fn d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_ffi(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_2df7fce330dde4a04ab93e9b"

///|
pub fn d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_raw(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_ffi(visual, hwnd, enable)
}

///|
pub fn d_composition_attach_mouse_drag_to_hwnd_aad3448d0676(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_raw(
    visual, hwnd, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(visual, hwnd)
extern "C" fn d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_ffi(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_10fe5d43b1f00f4770472790"

///|
pub fn d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_raw(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_ffi(
    visual, hwnd, enable,
  )
}

///|
pub fn d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_raw(
    visual, hwnd, enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn d_composition_boost_compositor_clock_bac931d08ac0_ffi(
  enable : Int,
) -> Int = "moonbit_win32_9e18f81717a7110001a7191c"

///|
pub fn d_composition_boost_compositor_clock_bac931d08ac0_raw(
  enable : Int,
) -> Int {
  d_composition_boost_compositor_clock_bac931d08ac0_ffi(enable)
}

///|
pub fn d_composition_boost_compositor_clock_bac931d08ac0(
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_boost_compositor_clock_bac931d08ac0_raw(enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(dxgi_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device_4f4262091808_ffi(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d2acf3181cc2836f253a86"

///|
pub fn d_composition_create_device_4f4262091808_raw(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  d_composition_create_device_4f4262091808_ffi(
    dxgi_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device_4f4262091808(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_create_device_4f4262091808_raw(
    dxgi_device, iid, dcomposition_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rendering_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device2_6ea2db225100_ffi(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fa78312574de386f3f6385"

///|
pub fn d_composition_create_device2_6ea2db225100_raw(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  d_composition_create_device2_6ea2db225100_ffi(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device2_6ea2db225100(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_create_device2_6ea2db225100_raw(
    rendering_device, iid, dcomposition_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rendering_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device3_712beee9423d_ffi(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b76d7eb1dee590d3ec02965"

///|
pub fn d_composition_create_device3_712beee9423d_raw(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int {
  d_composition_create_device3_712beee9423d_ffi(
    rendering_device, iid, dcomposition_device,
  )
}

///|
pub fn d_composition_create_device3_712beee9423d(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_create_device3_712beee9423d_raw(
    rendering_device, iid, dcomposition_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(security_attributes, surface_handle)
extern "C" fn d_composition_create_surface_handle_00ca1a7e3c8c_ffi(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e39877f187d116f7b071f7"

///|
pub fn d_composition_create_surface_handle_00ca1a7e3c8c_raw(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Int {
  d_composition_create_surface_handle_00ca1a7e3c8c_ffi(
    desired_access, security_attributes, surface_handle,
  )
}

///|
pub fn d_composition_create_surface_handle_00ca1a7e3c8c(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_create_surface_handle_00ca1a7e3c8c_raw(
    desired_access, security_attributes, surface_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(frame_id)
extern "C" fn d_composition_get_frame_id_e269e18954ed_ffi(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7ec3846bed65a7a400c876"

///|
pub fn d_composition_get_frame_id_e269e18954ed_raw(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Int {
  d_composition_get_frame_id_e269e18954ed_ffi(frame_id_type, frame_id)
}

///|
pub fn d_composition_get_frame_id_e269e18954ed(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_get_frame_id_e269e18954ed_raw(
    frame_id_type, frame_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(frame_stats, target_ids, actual_target_id_count)
extern "C" fn d_composition_get_statistics_1b78ea3ba9c9_ffi(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffbbe4ce63eee99a7352a2b7"

///|
pub fn d_composition_get_statistics_1b78ea3ba9c9_raw(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int {
  d_composition_get_statistics_1b78ea3ba9c9_ffi(
    frame_id, frame_stats, target_id_count, target_ids, actual_target_id_count,
  )
}

///|
pub fn d_composition_get_statistics_1b78ea3ba9c9(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_get_statistics_1b78ea3ba9c9_raw(
    frame_id, frame_stats, target_id_count, target_ids, actual_target_id_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_id, target_stats)
extern "C" fn d_composition_get_target_statistics_0b2574cc129d_ffi(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b166451bb100d24e5b014b8c"

///|
pub fn d_composition_get_target_statistics_0b2574cc129d_raw(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Int {
  d_composition_get_target_statistics_0b2574cc129d_ffi(
    frame_id, target_id, target_stats,
  )
}

///|
pub fn d_composition_get_target_statistics_0b2574cc129d(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_composition_get_target_statistics_0b2574cc129d_raw(
    frame_id, target_id, target_stats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handles)
extern "C" fn d_composition_wait_for_compositor_clock_6d162de7bf11_ffi(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt = "moonbit_win32_6b3241a20d50a1f945edbe5f"

///|
pub fn d_composition_wait_for_compositor_clock_6d162de7bf11_raw(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt {
  d_composition_wait_for_compositor_clock_6d162de7bf11_ffi(
    count, handles, timeout_in_ms,
  )
}

///|
#borrow(this_)
extern "C" fn set_border_mode_23876c7f048c_ffi(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int = "moonbit_win32_02bbf42b7ad11fe8fd61f176"

///|
pub fn set_border_mode_23876c7f048c_raw(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int {
  set_border_mode_23876c7f048c_ffi(this_, border_mode)
}

///|
pub fn set_border_mode_23876c7f048c(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_mode_23876c7f048c_raw(this_, border_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interpolation_mode_2100fc362d2a_ffi(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int = "moonbit_win32_e9be049973a545679570b422"

///|
pub fn set_interpolation_mode_2100fc362d2a_raw(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Int {
  set_interpolation_mode_2100fc362d2a_ffi(this_, interpolation_mode)
}

///|
pub fn set_interpolation_mode_2100fc362d2a(
  this_ : @win32_core.RawAddress,
  interpolation_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interpolation_mode_2100fc362d2a_raw(
    this_, interpolation_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_sharpness_57caaaa7952c_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_675bd5a9b7c9f99ecf495e56"

///|
pub fn set_sharpness_57caaaa7952c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_sharpness_57caaaa7952c_ffi(this_, animation)
}

///|
pub fn set_sharpness_57caaaa7952c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sharpness_57caaaa7952c_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sharpness_bda0fe3f64a8_ffi(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Int = "moonbit_win32_83f27dcd92849ac1e9aeedc9"

///|
pub fn set_sharpness_bda0fe3f64a8_raw(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Int {
  set_sharpness_bda0fe3f64a8_ffi(this_, sharpness)
}

///|
pub fn set_sharpness_bda0fe3f64a8(
  this_ : @win32_core.RawAddress,
  sharpness : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sharpness_bda0fe3f64a8_raw(this_, sharpness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform_matrix)
extern "C" fn set_transform_matrix_20485c202aab_ffi(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848fb4dc7dd6bb5af957d196"

///|
pub fn set_transform_matrix_20485c202aab_raw(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_matrix_20485c202aab_ffi(this_, transform_matrix)
}

///|
pub fn set_transform_matrix_20485c202aab(
  this_ : @win32_core.RawAddress,
  transform_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_matrix_20485c202aab_raw(this_, transform_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_transform_matrix_element_17da8e08baaa_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08068953a2ca308551afcdf8"

///|
pub fn set_transform_matrix_element_17da8e08baaa_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_transform_matrix_element_17da8e08baaa_ffi(this_, row, column, animation)
}

///|
pub fn set_transform_matrix_element_17da8e08baaa(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_matrix_element_17da8e08baaa_raw(
    this_, row, column, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transform_matrix_element_ee6b24865d6e_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int = "moonbit_win32_7e8cb1b1aa73d6e35e704917"

///|
pub fn set_transform_matrix_element_ee6b24865d6e_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_transform_matrix_element_ee6b24865d6e_ffi(this_, row, column, value)
}

///|
pub fn set_transform_matrix_element_ee6b24865d6e(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_matrix_element_ee6b24865d6e_raw(
    this_, row, column, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_cubic_541b6a2d7a5f_ffi(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int = "moonbit_win32_2677634921a9e823202a392d"

///|
pub fn add_cubic_541b6a2d7a5f_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Int {
  add_cubic_541b6a2d7a5f_ffi(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
}

///|
pub fn add_cubic_541b6a2d7a5f(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  constant_coefficient : Float,
  linear_coefficient : Float,
  quadratic_coefficient : Float,
  cubic_coefficient : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cubic_541b6a2d7a5f_raw(
    this_, begin_offset, constant_coefficient, linear_coefficient, quadratic_coefficient,
    cubic_coefficient,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_repeat_ae7185df7156_ffi(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Int = "moonbit_win32_a46c868aab0b5db5e46389ce"

///|
pub fn add_repeat_ae7185df7156_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Int {
  add_repeat_ae7185df7156_ffi(this_, begin_offset, duration_to_repeat)
}

///|
pub fn add_repeat_ae7185df7156(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  duration_to_repeat : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_repeat_ae7185df7156_raw(
    this_, begin_offset, duration_to_repeat,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_sinusoidal_4761987e5e65_ffi(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int = "moonbit_win32_0676fe204959fe3c52870c3e"

///|
pub fn add_sinusoidal_4761987e5e65_raw(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Int {
  add_sinusoidal_4761987e5e65_ffi(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
}

///|
pub fn add_sinusoidal_4761987e5e65(
  this_ : @win32_core.RawAddress,
  begin_offset : Double,
  bias : Float,
  amplitude : Float,
  frequency : Float,
  phase : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_sinusoidal_4761987e5e65_raw(
    this_, begin_offset, bias, amplitude, frequency, phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_e828e89f766b_ffi(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Int = "moonbit_win32_ff81e2d8f85891c1fdeff0fb"

///|
pub fn end_e828e89f766b_raw(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Int {
  end_e828e89f766b_ffi(this_, end_offset, end_value)
}

///|
pub fn end_e828e89f766b(
  this_ : @win32_core.RawAddress,
  end_offset : Double,
  end_value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_e828e89f766b_raw(this_, end_offset, end_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_70866d95bb95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f66ef4fb78958cd9de7facc"

///|
pub fn reset_70866d95bb95_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_70866d95bb95_ffi(this_)
}

///|
pub fn reset_70866d95bb95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_70866d95bb95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_absolute_begin_time_011c237bedfd_ffi(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Int = "moonbit_win32_91c7e21ae46bd529525d3321"

///|
pub fn set_absolute_begin_time_011c237bedfd_raw(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Int {
  set_absolute_begin_time_011c237bedfd_ffi(this_, begin_time)
}

///|
pub fn set_absolute_begin_time_011c237bedfd(
  this_ : @win32_core.RawAddress,
  begin_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_absolute_begin_time_011c237bedfd_raw(this_, begin_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clamp_output_d2ac0b3a4c73_ffi(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Int = "moonbit_win32_1b9adeb8a38fde25a07d48e5"

///|
pub fn set_clamp_output_d2ac0b3a4c73_raw(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Int {
  set_clamp_output_d2ac0b3a4c73_ffi(this_, clampoutput)
}

///|
pub fn set_clamp_output_d2ac0b3a4c73(
  this_ : @win32_core.RawAddress,
  clampoutput : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clamp_output_d2ac0b3a4c73_raw(this_, clampoutput)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_coefficient1_82732498ceb3_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_684eb2c66619f332ba5c8956"

///|
pub fn set_coefficient1_82732498ceb3_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient1_82732498ceb3_ffi(this_, animation)
}

///|
pub fn set_coefficient1_82732498ceb3(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient1_82732498ceb3_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_coefficient1_acfdd74cd764_ffi(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Int = "moonbit_win32_95e734093b187607add14382"

///|
pub fn set_coefficient1_acfdd74cd764_raw(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Int {
  set_coefficient1_acfdd74cd764_ffi(this_, coeffcient1)
}

///|
pub fn set_coefficient1_acfdd74cd764(
  this_ : @win32_core.RawAddress,
  coeffcient1 : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient1_acfdd74cd764_raw(this_, coeffcient1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_coefficient2_5305205884a9_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026b76468ec258238f37d40b"

///|
pub fn set_coefficient2_5305205884a9_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient2_5305205884a9_ffi(this_, animation)
}

///|
pub fn set_coefficient2_5305205884a9(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient2_5305205884a9_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_coefficient2_3f0ffe00c9f5_ffi(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Int = "moonbit_win32_7f7bed79f7d3f1ad4d36cb31"

///|
pub fn set_coefficient2_3f0ffe00c9f5_raw(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Int {
  set_coefficient2_3f0ffe00c9f5_ffi(this_, coefficient2)
}

///|
pub fn set_coefficient2_3f0ffe00c9f5(
  this_ : @win32_core.RawAddress,
  coefficient2 : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient2_3f0ffe00c9f5_raw(this_, coefficient2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_coefficient3_35375effea36_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_214879e91e51ca2118cecf7d"

///|
pub fn set_coefficient3_35375effea36_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient3_35375effea36_ffi(this_, animation)
}

///|
pub fn set_coefficient3_35375effea36(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient3_35375effea36_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_coefficient3_27629ceda35e_ffi(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Int = "moonbit_win32_092457eb4de1720d046d0cfc"

///|
pub fn set_coefficient3_27629ceda35e_raw(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Int {
  set_coefficient3_27629ceda35e_ffi(this_, coefficient3)
}

///|
pub fn set_coefficient3_27629ceda35e(
  this_ : @win32_core.RawAddress,
  coefficient3 : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient3_27629ceda35e_raw(this_, coefficient3)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_coefficient4_90d1352a9c5c_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7836bbbe57819e2ed63949"

///|
pub fn set_coefficient4_90d1352a9c5c_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_coefficient4_90d1352a9c5c_ffi(this_, animation)
}

///|
pub fn set_coefficient4_90d1352a9c5c(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient4_90d1352a9c5c_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_coefficient4_ec958cba6858_ffi(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Int = "moonbit_win32_f71ffbf99c41819aa155c45d"

///|
pub fn set_coefficient4_ec958cba6858_raw(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Int {
  set_coefficient4_ec958cba6858_ffi(this_, coefficient4)
}

///|
pub fn set_coefficient4_ec958cba6858(
  this_ : @win32_core.RawAddress,
  coefficient4 : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficient4_ec958cba6858_raw(this_, coefficient4)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coefficients)
extern "C" fn set_coefficients_7dc55571707a_ffi(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8060b1a219eb33d56ca7b227"

///|
pub fn set_coefficients_7dc55571707a_raw(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Int {
  set_coefficients_7dc55571707a_ffi(this_, coefficients)
}

///|
pub fn set_coefficients_7dc55571707a(
  this_ : @win32_core.RawAddress,
  coefficients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_coefficients_7dc55571707a_raw(this_, coefficients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_73f58b7ef834_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_673d35c3734c38bf093607cd"

///|
pub fn set_mode_73f58b7ef834_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_73f58b7ef834_ffi(this_, mode)
}

///|
pub fn set_mode_73f58b7ef834(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_73f58b7ef834_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, black_point)
extern "C" fn set_black_point_13fa98dcf2b4_ffi(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c838c0fd929829df236ade56"

///|
pub fn set_black_point_13fa98dcf2b4_raw(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Int {
  set_black_point_13fa98dcf2b4_ffi(this_, black_point)
}

///|
pub fn set_black_point_13fa98dcf2b4(
  this_ : @win32_core.RawAddress,
  black_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_black_point_13fa98dcf2b4_raw(this_, black_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_black_point_x_459590d0eb14_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5cac02c3579328d09094065"

///|
pub fn set_black_point_x_459590d0eb14_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_black_point_x_459590d0eb14_ffi(this_, animation)
}

///|
pub fn set_black_point_x_459590d0eb14(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_black_point_x_459590d0eb14_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_black_point_x_e876fd60c77d_ffi(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Int = "moonbit_win32_dfb2544fa9b12bd752206020"

///|
pub fn set_black_point_x_e876fd60c77d_raw(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Int {
  set_black_point_x_e876fd60c77d_ffi(this_, black_point_x)
}

///|
pub fn set_black_point_x_e876fd60c77d(
  this_ : @win32_core.RawAddress,
  black_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_black_point_x_e876fd60c77d_raw(this_, black_point_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_black_point_y_9e3b070c8453_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ab4f969ac6d9c5470f6caa"

///|
pub fn set_black_point_y_9e3b070c8453_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_black_point_y_9e3b070c8453_ffi(this_, animation)
}

///|
pub fn set_black_point_y_9e3b070c8453(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_black_point_y_9e3b070c8453_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_black_point_y_2299c44f11bb_ffi(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Int = "moonbit_win32_f5556aa183a2f4f4808d3324"

///|
pub fn set_black_point_y_2299c44f11bb_raw(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Int {
  set_black_point_y_2299c44f11bb_ffi(this_, black_point_y)
}

///|
pub fn set_black_point_y_2299c44f11bb(
  this_ : @win32_core.RawAddress,
  black_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_black_point_y_2299c44f11bb_raw(this_, black_point_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, white_point)
extern "C" fn set_white_point_f47c93653165_ffi(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba6588c012a8d81c5ccd7330"

///|
pub fn set_white_point_f47c93653165_raw(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Int {
  set_white_point_f47c93653165_ffi(this_, white_point)
}

///|
pub fn set_white_point_f47c93653165(
  this_ : @win32_core.RawAddress,
  white_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_f47c93653165_raw(this_, white_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_white_point_x_c5bee8ec316b_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613f1377a378960d131851b2"

///|
pub fn set_white_point_x_c5bee8ec316b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_white_point_x_c5bee8ec316b_ffi(this_, animation)
}

///|
pub fn set_white_point_x_c5bee8ec316b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_x_c5bee8ec316b_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_white_point_x_e2d31abc523d_ffi(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Int = "moonbit_win32_f45a843136074f61a00d0437"

///|
pub fn set_white_point_x_e2d31abc523d_raw(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Int {
  set_white_point_x_e2d31abc523d_ffi(this_, white_point_x)
}

///|
pub fn set_white_point_x_e2d31abc523d(
  this_ : @win32_core.RawAddress,
  white_point_x : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_x_e2d31abc523d_raw(this_, white_point_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_white_point_y_a4c0abc98410_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_820f1d79dbcd4bfbf867b925"

///|
pub fn set_white_point_y_a4c0abc98410_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_white_point_y_a4c0abc98410_ffi(this_, animation)
}

///|
pub fn set_white_point_y_a4c0abc98410(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_y_a4c0abc98410_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_white_point_y_465f6054fdb0_ffi(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Int = "moonbit_win32_5b28906f9294de9e5bcdcf86"

///|
pub fn set_white_point_y_465f6054fdb0_raw(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Int {
  set_white_point_y_465f6054fdb0_ffi(this_, white_point_y)
}

///|
pub fn set_white_point_y_465f6054fdb0(
  this_ : @win32_core.RawAddress,
  white_point_y : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_white_point_y_465f6054fdb0_raw(this_, white_point_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_mode_47af4a1bf582_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_d1a7e85a2fb3bea1b385d1de"

///|
pub fn set_alpha_mode_47af4a1bf582_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_alpha_mode_47af4a1bf582_ffi(this_, mode)
}

///|
pub fn set_alpha_mode_47af4a1bf582(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_mode_47af4a1bf582_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clamp_output_1446cdb035dc_ffi(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Int = "moonbit_win32_c5d514582a7658f6fa907bc0"

///|
pub fn set_clamp_output_1446cdb035dc_raw(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Int {
  set_clamp_output_1446cdb035dc_ffi(this_, clamp)
}

///|
pub fn set_clamp_output_1446cdb035dc(
  this_ : @win32_core.RawAddress,
  clamp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clamp_output_1446cdb035dc_raw(this_, clamp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_matrix_b596380ba522_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_867f3ca5b302b01e0e487e0e"

///|
pub fn set_matrix_b596380ba522_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_b596380ba522_ffi(this_, matrix)
}

///|
pub fn set_matrix_b596380ba522(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_b596380ba522_raw(this_, matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_matrix_element_85d7d17248c0_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1c0203658609a76b869229"

///|
pub fn set_matrix_element_85d7d17248c0_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Int {
  set_matrix_element_85d7d17248c0_ffi(this_, row, column, animation)
}

///|
pub fn set_matrix_element_85d7d17248c0(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_85d7d17248c0_raw(
    this_, row, column, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_matrix_element_14d564344ad6_ffi(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int = "moonbit_win32_cf10ad1ca004862e331d05f0"

///|
pub fn set_matrix_element_14d564344ad6_raw(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Int {
  set_matrix_element_14d564344ad6_ffi(this_, row, column, value)
}

///|
pub fn set_matrix_element_14d564344ad6(
  this_ : @win32_core.RawAddress,
  row : Int,
  column : Int,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_element_14d564344ad6_raw(this_, row, column, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_316814505343_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_4de99f3f9bd66f8ab766cec1"

///|
pub fn set_mode_316814505343_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_mode_316814505343_ffi(this_, mode)
}

///|
pub fn set_mode_316814505343(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_316814505343_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_points, generation_id)
extern "C" fn add_trail_points_8eaa7685a8d2_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c3c4f65cb6e0ccdce898e4"

///|
pub fn add_trail_points_8eaa7685a8d2_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  add_trail_points_8eaa7685a8d2_ffi(
    this_, ink_points, ink_points_count, generation_id,
  )
}

///|
pub fn add_trail_points_8eaa7685a8d2(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_trail_points_8eaa7685a8d2_raw(
    this_, ink_points, ink_points_count, generation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_points, predicted_ink_points, generation_id)
extern "C" fn add_trail_points_with_prediction_5d8fc92e8628_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53502ccd21018795b2f247d7"

///|
pub fn add_trail_points_with_prediction_5d8fc92e8628_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Int {
  add_trail_points_with_prediction_5d8fc92e8628_ffi(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
}

///|
pub fn add_trail_points_with_prediction_5d8fc92e8628(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  ink_points_count : UInt,
  predicted_ink_points : @win32_core.RawAddress,
  predicted_ink_points_count : UInt,
  generation_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_trail_points_with_prediction_5d8fc92e8628_raw(
    this_, ink_points, ink_points_count, predicted_ink_points, predicted_ink_points_count,
    generation_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_trail_points_caeeca1ae0a1_ffi(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int = "moonbit_win32_9fc3648d4ab4fd6cff4a063f"

///|
pub fn remove_trail_points_caeeca1ae0a1_raw(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Int {
  remove_trail_points_caeeca1ae0a1_ffi(this_, generation_id)
}

///|
pub fn remove_trail_points_caeeca1ae0a1(
  this_ : @win32_core.RawAddress,
  generation_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trail_points_caeeca1ae0a1_raw(this_, generation_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn start_new_trail_29295218c74a_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052f5ea81ba414e324cb202d"

///|
pub fn start_new_trail_29295218c74a_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  start_new_trail_29295218c74a_ffi(this_, color)
}

///|
pub fn start_new_trail_29295218c74a(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_new_trail_29295218c74a_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, surface)
extern "C" fn create_surface_from_handle_61ce961b70e2_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f27a85ddd72db083d15871c2"

///|
pub fn create_surface_from_handle_61ce961b70e2_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_handle_61ce961b70e2_ffi(this_, handle, surface)
}

///|
pub fn create_surface_from_handle_61ce961b70e2(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_from_handle_61ce961b70e2_raw(
    this_, handle, surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, surface)
extern "C" fn create_surface_from_hwnd_0232f2402c5c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16cc2cb7ea462c22c6ae8d53"

///|
pub fn create_surface_from_hwnd_0232f2402c5c_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_hwnd_0232f2402c5c_ffi(this_, hwnd, surface)
}

///|
pub fn create_surface_from_hwnd_0232f2402c5c(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_from_hwnd_0232f2402c5c_raw(this_, hwnd, surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, target)
extern "C" fn create_target_for_hwnd_7766cedf38c1_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c62c1989fd167c119792f783"

///|
pub fn create_target_for_hwnd_7766cedf38c1_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_for_hwnd_7766cedf38c1_ffi(this_, hwnd, topmost, target)
}

///|
pub fn create_target_for_hwnd_7766cedf38c1(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_for_hwnd_7766cedf38c1_raw(
    this_, hwnd, topmost, target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_valid)
extern "C" fn check_device_state_64c185f5987b_ffi(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97165a86fd79f4b045401c20"

///|
pub fn check_device_state_64c185f5987b_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  check_device_state_64c185f5987b_ffi(this_, pf_valid)
}

///|
pub fn check_device_state_64c185f5987b(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_state_64c185f5987b_raw(this_, pf_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_37185ad8e74a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29a241ce2fa2cf77dca81b15"

///|
pub fn commit_37185ad8e74a_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_37185ad8e74a_ffi(this_)
}

///|
pub fn commit_37185ad8e74a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_37185ad8e74a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn create_animation_f3f70e65fe17_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bc51c448c9d831a24fc3d9d"

///|
pub fn create_animation_f3f70e65fe17_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  create_animation_f3f70e65fe17_ffi(this_, animation)
}

///|
pub fn create_animation_f3f70e65fe17(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animation_f3f70e65fe17_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_group)
extern "C" fn create_effect_group_b6eb43caa709_ffi(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71994e71d21de2812c73a2a7"

///|
pub fn create_effect_group_b6eb43caa709_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  create_effect_group_b6eb43caa709_ffi(this_, effect_group)
}

///|
pub fn create_effect_group_b6eb43caa709(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_group_b6eb43caa709_raw(this_, effect_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix_transform)
extern "C" fn create_matrix_transform_012bf26d6c1f_ffi(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c312081bdcd926434a3c534b"

///|
pub fn create_matrix_transform_012bf26d6c1f_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform_012bf26d6c1f_ffi(this_, matrix_transform)
}

///|
pub fn create_matrix_transform_012bf26d6c1f(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_matrix_transform_012bf26d6c1f_raw(
    this_, matrix_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix_transform3_d)
extern "C" fn create_matrix_transform3_d_a1b78a73bfe6_ffi(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ac7e0fc1bdf086ee64d5ea"

///|
pub fn create_matrix_transform3_d_a1b78a73bfe6_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform3_d_a1b78a73bfe6_ffi(this_, matrix_transform3_d)
}

///|
pub fn create_matrix_transform3_d_a1b78a73bfe6(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_matrix_transform3_d_a1b78a73bfe6_raw(
    this_, matrix_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip)
extern "C" fn create_rectangle_clip_5144b5edeae4_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2228123832d0a8d5f90b0972"

///|
pub fn create_rectangle_clip_5144b5edeae4_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  create_rectangle_clip_5144b5edeae4_ffi(this_, clip)
}

///|
pub fn create_rectangle_clip_5144b5edeae4(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rectangle_clip_5144b5edeae4_raw(this_, clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotate_transform)
extern "C" fn create_rotate_transform_51ef51d3147a_ffi(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089b8e585a5e7c6b028dc34b"

///|
pub fn create_rotate_transform_51ef51d3147a_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform_51ef51d3147a_ffi(this_, rotate_transform)
}

///|
pub fn create_rotate_transform_51ef51d3147a(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rotate_transform_51ef51d3147a_raw(
    this_, rotate_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotate_transform3_d)
extern "C" fn create_rotate_transform3_d_33e49a0117c0_ffi(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bccc228032cd94071299795"

///|
pub fn create_rotate_transform3_d_33e49a0117c0_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform3_d_33e49a0117c0_ffi(this_, rotate_transform3_d)
}

///|
pub fn create_rotate_transform3_d_33e49a0117c0(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rotate_transform3_d_33e49a0117c0_raw(
    this_, rotate_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scale_transform)
extern "C" fn create_scale_transform_ad5f4163c745_ffi(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a541c8a5c216054a8da0a0"

///|
pub fn create_scale_transform_ad5f4163c745_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  create_scale_transform_ad5f4163c745_ffi(this_, scale_transform)
}

///|
pub fn create_scale_transform_ad5f4163c745(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scale_transform_ad5f4163c745_raw(this_, scale_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scale_transform3_d)
extern "C" fn create_scale_transform3_d_27efacd14ee8_ffi(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9975f71042132b655aafd1d6"

///|
pub fn create_scale_transform3_d_27efacd14ee8_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_scale_transform3_d_27efacd14ee8_ffi(this_, scale_transform3_d)
}

///|
pub fn create_scale_transform3_d_27efacd14ee8(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scale_transform3_d_27efacd14ee8_raw(
    this_, scale_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, skew_transform)
extern "C" fn create_skew_transform_e64d808c6eac_ffi(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4935fa98084dc57d54e9e37b"

///|
pub fn create_skew_transform_e64d808c6eac_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  create_skew_transform_e64d808c6eac_ffi(this_, skew_transform)
}

///|
pub fn create_skew_transform_e64d808c6eac(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_skew_transform_e64d808c6eac_raw(this_, skew_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surface)
extern "C" fn create_surface_928cc02cf338_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87c47b8ad4db7fd9b491442"

///|
pub fn create_surface_928cc02cf338_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_928cc02cf338_ffi(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_928cc02cf338(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_928cc02cf338_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, surface)
extern "C" fn create_surface_from_handle_3ef59700af4e_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84793b0fd42eb5703861953b"

///|
pub fn create_surface_from_handle_3ef59700af4e_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_handle_3ef59700af4e_ffi(this_, handle, surface)
}

///|
pub fn create_surface_from_handle_3ef59700af4e(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_from_handle_3ef59700af4e_raw(
    this_, handle, surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, surface)
extern "C" fn create_surface_from_hwnd_7673c4154d82_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70fe7fd0d727531ecbc64b99"

///|
pub fn create_surface_from_hwnd_7673c4154d82_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_from_hwnd_7673c4154d82_ffi(this_, hwnd, surface)
}

///|
pub fn create_surface_from_hwnd_7673c4154d82(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_from_hwnd_7673c4154d82_raw(this_, hwnd, surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, target)
extern "C" fn create_target_for_hwnd_3f9ffab44fb7_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a753d91a307e1b8717ca831c"

///|
pub fn create_target_for_hwnd_3f9ffab44fb7_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Int {
  create_target_for_hwnd_3f9ffab44fb7_ffi(this_, hwnd, topmost, target)
}

///|
pub fn create_target_for_hwnd_3f9ffab44fb7(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  topmost : Int,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_for_hwnd_3f9ffab44fb7_raw(
    this_, hwnd, topmost, target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transforms3_d, transform3_d_group)
extern "C" fn create_transform3_d_group_5e3fa494e199_ffi(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97a03d0879220ffb81fc6fea"

///|
pub fn create_transform3_d_group_5e3fa494e199_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  create_transform3_d_group_5e3fa494e199_ffi(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform3_d_group_5e3fa494e199(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform3_d_group_5e3fa494e199_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transforms, transform_group)
extern "C" fn create_transform_group_66f087e24372_ffi(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7106ba44017024c3f1be72f8"

///|
pub fn create_transform_group_66f087e24372_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  create_transform_group_66f087e24372_ffi(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_transform_group_66f087e24372(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform_group_66f087e24372_raw(
    this_, transforms, elements, transform_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, translate_transform)
extern "C" fn create_translate_transform_f60d04ff8fd5_ffi(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25fb3f8040362e7839f9482"

///|
pub fn create_translate_transform_f60d04ff8fd5_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  create_translate_transform_f60d04ff8fd5_ffi(this_, translate_transform)
}

///|
pub fn create_translate_transform_f60d04ff8fd5(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_translate_transform_f60d04ff8fd5_raw(
    this_, translate_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, translate_transform3_d)
extern "C" fn create_translate_transform3_d_e507bc9ca028_ffi(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7914bcb53be7c5b9107ba59"

///|
pub fn create_translate_transform3_d_e507bc9ca028_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_translate_transform3_d_e507bc9ca028_ffi(this_, translate_transform3_d)
}

///|
pub fn create_translate_transform3_d_e507bc9ca028(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_translate_transform3_d_e507bc9ca028_raw(
    this_, translate_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, virtual_surface)
extern "C" fn create_virtual_surface_7c0b5d7ea160_ffi(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bae31fc8d6a77ff1c8971f9"

///|
pub fn create_virtual_surface_7c0b5d7ea160_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_7c0b5d7ea160_ffi(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_7c0b5d7ea160(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_surface_7c0b5d7ea160_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn create_visual_dc07f8b563cf_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa6fec6f6a4360eb0844979"

///|
pub fn create_visual_dc07f8b563cf_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  create_visual_dc07f8b563cf_ffi(this_, visual)
}

///|
pub fn create_visual_dc07f8b563cf(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_visual_dc07f8b563cf_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, statistics)
extern "C" fn get_frame_statistics_c4ef5f358a89_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3118b476a25fd124273e2f1"

///|
pub fn get_frame_statistics_c4ef5f358a89_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_c4ef5f358a89_ffi(this_, statistics)
}

///|
pub fn get_frame_statistics_c4ef5f358a89(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_statistics_c4ef5f358a89_raw(this_, statistics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_commit_completion_6481070baacf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b77c9d03e29a6c380e1c8cc"

///|
pub fn wait_for_commit_completion_6481070baacf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_commit_completion_6481070baacf_ffi(this_)
}

///|
pub fn wait_for_commit_completion_6481070baacf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_commit_completion_6481070baacf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_61100e274d33_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a98a05c27afff476255379fc"

///|
pub fn commit_61100e274d33_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_61100e274d33_ffi(this_)
}

///|
pub fn commit_61100e274d33(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_61100e274d33_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn create_animation_f054063e190b_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6484b7187aab266a0ef882dd"

///|
pub fn create_animation_f054063e190b_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  create_animation_f054063e190b_ffi(this_, animation)
}

///|
pub fn create_animation_f054063e190b(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animation_f054063e190b_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect_group)
extern "C" fn create_effect_group_f80d41cba071_ffi(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e1c4c74f2ecffc530f96e27"

///|
pub fn create_effect_group_f80d41cba071_raw(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Int {
  create_effect_group_f80d41cba071_ffi(this_, effect_group)
}

///|
pub fn create_effect_group_f80d41cba071(
  this_ : @win32_core.RawAddress,
  effect_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_effect_group_f80d41cba071_raw(this_, effect_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix_transform)
extern "C" fn create_matrix_transform_7a37b67734bb_ffi(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fec691e7ee1cc08e41fa1cc"

///|
pub fn create_matrix_transform_7a37b67734bb_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform_7a37b67734bb_ffi(this_, matrix_transform)
}

///|
pub fn create_matrix_transform_7a37b67734bb(
  this_ : @win32_core.RawAddress,
  matrix_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_matrix_transform_7a37b67734bb_raw(
    this_, matrix_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix_transform3_d)
extern "C" fn create_matrix_transform3_d_4fea772e383e_ffi(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694299bf67d5a2fd0803e09b"

///|
pub fn create_matrix_transform3_d_4fea772e383e_raw(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_matrix_transform3_d_4fea772e383e_ffi(this_, matrix_transform3_d)
}

///|
pub fn create_matrix_transform3_d_4fea772e383e(
  this_ : @win32_core.RawAddress,
  matrix_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_matrix_transform3_d_4fea772e383e_raw(
    this_, matrix_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip)
extern "C" fn create_rectangle_clip_ba3472cc6a33_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42f3092d1ea035c712982cb"

///|
pub fn create_rectangle_clip_ba3472cc6a33_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Int {
  create_rectangle_clip_ba3472cc6a33_ffi(this_, clip)
}

///|
pub fn create_rectangle_clip_ba3472cc6a33(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rectangle_clip_ba3472cc6a33_raw(this_, clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotate_transform)
extern "C" fn create_rotate_transform_a9b56dc9103c_ffi(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8445c2af8216376ea860b40e"

///|
pub fn create_rotate_transform_a9b56dc9103c_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform_a9b56dc9103c_ffi(this_, rotate_transform)
}

///|
pub fn create_rotate_transform_a9b56dc9103c(
  this_ : @win32_core.RawAddress,
  rotate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rotate_transform_a9b56dc9103c_raw(
    this_, rotate_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rotate_transform3_d)
extern "C" fn create_rotate_transform3_d_985471f9d33c_ffi(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a38e5f16c2948590f9f86c"

///|
pub fn create_rotate_transform3_d_985471f9d33c_raw(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_rotate_transform3_d_985471f9d33c_ffi(this_, rotate_transform3_d)
}

///|
pub fn create_rotate_transform3_d_985471f9d33c(
  this_ : @win32_core.RawAddress,
  rotate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_rotate_transform3_d_985471f9d33c_raw(
    this_, rotate_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scale_transform)
extern "C" fn create_scale_transform_28b399784c43_ffi(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805909f56adc22a6c1f2610c"

///|
pub fn create_scale_transform_28b399784c43_raw(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Int {
  create_scale_transform_28b399784c43_ffi(this_, scale_transform)
}

///|
pub fn create_scale_transform_28b399784c43(
  this_ : @win32_core.RawAddress,
  scale_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scale_transform_28b399784c43_raw(this_, scale_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scale_transform3_d)
extern "C" fn create_scale_transform3_d_6173591af231_ffi(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_551557e4b061805feb2af176"

///|
pub fn create_scale_transform3_d_6173591af231_raw(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_scale_transform3_d_6173591af231_ffi(this_, scale_transform3_d)
}

///|
pub fn create_scale_transform3_d_6173591af231(
  this_ : @win32_core.RawAddress,
  scale_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_scale_transform3_d_6173591af231_raw(
    this_, scale_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, skew_transform)
extern "C" fn create_skew_transform_ab129e415bcf_ffi(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02419bf821e2b82f4d9e9191"

///|
pub fn create_skew_transform_ab129e415bcf_raw(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Int {
  create_skew_transform_ab129e415bcf_ffi(this_, skew_transform)
}

///|
pub fn create_skew_transform_ab129e415bcf(
  this_ : @win32_core.RawAddress,
  skew_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_skew_transform_ab129e415bcf_raw(this_, skew_transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surface)
extern "C" fn create_surface_2438a266f89d_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a595a3d08c1a0b3eb63c015"

///|
pub fn create_surface_2438a266f89d_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Int {
  create_surface_2438a266f89d_ffi(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
}

///|
pub fn create_surface_2438a266f89d(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_2438a266f89d_raw(
    this_, width, height, pixel_format, alpha_mode, surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_device, surface_factory)
extern "C" fn create_surface_factory_000bdf63d861_ffi(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b401ff888447a4acc4a202f1"

///|
pub fn create_surface_factory_000bdf63d861_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Int {
  create_surface_factory_000bdf63d861_ffi(
    this_, rendering_device, surface_factory,
  )
}

///|
pub fn create_surface_factory_000bdf63d861(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  surface_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_surface_factory_000bdf63d861_raw(
    this_, rendering_device, surface_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transforms3_d, transform3_d_group)
extern "C" fn create_transform3_d_group_db54288daadd_ffi(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd65f554d7d2f8ea421f2a24"

///|
pub fn create_transform3_d_group_db54288daadd_raw(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Int {
  create_transform3_d_group_db54288daadd_ffi(
    this_, transforms3_d, elements, transform3_d_group,
  )
}

///|
pub fn create_transform3_d_group_db54288daadd(
  this_ : @win32_core.RawAddress,
  transforms3_d : @win32_core.RawAddress,
  elements : UInt,
  transform3_d_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform3_d_group_db54288daadd_raw(
    this_, transforms3_d, elements, transform3_d_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transforms, transform_group)
extern "C" fn create_transform_group_7c444745c99c_ffi(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d02a83086e79834a8d23e6"

///|
pub fn create_transform_group_7c444745c99c_raw(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Int {
  create_transform_group_7c444745c99c_ffi(
    this_, transforms, elements, transform_group,
  )
}

///|
pub fn create_transform_group_7c444745c99c(
  this_ : @win32_core.RawAddress,
  transforms : @win32_core.RawAddress,
  elements : UInt,
  transform_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform_group_7c444745c99c_raw(
    this_, transforms, elements, transform_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, translate_transform)
extern "C" fn create_translate_transform_9ec65eed858a_ffi(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c81df6bb0d6d2e8a12d16c3"

///|
pub fn create_translate_transform_9ec65eed858a_raw(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Int {
  create_translate_transform_9ec65eed858a_ffi(this_, translate_transform)
}

///|
pub fn create_translate_transform_9ec65eed858a(
  this_ : @win32_core.RawAddress,
  translate_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_translate_transform_9ec65eed858a_raw(
    this_, translate_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, translate_transform3_d)
extern "C" fn create_translate_transform3_d_42bfdf5fb0d3_ffi(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_184b96401cbc9246a36944ac"

///|
pub fn create_translate_transform3_d_42bfdf5fb0d3_raw(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Int {
  create_translate_transform3_d_42bfdf5fb0d3_ffi(this_, translate_transform3_d)
}

///|
pub fn create_translate_transform3_d_42bfdf5fb0d3(
  this_ : @win32_core.RawAddress,
  translate_transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_translate_transform3_d_42bfdf5fb0d3_raw(
    this_, translate_transform3_d,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, virtual_surface)
extern "C" fn create_virtual_surface_6a44b96910f6_ffi(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372650cf2b52ec7cc992c659"

///|
pub fn create_virtual_surface_6a44b96910f6_raw(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Int {
  create_virtual_surface_6a44b96910f6_ffi(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
}

///|
pub fn create_virtual_surface_6a44b96910f6(
  this_ : @win32_core.RawAddress,
  initial_width : UInt,
  initial_height : UInt,
  pixel_format : Int,
  alpha_mode : Int,
  virtual_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_surface_6a44b96910f6_raw(
    this_, initial_width, initial_height, pixel_format, alpha_mode, virtual_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn create_visual_6d281029dc8c_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5837a8aad3cdd405aec86b"

///|
pub fn create_visual_6d281029dc8c_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  create_visual_6d281029dc8c_ffi(this_, visual)
}

///|
pub fn create_visual_6d281029dc8c(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_visual_6d281029dc8c_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, statistics)
extern "C" fn get_frame_statistics_e892bf97a1cb_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a4ec1e0ca6ee80d9061c94"

///|
pub fn get_frame_statistics_e892bf97a1cb_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_e892bf97a1cb_ffi(this_, statistics)
}

///|
pub fn get_frame_statistics_e892bf97a1cb(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_statistics_e892bf97a1cb_raw(this_, statistics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_commit_completion_bd7004e0cbfd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4443a3b06e6caaa0b9d0b8d"

///|
pub fn wait_for_commit_completion_bd7004e0cbfd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_commit_completion_bd7004e0cbfd_ffi(this_)
}

///|
pub fn wait_for_commit_completion_bd7004e0cbfd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_commit_completion_bd7004e0cbfd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, affine_transform2d_effect)
extern "C" fn create_affine_transform2_d_effect_855753bd6a97_ffi(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38170e5c87954ae277db5ff7"

///|
pub fn create_affine_transform2_d_effect_855753bd6a97_raw(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Int {
  create_affine_transform2_d_effect_855753bd6a97_ffi(
    this_, affine_transform2d_effect,
  )
}

///|
pub fn create_affine_transform2_d_effect_855753bd6a97(
  this_ : @win32_core.RawAddress,
  affine_transform2d_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_affine_transform2_d_effect_855753bd6a97_raw(
    this_, affine_transform2d_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, arithmetic_composite_effect)
extern "C" fn create_arithmetic_composite_effect_6acc42ad79a3_ffi(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380a046ef98600c0df85d4c2"

///|
pub fn create_arithmetic_composite_effect_6acc42ad79a3_raw(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Int {
  create_arithmetic_composite_effect_6acc42ad79a3_ffi(
    this_, arithmetic_composite_effect,
  )
}

///|
pub fn create_arithmetic_composite_effect_6acc42ad79a3(
  this_ : @win32_core.RawAddress,
  arithmetic_composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_arithmetic_composite_effect_6acc42ad79a3_raw(
    this_, arithmetic_composite_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, blend_effect)
extern "C" fn create_blend_effect_c2c20602de6f_ffi(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c47c31b604435f53fc7d9bd1"

///|
pub fn create_blend_effect_c2c20602de6f_raw(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Int {
  create_blend_effect_c2c20602de6f_ffi(this_, blend_effect)
}

///|
pub fn create_blend_effect_c2c20602de6f(
  this_ : @win32_core.RawAddress,
  blend_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_effect_c2c20602de6f_raw(this_, blend_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, brightness_effect)
extern "C" fn create_brightness_effect_825f706f283d_ffi(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c33091a712dce2557ff993"

///|
pub fn create_brightness_effect_825f706f283d_raw(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Int {
  create_brightness_effect_825f706f283d_ffi(this_, brightness_effect)
}

///|
pub fn create_brightness_effect_825f706f283d(
  this_ : @win32_core.RawAddress,
  brightness_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_brightness_effect_825f706f283d_raw(
    this_, brightness_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_matrix_effect)
extern "C" fn create_color_matrix_effect_fcb4fc63980d_ffi(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc9733c1c0b4ef55fca7c42b"

///|
pub fn create_color_matrix_effect_fcb4fc63980d_raw(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Int {
  create_color_matrix_effect_fcb4fc63980d_ffi(this_, color_matrix_effect)
}

///|
pub fn create_color_matrix_effect_fcb4fc63980d(
  this_ : @win32_core.RawAddress,
  color_matrix_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_color_matrix_effect_fcb4fc63980d_raw(
    this_, color_matrix_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, composite_effect)
extern "C" fn create_composite_effect_36b44b4f9374_ffi(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a27952129f3fb87e5437f5"

///|
pub fn create_composite_effect_36b44b4f9374_raw(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Int {
  create_composite_effect_36b44b4f9374_ffi(this_, composite_effect)
}

///|
pub fn create_composite_effect_36b44b4f9374(
  this_ : @win32_core.RawAddress,
  composite_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_composite_effect_36b44b4f9374_raw(
    this_, composite_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gaussian_blur_effect)
extern "C" fn create_gaussian_blur_effect_4eee7b47b3ae_ffi(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34fbae2473c8249ca15720e"

///|
pub fn create_gaussian_blur_effect_4eee7b47b3ae_raw(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Int {
  create_gaussian_blur_effect_4eee7b47b3ae_ffi(this_, gaussian_blur_effect)
}

///|
pub fn create_gaussian_blur_effect_4eee7b47b3ae(
  this_ : @win32_core.RawAddress,
  gaussian_blur_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_gaussian_blur_effect_4eee7b47b3ae_raw(
    this_, gaussian_blur_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hue_rotation_effect)
extern "C" fn create_hue_rotation_effect_188448fa722e_ffi(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef3658eb2872940cad9e30d8"

///|
pub fn create_hue_rotation_effect_188448fa722e_raw(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Int {
  create_hue_rotation_effect_188448fa722e_ffi(this_, hue_rotation_effect)
}

///|
pub fn create_hue_rotation_effect_188448fa722e(
  this_ : @win32_core.RawAddress,
  hue_rotation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_hue_rotation_effect_188448fa722e_raw(
    this_, hue_rotation_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, linear_transfer_effect)
extern "C" fn create_linear_transfer_effect_e255dc62e4c7_ffi(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdda7a09de7faa0be17e7dc8"

///|
pub fn create_linear_transfer_effect_e255dc62e4c7_raw(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Int {
  create_linear_transfer_effect_e255dc62e4c7_ffi(this_, linear_transfer_effect)
}

///|
pub fn create_linear_transfer_effect_e255dc62e4c7(
  this_ : @win32_core.RawAddress,
  linear_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_linear_transfer_effect_e255dc62e4c7_raw(
    this_, linear_transfer_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, saturation_effect)
extern "C" fn create_saturation_effect_c5f12ca6bb41_ffi(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0de7d9a3740f73cca76dd9c5"

///|
pub fn create_saturation_effect_c5f12ca6bb41_raw(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Int {
  create_saturation_effect_c5f12ca6bb41_ffi(this_, saturation_effect)
}

///|
pub fn create_saturation_effect_c5f12ca6bb41(
  this_ : @win32_core.RawAddress,
  saturation_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_saturation_effect_c5f12ca6bb41_raw(
    this_, saturation_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, shadow_effect)
extern "C" fn create_shadow_effect_2dc678d89864_ffi(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f58c8a88dadcba8ced5b9d6"

///|
pub fn create_shadow_effect_2dc678d89864_raw(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Int {
  create_shadow_effect_2dc678d89864_ffi(this_, shadow_effect)
}

///|
pub fn create_shadow_effect_2dc678d89864(
  this_ : @win32_core.RawAddress,
  shadow_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shadow_effect_2dc678d89864_raw(this_, shadow_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_transfer_effect)
extern "C" fn create_table_transfer_effect_1d61ebdf303b_ffi(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582b8bf14d25ede1685613ca"

///|
pub fn create_table_transfer_effect_1d61ebdf303b_raw(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Int {
  create_table_transfer_effect_1d61ebdf303b_ffi(this_, table_transfer_effect)
}

///|
pub fn create_table_transfer_effect_1d61ebdf303b(
  this_ : @win32_core.RawAddress,
  table_transfer_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_transfer_effect_1d61ebdf303b_raw(
    this_, table_transfer_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, turbulence_effect)
extern "C" fn create_turbulence_effect_b8509d3631d1_ffi(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0ef1654407a69c8b1686e5"

///|
pub fn create_turbulence_effect_b8509d3631d1_raw(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Int {
  create_turbulence_effect_b8509d3631d1_ffi(this_, turbulence_effect)
}

///|
pub fn create_turbulence_effect_b8509d3631d1(
  this_ : @win32_core.RawAddress,
  turbulence_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_turbulence_effect_b8509d3631d1_raw(
    this_, turbulence_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_device, supports_composition_textures)
extern "C" fn check_composition_texture_support_a5933410500b_ffi(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92871bb9d1b3b12260facae0"

///|
pub fn check_composition_texture_support_a5933410500b_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int {
  check_composition_texture_support_a5933410500b_ffi(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn check_composition_texture_support_a5933410500b(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_composition_texture_support_a5933410500b_raw(
    this_, rendering_device, supports_composition_textures,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, d3d_texture, composition_texture)
extern "C" fn create_composition_texture_2283db43c6e9_ffi(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4e87088b19daf6b220ce11"

///|
pub fn create_composition_texture_2283db43c6e9_raw(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int {
  create_composition_texture_2283db43c6e9_ffi(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn create_composition_texture_2283db43c6e9(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_composition_texture_2283db43c6e9_raw(
    this_, d3d_texture, composition_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, composition_dynamic_texture)
extern "C" fn create_dynamic_texture_7ee79ce7919c_ffi(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f2cda1df59726c185e990a"

///|
pub fn create_dynamic_texture_7ee79ce7919c_raw(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Int {
  create_dynamic_texture_7ee79ce7919c_ffi(this_, composition_dynamic_texture)
}

///|
pub fn create_dynamic_texture_7ee79ce7919c(
  this_ : @win32_core.RawAddress,
  composition_dynamic_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_dynamic_texture_7ee79ce7919c_raw(
    this_, composition_dynamic_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_debug_counters_d4f186cdea62_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89057ce32122640261546693"

///|
pub fn disable_debug_counters_d4f186cdea62_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_debug_counters_d4f186cdea62_ffi(this_)
}

///|
pub fn disable_debug_counters_d4f186cdea62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_debug_counters_d4f186cdea62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_debug_counters_0d808761d39d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cfe34cf19512390cc467222"

///|
pub fn enable_debug_counters_0d808761d39d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_debug_counters_0d808761d39d_ffi(this_)
}

///|
pub fn enable_debug_counters_0d808761d39d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_debug_counters_0d808761d39d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_texture)
extern "C" fn set_texture_5ad4a6dd9a1c_ffi(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c569f568ff4b7f1574bd8462"

///|
pub fn set_texture_5ad4a6dd9a1c_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Int {
  set_texture_5ad4a6dd9a1c_ffi(this_, p_texture)
}

///|
pub fn set_texture_5ad4a6dd9a1c(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_texture_5ad4a6dd9a1c_raw(this_, p_texture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_texture, p_rects)
extern "C" fn set_texture_952e358f43b8_ffi(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Int = "moonbit_win32_5adeeaa37c4d49f3dcb2982e"

///|
pub fn set_texture_952e358f43b8_raw(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Int {
  set_texture_952e358f43b8_ffi(this_, p_texture, p_rects, rect_count)
}

///|
pub fn set_texture_952e358f43b8(
  this_ : @win32_core.RawAddress,
  p_texture : @win32_core.RawAddress,
  p_rects : @win32_core.RawAddress,
  rect_count : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_texture_952e358f43b8_raw(
    this_, p_texture, p_rects, rect_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn set_opacity_00f233f04ce1_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6d58c5d1b7934f3ef94d7c"

///|
pub fn set_opacity_00f233f04ce1_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_opacity_00f233f04ce1_ffi(this_, animation)
}

///|
pub fn set_opacity_00f233f04ce1(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_00f233f04ce1_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_opacity_f8c9c97d03e4_ffi(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int = "moonbit_win32_f8219fd12d7a7cc856f6dda2"

///|
pub fn set_opacity_f8c9c97d03e4_raw(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Int {
  set_opacity_f8c9c97d03e4_ffi(this_, opacity)
}

///|
pub fn set_opacity_f8c9c97d03e4(
  this_ : @win32_core.RawAddress,
  opacity : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_opacity_f8c9c97d03e4_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform3_d)
extern "C" fn set_transform3_d_9c01c04c6194_ffi(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da95d2b62728c11f1795f460"

///|
pub fn set_transform3_d_9c01c04c6194_raw(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Int {
  set_transform3_d_9c01c04c6194_ffi(this_, transform3_d)
}

///|
pub fn set_transform3_d_9c01c04c6194(
  this_ : @win32_core.RawAddress,
  transform3_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform3_d_9c01c04c6194_raw(this_, transform3_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn set_input_5ab329213f2f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_697733036b43cc50d8035345"

///|
pub fn set_input_5ab329213f2f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_input_5ab329213f2f_ffi(this_, index, input, flags)
}

///|
pub fn set_input_5ab329213f2f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  input : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_5ab329213f2f_raw(this_, index, input, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_mode_5e2934ac06d2_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_5eda55cdb8253bd6511ccfa6"

///|
pub fn set_border_mode_5e2934ac06d2_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_border_mode_5e2934ac06d2_ffi(this_, mode)
}

///|
pub fn set_border_mode_5e2934ac06d2(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_mode_5e2934ac06d2_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
