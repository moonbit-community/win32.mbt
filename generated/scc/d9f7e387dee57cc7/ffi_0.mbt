///|
#borrow(this_, p_resource_to_acquire, p_command_queue)
extern "C" fn acquire_direct3_d12_buffer_resource_aa40831a502d_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_to_acquire : @win32_core.RawAddress,
  p_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85891280f2e5932236d52d29"

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
) -> Int = "moonbit_win32_e56945285069e2b40e3993bb"

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
) -> Int = "moonbit_win32_b66fbca000baaaa1ab0c9f60"

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
) -> Int = "moonbit_win32_a18e94b7fb474f995c43bdbd"

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
) -> Int = "moonbit_win32_c177f7e895de349c3f7db4e6"

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
) -> Int = "moonbit_win32_3596e6ddf2d26975b22a9738"

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
) -> Int = "moonbit_win32_c83c4c9a818310fc7ed2008e"

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
) -> Int = "moonbit_win32_707e8f039fd7b61689003e42"

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
) -> Int = "moonbit_win32_755453e02b63b464db1f57bf"

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
) -> Int = "moonbit_win32_8a62d7beb591922022215bef"

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
) -> Int = "moonbit_win32_a3da9791529782d09402e397"

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
) -> Int = "moonbit_win32_3a51b511a87dded3952ad167"

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
) -> Int = "moonbit_win32_c0874ea4bfb23f7fd45f750f"

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
