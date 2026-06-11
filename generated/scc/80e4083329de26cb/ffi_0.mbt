///|
#borrow(p_device, pp_renderer)
extern "C" fn pdf_create_renderer_c59cda92df58_ffi(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b32dd90a3b064180c5bc71e"

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
) -> Int = "moonbit_win32_efe3aa09080167adac76f68e"

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
) -> Int = "moonbit_win32_aeb5c23acfa005170e3778f6"

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
