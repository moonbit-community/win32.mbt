///|
#borrow(pncb)
extern "C" fn netbios_89719a559288_ffi(pncb : @win32_core.RawAddress) -> UInt = "moonbit_win32_3bb9bbc4fb13bb48b73c2a36"

///|
pub fn netbios_89719a559288_raw(pncb : @win32_core.RawAddress) -> UInt {
  netbios_89719a559288_ffi(pncb)
}
