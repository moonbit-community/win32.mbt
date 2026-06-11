///|
pub fn netbios_raw(pncb : @win32_core.RawAddress) -> UInt {
  @owner.netbios_89719a559288_raw(pncb)
}

///|
pub fn netbios(pncb : NCB) -> Byte raise @win32_core.WindowsError {
  @owner.netbios_89719a559288(pncb)
}
