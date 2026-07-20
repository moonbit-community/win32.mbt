///|
pub fn activatable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.activatable_factory_bc27db7015fb(iid)
}
