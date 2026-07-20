///|
#borrow(this_, hwnd, result)
extern "C" fn get_for_window_33d4eeb86ac9_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1438ed096a14c6cbac9ed0e0"

///|
pub fn get_for_window_33d4eeb86ac9_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  get_for_window_33d4eeb86ac9_ffi(this_, hwnd, result)
}

///|
pub fn get_for_window_33d4eeb86ac9(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_for_window_33d4eeb86ac9_raw(this_, hwnd, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_rect, iid, update_object, update_offset)
extern "C" fn begin_draw_f3ea105171af_ffi(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856a84eeaed88f7e0e12da00"

///|
pub fn begin_draw_f3ea105171af_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int {
  begin_draw_f3ea105171af_ffi(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn begin_draw_f3ea105171af(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_draw_f3ea105171af_raw(
    this_, update_rect, iid, update_object, update_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_draw_200c50d9b41e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5f0ef71c2c9e8bbef6ba23e"

///|
pub fn end_draw_200c50d9b41e_raw(this_ : @win32_core.RawAddress) -> Int {
  end_draw_200c50d9b41e_ffi(this_)
}

///|
pub fn end_draw_200c50d9b41e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_draw_200c50d9b41e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels)
extern "C" fn resize_f5d58726be3e_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int = "moonbit_win32_27df80f2e062decab6d6231c"

///|
pub fn resize_f5d58726be3e_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_f5d58726be3e_ffi(this_, size_pixels)
}

///|
pub fn resize_f5d58726be3e(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_f5d58726be3e_raw(this_, size_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_draw_fa3093611da5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce096c42a6384df02b843de"

///|
pub fn resume_draw_fa3093611da5_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_draw_fa3093611da5_ffi(this_)
}

///|
pub fn resume_draw_fa3093611da5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_draw_fa3093611da5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scroll_rect, clip_rect)
extern "C" fn scroll_ccc29450682f_ffi(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int = "moonbit_win32_b49ad78c5c02a936d6041beb"

///|
pub fn scroll_ccc29450682f_raw(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int {
  scroll_ccc29450682f_ffi(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn scroll_ccc29450682f(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_ccc29450682f_raw(
    this_, scroll_rect, clip_rect, offset_x, offset_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_draw_2187aa29f13b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8e4b9f8b027f0f14b876e74"

///|
pub fn suspend_draw_2187aa29f13b_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_draw_2187aa29f13b_ffi(this_)
}

///|
pub fn suspend_draw_2187aa29f13b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_draw_2187aa29f13b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_resource, source_rectangle)
extern "C" fn copy_surface_214dd26fa079_ffi(
  this_ : @win32_core.RawAddress,
  destination_resource : @win32_core.RawAddress,
  destination_offset_x : Int,
  destination_offset_y : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d94e10b4a8e976aa821d77"

///|
pub fn copy_surface_214dd26fa079_raw(
  this_ : @win32_core.RawAddress,
  destination_resource : @win32_core.RawAddress,
  destination_offset_x : Int,
  destination_offset_y : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  copy_surface_214dd26fa079_ffi(
    this_, destination_resource, destination_offset_x, destination_offset_y, source_rectangle,
  )
}

///|
pub fn copy_surface_214dd26fa079(
  this_ : @win32_core.RawAddress,
  destination_resource : @win32_core.RawAddress,
  destination_offset_x : Int,
  destination_offset_y : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_surface_214dd26fa079_raw(
    this_, destination_resource, destination_offset_x, destination_offset_y, source_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_rendering_device_92b6914e8212_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23e4a9bf5dba1e46d184265"

///|
pub fn get_rendering_device_92b6914e8212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_rendering_device_92b6914e8212_ffi(this_, value)
}

///|
pub fn get_rendering_device_92b6914e8212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rendering_device_92b6914e8212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_rendering_device_16d48b0a35ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec3b4cbe1404a5c950a3397c"

///|
pub fn set_rendering_device_16d48b0a35ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_rendering_device_16d48b0a35ae_ffi(this_, value)
}

///|
pub fn set_rendering_device_16d48b0a35ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendering_device_16d48b0a35ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fence_value, iid, available_fence)
extern "C" fn get_available_fence_81ae1e2945d8_ffi(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17392c5d229ec7e56fb9c736"

///|
pub fn get_available_fence_81ae1e2945d8_raw(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int {
  get_available_fence_81ae1e2945d8_ffi(this_, fence_value, iid, available_fence)
}

///|
pub fn get_available_fence_81ae1e2945d8(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_fence_81ae1e2945d8_raw(
    this_, fence_value, iid, available_fence,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_target, result)
extern "C" fn create_desktop_window_target_79f8b0ec6f00_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  is_topmost : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc626846deb01db2721c9b4a"

///|
pub fn create_desktop_window_target_79f8b0ec6f00_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  is_topmost : Int,
  result : @win32_core.RawAddress,
) -> Int {
  create_desktop_window_target_79f8b0ec6f00_ffi(
    this_, hwnd_target, is_topmost, result,
  )
}

///|
pub fn create_desktop_window_target_79f8b0ec6f00(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  is_topmost : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_desktop_window_target_79f8b0ec6f00_raw(
    this_, hwnd_target, is_topmost, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ensure_on_thread_73e3555d4868_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int = "moonbit_win32_8762d335c78956ea0e855650"

///|
pub fn ensure_on_thread_73e3555d4868_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  ensure_on_thread_73e3555d4868_ffi(this_, thread_id)
}

///|
pub fn ensure_on_thread_73e3555d4868(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_on_thread_73e3555d4868_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain, result)
extern "C" fn create_composition_surface_for_handle_009f43efedb9_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e12e4384379cdc0f49834299"

///|
pub fn create_composition_surface_for_handle_009f43efedb9_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_composition_surface_for_handle_009f43efedb9_ffi(
    this_, swap_chain, result,
  )
}

///|
pub fn create_composition_surface_for_handle_009f43efedb9(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_composition_surface_for_handle_009f43efedb9_raw(
    this_, swap_chain, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, swap_chain, result)
extern "C" fn create_composition_surface_for_swap_chain_3ed3c01f70d2_ffi(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7c08470421507e92a8c50d"

///|
pub fn create_composition_surface_for_swap_chain_3ed3c01f70d2_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_composition_surface_for_swap_chain_3ed3c01f70d2_ffi(
    this_, swap_chain, result,
  )
}

///|
pub fn create_composition_surface_for_swap_chain_3ed3c01f70d2(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_composition_surface_for_swap_chain_3ed3c01f70d2_raw(
    this_, swap_chain, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_device, result)
extern "C" fn create_graphics_device_da5bc39bc52c_ffi(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9766deb6901172806b2b4b4"

///|
pub fn create_graphics_device_da5bc39bc52c_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  create_graphics_device_da5bc39bc52c_ffi(this_, rendering_device, result)
}

///|
pub fn create_graphics_device_da5bc39bc52c(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_graphics_device_da5bc39bc52c_raw(
    this_, rendering_device, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_device, supports_composition_textures)
extern "C" fn check_composition_texture_support_53ae3978068e_ffi(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b0dcc727a2d1ac617b5ea1"

///|
pub fn check_composition_texture_support_53ae3978068e_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int {
  check_composition_texture_support_53ae3978068e_ffi(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn check_composition_texture_support_53ae3978068e(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_composition_texture_support_53ae3978068e_raw(
    this_, rendering_device, supports_composition_textures,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, d3d_texture, composition_texture)
extern "C" fn create_composition_texture_0573b648199f_ffi(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f73f911c6dbd623783c963"

///|
pub fn create_composition_texture_0573b648199f_raw(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int {
  create_composition_texture_0573b648199f_ffi(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn create_composition_texture_0573b648199f(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_composition_texture_0573b648199f_raw(
    this_, d3d_texture, composition_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_hwnd_4af496691c3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd45e407d85ce2ff8b701ab0"

///|
pub fn get_hwnd_4af496691c3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4af496691c3f_ffi(this_, value)
}

///|
pub fn get_hwnd_4af496691c3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_4af496691c3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_info)
extern "C" fn try_redirect_for_manipulation_2d8e3a61d61f_ffi(
  this_ : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365175026dc46e9d30f7f890"

///|
pub fn try_redirect_for_manipulation_2d8e3a61d61f_raw(
  this_ : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  try_redirect_for_manipulation_2d8e3a61d61f_ffi(this_, pointer_info)
}

///|
pub fn try_redirect_for_manipulation_2d8e3a61d61f(
  this_ : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_redirect_for_manipulation_2d8e3a61d61f_raw(
    this_, pointer_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
