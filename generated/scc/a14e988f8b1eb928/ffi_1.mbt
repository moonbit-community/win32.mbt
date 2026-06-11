///|
#borrow(this_, result_out)
extern "C" fn get_user_6a33e09e03e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153e6b259ec244379c03b78e"

///|
pub fn get_user_6a33e09e03e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6a33e09e03e5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_2fd5ca5f80fc_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86b757cf429c25c87c6fb65e"

///|
pub fn create_for_user_2fd5ca5f80fc_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_2fd5ca5f80fc_ffi(this_, user, result_out)
}
