///|
#borrow(visual, hwnd)
extern "C" fn d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_ffi(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_cf69ec68f5d3139954e0c9a0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_attach_mouse_drag_to_hwnd_aad3448d0676_raw(
    visual, hwnd, enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(visual, hwnd)
extern "C" fn d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_ffi(
  visual : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_d2ad0db22acfa19ee5495906"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_attach_mouse_wheel_to_hwnd_6bfeeef34e20_raw(
    visual, hwnd, enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn d_composition_boost_compositor_clock_bac931d08ac0_ffi(
  enable : Int,
) -> Int = "moonbit_win32_5e4fb237e3ed82a7d07ed329"

///|
pub fn d_composition_boost_compositor_clock_bac931d08ac0_raw(
  enable : Int,
) -> Int {
  d_composition_boost_compositor_clock_bac931d08ac0_ffi(enable)
}

///|
pub fn d_composition_boost_compositor_clock_bac931d08ac0(
  enable : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_boost_compositor_clock_bac931d08ac0_raw(enable)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dxgi_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device_4f4262091808_ffi(
  dxgi_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a859fb1718dcfd6d2feea1e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_create_device_4f4262091808_raw(
    dxgi_device, iid, dcomposition_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rendering_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device2_6ea2db225100_ffi(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422a8398cb5dd3781fed5b8d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_create_device2_6ea2db225100_raw(
    rendering_device, iid, dcomposition_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rendering_device, iid, dcomposition_device)
extern "C" fn d_composition_create_device3_712beee9423d_ffi(
  rendering_device : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dcomposition_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c2492d99019f6ee0b14e44"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_create_device3_712beee9423d_raw(
    rendering_device, iid, dcomposition_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(security_attributes, surface_handle)
extern "C" fn d_composition_create_surface_handle_00ca1a7e3c8c_ffi(
  desired_access : UInt,
  security_attributes : @win32_core.RawAddress,
  surface_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cbb4c168076c3a3ac07bd8b"

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
  security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  surface_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let security_attributes_address_ = match security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d_composition_create_surface_handle_00ca1a7e3c8c_raw(
    desired_access, security_attributes_address_, surface_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(frame_id)
extern "C" fn d_composition_get_frame_id_e269e18954ed_ffi(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99278397c8be4a3dc952c8c"

///|
pub fn d_composition_get_frame_id_e269e18954ed_raw(
  frame_id_type : Int,
  frame_id : @win32_core.RawAddress,
) -> Int {
  d_composition_get_frame_id_e269e18954ed_ffi(frame_id_type, frame_id)
}

///|
pub fn d_composition_get_frame_id_e269e18954ed(
  frame_id_type : COMPOSITIONFRAMEIDTYPE_f7276973ee00,
  frame_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_get_frame_id_e269e18954ed_raw(
    frame_id_type.to_int(),
    frame_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(frame_stats, target_ids, actual_target_id_count)
extern "C" fn d_composition_get_statistics_1b78ea3ba9c9_ffi(
  frame_id : UInt64,
  frame_stats : @win32_core.RawAddress,
  target_id_count : UInt,
  target_ids : @win32_core.RawAddress,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35fe329f03cc03afebbb75b9"

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
  frame_stats : COMPOSITIONFRAMESTATS_4a93d83b2971,
  target_id_count : UInt,
  target_ids : COMPOSITIONTARGETID_89a7f9a836de?,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let target_ids_address_ = match target_ids {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = d_composition_get_statistics_1b78ea3ba9c9_raw(
    frame_id,
    frame_stats.raw_address(),
    target_id_count,
    target_ids_address_,
    actual_target_id_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(frame_stats.raw_address())
  match target_ids {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(target_id, target_stats)
extern "C" fn d_composition_get_target_statistics_0b2574cc129d_ffi(
  frame_id : UInt64,
  target_id : @win32_core.RawAddress,
  target_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bf3d6c09f78c21de0bbe2b"

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
  target_id : COMPOSITIONTARGETID_89a7f9a836de,
  target_stats : COMPOSITIONTARGETSTATS_2ff9be0774f1,
) -> Int raise @win32_core.WindowsError {
  let call_ = d_composition_get_target_statistics_0b2574cc129d_raw(
    frame_id,
    target_id.raw_address(),
    target_stats.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_id.raw_address())
  ignore(target_stats.raw_address())
  value_
}

///|
#borrow(handles)
extern "C" fn d_composition_wait_for_compositor_clock_6d162de7bf11_ffi(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt = "moonbit_win32_7206b7635741b366d51f6697"

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
pub fn d_composition_wait_for_compositor_clock_6d162de7bf11(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = d_composition_wait_for_compositor_clock_6d162de7bf11_raw(
    count, handles, timeout_in_ms,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn set_border_mode_23876c7f048c_ffi(
  this_ : @win32_core.RawAddress,
  border_mode : Int,
) -> Int = "moonbit_win32_7f8def0f394bf667b280ea2f"

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
) -> Int = "moonbit_win32_2167e3476338fb59e135f6dc"

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
) -> Int = "moonbit_win32_55a20d1c7b34fbc125418031"

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
) -> Int = "moonbit_win32_6df7d0c4f9874377f3578492"

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
) -> Int = "moonbit_win32_76679d46e30411003356d139"

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
) -> Int = "moonbit_win32_ab6705a8b94ffe9a19562ed4"

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
) -> Int = "moonbit_win32_b5c4892150c5b03e9835469f"

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
) -> Int = "moonbit_win32_692753a19fd3f5788a5d70b1"

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
) -> Int = "moonbit_win32_5454cbcd23797e8d7a665899"

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
) -> Int = "moonbit_win32_ee0e64e00378d7aa2228e4ec"

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
) -> Int = "moonbit_win32_5fb0d05501a4139849e4748a"

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
extern "C" fn reset_70866d95bb95_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ba5864bdf4ffb58d746ad07"

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
) -> Int = "moonbit_win32_9295cfc7c16a355d6dde69c9"

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
) -> Int = "moonbit_win32_de21bf4fcd60be6deb56bcb5"

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
) -> Int = "moonbit_win32_4b044c1fc41f7c0b9ed33a4d"

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
) -> Int = "moonbit_win32_d8d7bbd32f45ac78036c37d4"

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
) -> Int = "moonbit_win32_e9fa45e05176aaa4ef6b8123"

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
) -> Int = "moonbit_win32_bb7e84b9a811f5371ebd4e77"

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
) -> Int = "moonbit_win32_e88137656e42f0eb2c2a59c8"

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
) -> Int = "moonbit_win32_26b2daaf5ca9fc915f21761e"

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
) -> Int = "moonbit_win32_791f59df352b8fb5c7dbc7fa"

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
) -> Int = "moonbit_win32_9a9c3de7de993ac8d9a1c9a3"

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
) -> Int = "moonbit_win32_5262bab54ca9e7d5f56ae1d6"

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
) -> Int = "moonbit_win32_bc38c5a22dbde605245ffe38"

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
) -> Int = "moonbit_win32_75260a211d39e60a878b8fea"

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
) -> Int = "moonbit_win32_90dea23290e2f212537a4e84"

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
) -> Int = "moonbit_win32_27778f3f8689e659794c0877"

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
) -> Int = "moonbit_win32_691cca98ccdf82e2a4f19c92"

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
) -> Int = "moonbit_win32_631724eea74dade359cc06dc"

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
) -> Int = "moonbit_win32_c0504b659a4a45ca86a78166"

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
) -> Int = "moonbit_win32_a3b2ff02f2002bbc4a4eab5d"

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
) -> Int = "moonbit_win32_fbe2ea3904d0d47e3205b545"

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
) -> Int = "moonbit_win32_c61859592f25730515717348"

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
) -> Int = "moonbit_win32_8d14ffb1acfaaad2751a419a"

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
) -> Int = "moonbit_win32_31d1630af275ad786cfb9e8f"

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
) -> Int = "moonbit_win32_e109a9995cde2a35252e7fd5"

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
) -> Int = "moonbit_win32_b1f55d6e6126e9236ba545cb"

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
) -> Int = "moonbit_win32_547c0f90751e0ac449710c13"

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
) -> Int = "moonbit_win32_386f7fb4ea6dfb6e7c42fc62"

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
) -> Int = "moonbit_win32_fb39b00773e4fa8870608cdc"

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
) -> Int = "moonbit_win32_eacf0831eacbaa5c5edebb7c"

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
) -> Int = "moonbit_win32_962259991618d6e787a60eea"

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
) -> Int = "moonbit_win32_2c7246ee00e4e06ed86840ad"

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
) -> Int = "moonbit_win32_b9dbb1740bdb2654c71c7d59"

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
) -> Int = "moonbit_win32_7824753e841307a6a59f3aee"

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
) -> Int = "moonbit_win32_6a03efff4f47d418f395745d"

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
) -> Int = "moonbit_win32_34560888b994ed4f270bc74b"

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
) -> Int = "moonbit_win32_d34dc6408c990d38ce2a9c4c"

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
extern "C" fn commit_37185ad8e74a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a58ef2b38dba2b339d22c37"

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
) -> Int = "moonbit_win32_ce065b448c2e78d73a140e75"

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
) -> Int = "moonbit_win32_c1fdc1c832e2c5760d0261d0"

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
) -> Int = "moonbit_win32_e9154c68e46c3dbf1aa4af66"

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
) -> Int = "moonbit_win32_2f5402cdd97243b723de10c1"

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
) -> Int = "moonbit_win32_b9f536d34a29f4e25a17d49f"

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
) -> Int = "moonbit_win32_f917c4b78217e8c6039dcd5d"

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
) -> Int = "moonbit_win32_0c1f8e639b44001db73e0e65"

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
) -> Int = "moonbit_win32_5370e9404a13fc18b9836805"

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
) -> Int = "moonbit_win32_2053a86560078293b7403e4f"

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
) -> Int = "moonbit_win32_eea4496e9bb70a192dcdd0f8"

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
) -> Int = "moonbit_win32_7b66673886a5818d329e068e"

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
) -> Int = "moonbit_win32_f915d617b428d8e3348b6cf6"

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
) -> Int = "moonbit_win32_51bfc66a375a4c66ad21c06e"

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
) -> Int = "moonbit_win32_78ad6f13e307c335447d227a"

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
) -> Int = "moonbit_win32_3b55b29e44d91e94dfc2a815"

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
) -> Int = "moonbit_win32_2062a6bedb44e8a4daca64e7"

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
) -> Int = "moonbit_win32_dabfd5e0decb9b36160063ef"

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
) -> Int = "moonbit_win32_caee99841e12d7217643e755"

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
) -> Int = "moonbit_win32_e7e5ac33b469a40a84d75671"

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
) -> Int = "moonbit_win32_5cda9424826c3ace8c587814"

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
) -> Int = "moonbit_win32_9840ba999dfba320d1dcd02b"

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
) -> Int = "moonbit_win32_5e48a5dd5d92210247b9438a"

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
extern "C" fn commit_61100e274d33_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac0b062fdccec0c83dcd8307"

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
) -> Int = "moonbit_win32_dbf8177066833242707aa735"

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
) -> Int = "moonbit_win32_1b29b67f5b12f93b4864c38b"

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
) -> Int = "moonbit_win32_e2ce4f79a3335a25c6e6aa4e"

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
) -> Int = "moonbit_win32_bf0dd44d133e7a15a905902b"

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
) -> Int = "moonbit_win32_d7a9bc060fe5d6f6e7b9a244"

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
) -> Int = "moonbit_win32_88fa0ac614f22e92869172bc"

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
) -> Int = "moonbit_win32_329797eb3aeec32d41d8434c"

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
) -> Int = "moonbit_win32_2b7146cad33a0605c4340733"

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
) -> Int = "moonbit_win32_439bd5d12247ac3e7e75da71"

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
) -> Int = "moonbit_win32_abd812652260aa72395ce369"

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
) -> Int = "moonbit_win32_9c69d8686e1a8153cc50a0ac"

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
) -> Int = "moonbit_win32_537bb8631fdbc48624b1eb5b"

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
) -> Int = "moonbit_win32_0a5e7b02d8d22b63723721b0"

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
) -> Int = "moonbit_win32_186d27e18840f6adb89aaba5"

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
) -> Int = "moonbit_win32_cebb1c0517f86dd6ef858605"

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
) -> Int = "moonbit_win32_6393c2ca0d70335b1e224623"

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
) -> Int = "moonbit_win32_37ba26d70d3565af643ab33a"

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
) -> Int = "moonbit_win32_5cce40086b53769d9bde171a"

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
) -> Int = "moonbit_win32_64c5e500341eccb2cf1f8d5c"

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
) -> Int = "moonbit_win32_5a02bcbc1af9f311cb453dd5"

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
) -> Int = "moonbit_win32_606681979d9f8bcddbe1194f"

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
) -> Int = "moonbit_win32_551e83a8f3f78799d2b4c113"

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
) -> Int = "moonbit_win32_d3d036d5568529365a501069"

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
) -> Int = "moonbit_win32_85ee84ebf7257745a1b3b96a"

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
) -> Int = "moonbit_win32_4c1770d470cc06fdcac587aa"

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
) -> Int = "moonbit_win32_210526f388113c876df6bd51"

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
) -> Int = "moonbit_win32_866488e4d8939e345c62db27"

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
) -> Int = "moonbit_win32_57be85f1fb64e17fd4d4af89"

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
) -> Int = "moonbit_win32_243b658459916ba3e4b04eee"

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
) -> Int = "moonbit_win32_13c651e9eaa51484fcf7aa18"

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
) -> Int = "moonbit_win32_aca5c404c4bf7c688b70cfce"

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
) -> Int = "moonbit_win32_b7bd9b8b50cd8e5977e0165b"

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
) -> Int = "moonbit_win32_d7f8fefa8d87b53c25f0f333"

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
) -> Int = "moonbit_win32_97ea19e92c279e407e5f3576"

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
) -> Int = "moonbit_win32_347697f2a0b7e9c2d5f70a25"

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
) -> Int = "moonbit_win32_34adaa4c6fdd22db7238d070"

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
) -> Int = "moonbit_win32_c3e96d766392022c107e99c8"

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
) -> Int = "moonbit_win32_8f32e7d18b8cc6a9697dde22"

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
) -> Int = "moonbit_win32_435b8db4fe1721bf4e187c85"

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
) -> Int = "moonbit_win32_d9fd30be00f1efe0b8e0c18c"

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
) -> Int = "moonbit_win32_fe16ed068e8ed12c638985bd"

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
) -> Int = "moonbit_win32_ff384f779780bbc0789986fe"

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
) -> Int = "moonbit_win32_fe03cdad965c56f80dc41250"

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
) -> Int = "moonbit_win32_8ebd0de7b222343dda56a603"

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
) -> Int = "moonbit_win32_e13e23870a420f8a5720fcf8"

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
