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
) -> Int raise @win32_core.WindowsError {
  @owner.pdf_create_renderer_c59cda92df58(p_device, pp_renderer)
}
