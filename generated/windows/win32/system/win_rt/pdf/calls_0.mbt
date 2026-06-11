///|
pub fn pdf_create_renderer_raw(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.pdf_create_renderer_c59cda92df58_raw(p_device, pp_renderer)
}

///|
pub fn pdf_create_renderer(
  p_device : @win32_core.RawAddress,
  pp_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pdf_create_renderer_c59cda92df58(p_device, pp_renderer)
}

///|
pub fn render_page_to_device_context_raw(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_d2_d_device_context : @win32_core.RawAddress,
  p_render_params : @win32_core.RawAddress,
) -> Int {
  @owner.render_page_to_device_context_8167ecc03113_raw(
    this_, pdf_page, p_d2_d_device_context, p_render_params,
  )
}

///|
pub fn render_page_to_device_context(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_d2_d_device_context : @win32_core.RawAddress,
  p_render_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_page_to_device_context_8167ecc03113(
    this_, pdf_page, p_d2_d_device_context, p_render_params,
  )
}

///|
pub fn render_page_to_surface_raw(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  offset : Bytes,
  p_render_params : @win32_core.RawAddress,
) -> Int {
  @owner.render_page_to_surface_02286610cc69_raw(
    this_, pdf_page, p_surface, offset, p_render_params,
  )
}

///|
pub fn render_page_to_surface(
  this_ : @win32_core.RawAddress,
  pdf_page : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  offset : Bytes,
  p_render_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_page_to_surface_02286610cc69(
    this_, pdf_page, p_surface, offset, p_render_params,
  )
}
