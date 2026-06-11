///|
pub fn create_presentation_factory_raw(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Int {
  @owner.create_presentation_factory_3ec877c8d848_raw(
    d3d_device, riid, presentation_factory,
  )
}

///|
pub fn create_presentation_factory(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_presentation_factory_3ec877c8d848(
    d3d_device, riid, presentation_factory,
  )
}
