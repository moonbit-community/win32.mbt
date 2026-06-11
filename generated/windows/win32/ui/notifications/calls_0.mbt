///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  invoked_args : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Int {
  @owner.activate_d5b21c70dd89_raw(
    this_, app_user_model_id, invoked_args, data, count,
  )
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  invoked_args : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_d5b21c70dd89(
    this_, app_user_model_id, invoked_args, data, count,
  )
}
