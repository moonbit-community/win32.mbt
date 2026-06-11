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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES?,
  surface_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  frame_id_type : COMPOSITIONFRAMEIDTYPE,
  frame_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  frame_stats : COMPOSITIONFRAMESTATS,
  target_id_count : UInt,
  target_ids : COMPOSITIONTARGETID?,
  actual_target_id_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  target_id : COMPOSITIONTARGETID,
  target_stats : COMPOSITIONTARGETSTATS,
) -> Int raise @win32_core.WindowsError {
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
pub fn d_composition_wait_for_compositor_clock(
  count : UInt,
  handles : @win32_core.RawAddress,
  timeout_in_ms : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.d_composition_wait_for_compositor_clock_6d162de7bf11(
    count, handles, timeout_in_ms,
  )
}
