///|
pub fn activatable_factory_7b675dbad8() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_7b675dbad8e4()
}

///|
pub fn activatable_factory_e3c726a49d() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_e3c726a49d57()
}

///|
pub fn activatable_factory_707b6a75d1() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  @owner.activatable_factory_707b6a75d198()
}

///|
pub fn composable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.composable_factory_47fec7771028(iid)
}

///|
pub fn static_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_355f4dd404e1(iid)
}
