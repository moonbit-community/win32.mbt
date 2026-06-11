///|
pub fn set_rendezvous_session_raw(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Int {
  @owner.set_rendezvous_session_4e45be624938_raw(this_, p_rendezvous_session)
}

///|
pub fn set_rendezvous_session(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendezvous_session_4e45be624938(this_, p_rendezvous_session)
}

///|
pub fn send_context_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.send_context_data_be4e96efea87_raw(this_, bstr_data)
}

///|
pub fn send_context_data(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_context_data_be4e96efea87(this_, bstr_data)
}

///|
pub fn terminate_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Int {
  @owner.terminate_dee2cb3a18bc_raw(this_, hr, bstr_app_data)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_dee2cb3a18bc(this_, hr, bstr_app_data)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_a6668f880722_raw(this_, p_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_a6668f880722(this_, p_flags)
}

///|
pub fn get_remote_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_user_7e6a6bf5d4d7_raw(this_, bstr_user_name)
}

///|
pub fn get_remote_user(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_user_7e6a6bf5d4d7(this_, bstr_user_name)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_951578c47575_raw(this_, p_session_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_951578c47575(this_, p_session_state)
}
