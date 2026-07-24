///|
pub fn composable_factory(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  @owner.composable_factory_c6da3256bc94(iid)
}
