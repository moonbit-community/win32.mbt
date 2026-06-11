///|
#borrow(visual, hwnd)
extern "C" fn d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_ffi(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_91275586d67ac8115b36c41e"

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
) -> Int = "moonbit_win32_44e55ad945e43d6f3f4a8c36"

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
) -> Int = "moonbit_win32_fe920ef767348046db78b34d"

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
) -> Int = "moonbit_win32_add27b223418692e8ad97886"

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
) -> Int = "moonbit_win32_3908fecb810ca1f07b49311d"

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
) -> Int = "moonbit_win32_e96a6a26034ae154297bf020"

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
) -> Int = "moonbit_win32_a11d600bc952bdc21bd7a74c"

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
) -> Int = "moonbit_win32_023b7b06ad111210ea7cb9e8"

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
) -> Int = "moonbit_win32_b8aec6e013e14b43511fa91d"

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
) -> Int = "moonbit_win32_f7a8d87263a06f02f88ae7a5"

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
) -> UInt = "moonbit_win32_db95d469e346a5446e55f35a"

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
) -> Int = "moonbit_win32_992f87dbeab7626275ab6415"

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
) -> Int = "moonbit_win32_0d985a63fbf9a05fe2927a81"

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
) -> Int = "moonbit_win32_526beea0a4092c769b1faa58"

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
) -> Int = "moonbit_win32_543953310cf376383c50f707"

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
) -> Int = "moonbit_win32_956d2c6ddbc6934d41d3b3ab"

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
) -> Int = "moonbit_win32_3ff3c8de0f17a13f41df90d3"

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
) -> Int = "moonbit_win32_fdfd9b7e91c7b81d676f1339"

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
) -> Int = "moonbit_win32_dc9016dfefa9914f365ad78a"

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
) -> Int = "moonbit_win32_5713d0e5afdd64acec1cadcb"

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
) -> Int = "moonbit_win32_099d948fec2b7dedaffb9a2f"

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
) -> Int = "moonbit_win32_8852eafe9d61b32df1d0f1fe"

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
extern "C" fn reset_70866d95bb95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8018c573fe8ba1183cd6f4e"

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
) -> Int = "moonbit_win32_a490131fd259a96ddf665029"

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
) -> Int = "moonbit_win32_d061043920f333582d27c592"

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
) -> Int = "moonbit_win32_c968916b6dc3b4f128abb3b2"

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
) -> Int = "moonbit_win32_85950d5f6063a081407679da"

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
) -> Int = "moonbit_win32_9b46690b33adc7ba2358325e"

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
) -> Int = "moonbit_win32_591312017b48161b017ba18c"

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
) -> Int = "moonbit_win32_7313e602269927888a5c9b32"

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
) -> Int = "moonbit_win32_4fd4489bf23f1f7da48034f9"

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
) -> Int = "moonbit_win32_c553e307a113c09684ecf754"

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
) -> Int = "moonbit_win32_d83aa3a4b9027e5c2eb99411"

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
) -> Int = "moonbit_win32_bcc1dfd00e17595678e855b2"

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
) -> Int = "moonbit_win32_1667aa7e42a01f112039d40d"

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
) -> Int = "moonbit_win32_4f2ff5a9eb72ca072aa12f7d"

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
) -> Int = "moonbit_win32_d18082cf055d059ee39972bd"

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
) -> Int = "moonbit_win32_efb6207b9785638a45011be6"

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
) -> Int = "moonbit_win32_fcbdb1d785a5dbef217f6558"

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
) -> Int = "moonbit_win32_9f698a79dddea29239f43bd7"

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
) -> Int = "moonbit_win32_e113b5a123e52c3534cfee84"

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
) -> Int = "moonbit_win32_9f36bf3f5548a67aee9c988d"

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
) -> Int = "moonbit_win32_c8816dfd61cee772a8595f97"

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
) -> Int = "moonbit_win32_37f8d70c54a380c38da2aafa"

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
) -> Int = "moonbit_win32_994543affc96b10dde38cde1"

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
) -> Int = "moonbit_win32_e22372f70a6d98c3588a7662"

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
) -> Int = "moonbit_win32_4bfcf88ead4672e0fd836445"

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
) -> Int = "moonbit_win32_4a6f938b0c4d220925b89fcb"

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
) -> Int = "moonbit_win32_fea549a0711705efdf206f1f"

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
) -> Int = "moonbit_win32_44c7760ca79ce2e487873329"

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
) -> Int = "moonbit_win32_b95527861096d84409bfd014"

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
) -> Int = "moonbit_win32_afd1515821e6deef8a624dbe"

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
) -> Int = "moonbit_win32_c9291a95e81e589cd9ab6508"

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
) -> Int = "moonbit_win32_432c8ce7b92a425f6dc0ec7f"

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
) -> Int = "moonbit_win32_c43c9d28ccd0ff9ac406467f"

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
) -> Int = "moonbit_win32_012d9787e78783817725db5a"

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
) -> Int = "moonbit_win32_71950dd4829d8f434e4affe2"

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
) -> Int = "moonbit_win32_ce57c1ebef6e6c0937db12ba"

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
) -> Int = "moonbit_win32_db32e69c2456932be4f4682b"

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
extern "C" fn commit_37185ad8e74a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d48c64bf5ce19503caafb1be"

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
) -> Int = "moonbit_win32_f8cbb7b86fda33e3066c0b96"

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
) -> Int = "moonbit_win32_4844096714153071a8be63eb"

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
) -> Int = "moonbit_win32_b8ac4078041ef8fd68dc00e6"

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
) -> Int = "moonbit_win32_f885e5926bba58e1b7e61747"

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
) -> Int = "moonbit_win32_44a5c53ea64307bc22218ab0"

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
) -> Int = "moonbit_win32_c23706d8ad64449cc26b9772"

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
) -> Int = "moonbit_win32_1219bcba63b553fbadba2f3b"

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
) -> Int = "moonbit_win32_d16f667b61968a7ae4ddf66b"

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
) -> Int = "moonbit_win32_63c6e1cfdc1807fbe263fd38"

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
) -> Int = "moonbit_win32_4186375a7f80927a0437a4a6"

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
) -> Int = "moonbit_win32_98241da1c5d3f220a6076eaf"

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
) -> Int = "moonbit_win32_3aedea2fe034447555a19085"

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
) -> Int = "moonbit_win32_56191ab4196f9c65955dee2d"

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
) -> Int = "moonbit_win32_4661bd88b9ba5b1d6d2eb384"

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
) -> Int = "moonbit_win32_33bdaf915e90be3269f776cb"

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
) -> Int = "moonbit_win32_2dff5ca8ba5093c79a5d6a2f"

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
) -> Int = "moonbit_win32_db735c50b90e00150020df44"

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
) -> Int = "moonbit_win32_15171da3fcaaaa348325bb15"

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
) -> Int = "moonbit_win32_4f963885a2943607d2cb385e"

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
) -> Int = "moonbit_win32_dbda5a72126604fe0cfdcbf3"

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
) -> Int = "moonbit_win32_06fe281ceba9a6a1fb55c4e6"

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
) -> Int = "moonbit_win32_2d684464e01a317d8983cfdb"

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
extern "C" fn commit_61100e274d33_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45edb2937c71085ae408e3df"

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
) -> Int = "moonbit_win32_0007536c170cf2b90b6c3976"

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
) -> Int = "moonbit_win32_f4b8d4b3b66b5b8d9724de3e"

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
) -> Int = "moonbit_win32_a0ad079d5541039aa399d5d3"

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
) -> Int = "moonbit_win32_a437f2ea2f7d9f0b4cfeba0f"

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
) -> Int = "moonbit_win32_21bde42f0d1ac1188ac7d8c8"

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
) -> Int = "moonbit_win32_30b4dc79b80d4a18bd623e47"

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
) -> Int = "moonbit_win32_3bc392b0c4faf5d615721a65"

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
) -> Int = "moonbit_win32_f0f4889482303bc5dc5c3d21"

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
) -> Int = "moonbit_win32_2027941505bb0105c9f690c4"

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
) -> Int = "moonbit_win32_f595b8cfaac321e4e749eb71"

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
) -> Int = "moonbit_win32_693ec827d012294d75353396"

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
) -> Int = "moonbit_win32_aac3c41a4fe9bb5e06d13d54"

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
) -> Int = "moonbit_win32_5513950271c4a6dd219874a3"

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
) -> Int = "moonbit_win32_31f116828904b0aba1f70423"

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
) -> Int = "moonbit_win32_683f7d6780f8db9e5e6542c0"

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
) -> Int = "moonbit_win32_1901e3280f1516aa3f12f409"

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
) -> Int = "moonbit_win32_538ba86ef46eb2997337ce6b"

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
) -> Int = "moonbit_win32_b9045f395813ddce6973f77f"

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
) -> Int = "moonbit_win32_2c4656eb48a28707a1aa0a11"

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
) -> Int = "moonbit_win32_b80aae8e44cb97bcbecb6628"

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
) -> Int = "moonbit_win32_7d2388449043cd4192f8e6a6"

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
) -> Int = "moonbit_win32_f71228b2092db9b2ee48c8ad"

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
) -> Int = "moonbit_win32_a9b0cf7cc39e01834ff3b59a"

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
) -> Int = "moonbit_win32_5bf0e40ffd5558263b6007d6"

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
) -> Int = "moonbit_win32_9a8e8ba4ac94d1e5f468def0"

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
) -> Int = "moonbit_win32_0039a906eb12f85459ec7c22"

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
) -> Int = "moonbit_win32_254f84b1ba7a167c9adb95c8"

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
) -> Int = "moonbit_win32_64fe6fbcafb24a7ad4b4e5cc"

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
) -> Int = "moonbit_win32_da95542f193f46ef4cd79cca"

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
) -> Int = "moonbit_win32_6c134e14bc928705bbdfc2c1"

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
) -> Int = "moonbit_win32_f28a1c8f967e3380818b4fa0"

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
) -> Int = "moonbit_win32_58cb7a1cc9fa639f8c5212f1"

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
) -> Int = "moonbit_win32_2bc1f8090ad57b460aca4d12"

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
) -> Int = "moonbit_win32_5ca6a82ea74d0484cca2383a"

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
) -> Int = "moonbit_win32_15c2d3c754945c9f0930939f"

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
) -> Int = "moonbit_win32_5eeb759ec69dd9c31ff0bebd"

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
) -> Int = "moonbit_win32_80f3d72a782eeea96beaed51"

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
) -> Int = "moonbit_win32_6730d9deb11f7d5b54196942"

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
) -> Int = "moonbit_win32_316327353e3252a739eeacc5"

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
) -> Int = "moonbit_win32_f2934aeea64ff6554505265e"

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
) -> Int = "moonbit_win32_4c5971ab06e3a23c3bfe1bd1"

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
) -> Int = "moonbit_win32_3007afb7c8f8a3bff90ebcd3"

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
) -> Int = "moonbit_win32_a6441f0cbc1e884ef6a2e1c0"

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
) -> Int = "moonbit_win32_0d1afae66bc4b9dd6080e7c7"

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
) -> Int = "moonbit_win32_0da34f073615666bec45f2fc"

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
