///|
pub fn dx_core_create_adapter_factory_raw(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  @owner.dx_core_create_adapter_factory_443672822540_raw(riid, ppv_factory)
}

///|
pub fn dx_core_create_adapter_factory(
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dx_core_create_adapter_factory_443672822540(riid, ppv_factory)
}
