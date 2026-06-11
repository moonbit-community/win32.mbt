///|
pub fn IRendezvousApplication_3fbe62799bd0::set_rendezvous_session_raw(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Int {
  set_rendezvous_session_4e45be624938_raw(this_, p_rendezvous_session)
}

///|
pub fn IRendezvousApplication_3fbe62799bd0::set_rendezvous_session(
  this_ : @win32_core.RawAddress,
  p_rendezvous_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_rendezvous_session_4e45be624938(this_, p_rendezvous_session)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::send_context_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  send_context_data_be4e96efea87_raw(this_, bstr_data)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::send_context_data(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_context_data_be4e96efea87(this_, bstr_data)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::terminate_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Int {
  terminate_dee2cb3a18bc_raw(this_, hr, bstr_app_data)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::terminate(
  this_ : @win32_core.RawAddress,
  hr : Int,
  bstr_app_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_dee2cb3a18bc(this_, hr, bstr_app_data)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_a6668f880722_raw(this_, p_flags)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_a6668f880722(this_, p_flags)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_remote_user_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_remote_user_7e6a6bf5d4d7_raw(this_, bstr_user_name)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_remote_user(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_user_7e6a6bf5d4d7(this_, bstr_user_name)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  get_state_951578c47575_raw(this_, p_session_state)
}

///|
pub fn IRendezvousSession_ff0d8855a42c::get_state(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_951578c47575(this_, p_session_state)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_invitee() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(2)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_inviter() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(1)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_none() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(0)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_original_inviter() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(4)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_remote_legacysession() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(8)
}

///|
pub fn RENDEZVOUSSESSIONFLAGS_b41bb31c2643::rsf_remote_win7_session() -> RENDEZVOUSSESSIONFLAGS_b41bb31c2643 {
  RENDEZVOUSSESSIONFLAGS_b41bb31c2643::from_int(16)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_accepted() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(3)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_cancelled() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(5)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_connected() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(4)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_declined() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(6)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_invitation() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(2)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_ready() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(1)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_terminated() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(7)
}

///|
pub fn RENDEZVOUSSESSIONSTATE_317f532ce722::rss_unknown() -> RENDEZVOUSSESSIONSTATE_317f532ce722 {
  RENDEZVOUSSESSIONSTATE_317f532ce722::from_int(0)
}
