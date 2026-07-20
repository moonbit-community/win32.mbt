///|
pub fn activatable_factory() -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_7badd00ca1c5()
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_c99192637de3(iid)
}
