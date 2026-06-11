///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::acquire_direct3_d12_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int {
  acquire_direct3_d12_buffer_resource_aa40831a502d_raw(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::acquire_direct3_d12_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_direct3_d12_buffer_resource_aa40831a502d(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::acquire_direct3_d12_buffer_resource_with_timeout_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int {
  acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f_raw(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::acquire_direct3_d12_buffer_resource_with_timeout(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::create_direct3_d12_back_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_back_buffer_resource_9a1f9523ff65_raw(
    this_, p_device, p_texture2_d_desc, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::create_direct3_d12_back_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_direct3_d12_back_buffer_resource_9a1f9523ff65(
    this_, p_device, p_texture2_d_desc, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::create_direct3_d12_hardware_protected_back_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce_raw(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::create_direct3_d12_hardware_protected_back_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::unacquire_direct3_d12_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int {
  unacquire_direct3_d12_buffer_resource_1e485fef8682_raw(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn IHolographicCameraInterop_f82dcd6f8f81::unacquire_direct3_d12_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_direct3_d12_buffer_resource_1e485fef8682(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn IHolographicCameraRenderingParametersInterop_7f597a28bb94::commit_direct3_d12_resource_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_9a8804f4922e_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}

///|
pub fn IHolographicCameraRenderingParametersInterop_7f597a28bb94::commit_direct3_d12_resource(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  commit_direct3_d12_resource_9a8804f4922e(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}

///|
pub fn IHolographicCameraRenderingParametersInterop_7f597a28bb94::commit_direct3_d12_resource_with_depth_data_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
  p_depth_resource_to_commit : @win32_core.RawAddress,
  p_depth_resource_fence : @win32_core.RawAddress,
  depth_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_with_depth_data_e2c6a4b00846_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
    p_depth_resource_to_commit, p_depth_resource_fence, depth_resource_fence_signal_value,
  )
}

///|
pub fn IHolographicCameraRenderingParametersInterop_7f597a28bb94::commit_direct3_d12_resource_with_depth_data(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
  p_depth_resource_to_commit : @win32_core.RawAddress,
  p_depth_resource_fence : @win32_core.RawAddress,
  depth_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  commit_direct3_d12_resource_with_depth_data_e2c6a4b00846(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
    p_depth_resource_to_commit, p_depth_resource_fence, depth_resource_fence_signal_value,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::acquire_direct3_d12_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int {
  acquire_direct3_d12_buffer_resource_d20e1ac7cc39_raw(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::acquire_direct3_d12_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acquire_direct3_d12_buffer_resource_d20e1ac7cc39(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::acquire_direct3_d12_buffer_resource_with_timeout_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int {
  acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6_raw(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::acquire_direct3_d12_buffer_resource_with_timeout(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::create_direct3_d12_content_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_content_buffer_resource_472fda8fa584_raw(
    this_, p_device, p_texture2_d_desc, pp_texture2_d_resource,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::create_direct3_d12_content_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_direct3_d12_content_buffer_resource_472fda8fa584(
    this_, p_device, p_texture2_d_desc, pp_texture2_d_resource,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::create_direct3_d12_hardware_protected_content_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b_raw(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::create_direct3_d12_hardware_protected_content_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::unacquire_direct3_d12_buffer_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int {
  unacquire_direct3_d12_buffer_resource_3de19eeb90b6_raw(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn IHolographicQuadLayerInterop_c0dd8acff365::unacquire_direct3_d12_buffer_resource(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unacquire_direct3_d12_buffer_resource_3de19eeb90b6(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn IHolographicQuadLayerUpdateParametersInterop_d9eb6545ae28::commit_direct3_d12_resource_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_29c3333dc4d3_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}

///|
pub fn IHolographicQuadLayerUpdateParametersInterop_d9eb6545ae28::commit_direct3_d12_resource(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  commit_direct3_d12_resource_29c3333dc4d3(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}
