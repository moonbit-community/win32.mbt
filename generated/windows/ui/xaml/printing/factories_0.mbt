///|
pub fn activatable_factory_7ee36ac668() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_7ee36ac668fc()
}

///|
pub fn activatable_factory_e1832ff4c8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_e1832ff4c849()
}

///|
pub fn activatable_factory_2951f96fce() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_2951f96fcea7()
}

///|
pub fn composable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.composable_factory_c248e8b56532(iid)
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_80edb23a0952(iid)
}
