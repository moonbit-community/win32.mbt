///|
#borrow(p_security_descriptor, p_owner, last_error_)
extern "C" fn set_security_descriptor_owner_c8c042dcf76d_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  b_owner_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b1dc1f8980a1d5c74ed82c4d"

///|
pub fn set_security_descriptor_owner_c8c042dcf76d_raw(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  b_owner_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_security_descriptor_owner_c8c042dcf76d_ffi(
    p_security_descriptor, p_owner, b_owner_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_security_descriptor_owner_c8c042dcf76d(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  b_owner_defaulted : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_security_descriptor_owner_c8c042dcf76d_raw(
    p_security_descriptor, p_owner, b_owner_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(security_descriptor, rm_control)
extern "C" fn set_security_descriptor_rm_control_4a7d00f61168_ffi(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_886f3a6c63f0f3bbc3f0508a"

///|
pub fn set_security_descriptor_rm_control_4a7d00f61168_raw(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt {
  set_security_descriptor_rm_control_4a7d00f61168_ffi(
    security_descriptor, rm_control,
  )
}

///|
pub fn set_security_descriptor_rm_control_4a7d00f61168(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_security_descriptor_rm_control_4a7d00f61168_raw(
    security_descriptor, rm_control,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_security_descriptor, p_sacl, last_error_)
extern "C" fn set_security_descriptor_sacl_72d428e979c1_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  b_sacl_present : Int,
  p_sacl : @win32_core.RawAddress,
  b_sacl_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf35dcb7d073cc128c778037"

///|
pub fn set_security_descriptor_sacl_72d428e979c1_raw(
  p_security_descriptor : @win32_core.RawAddress,
  b_sacl_present : Int,
  p_sacl : @win32_core.RawAddress,
  b_sacl_defaulted : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_security_descriptor_sacl_72d428e979c1_ffi(
    p_security_descriptor, b_sacl_present, p_sacl, b_sacl_defaulted, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_security_descriptor_sacl_72d428e979c1(
  p_security_descriptor : @win32_core.RawAddress,
  b_sacl_present : Int,
  p_sacl : ACL_1bf7caea28b3?,
  b_sacl_defaulted : Int,
) -> Bool raise @win32_core.WindowsError {
  let p_sacl_address_ = match p_sacl {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_security_descriptor_sacl_72d428e979c1_raw(
    p_security_descriptor, b_sacl_present, p_sacl_address_, b_sacl_defaulted,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_sacl {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(token_handle, token_information, last_error_)
extern "C" fn set_token_information_6d16503ae980_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d3a6049e7eca0cd6b6f83ff"

///|
pub fn set_token_information_6d16503ae980_raw(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_token_information_6d16503ae980_ffi(
    token_handle, token_information_class, token_information, token_information_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_token_information_6d16503ae980(
  token_handle : @win32_core.RawAddress,
  token_information_class : TOKENINFORMATIONCLASS_fcf78aa63e2f,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_token_information_6d16503ae980_raw(
    token_handle,
    token_information_class.to_int(),
    token_information,
    token_information_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_obj, p_si_requested, p_sid, last_error_)
extern "C" fn set_user_object_security_fcbc89ae4aea_ffi(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a3dc6cc7c820968e6250133"

///|
pub fn set_user_object_security_fcbc89ae4aea_raw(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_user_object_security_fcbc89ae4aea_ffi(
    h_obj, p_si_requested, p_sid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_user_object_security_fcbc89ae4aea(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_user_object_security_fcbc89ae4aea_raw(
    h_obj, p_si_requested, p_sid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
