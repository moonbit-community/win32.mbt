///|
#borrow(this_, p_resource_to_acquire, p_command_queue)
extern "C" fn acquire_direct3_d12_buffer_resource_aa40831a502d_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f31a91cdb2dc3a9037d3125f"

///|
pub fn acquire_direct3_d12_buffer_resource_aa40831a502d_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int {
  acquire_direct3_d12_buffer_resource_aa40831a502d_ffi(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn acquire_direct3_d12_buffer_resource_aa40831a502d(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_direct3_d12_buffer_resource_aa40831a502d_raw(
    this_, p_resource_to_acquire, p_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_to_acquire, p_command_queue)
extern "C" fn acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int = "moonbit_win32_33fa5534b68e0e9d4317e300"

///|
pub fn acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int {
  acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f_ffi(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_direct3_d12_buffer_resource_with_timeout_857de6393d5f_raw(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_texture2_d_desc, pp_created_texture2_d_resource)
extern "C" fn create_direct3_d12_back_buffer_resource_9a1f9523ff65_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6cc2f4f9bcacce4f1d71338"

///|
pub fn create_direct3_d12_back_buffer_resource_9a1f9523ff65_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_back_buffer_resource_9a1f9523ff65_ffi(
    this_, p_device, p_texture2_d_desc, pp_created_texture2_d_resource,
  )
}

///|
pub fn create_direct3_d12_back_buffer_resource_9a1f9523ff65(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d12_back_buffer_resource_9a1f9523ff65_raw(
    this_, p_device, p_texture2_d_desc, pp_created_texture2_d_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource)
extern "C" fn create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c103aaee74250bac8deda473"

///|
pub fn create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce_ffi(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d12_hardware_protected_back_buffer_resource_83f39e0994ce_raw(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_to_unacquire)
extern "C" fn unacquire_direct3_d12_buffer_resource_1e485fef8682_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71253d877ffb175ee47b7447"

///|
pub fn unacquire_direct3_d12_buffer_resource_1e485fef8682_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int {
  unacquire_direct3_d12_buffer_resource_1e485fef8682_ffi(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn unacquire_direct3_d12_buffer_resource_1e485fef8682(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_direct3_d12_buffer_resource_1e485fef8682_raw(
    this_, p_resource_to_unacquire,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_resource_to_commit, p_color_resource_fence)
extern "C" fn commit_direct3_d12_resource_9a8804f4922e_ffi(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int = "moonbit_win32_facc21d0ba4d3f776d4c5fba"

///|
pub fn commit_direct3_d12_resource_9a8804f4922e_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_9a8804f4922e_ffi(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}

///|
pub fn commit_direct3_d12_resource_9a8804f4922e(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_direct3_d12_resource_9a8804f4922e_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_resource_to_commit, p_color_resource_fence, p_depth_resource_to_commit, p_depth_resource_fence)
extern "C" fn commit_direct3_d12_resource_with_depth_data_e2c6a4b00846_ffi(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
  p_depth_resource_to_commit : @win32_core.RawAddress,
  p_depth_resource_fence : @win32_core.RawAddress,
  depth_resource_fence_signal_value : UInt64,
) -> Int = "moonbit_win32_29d2116d6509f6a097e29e20"

///|
pub fn commit_direct3_d12_resource_with_depth_data_e2c6a4b00846_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
  p_depth_resource_to_commit : @win32_core.RawAddress,
  p_depth_resource_fence : @win32_core.RawAddress,
  depth_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_with_depth_data_e2c6a4b00846_ffi(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
    p_depth_resource_to_commit, p_depth_resource_fence, depth_resource_fence_signal_value,
  )
}

///|
pub fn commit_direct3_d12_resource_with_depth_data_e2c6a4b00846(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
  p_depth_resource_to_commit : @win32_core.RawAddress,
  p_depth_resource_fence : @win32_core.RawAddress,
  depth_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_direct3_d12_resource_with_depth_data_e2c6a4b00846_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
    p_depth_resource_to_commit, p_depth_resource_fence, depth_resource_fence_signal_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_to_acquire, p_command_queue)
extern "C" fn acquire_direct3_d12_buffer_resource_d20e1ac7cc39_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289a3b67c913f61d110f1ff0"

///|
pub fn acquire_direct3_d12_buffer_resource_d20e1ac7cc39_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int {
  acquire_direct3_d12_buffer_resource_d20e1ac7cc39_ffi(
    this_, p_resource_to_acquire, p_command_queue,
  )
}

///|
pub fn acquire_direct3_d12_buffer_resource_d20e1ac7cc39(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_direct3_d12_buffer_resource_d20e1ac7cc39_raw(
    this_, p_resource_to_acquire, p_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_to_acquire, p_command_queue)
extern "C" fn acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int = "moonbit_win32_9d88a91df9bafc94b2007360"

///|
pub fn acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Int {
  acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6_ffi(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
}

///|
pub fn acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
  duration : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_direct3_d12_buffer_resource_with_timeout_2284153e17d6_raw(
    this_, p_resource_to_acquire, p_command_queue, duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_texture2_d_desc, pp_texture2_d_resource)
extern "C" fn create_direct3_d12_content_buffer_resource_472fda8fa584_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_texture2_d_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8a985e8648b95742e63a1cf"

///|
pub fn create_direct3_d12_content_buffer_resource_472fda8fa584_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_content_buffer_resource_472fda8fa584_ffi(
    this_, p_device, p_texture2_d_desc, pp_texture2_d_resource,
  )
}

///|
pub fn create_direct3_d12_content_buffer_resource_472fda8fa584(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  pp_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d12_content_buffer_resource_472fda8fa584_raw(
    this_, p_device, p_texture2_d_desc, pp_texture2_d_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource)
extern "C" fn create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_448bcfd9b26e2f399806f6f6"

///|
pub fn create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Int {
  create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b_ffi(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
}

///|
pub fn create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_texture2_d_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  pp_created_texture2_d_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_direct3_d12_hardware_protected_content_buffer_resource_383d4982bd1b_raw(
    this_, p_device, p_texture2_d_desc, p_protected_resource_session, pp_created_texture2_d_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_to_unacquire)
extern "C" fn unacquire_direct3_d12_buffer_resource_3de19eeb90b6_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbd0c72025f7ec7dc033400f"

///|
pub fn unacquire_direct3_d12_buffer_resource_3de19eeb90b6_raw(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Int {
  unacquire_direct3_d12_buffer_resource_3de19eeb90b6_ffi(
    this_, p_resource_to_unacquire,
  )
}

///|
pub fn unacquire_direct3_d12_buffer_resource_3de19eeb90b6(
  this_ : @win32_core.RawAddress,
  p_resource_to_unacquire : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unacquire_direct3_d12_buffer_resource_3de19eeb90b6_raw(
    this_, p_resource_to_unacquire,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_resource_to_commit, p_color_resource_fence)
extern "C" fn commit_direct3_d12_resource_29c3333dc4d3_ffi(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int = "moonbit_win32_404bfbb80adb5f3e7048958b"

///|
pub fn commit_direct3_d12_resource_29c3333dc4d3_raw(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Int {
  commit_direct3_d12_resource_29c3333dc4d3_ffi(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
}

///|
pub fn commit_direct3_d12_resource_29c3333dc4d3(
  this_ : @win32_core.RawAddress,
  p_color_resource_to_commit : @win32_core.RawAddress,
  p_color_resource_fence : @win32_core.RawAddress,
  color_resource_fence_signal_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_direct3_d12_resource_29c3333dc4d3_raw(
    this_, p_color_resource_to_commit, p_color_resource_fence, color_resource_fence_signal_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
