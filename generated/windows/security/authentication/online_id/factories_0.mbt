///|
pub fn activatable_factory_8ac1be3ce9() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_8ac1be3ce932()
}

///|
pub fn activatable_factory_08da988095(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_08da9880952d(iid)
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_0d51f5118701(iid)
}
