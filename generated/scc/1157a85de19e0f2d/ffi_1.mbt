///|
#borrow(p_security_descriptor, p_owner, last_error_)
extern "C" fn set_security_descriptor_owner_c8c042dcf76d_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  b_owner_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d594778d8202db45fe8154c6"

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
#borrow(security_descriptor, rm_control)
extern "C" fn set_security_descriptor_rm_control_4a7d00f61168_ffi(
  security_descriptor : @win32_core.RawAddress,
  rm_control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_218d8a7515c8ad90ea09645e"

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
#borrow(p_security_descriptor, p_sacl, last_error_)
extern "C" fn set_security_descriptor_sacl_72d428e979c1_ffi(
  p_security_descriptor : @win32_core.RawAddress,
  b_sacl_present : Int,
  p_sacl : @win32_core.RawAddress,
  b_sacl_defaulted : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e8851352f80aa5e9a03aab3"

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
#borrow(token_handle, token_information, last_error_)
extern "C" fn set_token_information_6d16503ae980_ffi(
  token_handle : @win32_core.RawAddress,
  token_information_class : Int,
  token_information : @win32_core.RawAddress,
  token_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d139c4743e6bf85e0ace35f6"

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
#borrow(h_obj, p_si_requested, p_sid, last_error_)
extern "C" fn set_user_object_security_fcbc89ae4aea_ffi(
  h_obj : @win32_core.RawAddress,
  p_si_requested : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_32ff73b198aa9d1964499d0f"

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
