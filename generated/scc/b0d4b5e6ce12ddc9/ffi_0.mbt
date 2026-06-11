///|
#borrow(pncb)
extern "C" fn netbios_89719a559288_ffi(pncb : @win32_core.RawAddress) -> UInt = "moonbit_win32_d406e1c5db4985e91a61816d"

///|
pub fn netbios_89719a559288_raw(pncb : @win32_core.RawAddress) -> UInt {
  netbios_89719a559288_ffi(pncb)
}

///|
pub fn netbios_89719a559288(
  pncb : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  let call_ = netbios_89719a559288_raw(pncb.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pncb.raw_address())
  value_.to_byte()
}
