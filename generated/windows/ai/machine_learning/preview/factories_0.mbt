///|
pub fn activatable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_dc12ca31df33(iid)
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_7dbb704eab52(iid)
}
