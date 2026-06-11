///|
#borrow(lp_name, lp_security_attributes, last_error_)
extern "C" fn create_mailslot_a_46bfa53cecae_ffi(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8fe2b520d9c5c997e73491a6"

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
pub fn create_mailslot_a_46bfa53cecae(
  lp_name : @win32_strings.PStr,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mailslot_a_46bfa53cecae_raw(
    lp_name_address_, n_max_message_size, l_read_timeout, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_name, lp_security_attributes, last_error_)
extern "C" fn create_mailslot_w_33234f5ffc5c_ffi(
  lp_name : @win32_core.RawAddress,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9b1788b6c76ba58e4f583b7a"

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
pub fn create_mailslot_w_33234f5ffc5c(
  lp_name : @win32_strings.PWStr,
  n_max_message_size : UInt,
  l_read_timeout : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mailslot_w_33234f5ffc5c_raw(
    lp_name_address_, n_max_message_size, l_read_timeout, lp_security_attributes_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_acb599506f59ee75204dac3a"

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
pub fn get_mailslot_info_776dcba727da(
  h_mailslot : @win32_core.RawAddress,
  lp_max_message_size : @win32_core.RawAddress,
  lp_next_size : @win32_core.RawAddress,
  lp_message_count : @win32_core.RawAddress,
  lp_read_timeout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_mailslot_info_776dcba727da_raw(
    h_mailslot, lp_max_message_size, lp_next_size, lp_message_count, lp_read_timeout,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_mailslot, last_error_)
extern "C" fn set_mailslot_info_9fabc91a456c_ffi(
  h_mailslot : @win32_core.RawAddress,
  l_read_timeout : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_747ea48b783cc80d834fe114"

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

///|
pub fn set_mailslot_info_9fabc91a456c(
  h_mailslot : @win32_core.RawAddress,
  l_read_timeout : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_mailslot_info_9fabc91a456c_raw(h_mailslot, l_read_timeout)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
