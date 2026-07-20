///|
#borrow(this_, app_user_model_id, invoked_args, data)
extern "C" fn activate_d5b21c70dd89_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  invoked_args : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int = "moonbit_win32_de65282ca9dd2cae123f0ca1"

///|
pub fn activate_d5b21c70dd89_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  invoked_args : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  activate_d5b21c70dd89_ffi(this_, app_user_model_id, invoked_args, data, count)
}

///|
pub fn activate_d5b21c70dd89(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  invoked_args : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_d5b21c70dd89_raw(
    this_, app_user_model_id, invoked_args, data, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
