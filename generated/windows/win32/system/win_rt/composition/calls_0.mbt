///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_33d4eeb86ac9_raw(this_, hwnd, result)
}

///|
pub fn get_for_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_33d4eeb86ac9(this_, hwnd, result)
}

///|
pub fn begin_draw_raw(
  this_ : @win32_core.RawAddress,
  update_rect : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  update_object : @win32_core.RawAddress,
  update_offset : @win32_core.RawAddress,
) -> Int {
  @owner.begin_draw_f3ea105171af_raw(
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
  @owner.begin_draw_f3ea105171af(
    this_, update_rect, iid, update_object, update_offset,
  )
}

///|
pub fn end_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_draw_200c50d9b41e_raw(this_)
}

///|
pub fn end_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_draw_200c50d9b41e(this_)
}

///|
pub fn resize_raw(this_ : @win32_core.RawAddress, size_pixels : Bytes) -> Int {
  @owner.resize_f5d58726be3e_raw(this_, size_pixels)
}

///|
pub fn resize(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_f5d58726be3e(this_, size_pixels)
}

///|
pub fn resume_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_draw_fa3093611da5_raw(this_)
}

///|
pub fn resume_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_draw_fa3093611da5(this_)
}

///|
pub fn scroll_raw(
  this_ : @win32_core.RawAddress,
  scroll_rect : @win32_core.RawAddress,
  clip_rect : @win32_core.RawAddress,
  offset_x : Int,
  offset_y : Int,
) -> Int {
  @owner.scroll_ccc29450682f_raw(
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
  @owner.scroll_ccc29450682f(this_, scroll_rect, clip_rect, offset_x, offset_y)
}

///|
pub fn suspend_draw_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_draw_2187aa29f13b_raw(this_)
}

///|
pub fn suspend_draw(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_draw_2187aa29f13b(this_)
}

///|
pub fn copy_surface_raw(
  this_ : @win32_core.RawAddress,
  destination_resource : @win32_core.RawAddress,
  destination_offset_x : Int,
  destination_offset_y : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.copy_surface_214dd26fa079_raw(
    this_, destination_resource, destination_offset_x, destination_offset_y, source_rectangle,
  )
}

///|
pub fn copy_surface(
  this_ : @win32_core.RawAddress,
  destination_resource : @win32_core.RawAddress,
  destination_offset_x : Int,
  destination_offset_y : Int,
  source_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_surface_214dd26fa079(
    this_, destination_resource, destination_offset_x, destination_offset_y, source_rectangle,
  )
}

///|
pub fn get_rendering_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_device_92b6914e8212_raw(this_, value)
}

///|
pub fn get_rendering_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_device_92b6914e8212(this_, value)
}

///|
pub fn set_rendering_device_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_rendering_device_16d48b0a35ae_raw(this_, value)
}

///|
pub fn set_rendering_device(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_device_16d48b0a35ae(this_, value)
}

///|
pub fn get_available_fence_raw(
  this_ : @win32_core.RawAddress,
  fence_value : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  available_fence : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_fence_81ae1e2945d8_raw(
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
  @owner.get_available_fence_81ae1e2945d8(
    this_, fence_value, iid, available_fence,
  )
}

///|
pub fn create_desktop_window_target_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  is_topmost : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_desktop_window_target_79f8b0ec6f00_raw(
    this_, hwnd_target, is_topmost, result,
  )
}

///|
pub fn create_desktop_window_target(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  is_topmost : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_desktop_window_target_79f8b0ec6f00(
    this_, hwnd_target, is_topmost, result,
  )
}

///|
pub fn ensure_on_thread_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  @owner.ensure_on_thread_73e3555d4868_raw(this_, thread_id)
}

///|
pub fn ensure_on_thread(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ensure_on_thread_73e3555d4868(this_, thread_id)
}

///|
pub fn create_composition_surface_for_handle_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_composition_surface_for_handle_009f43efedb9_raw(
    this_, swap_chain, result,
  )
}

///|
pub fn create_composition_surface_for_handle(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_composition_surface_for_handle_009f43efedb9(
    this_, swap_chain, result,
  )
}

///|
pub fn create_composition_surface_for_swap_chain_raw(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_composition_surface_for_swap_chain_3ed3c01f70d2_raw(
    this_, swap_chain, result,
  )
}

///|
pub fn create_composition_surface_for_swap_chain(
  this_ : @win32_core.RawAddress,
  swap_chain : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_composition_surface_for_swap_chain_3ed3c01f70d2(
    this_, swap_chain, result,
  )
}

///|
pub fn create_graphics_device_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.create_graphics_device_da5bc39bc52c_raw(
    this_, rendering_device, result,
  )
}

///|
pub fn create_graphics_device(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_graphics_device_da5bc39bc52c(this_, rendering_device, result)
}

///|
pub fn check_composition_texture_support_raw(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Int {
  @owner.check_composition_texture_support_53ae3978068e_raw(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn check_composition_texture_support(
  this_ : @win32_core.RawAddress,
  rendering_device : @win32_core.RawAddress,
  supports_composition_textures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_composition_texture_support_53ae3978068e(
    this_, rendering_device, supports_composition_textures,
  )
}

///|
pub fn create_composition_texture_raw(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Int {
  @owner.create_composition_texture_0573b648199f_raw(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn create_composition_texture(
  this_ : @win32_core.RawAddress,
  d3d_texture : @win32_core.RawAddress,
  composition_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_composition_texture_0573b648199f(
    this_, d3d_texture, composition_texture,
  )
}

///|
pub fn get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_4af496691c3f_raw(this_, value)
}

///|
pub fn get_hwnd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_4af496691c3f(this_, value)
}

///|
pub fn try_redirect_for_manipulation_raw(
  this_ : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> Int {
  @owner.try_redirect_for_manipulation_2d8e3a61d61f_raw(this_, pointer_info)
}

///|
pub fn try_redirect_for_manipulation(
  this_ : @win32_core.RawAddress,
  pointer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.try_redirect_for_manipulation_2d8e3a61d61f(this_, pointer_info)
}
