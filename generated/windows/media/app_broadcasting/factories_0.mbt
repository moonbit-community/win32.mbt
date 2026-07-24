///|
pub fn activatable_factory() -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_b8283ca1fb11()
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_4cf77d78b3f2(iid)
}
