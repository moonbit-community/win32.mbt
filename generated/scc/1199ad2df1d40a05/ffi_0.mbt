///|
extern "C" fn ceip_is_opted_in_23fc173c84d4_ffi() -> Int = "moonbit_win32_5075922cf4d00b477b205b53"

///|
pub fn ceip_is_opted_in_23fc173c84d4_raw() -> Int {
  ceip_is_opted_in_23fc173c84d4_ffi()
}

///|
pub fn ceip_is_opted_in_23fc173c84d4() -> Bool raise @win32_core.WindowsError {
  let call_ = ceip_is_opted_in_23fc173c84d4_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
