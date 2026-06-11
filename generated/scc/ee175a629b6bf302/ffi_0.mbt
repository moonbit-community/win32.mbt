///|
#borrow(lp_name, lp_security_attributes, last_error_)
extern "C" fn create_mailslot_a_46bfa53cecae_ffi(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7b2892620cacb720d899684f"

///|
pub fn create_mailslot_a_46bfa53cecae_raw(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mailslot_a_46bfa53cecae_ffi(
    lp_name, n_max_message_size, l_read_timeout, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_security_attributes, last_error_)
extern "C" fn create_mailslot_w_33234f5ffc5c_ffi(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5b0edbec3ad730a90b1749ce"

///|
pub fn create_mailslot_w_33234f5ffc5c_raw(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mailslot_w_33234f5ffc5c_ffi(
    lp_name, n_max_message_size, l_read_timeout, lp_security_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mailslot, lp_max_message_size, lp_next_size, lp_message_count, lp_read_timeout, last_error_)
extern "C" fn get_mailslot_info_776dcba727da_ffi(
  h_mailslot : @win32_core.RawAddress,
  lp_max_message_size : @win32_core.RawAddress,
  lp_next_size : @win32_core.RawAddress,
  lp_message_count : @win32_core.RawAddress,
  lp_read_timeout : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dc800d1111e0e283fad92a77"

///|
pub fn get_mailslot_info_776dcba727da_raw(
  h_mailslot : @win32_core.RawAddress,
  lp_max_message_size : @win32_core.RawAddress,
  lp_next_size : @win32_core.RawAddress,
  lp_message_count : @win32_core.RawAddress,
  lp_read_timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_mailslot_info_776dcba727da_ffi(
    h_mailslot, lp_max_message_size, lp_next_size, lp_message_count, lp_read_timeout,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mailslot, last_error_)
extern "C" fn set_mailslot_info_9fabc91a456c_ffi(
  h_mailslot : @win32_core.RawAddress,
  l_read_timeout : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49c32669f4863bc13a153e04"

///|
pub fn set_mailslot_info_9fabc91a456c_raw(
  h_mailslot : @win32_core.RawAddress,
  l_read_timeout : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_mailslot_info_9fabc91a456c_ffi(
    h_mailslot, l_read_timeout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
