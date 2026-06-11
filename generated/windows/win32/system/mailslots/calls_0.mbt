///|
pub fn create_mailslot_a_raw(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mailslot_a_46bfa53cecae_raw(
    lp_name, n_max_message_size, l_read_timeout, lp_security_attributes,
  )
}

///|
pub fn create_mailslot_w_raw(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_mailslot_w_33234f5ffc5c_raw(
    lp_name, n_max_message_size, l_read_timeout, lp_security_attributes,
  )
}

///|
pub fn get_mailslot_info_raw(
  h_mailslot : @win32_core.RawAddress,
  lp_max_message_size : @win32_core.RawAddress,
  lp_next_size : @win32_core.RawAddress,
  lp_message_count : @win32_core.RawAddress,
  lp_read_timeout : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_mailslot_info_776dcba727da_raw(
    h_mailslot, lp_max_message_size, lp_next_size, lp_message_count, lp_read_timeout,
  )
}

///|
pub fn set_mailslot_info_raw(
  h_mailslot : @win32_core.RawAddress,
  l_read_timeout : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_mailslot_info_9fabc91a456c_raw(h_mailslot, l_read_timeout)
}
