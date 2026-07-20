///|
pub fn composable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.composable_factory_58fd9c2199ac(iid)
}

///|
pub fn activatable_factory() -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_88f11a8fd0a3()
}

///|
pub fn static_factory_24f5be598e(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_24f5be598e97(iid)
}

///|
pub fn static_factory_4cc696d0b5(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_4cc696d0b54b(iid)
}

///|
pub fn static_factory_ed86b552d2(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_ed86b552d25f(iid)
}

///|
pub fn static_factory_3cdb186f70(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.static_factory_3cdb186f7022(iid)
}
