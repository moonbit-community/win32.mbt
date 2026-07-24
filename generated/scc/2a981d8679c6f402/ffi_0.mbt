///|
#borrow(p_device, pp_renderer)
extern "C" fn pdf_create_renderer_c59cda92df58_ffi(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ea1851bbab80255851af63"

///|
pub fn pdf_create_renderer_c59cda92df58_raw(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Int {
  pdf_create_renderer_c59cda92df58_ffi(p_device, pp_renderer)
}

///|
pub fn pdf_create_renderer_c59cda92df58(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pdf_create_renderer_c59cda92df58_raw(p_device, pp_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdf_page, p_d2_d_device_context, p_render_params)
extern "C" fn render_page_to_device_context_8167ecc03113_ffi(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_d2_d_device_context : @win32_core.RawAddress,
  p_render_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e42829a8d1ed5b5a26615e"

///|
pub fn render_page_to_device_context_8167ecc03113_raw(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_d2_d_device_context : @win32_core.RawAddress,
  p_render_params : @win32_core.RawAddress,
) -> Int {
  render_page_to_device_context_8167ecc03113_ffi(
    this_, pdf_page, p_d2_d_device_context, p_render_params,
  )
}

///|
pub fn render_page_to_device_context_8167ecc03113(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_d2_d_device_context : @win32_core.RawAddress,
  p_render_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_page_to_device_context_8167ecc03113_raw(
    this_, pdf_page, p_d2_d_device_context, p_render_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdf_page, p_surface, offset, p_render_params)
extern "C" fn render_page_to_surface_02286610cc69_ffi(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  offset : Bytes,
  p_render_params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8faba3f7f2a13b637a153e9c"

///|
pub fn render_page_to_surface_02286610cc69_raw(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  offset : Bytes,
  p_render_params : @win32_core.RawAddress,
) -> Int {
  render_page_to_surface_02286610cc69_ffi(
    this_, pdf_page, p_surface, offset, p_render_params,
  )
}

///|
pub fn render_page_to_surface_02286610cc69(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  offset : Bytes,
  p_render_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_page_to_surface_02286610cc69_raw(
    this_, pdf_page, p_surface, offset, p_render_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
