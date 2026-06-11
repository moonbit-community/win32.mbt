///|
#borrow(this_, p_rendezvous_session)
extern "C" fn set_rendezvous_session_4e45be624938_ffi(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b31cde359f621604a9b24ad"

///|
pub fn set_rendezvous_session_4e45be624938_raw(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Int {
  set_rendezvous_session_4e45be624938_ffi(this_, p_rendezvous_session)
}

///|
pub fn set_rendezvous_session_4e45be624938(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rendezvous_session_4e45be624938_raw(
    this_, p_rendezvous_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_data)
extern "C" fn send_context_data_be4e96efea87_ffi(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98a506be84ca48242c0d07e4"

///|
pub fn send_context_data_be4e96efea87_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  send_context_data_be4e96efea87_ffi(this_, bstr_data)
}

///|
pub fn send_context_data_be4e96efea87(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_context_data_be4e96efea87_raw(this_, bstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_app_data)
extern "C" fn terminate_dee2cb3a18bc_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8588bd47f50c419014fce935"

///|
pub fn terminate_dee2cb3a18bc_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Int {
  terminate_dee2cb3a18bc_ffi(this_, hr, bstr_app_data)
}

///|
pub fn terminate_dee2cb3a18bc(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_dee2cb3a18bc_raw(this_, hr, bstr_app_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_a6668f880722_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e0407374925165e7cc890f1"

///|
pub fn get_flags_a6668f880722_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_a6668f880722_ffi(this_, p_flags)
}

///|
pub fn get_flags_a6668f880722(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_a6668f880722_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn get_remote_user_7e6a6bf5d4d7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a298b5cd628739cc7230cdad"

///|
pub fn get_remote_user_7e6a6bf5d4d7_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_remote_user_7e6a6bf5d4d7_ffi(this_, bstr_user_name)
}

///|
pub fn get_remote_user_7e6a6bf5d4d7(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_user_7e6a6bf5d4d7_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_state)
extern "C" fn get_state_951578c47575_ffi(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d945e44cdd4745a9d9fb03f7"

///|
pub fn get_state_951578c47575_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  get_state_951578c47575_ffi(this_, p_session_state)
}

///|
pub fn get_state_951578c47575(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_951578c47575_raw(this_, p_session_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
